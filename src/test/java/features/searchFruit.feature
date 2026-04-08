Feature: Search fruit in landing page and add to cart for validation
@SearchFruit
Scenario Outline: Search experience for fruit search in both home and offers page
Given User is on home page
When user searched with Shortname <name> and extracted actual name of product
And user added 3 items of the selected product to the cart
Then user proceeds to checkout and validate <name> items in checkout page
And verify user can place order
Examples:
|name|
|carr|
|bea|

