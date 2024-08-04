Feature: Basic compliance test

  Scenario: Ensure example_output is set correctly
    Given I have terraform output
    When its value is "example_output"
    Then it must contain "This is an example output"
