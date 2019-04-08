# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(3), "App should print 'fizz' when passed 3"
    # assert_equal "buzz", FizzBuzz.new.fizz_buzz(5), "App should print 'buzz' when passed 5"
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(15), "App should print 'fizz buzz' when passed 15"
  end


end

