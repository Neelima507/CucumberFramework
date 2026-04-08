
Feature: Verify the flight link working as per requirements
@flight
Scenario: Verify the Flight Booking
Given User landed on home page
When user clicks on flight link
And selects country click on search button
Then it should display the error

