Given /^I am on the home page$/ do
  visit(root_path)
end

When /^I click the "(.*?)"$/ do |page_link|
  click_link('Contact Me')
end

Then /^the contact should load$/ do
  visit(contact_path)
end
