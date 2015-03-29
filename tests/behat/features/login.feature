Feature: Anonymous user login
  Scenario: User can register for new account
    Given I am on the homepage
    When I click "Sign up"
    When I fill in "New" for "First Name"
      And I fill in "User" for "Last Name"
      And I fill in a random email for "E-mail"
      And I press "Sign up"
    Then I should see "A welcome message with further instructions has been sent to your e-mail address."
