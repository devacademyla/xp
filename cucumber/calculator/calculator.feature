#encoding: utf-8
Feature: Calculator
 
  Scenario: Add two numbers
    Given I have entered 5 into calculator
    And I have entered 3 into calculator
    When I press add
    Then the result should be 8