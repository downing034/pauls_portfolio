Feature: Test resume page link

  In order to get a copy of Paul's resume
  As a user
  I should be able to download the PDF file

  Scenario: PDF download success
    Given I am on the resume page
    And the download link appears
    Then I click the link to download the PDF
