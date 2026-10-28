# language: en

Feature: GH_Pret_3 transmission from the Automation space
  Scenario: Transmit GH_Pret_3 from the tester view
    Given the Gherkin test case GH_Pret_3 is eligible to automation
    When it is transmitted from the Automation space (tester)
    Then its feature file is created in the repository
