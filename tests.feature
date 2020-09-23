Feature: Title Page
     As a user
     I want to see my Title display correct
     So I can set it to what i want

    Scenario: Title of page is set as "Jack"
    Given user has loaded <index.html>
    When variable <Title> is present 
    Then "Jack" should be display in browser 

