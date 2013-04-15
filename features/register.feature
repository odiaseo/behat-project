#Feature:
Feature: register

  Background:
    Given I am not registered
    And I am an adult
    And the following people exists
      | name  | username | email           |
      | john  | test     | john@test.com   |
      | peter | pete123  | peter@yahoo.com |

  Scenario:
    Given I have a first name
    And I have a last name
    And I have an email address
    When I  enter my username
    And I  enter my email address
    And I click the submit button
    Then I should be registered
    And I should be redirected to my account page
    But I don't have to login again

  Scenario:
    Given I am on "/index.php"

  @javascript
  Scenario: Searching for a page with autocompletion
    Given I am on "/wiki/Main_Page"
    When I fill in "search" with "Behavior Driv"
    And I wait for the suggestion box to appear
    Then I should see "Behavior-driven development"