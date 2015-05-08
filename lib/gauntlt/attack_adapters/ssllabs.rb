When /^I launch (?:a|an) "ssllabs-scan" attack with:$/ do |command|
  run_with_profile command
end
When /^"ssllabs-scan" is installed$/ do
  ensure_cli_installed("ssllabs-scan")
end

