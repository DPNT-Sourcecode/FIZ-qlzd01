# noinspection RubyUnusedLocalVariable
class FizzBuzz


  def fizz_buzz(number)
      # if (1..9999) === number
            if (number.to_s.split('')..all? {|digit| digit == "number"}) && number > 10
              return 'deluxe'
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





