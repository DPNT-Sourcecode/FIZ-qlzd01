# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

#   def test_hlo
#     assert_equal "Hello, World!", Hello.new.hello("Marc"), 'App should say Hello, World!'
#   end

  def test_hlo_r2
    assert_equal "Hello, John!", Hello.new.hello("John"), 'App should say Hello, John!'
  end

end