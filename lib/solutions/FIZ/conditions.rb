class Conditions

    attr_reader :number

    def initialize(number)
        @number = number
    end

    # @arr = @number.to_s.split('')

    def is_buzz?(number)
        arr = @number.to_s.split('')
        # if (arr.include?("5") || number % 5 == 0)
        if (arr.include?("5") && number % 5 == 0)
            return true
        else
            return false
        end
    end


    def is_fizz?(number)
        arr = @number.to_s.split('')
        # if (arr.include?("3") || number % 3 == 0)
        if (arr.include?("3") && number % 3 == 0)
            return true
        else
            return false
        end
    end

    def is_fizz_buzz?(number)
        arr = @number.to_s.split('')
        if (arr.include?("5") || number % 5 == 0) &&
            (arr.include?("3") || number % 3 == 0)
            return true
        else
            return false
        end
    end

    def is_deluxe?(number)
        arr = @number.to_s.split('')
        if is_fizz_new?(number) || is_buzz_new?(number)
            return true
        else
            return false
        end
    end

    def is_fizz_deluxe?(number)
        arr = @number.to_s.split('')
        # if (arr.all? {|digit| digit == arr[0]} && number > 10) && (arr.include?("3") || number % 3 == 0)
        if is_fizz?(number) && is_deluxe(number)
        return true
        else
            return false
        end
    end



    def is_buzz_deluxe?(number)
        arr = @number.to_s.split('')
    #     if (arr.all? {|digit| digit == arr[0]} && number > 10) && (arr.include?("5") || number % 5 == 0)
        if is_buzz?(number) && is_deluxe?(number)       
        return true
            else
            return false
        end
    end


    def is_fizz_buzz_deluxe?(number)
        arr = @number.to_s.split('')
    #     if ((arr.all? {|digit| digit == arr[0]}) && number > 10) && ((arr.include?("5") || number % 5 == 0) &&
        #   (arr.include?("3") || number % 3 == 0))
          if is_fizz_buzz(number) && is_deluxe?(number)
            return true
        else
            return false
        end
    end

    def is_fake_deluxe?(number)
        arr = @number.to_s.split('')
        if is_deluxe(number) && (@number.odd?)
            return true
        else
            return false
        end
    end

    def is_fizz_fake_deluxe?(number)
        arr = @number.to_s.split('')
        if is_fizz_deluxe?(number) && is_fake_deluxe?(number)
            return true
        else
            return false
        end
    end

    def is_fizz_buzz_fake_deluxe?(number)
        arr = @number.to_s.split('')
        if is_fizz_buzz_deluxe?(number) && is_fake_deluxe?(number)
            return true
        else
            return false
        end
    end
    

    def is_buzz_fake_deluxe?(number)
        arr = @number.to_s.split('')
        if is_buzz_deluxe?(number) && is_fake_deluxe?(number)
            return true
        else
            return false
        end
    end




end


 