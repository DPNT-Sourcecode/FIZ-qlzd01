# noinspection RubyUnusedLocalVariable
require 'conditions.rb'
class FizzBuzz

  def fizz_buzz(number)
      # if (1..9999) === number
        if is_buzz?(number)
          return "buzz"
        elsif is_fizz?(number)
          return "fizz"
        else 
          return number
        end
    #   else
    #   puts "Number out of range"
    # end
  end
end
