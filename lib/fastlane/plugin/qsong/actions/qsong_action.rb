require 'fastlane/action'
require_relative '../helper/qsong_helper'

module Fastlane
  module Actions
    class QsongAction < Action
      def self.run(params)
        UI.message("The qsong plugin is working!")
        UI.message("change a name of file!")
#        old_file_absolute_path = File.expand_path(params[:path_to_old_file])
#        UI.message("print old file name: '#{new_name}'")
#        old_file_path = File.dirname(old_file_absolute_path)
#        old_file_name = File.basename(old_file_absolute_path)
#        UI.message("print old file name: '#{old_file_name}'")
#        File.rename(old_file_absolute_path, "#{new_file_path}/#{old_file_name}")

        UI.message("thanks Dunya!")
      end

      def self.description
        "short"
      end

      def self.authors
        ["Qiguang Song"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "short"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "QSONG_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
