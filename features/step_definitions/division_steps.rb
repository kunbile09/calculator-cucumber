require 'calculator'
 
 When (/^I divide two numbers$/) do
   @div = Calculator.new.div 4, 2
 end
 
 Then (/^I get the divident$/) do
   expect(@div).to eq 2
 end 
 
 
  When (/^I divide zero to a number$/) do
   @div = Calculator.new.div 10, 0
   expect{ div "Oops"}.to raise_error
 end
 
 Then (/^I raise an error$/) do
   expect(@div).to raise_error
 end 

 
  When (/^I divide the same numbers in different orders$/) do
   @div = Calculator.new.div 2.0, 4
 end
 
 Then (/^the divident are different$/) do
   expect(@div).to eq 0.50
 end 

