# noinspection RubyUnusedLocalVariable
class FizzBuzz

  @answer = ""

  def fizz_buzz(number)
      # if (1..9999) === number
        arr = number.to_s.split('')


            if (arr.all? {|digit| digit == arr[0]}) && number > 10
            @answer = "deluxe"
              return 'deluxe'
            elsif (arr.include?("5") || number % 5 == 0) &&
                (arr.include?("3") || number % 3 == 0)
                @answer = "fizz buzz"
              return 'fizz buzz'
            elsif (arr.include?("5") || number % 5 == 0)
              @answer = "buzz"
              return 'buzz'
            elsif (arr.include?("3") || number % 3 == 0)
              @answer = "fizz"
              return "fizz"
            else 
              return number
            end
      
    #   else
    #   puts "Number out of range"
    # end
  end



end



# def fizz_buzz(number)
#   if (1..9999) === number
#         if (number.to_s.split('').include?("5") || number % 5 == 0) &&
#           (number.to_s.split('').include?("3") || number % 3 == 0)
#           return 'fizz buzz'
#         elsif number.to_s.split('').include?("5") || number % 5 == 0
#           return 'buzz'
#         elsif number.to_s.split('').include?("3") || number % 3 == 0
#           return "fizz"
#         else 
#           return number
#         end
#   else
#   puts "Number out of range"
# end
# end

