Given /I have entered (.*) into calculator/ do |n|
  @calculator ||= Calculator.new
  @calculator.push(n.to_i)
end

When /I press add/ do
  @calculator.add
end

Then /the result should be (.*)/ do |n|
  expect(@calculator.result).to eq(n.to_i)
end
