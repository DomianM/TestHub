@scenarioOutline
Feature: Testing login functionality for WebOrder

  Scenario Outline:  Testing negative


    When User provides '<username>' and '<password>' for WebOrder
    Then User validates the '<errorMessage>' error message

    Examples:
      | username             | password | errorMessage   |
      | guest1@microwork.com | 3544     | Sign is Failed |
      | ahmet@microwork.com   | Guest1   | Sign is Failed |
      |                       |         | Sign is Failed |

    When User provides '<username>' and '<password>' for WebOrder
    Then User validates the '<Sign is Failed>' error message

    Examples:
      | username             | password |
      | guest1@microwork.com | 3544     |
      | guest1@microwork.com | 3544     |
      | ahmet@microwork.com  | 3544     |