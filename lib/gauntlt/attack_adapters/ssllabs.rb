When /^I launch (?:a|an) "ssllabs-scan" attack with:$/ do |command|
	# ssllabs output function prints the output even if the execution is successful
  # all_output variable has the complete output of the command
  run_with_profile command
  puts Constant.scan_output_flag['start']
  puts  all_output.to_s + ':' + all_output.class.to_s
  puts Constant.scan_output_flag['end']
end

When /^"ssllabs-scan" is installed$/ do
  ensure_cli_installed("ssllabs-scan")
end
