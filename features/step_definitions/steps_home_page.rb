Given /^I am on the home page$/ do
  visit(root_path)
end

When /^I click the "(.*?)"$/ do |page_link|
  click_link('Contact Me')
end

Then /^the contact page should load$/ do
  visit(contact_path)
end



When /^I click the brand link$/ do
  click_link('logo')
end

Then /^the home page should reload$/ do
  visit(root_path)
end


When /^I click the resume link$/ do
  click_link('resume')
end

Then /^the resume page should load$/ do
  visit(resume_path)
end


When /^I click the completed apps link$/  do
  click_link('completed')
end

Then /^the completed apps page should load$/ do
  visit(completed_apps_path)
end


When /^I click the in progress apps link$/ do
  click_link('in-progress')
end

Then /^the in progress apps page should load$/ do
  visit(in_progress_apps_path)
end
