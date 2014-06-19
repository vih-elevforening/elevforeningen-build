Feature: Authenticated user can sign up for a paid event
  In order to attend a reunion
  As an authenticated user
  I want to be able to buy a ticket online

  @api @demo
  Scenario: An authenticated user can buy ticket online
    Given I am logged in as a user with the "authenticated user" role
    When I am on "groups/reunion-2014"
    When I press "Attend"
    Then I should see "Jubilee 2014 added to your cart"
    Then I should not see "error"
