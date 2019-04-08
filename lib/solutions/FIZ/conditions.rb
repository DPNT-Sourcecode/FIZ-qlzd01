class Conditions

    @arr = number.to_s.split('')

    def is_buzz?(num)
        if (@arr.include?("5") || number % 5 == 0)
            return true
        end
    end

    def is_fizz?(num)
        if (@arr.include?("3") || number % 3 == 0)
            return true
        end
    end

    def is_fizz_buzz?(num)
        if (arr.include?("5") || number % 5 == 0) &&
            (arr.include?("3") || number % 3 == 0)
            return true
        end
    end

    def is_deluxe?(num)
        if ((arr.all? {|digit| digit == arr[0]}) && number > 10)
            return true
        end
    end

end


 