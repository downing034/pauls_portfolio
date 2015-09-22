Feature: Homepage links

  In order to access the home page
  As a web explorer
  I want to be able to load the home page and it's links

  Scenario: Load the contact link
    Given I am on the home page
    When I click the "Contact Link"
    Then the contact should load

