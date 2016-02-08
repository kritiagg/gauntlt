# whois check
Given /^"rogue-domains-check-dependencies" is installed$/ do
  pip_module_installed?("import dns.resolver")
  pip_module_installed?("from termcolor import colored")
end

