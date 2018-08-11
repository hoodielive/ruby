class Square 
    attr_accessor :side_length
def initialize(side_length) 

        @side_length = side_length

    end

    def perimeter 

        return @side_length * 4 

    end

    def perimeter 

        return @side_length * 4 

    end
    
    def draw
 
        puts " * "  * @side_length

        (@side_length - 2).times do 
            print "*" + ( " "  * (@side_length - 2 )) + " *\n"
        end

        puts " * "  * @side_length
    end
end 

new_method = Square.new(10) 

puts new_method.side_length = 20 

puts new_method.draw
