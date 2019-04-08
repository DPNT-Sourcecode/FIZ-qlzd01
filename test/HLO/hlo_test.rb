# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def test_hlo
    assert_equal "Hello Marc", Hello.new.hello("Marc"), 'App should say hello to Marc'
  end

end