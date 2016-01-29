When (/^I Devide two numbers$/) do
  @div = Calculator.new.div 30, 2
end

Then (/^I get the different$/) do
  expect(@div).to eq 15
end
