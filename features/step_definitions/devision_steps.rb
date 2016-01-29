When (/^I Devide two numbers$/) do
  @div = Calculator.new.div 50, 2
end

Then (/^I get the different$/) do
  expect(@div).to eq 25
end
