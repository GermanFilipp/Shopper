require 'rails/generators'


module Shopper
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../templates", __FILE__)

    def copy_initializer_file
      copy_file "shopper.rb", "config/initializers/shopper.rb"

      route "mount Shopper::Engine, at: '/cart', as: 'shopper'"

    end
  end
end