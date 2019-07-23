require_relative 'boot'

require 'rails/all'
require "dotenv-rails"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module JaIBlog
  class Application < Rails::Application
    config.load_defaults 5.2
    config.eager_load_paths << "#{Rails.root}/lib"
    config.secrect_key_base = ENV["SECRET_KEY_BASE"] 
  end
end
