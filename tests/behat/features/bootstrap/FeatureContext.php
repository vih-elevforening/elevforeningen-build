<?php

use Behat\Behat\Context\Context;
use Behat\Behat\Context\SnippetAcceptingContext;
use Behat\Gherkin\Node\PyStringNode;
use Behat\Gherkin\Node\TableNode;
use Drupal\DrupalExtension\Context\RawDrupalContext;
use Behat\Behat\Hook\Scope\AfterStepScope;
use Drupal\Component\Utility\Random;

require 'vendor/autoload.php';

/**
 * Features context.
 */
class FeatureContext extends RawDrupalContext implements SnippetAcceptingContext {
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
      file_put_contents('/tmp/elev-fail.html', $output);
    }
  }
}
