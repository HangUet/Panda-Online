Feature: Submit
    As a child who do exercises
    I want to submit after every question
    In order to know result as soon as I have done
    
    Background:
	Given I am entered in a exercise
	And I see a fomular "3 + 4 = " demand "Điền số thích hợp vào ô trống"
	And I see a blank box to fill my answer
	And I see a frame where I see a star was added if I have true answer

    Scenario: True answer
	When I fill the blank box with "7"
	And I click on "Kiểm tra" button
	Then I should see a star in a frame
	And I can do next question

    Scenario: False answer
	When I fill the blank box with "2"
	And I click on "Kiểm tra" button
	Then I should see amount of star is const
	And I can do next question
	
