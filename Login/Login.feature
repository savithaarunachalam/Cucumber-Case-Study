Feature: Test Mercury Tours
1)Valid Case
2)Invalid Case
Background: Given I should be on login page
@PositiveTesting
Scenario: check with valid data
Given To got the login page
When Enter the username "<user>"
And Enter the password "<user>"
And Click on the login button
Then Click on the Register
Examples:
|user||user|
|admin||admin|
|user||user|
@NegativeTesting
Scenario: check with invalid data
Given To got the login page
When Enter the username "<user>"
And Enter the password "<user>"
And Click on the login button
Then Click on the Register
Examples:
|user||user|
|@savitha||&savitha|


