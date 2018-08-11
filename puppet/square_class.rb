class Square 

    def initialize(side_length) 
        @side_length = side_length
    end

    def side_length
        return @side_length
    end
end


new_method = Square.new(10) 

puts new_method.side_length() 

