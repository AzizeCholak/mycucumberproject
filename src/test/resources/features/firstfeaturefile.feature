#All feature files must start with feature keyword. There can be ONLY 1 feature per file.
#Feature describes the overall test case
#It can be the user story name
# Google_Search_Functionality or we can use like this  Google Search Functionality   without underscore
Feature: Google_Search_Functionality
#Scenario = Test Case
#We can do more than one scenario
#Under Scenario, we will have TEST STEPS
#Given, And, Then, When, But, *annotations
#These are Gherkin language
 #EACH STEP MUST START WITH A GHERKIN KEYWORD
  Scenario: TC01_iphone_search
    Given user is on the google page

