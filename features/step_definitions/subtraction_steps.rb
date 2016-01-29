require 'calculator'

When (/^I subtract two numbers$/) do
  @sub = Calculator.new.sub 10, 5
end

Then (/^I get the sub$/) do
  expect(@sub).to eq 5
end