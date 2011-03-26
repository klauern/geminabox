$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
require "geminabox"

Geminabox.data = File.dirname(__FILE__) + "/gem-data"
run Geminabox
