Feature: To validate the login functionality of facebook application
Background:
Given  To launch the chrome browser and maximise window


Scenario: To validate login with valid username and invalid password
When To launch the url of facebook application
And  To pass valid username in email field
And  To pass invalid password in password field
And  To click the login button
And  To check whether navigate to the home page or not
Then  To close the browser

Scenario Outline: To validate the possitive and nagative combination of login functionality
Given User has to launch the browser and maximise the window
When  User has to hit the facebook url
And  User has to pass the data "<emaildatas>"in email field
And  User has to pass the data "<passworddatas>"in password field
And User has to click login button
Then  User has to close the browser
 
 Examples:
 |emaildatas               |passworddatas|  
 |912Karthika@gmail.com    |12345        |
 |seleniuminmakes@gmail.com|Inmakes      |
 |abc@gmail.com            |selenium     |
 |yuva2@gmail.com          |yuvi         |
 |aruvi@gmail.com          |10987567     |    
 
 
 
 
 
 
 
 
 
 
 