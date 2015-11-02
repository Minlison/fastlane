require 'watchbuild/version'
require 'watchbuild/options'
require 'watchbuild/runner'

require 'fastlane_core'

module WatchBuild
  # Use this to just setup the configuration attribute and set it later somewhere else
  class << self
    attr_accessor :config
  end

  Helper = FastlaneCore::Helper # you gotta love Ruby: Helper.* should use the Helper class contained in FastlaneCore
end
