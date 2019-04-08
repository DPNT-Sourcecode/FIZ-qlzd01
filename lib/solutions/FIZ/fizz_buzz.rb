# noinspection RubyUnusedLocalVariable
class FizzBuzz

    def initialize
      @number
    end
  def fizz_buzz(number)
    if number (1..9999) do
      if number % 15 == 0
        return 'fizz buzz'
      elsif number % 3 == 0
        return "fizz"
      elsif  
        number % 5 == 0
        return 'buzz'
      else
        return number
      end
    end
    else return "number is outside range"
  end
  end
end



