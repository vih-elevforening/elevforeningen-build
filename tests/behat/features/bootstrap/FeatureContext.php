<?php

use Behat\Behat\Context\Context;
use Behat\Behat\Context\SnippetAcceptingContext;
use Behat\Gherkin\Node\PyStringNode;
use Behat\Gherkin\Node\TableNode;
use Drupal\DrupalExtension\Context\RawDrupalContext;
use Behat\Behat\Hook\Scope\AfterStepScope;
use Drupal\Component\Utility\Random;
use Drupal\DrupalExtension\Hook\Scope\AfterUserCreateScope;

require 'vendor/autoload.php';

/**
 * Features context.
 */
class FeatureContext extends RawDrupalContext implements SnippetAcceptingContext {

  /**
   * An array of Drupal users created by other contexts.
   *
   * @var array
   */
  protected $external_users = array();

  /**
   * Initializes context.
   * Every scenario gets its own context object.
   *
   * @param array $parameters context parameters (set them up through behat.yml)
   */
  public function __construct() {
    // Initialize your context here
  }

  /**
   * Record all the users created during this scenario.
   *
   * We need to use this hook so we can get users created in steps on other
   * contexts (most probably the DrupalContext).
   *
   * @AfterUserCreate
   */
  public function afterUserCreate(AfterUserCreateScope $scope) {
    $user = $scope->getEntity();
    $this->external_users[$user->name] = $user;
  }

  /**
   * Get a list of UIDs.
   *
   * @return
   *   An array of numeric UIDs of users created by Given... steps during this scenario.
   */
  public function getUIDs() {
    $uids = array();
    foreach ($this->external_users as $user) {
      $uids[] = $user->uid;
    }
    return $uids;
  }

  /**
   * Gets the last created user.
   *
   * @return mixed
   */
  public function getLastCreatedUser() {
    return end($this->external_users);
  }

  /**
   * Fills in form field with random id|name|label|value.
   *
   * @When /^(?:|I )fill in a random email for "(?P<field>(?:[^"]|\\")*)"$/
   */
  public function fillRandomEmail($field)
  {
    $random = new Random();
    $value = $random->name() . '@example.com';
    $this->getSession()->getPage()->fillField($field, $value);
  }

  /**
   * Take screenshot when step fails.
   *
   * @param AfterStepScope $event
   *
   * @AfterStep
   */
  public function takeScreenshotAfterFailedStep(AfterStepScope $event)
  {
    if (!$event->getTestResult()->isPassed()) {
      /** @var GuzzleHttp\Stream\Stream $output */
      $output = $this->getSession()->getDriver()->getContent();
      file_put_contents('elev-fail.html', $output);
    }
  }

  /**
   * @Then /^I belong to a group$/
   *
   * @throws \OgException
   */
  public function iBelongToAGroup() {

    $random = new Random();
    $node = $this->getDriver()->createNode((object) array(
      'title' => $random->string(),
      'type' => 'group',
      'uid' => 1,
    ));

    $membership = og_group('node', $node->nid, array(
      'entity type' => 'user',
      'entity' => $this->getLastCreatedUser(),
    ));
  }
}
