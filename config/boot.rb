ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.

require 'rails/commands/server'
module Rails
  class Server
    def default_options
      #super.merge(Host:  '10.90.0.40', Port: 4001)
      super.merge(Host:  '0.0.0.0', Port: 4001)
    end
  end
end
