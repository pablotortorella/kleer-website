# encoding: utf-8
Feature: Entrenamos
		
	Scenario: Próximos eventos (todos)
		Given theres only one event for the following two months
		When I visit the entrenamos page
		Then I should see the dt_table string for all of the events
