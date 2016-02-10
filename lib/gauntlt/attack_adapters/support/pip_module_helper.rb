module Gauntlt
  module Support
    module PipModuleHelper
			def pip_module_installed?(bin_name)
			  `python -c "#{bin_name}"` && $CHILD_STATUS.success?
			end
		end
	end
end

World(Gauntlt::Support::PipModuleHelper)