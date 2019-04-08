# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
 
      if (number.to_s.split('').include?("5") || number % 5 == 0) &&
        (number.to_s.split('').include?("3") || number % 3 == 0)
        return 'fizz buzz'
      elsif number.to_s.split('').include?("5") || number % 5 == 0
        return 'buzz'
      elsif number.to_s.split('').include?("3") || number % 3 == 0
        return "fizz"
      else 
        return number
      end
  end

end






