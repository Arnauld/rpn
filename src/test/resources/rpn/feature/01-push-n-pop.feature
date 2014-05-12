Feature: RPN based calculator

  In order to perform mathematical operations

  As an accounting officer

  I want to be able to do operations on numbers using the Reverse Polish Notation.
  So that I will feel really powerful and thus involved in my work!

  Scenario: stack should store integer pushed

    Given an new calculator
    When I push the number 12
    Then the stack should contain only: 12
    And the head of the stack is 12