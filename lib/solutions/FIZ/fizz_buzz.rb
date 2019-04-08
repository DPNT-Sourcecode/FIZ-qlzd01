# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    while i (1..9999) do

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


#   def fizz_buzz(number)
#     if (number.to_s.split('').include?("5") || number % 5 == 0) &&
#       (number.to_s.split('').include?("3") || number % 3 == 0)
#       return 'fizz buzz'
#     elsif number.to_s.split('').include?("5") || number % 5 == 0
#       return 'buzz'
#     elsif number.to_s.split('').include?("3") || number % 3 == 0
#       return "fizz"
#     else 
#       return number
#     end
# end

end



