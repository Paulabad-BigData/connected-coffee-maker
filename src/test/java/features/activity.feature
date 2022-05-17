Feature: Connected coffee machine
  Scenario Outline: Coffee Preparation
    Given Coffee Preparation
    When The user turns on the <drink> maker
    And Prepares <drink>
    Then Turn off the <drink> maker
    Examples:
      | Drink  |
      | Coffee |
      | Te     |
