require "rails_admin_clone/engine"

module RailsAdminClone
  # Your code goes here...
end

require 'rails_admin/config/actions'

module RailsAdmin
  module Config
    module Actions
      class Clone < Base
        RailsAdmin::Config::Actions.register(self)

        register_instance_option :member do
          true
        end

        register_instance_option :link_icon do
          'icon-eye-open'
        end
      end
    end
  end
end

