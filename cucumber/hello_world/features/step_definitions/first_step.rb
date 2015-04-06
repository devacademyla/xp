Given /I want to make my first example/ do
  @example = Greeting.new
end

When /I say: (.*)/ do |n|
  @example.push(n)
end

Then /I see "(.*)" on the screen/ do |n|
  expect(@example.result).to eq(n)
end
