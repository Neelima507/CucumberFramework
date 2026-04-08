Feature: Verify the autodropdown value
@autodrop
Scenario: Verify the selected autodropdown value
Given User landed on home page
When user clicks on flight link
And User gives "ind" and wait for auto suggestion
And select "India" option
Then validate the selected value text