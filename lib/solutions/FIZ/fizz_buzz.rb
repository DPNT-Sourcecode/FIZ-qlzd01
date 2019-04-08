# noinspection RubyUnusedLocalVariable
require_relative 'conditions'
class FizzBuzz

  def fizz_buzz(number)
    @condition = Conditions.new(number)
      # if (1..9999) === number

        if @condition.is_fizz_buzz_deluxe?(number)
          return "fizz buzz deluxe"
        elsif @condition.is_buzz_deluxe?(number)
          return "buzz deluxe"
        elsif @condition.is_fizz_deluxe?(number)
          return "fizz deluxe"
        elsif @condition.is_deluxe?(number)
          return "deluxe"
        elsif @condition.is_buzz?(number)
          return "buzz"
        elsif @condition.is_fizz?(number)
          return "fizz"
        elsif @condition.is_fizz_buzz?(number)
          return "fizz buzz"
        else 
          return number
        end
    #   else
    #   puts "Number out of range"
    # end
  end
end



