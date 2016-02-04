Feature: Subtraction
  As a mathematician
  I want my calculator to subtract numbers
  So I can know their difference

 Scenario: subtract numbers to get a different
    When I subtract two numbers
    Then I get the difference
	
  Scenario: subtract zero
    When I subtract zero to a number
    Then the sum is that number

  Scenario: subtract numbers in different orders
    When I subtract the same numbers in different orders
    Then the difference are not the same

  Scenario: subtract more than two numbers
    When I subtract more than two numbers
    Then I get the difference