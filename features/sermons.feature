Feature: Antyhing about sermons

  Scenario: Viewing the Sermons Page
    Given I am on the homepage
    And   there are some audio sermons in the database
    When  I click on the sermons page
    Then  I should see a list of all available sermons
