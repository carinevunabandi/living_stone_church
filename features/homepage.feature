Feature: Anything to do with the home page

  Scenario: Visiting the home page
    When I visit the home page
    Then I should see the About Us tab
    And I should see the Our Vision tab
    And I should see the Our Leaders tab
    And I should see the Upcoming Events tab
    And I should see the Gallery tab
    And I should see the Sermons tab
    And I should see the Contact Us tab
    And I should the Registered Charity footer note
