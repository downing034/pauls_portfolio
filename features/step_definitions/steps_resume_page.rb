Given /^I am on the resume page$/ do
  visit(resume_path)
end

Given /^the download link appears$/ do
  find_link('pdf-download').visible?
end

Then /^I click the link to download the PDF$/ do
  click_link('pdf-download')
end
