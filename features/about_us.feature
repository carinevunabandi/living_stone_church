Feature: Anything about and under the About Us tab

  Background: 
    Given   I am on the homepage
    When    I hover over the About Us tab

  Scenario: Viewing contents under the About Us tab
    Then  I should see the church's Confession and Declaration sub-menus

  Scenario: Viewing the church's confession
    When  I hover over the About Us tab
    And   I select the Our Confession sub-menu
    Then  I should see the church's confession

  Scenario: Viewing the church's declaration
    When  I hover over the About Us tab
    And   I select the Our Declaration sub-menu
    Then  I should see the church's Faith Declaration
