@TestFeature10
Feature: Test Feature 10 for parallel purpose

  Background:
    Given Background step with sleep

  @DependentGroupA
  Scenario: Test Scenario 1 in TestFeature 10
    Given Step with sleep
    Then Must be failed

  Scenario: Test Scenario 2 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 3 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 4 in TestFeature 10
    Given Step with sleep

  @DependentGroupC
  Scenario: Test Scenario 5 in TestFeature 10
    Given Step with sleep

  @DependentGroupC
  Scenario: Test Scenario 6 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 7 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 8 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 9 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 10 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 11 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 12 in TestFeature 10
    Given Step with sleep

  Scenario: Test Scenario 13 in TestFeature 10
    Given Step with sleep