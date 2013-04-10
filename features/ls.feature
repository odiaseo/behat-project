#Feature ls.feature
Feature: ls
 In order to see the directory structure
 As a UNIX user
 I need to be able to list the current diretory's contents

Scenario: List 2 files in a directory
 Given I am in a directory "test"
 And I have a file named "foo"
 And I have a file name "bar"
 When I run "ls"
 Then I should get:
  """
  bar
  foo
  """