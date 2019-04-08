# noinspection RubyUnusedLocalVariable
class FizzBuzz

 GAME_RULES = {}


  #  deluxe => ((arr.all? {|digit| digit == arr[0]}) && number > 10)
  #  fizz buzz deluxe => ((arr.all? {|digit| digit == arr[0]}) && number > 10) &&
  #  ((arr.include?("5") || number % 5 == 0) &&
  #  (arr.include?("3") || number % 3 == 0))
  #  fizz deluxe => (arr.all? {|digit| digit == arr[0]} && number > 10) && (arr.include?("3") || number % 3 == 0)
  # #  buzz deluxe =>((arr.all? {|digit| digit == arr[0]}) && number > 10) && (arr.include?("5") || number % 5 == 0)
  #  fizz => (arr.include?("3") || number % 3 == 0)
  #  buzz =>(arr.include?("5") || number % 5 == 0)
  #  fizz buzz => (arr.include?("5") || number % 5 == 0) &&
  #  (arr.include?("3") || number % 3 == 0)


  def fizz_buzz(number)
      if (1..9999) === number
        arr = number.to_s.split('')
          if ((arr.all? {|digit| digit == arr[0]}) && number > 10) &&
          ((arr.include?("5") || number % 5 == 0) &&
          (arr.include?("3") || number % 3 == 0))
          return "fizz buzz deluxe"
          elsif (arr.all? {|digit| digit == arr[0]} && number > 10) && (arr.include?("3") || number % 3 == 0)
          return "fizz deluxe"
          elsif (arr.all? {|digit| digit == arr[0]}) && number > 10
              return 'deluxe'
            elsif (arr.include?("5") || number % 5 == 0) &&
                (arr.include?("3") || number % 3 == 0)
              return 'fizz buzz'
            elsif (arr.include?("5") || number % 5 == 0)
              return 'buzz'
            elsif (arr.include?("3") || number % 3 == 0)
              return "fizz"
            else 
              return number
            end
      
      else
      puts "Number out of range"
    end
  end
end

