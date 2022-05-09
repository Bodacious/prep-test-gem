module Prep
  module Test
    module Gem
      class Engine < ::Rails::Engine
        isolate_namespace Prep::Test::Gem

        config.to_prepare do
          puts "Loaded from the engine"
          puts "Module: #{FastThing.name}"
        end
      end
    end
  end
end
