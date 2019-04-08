class Conditions

    def initialize(number)
        @number = number
    end

    # @arr = @number.to_s.split('')

    def is_buzz?(number)
        @arr = @number.to_s.split('')
        if (@arr.include?("5") || number % 5 == 0)
            return true
        end
    end

    def is_fizz?(number)
        @arr = @number.to_s.split('')
        if (@arr.include?("3") || number % 3 == 0)
            return true
        end
    end

    def is_fizz_buzz?(number)
        @arr = @number.to_s.split('')
        if (@arr.include?("5") || number % 5 == 0) &&
            (@arr.include?("3") || number % 3 == 0)
            return true
        end
    end

    def is_deluxe?(number)
        @arr = @number.to_s.split('')
        if ((@arr.all? {|digit| digit == @arr[0]}) && number > 10)
            return true
        end
    end

end


 

