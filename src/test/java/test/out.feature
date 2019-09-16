
@tag
Feature: End to End Product purchase
   This shows the Linda purchase for product
   
   Background: User Login with valid Credentials
   Given User in Homepage
   When  User enters Username and Password and click on Login Button
   Then User Logged verified
   
  
  Scenario: Successfull checkout
  Given User Searches for Electronics,Headphone
  And User add the product to the Shopping cart
  And User proceeds for checkout
  And Select bank and Add Credentials
  Then User directed to Thankyou Page
  



   