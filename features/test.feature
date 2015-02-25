Feature: Login feature

  Scenario: As a valid user I can log into my app
    	Then I enter text "xyz@abc.com" into field with id "et_username"
  	Then I enter text "Test#321" into field with id "et_password"
	When I press "Login"
