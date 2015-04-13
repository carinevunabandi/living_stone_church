Feature: Anything about contacting the church

  Scenario: Viewing the Contact Us page
    Given I am on the homepage
    When  I click on the Contact Us tab
    Then  I should see the church contact details
