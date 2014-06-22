Feature: Authenticated user can sign up for a paid event
  In order to attend a reunion
  As an authenticated user
  I want to be able to buy a ticket online

  @api @demo
  Scenario: An authenticated user is asked to fill in profile before registration
    Given I am logged in as a user with the "authenticated user" role
    When I am on "groups/reunion-2014"
    Then I should see "Please fill in your profile before your registration."
