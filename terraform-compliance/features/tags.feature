Feature: Ensure tags are present

  Scenario Outline: Ensure that specific vpc tags are defined
    Given I have aws_instance defined
    Then it must contain tags
    Then it must contain "Name"
    And its value must not be null
