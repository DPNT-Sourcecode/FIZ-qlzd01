# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
      if  number.to_s.split('').include?(3) == true
        p number.to_s.split('').include?(3)
        return "fizz"
      else
        return number
      end
  end

end





