Feature: Login in Codillity

Scenario Outline: Login To Codillity
Given user is already on Login Page
When title of login page is Codillity
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then user is on home page
Then Close the browser





Examples:
	| username                  |       password |
	| ibnuhazar.pmm@gmail.com   | myeverything25 |



