class Parameter
  def initialize(byte_array)
    @text = byte_array.pack("C*")
    raise ArgumentError if @text.include?(" ")
  end
  attr_reader :text
end

the_object = Parameter.new(a=[1,2,3,4,5])
puts the_object
