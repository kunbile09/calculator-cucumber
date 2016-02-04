require 'calculator'
 
 When (/^I add two numbers$/) do
   @add = Calculator.new.add 10, 5
 end
 
 Then (/^I get the sum$/) do
   expect(@add).to eq 15
 end 
 
 
  When (/^I add zero to a number$/) do
   @add = Calculator.new.add 10, 0
 end
 
 Then (/^the sum is that number$/) do
   expect(@add).to eq 10
 end 

 
  When (/^I add the same numbers in different orders$/) do
   @add = Calculator.new.add 5, 10
 end
 
 Then (/^the sums are the same$/) do
   expect(@add).to eq 15
 end 

 
  When (/^I add more than two numbers$/) do
   @add = Calculator.new.add 10, 5, 10
 end
 
 Then (/^I get the sum$/) do
   expect(@add).to eq 25
 end 

