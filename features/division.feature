Feature: Division
  As a mathematician
  I want my calculator to divide numbers
  So I can know their divident

  Scenario: Dividing numbers to get a divident
    When I divide two numbers
    Then I get the divident
	
  Scenario: divide by zero
    When I divide zero to a number
    Then I raise an error

  Scenario: divide numbers in different orders
    When I divide the same numbers in different orders
    Then the divident are different
