Given /^I have a paypal account(?: with #{capture_fields})?$/ do |fields|
  @paypal_user_details = parse_fields(fields)
end

Given /^I do not sign into paypal$/ do
  # this step is intentionally blank
end

When /^I am redirected back to the application from paypal after a permissions request$/ do
  When "I go to the paypal permissions callback page"
end

When /^I am redirected back to the application from paypal after an authentication request$/ do
  When "I go to the paypal authable callback page"
end

Then /^I should be redirected to sign in with paypal$/ do
  Then %{I should be at "#{Paypal.uri}"}
end

