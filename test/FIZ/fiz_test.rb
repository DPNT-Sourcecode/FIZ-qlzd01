# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(3), "App should print 'fizz' when number is divisble by 3 or contains 3"
    assert_equal "buzz", FizzBuzz.new.fizz_buzz(5), "App should print 'buzz' when is divisble by 5 or contains 5"
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(15), "App should print 'fizz buzz' when number is divisible by 5 or 3 and contains both 3 and 5"
  end


end