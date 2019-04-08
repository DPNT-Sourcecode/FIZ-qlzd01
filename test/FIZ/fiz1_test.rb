# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(3), 'App should print 'fizz' when passed 3'
  end


end