Given(/^I am viewing "([^"]*)"$/) do |url|  
  # Webrat method
  visit(url)
end

Then(/^I should see "([^"]*)"$/) do |text|  
  # RSpec expectations
  print response_body
  expect(response_body).to  match(text) #match(Regexp.new(Regexp.escape(text)))
end  