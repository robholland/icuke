$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')

require 'icuke/cucumber'

World(ICukeWorld)
After do
  simulator_driver.quit
end
