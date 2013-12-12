Feature: In order to start automation i need the data to be populated in the local database


 Scenario: Setting up the localdatabase with a merchant and some locations
   Given I have added the data into the localdatabase
   And I login as "admin" user with password "password"
   Then I land on the homepage


