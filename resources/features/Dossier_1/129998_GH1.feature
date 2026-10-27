Feature: GH1 transmission with the TM tree structure
  Scenario: Transmit GH1 located in Dossier 1
    Given the Gherkin test case GH1 is eligible and ready for transmission
    When it is transmitted from the Automation space
    Then its feature file is created at the path given by its position in the TM tree
