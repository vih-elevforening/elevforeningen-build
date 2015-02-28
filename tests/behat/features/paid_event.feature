Feature: Users can sign up for a paid event
  In order to attend a reunion
  As an authenticated user
  I want to be able to buy a ticket online

  @api @demo
  Scenario: An anonymous user should get a message to login
    When I am on "groups/reunion-2014"
    Then I should see "Please login to register."

  @api @demo
  Scenario: An anonymous user should not have access to e-mails
    When I am on "groups/reunion-2014"
    Then I should not see the link "Attendees"

  @api @demo
  Scenario: An authenticated user is asked to fill in profile before registration
    Given I am logged in as a user with the "authenticated user" role
    When I am on "groups/reunion-2014"
    Then I should see "Please fill in your profile before your registration."

  @api @demo
  Scenario: An authenticated user is redirected to registration after filling in profile information
    Given I am logged in as a user with the "authenticated user" role
    When I am on "groups/reunion-2014"
    When I click "profile"
    When I fill in the following:
      | First Name  | My First Name |
      | Last Name   | My Last Name  |
      | Address 1   | My Address 1  |
      | Postal code | 7100          |
      | City        | Vejle         |
    And I press "Save"
    Then I should not see "Please set your contact information on your profile page"
    And I should see "Reunion 2014"

  @api @demo
  Scenario: An authenticated user can complete registration
    Given I am logged in as a user with the "authenticated user" role
    When I am on "groups/reunion-2014"
    When I click "profile"
    When I fill in the following:
      | First Name  | My First Name |
      | Last Name   | My Last Name  |
      | Address 1   | My Address 1  |
      | Postal code | 7100          |
      | City        | Vejle         |
    And I press "Save"
    Then I should see "Reunion 2014"
    When I press "Attend"
    Then I should see "Checkout"
      And I should see "Jubilee 2014 added to your cart."
      And I should see "Account information"
      And I should see "Edit my contact information"
    When I press "Continue to next step"
    Then I should see "Checkout complete"
    When I am on "groups/reunion-2014"
    Then I should see "Already attending"
      And I should see "View my registration"
