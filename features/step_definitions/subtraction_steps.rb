require 'calculator'
 
 When (/^I subtract two numbers$/) do
   @sub = Calculator.new.sub 10, 5
 end
 
 Then (/^I get the difference$/) do
   expect(@sub).to eq 15
 end 
 
 
  When (/^I subtract zero to a number$/) do
   @sub = Calculator.new.sub 10, 0
 end
 
 Then (/^the sum is that number$/) do
   expect(@sub).to eq 10
 end 

 
  When (/^I subtract the same numbers in different orders$/) do
   @sub = Calculator.new.sub 5, 10
 end
 
 Then (/^the difference are not the same$/) do
   expect(@sub).to eq -5
 end 

 
  When (/^I subtract more than two numbers$/) do
   @sub = Calculator.new.sub 30, 5, 10
 end
 
 Then (/^I get the difference$/) do
   expect(@sub).to eq 15
 end 

