Feature:
  Create a login page where users can login with
  there username and email address

  Scenario Outline:
    Given I am a user
    And I have a <username>
    And I have an <email> address
    When I enter my <username> and <email>
    Then I should be logged in

  Examples:
    | username | email          |
    | test     | test@gmail.com |
    | john doe | john@yahoo.com |

  Scenario:
    Given I am a boy