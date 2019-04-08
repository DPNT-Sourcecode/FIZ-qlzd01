# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
        # p number.to_s.split('')
        if number.to_s.split('').include?("3")
          return "fizz"
        else 
          return number
        end

  end

end
