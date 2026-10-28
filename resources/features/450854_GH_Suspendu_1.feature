# language: en

Feature: GH_Suspendu_1 transmission from the Automation space
  Scenario: Transmit GH_Suspendu_1 from the tester view
    Given the Gherkin test case GH_Suspendu_1 is eligible to automation
    When it is transmitted from the Automation space (tester)
    Then its feature file is created in the repository
