require "react/autocomplete/rails/version"

module React
  module Autocomplete
    module Rails
      if defined?(Rails)
        class Engine < ::Rails::Engine
          # Rails -> use app/assets directory.
        end
      end
    end
  end
end
