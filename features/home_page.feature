Feature: Homepage links

  In order to access the home page
  As a web explorer
  I want to be able to load the home page and it's links

  Scenario: Load the contact link
    Given I am on the home page
    When I click the "Contact Link"
    Then the contact page should load

  Scenario: Load the brand link
    Given I am on the home page
    When I click the brand link
    Then the home page should reload

  Scenario: Load the resume link
    Given I am on the home page
    When I click the resume link
    Then the resume page should load

  Scenario: Load the completed apps link
    Given I am on the home page
    When I click the completed apps link
    Then the completed apps page should load

  Scenario: Load the in progress apps link
    Given I am on the home page
    When I click the in progress apps link
    Then the in progress apps page should load
