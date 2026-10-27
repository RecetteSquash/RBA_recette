# language: en

Feature: GH2 transmission with the TM tree structure
  Scenario: Transmit GH2 located in Sous-dossier 1 of Dossier 1
    Given the Gherkin test case GH2 is eligible and ready for transmission
    When it is transmitted from the Automation space
    Then its feature file is created at the path given by its position in the TM tree
