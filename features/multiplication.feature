Feature: Multiplication
  As a mathematician
  I want my calculator to multiply numbers
  So I can know their total

  Scenario: multiply numbers to get a total
    When I multiply two numbers
    Then I get the total
	
  Scenario: multiply zero
    When I multiply zero to a number
    Then the total is zero

  Scenario: multiply numbers in total orders
    When I multiply the same numbers in total orders
    Then the total are the same

  Scenario: multiply more than two numbers
    When I multiply more than two numbers
    Then I get the total of these numbers