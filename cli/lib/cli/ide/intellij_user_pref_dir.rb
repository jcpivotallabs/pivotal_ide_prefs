require "cli/ide/jet_brains_ide_user_pref_dir"

module Cli
  module Ide
    class IntellijUserPrefDir < JetBrainsIdeUserPrefDir
      def ide_pref_dir_name_without_version
        "IntelliJIdea"
      end

      def default_ide_pref_dir_version
        "14"
      end
    end
  end
end
