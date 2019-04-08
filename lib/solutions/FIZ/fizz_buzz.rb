# noinspection RubyUnusedLocalVariable
require_relative 'conditions'
class FizzBuzz

  def fizz_buzz(number)
    @condition = Conditions.new(number)
      # if (1..9999) === number
        if @condition.is_buzz?(number)
          return "buzz"
        elsif @condition.is_fizz?(number)
          return "fizz"
        else 
          return number
        end
    #   else
    #   puts "Number out of range"
    # end
  end
end

