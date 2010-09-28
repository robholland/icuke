$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')

require 'icuke/cucumber'

World(ICukeWorld)
After do
  icuke_driver.quit
end
