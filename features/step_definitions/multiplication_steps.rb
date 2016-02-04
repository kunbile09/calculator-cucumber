require 'calculator'
 
 When (/^I multiply two numbers$/) do
   @mult = Calculator.new.mult 10, 5
 end
 
 Then (/^I get the total$/) do
   expect(@mult).to eq 50
 end 
 
  When (/^I multiply zero to a number$/) do
   @mult = Calculator.new.mult 10, 0
 end
 
 Then (/^Then the total is zero$/) do
   expect(@mult).to eq 0
 end 

 
  When (/^I multiply the same numbers in total orders$/) do
   @mult = Calculator.new.mult 5, 10
 end
 
 Then (/^the total are the same$/) do
   expect(@mult).to eq 50
 end 

 
  When (/^I multiply more than two numbers$/) do
   @mult = Calculator.new.mult 10, 5, 10
 end
 
 Then (/^I get the total$/) do
   expect(@mult).to eq 500
 end 

