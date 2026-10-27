Feature: GH0 transmission with the TM tree structure
  Scenario: Transmit GH0 located at the root of the project
    Given the Gherkin test case GH0 is eligible and ready for transmission
    When it is transmitted from the Automation space
    Then its feature file is created at the path given by its position in the TM tree
