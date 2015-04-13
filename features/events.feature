Feature: Antyhing about the church's events

  Scenario: Visiting the Events Page
    Given I am on the homepage
    When I click on the Upcoming Events tab
    Then I should see details about upcoming events
