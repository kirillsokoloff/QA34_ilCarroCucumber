Feature: Login

  @validData
  Scenario: Login with valid data
    Given User launches Chrome browser
    When User opens ilCarroHomePage
    And User clicks on Login link
    And User enters valid data
    And User clicks Yalla! button
    Then User verifies Success Mwssage is displayed
    And User quites browser