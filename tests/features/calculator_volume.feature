Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate volume 2, 3, 3 on our calculator
    Given I am using the calculator
    When I input "2" "3" "3" volume
    Then I should see "18"

 
  Scenario Outline: Determine volume of rectangular prism on our calculator
    Given I am using the calculator
    When I input "<input1>" "<input2>" "<input3>" volume
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 |output |
    | 1      | 1      | 1      | 1     |
    | 1      | 2      | 2      | 4     |
    | 2      | 3      | 3      | 18    |
