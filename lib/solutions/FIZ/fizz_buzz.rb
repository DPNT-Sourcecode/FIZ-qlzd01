# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
      if  number.to_s.split('').include?(3)
        p number.to_s.split('').include?(3)
        return "fizz"
      else
        return number
      end
  end

end

puts fizz_buzz(34)




