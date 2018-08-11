class Square 

    def initialize(side_length) 
        @side_length = side_length
    end

    def side_length
        return @side_length
    end

    def side_length=(side_length)
        return @side_length = side_length
    end

    def perimeter 
        return @side_length * 4 
    end

    def perimeter 
        return @side_length * 4 
    end
end

new_method = Square.new(10) 

puts new_method.side_length() 

puts new_method.perimeter()


