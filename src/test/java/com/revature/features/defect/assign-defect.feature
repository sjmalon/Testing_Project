Feature: Assign Defect

 
    Scenario: Assign Defect 
        Given The manager is logged in as a manager 
        Given The manager is on the home page
        Then The manager should see pending defects
        When The manager clicks on the select button for a defect 
        Then The defect description should appear in bold
        When The manager selects a tester from the drop down list
        When The manager clicks assign 
        Then The defect should disappear from the list 