# require "enigma/version"
# require "enigma/encrypt"
# require "enigma/decrypt"
# require "enigma/*"
require "pathname"

module Enigma

end

APP_ROOT = Pathname.new(File.expand_path('../../', __FILE__))
Dir[APP_ROOT.join('lib', 'enigma', '*.rb')].each { |f| require f }
