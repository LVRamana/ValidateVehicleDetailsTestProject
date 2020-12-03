
Feature: Car Details
  As a user
  I want to check the car details in free car check website
	so that I can compare those details

Scenario: Validate car details
Given I want to read and extract the vehicle registration number from the text file
When I enter the registration number in the free car check website
And I click on check vehicle link 
And I compare the details in the website with the details in output text file
Then I make sure the details in the text file are correct


