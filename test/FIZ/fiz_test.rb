# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal "deluxe", FizzBuzz.new.fizz_buzz(44), "App should print 'deluxe' when number is greater than 10 and all digits are identical"
    assert_equal "fizz deluxe", FizzBuzz.new.fizz_buzz(222), "App should print 'fizz deluxe' when number is divisble by 3, has identical digits and is greater than 10"
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(34), "App should print 'fizz' when number is divisble by 3 or contains 3"
    assert_equal "buzz", FizzBuzz.new.fizz_buzz(59), "App should print 'buzz' when is divisble by 5 or contains 5"
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(3553), "App should print 'fizz buzz' when number is divisible by 5 or 3 and contains both 3 and 5"
    assert_equal "fizz buzz deluxe", FizzBuzz.new.fizz_buzz(555), "App should print 'fizz buzz' when number is divisible by 5 or 3 and contains both 3 and 5"
  end


end



