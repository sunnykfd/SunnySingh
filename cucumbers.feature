@cucumberbasket
Feature: Cucumber Basket
  As a gardener,
  I want to carry cucumbers in a basket,
  So that I don't drop them all.

  @add
  Scenario Outline: Add cucumbers to a basket
    Given the basket has "0" cucumbers
    When "3" cucumbers are added to the basket
    Then the basket contains "3" cucumbers

    Examples:
      | initial | some | total |
      |   0     |   3  |  3    |
      |   3     |   0  |  3    |
      |   3     |   0  |  3    |





