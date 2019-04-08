# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
  if number (1..9999) 
    if number  % 15 == 0
      return 'fizz buzz'
    elsif number % 3 == 0
      return "fizz"
    elsif  
      number % 5 == 0
      return 'buzz'
    else
      return number
    end
  else
    puts "number is out of range"
  end
  end

end

