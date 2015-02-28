Feature: Administrators can manage orders
  In order to manage orders
  As an administrator user
  I want to be able to manage orders

  @api @demo
  Scenario: An administrator
    Given I am logged in as a user with the "administrator" role
    When I am on "admin/commerce/orders"
    Then I should see "Orders"
