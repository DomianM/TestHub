@regression2 @scenarioOutline
Feature: Testing the Search Functionality for Etsy Scenario Outline
  Scenario Outline: Testing different data for search Function

    When User prvide  '<item>' for Etsy WebPage
    Then User validates the title '<title>' from Etsy

    Examples:
      |username |title|
      |Hat |Hat - Etsy|
      |Key |Key - Etsy|
      |Pin |Pin - Etsy|