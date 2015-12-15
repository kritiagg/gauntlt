# whois check
Given /^"whois" is installed$/ do
  ensure_python_script_installed('whois')
end

When /^I launch (?:a|an) "whois" attack with:$/ do |command|
  run_with_profile command
end
