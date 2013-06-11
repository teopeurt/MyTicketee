Feature: Creating Projects
  in order to have projects to assign tickets to
  As a user
  I want to create them easily

  Scenario: Creating a project
    Given I am on the homepage
    When I follow "new Project"
    And I fill in "Name" with "textmate 2"
    And I press "Create Project"
    Then I should see "project has been created. "

