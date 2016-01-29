
When (/^I DevidebyZero two numbers$/) do
  @divByZero = Calculator.new.divByZero 30, 0
  expect{ divByZero "Oops"}.to raise_error
  #when line 3 raises error, then expect method raises an error
end

Then (/^I get the error$/) do
  
 end
 