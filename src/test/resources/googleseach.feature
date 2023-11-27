Feature: Google search
  as a user i want test google search function

  Scenario: basic search
    Given I open Google search page
    When I look up the word "Selenium"
    Then Search results dislplay the word "Selenium"