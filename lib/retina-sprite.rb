# Register the plugin
require 'compass'
Compass::Frameworks.register("retina-sprite", :path => "#{File.dirname(__FILE__)}/..")

# Add a function to read compass option
module Sass::Script::Functions
  def get_compass_option(name)
    Sass::Script::String.new(Compass.configuration.instance_eval(name.to_s))
  end
end
