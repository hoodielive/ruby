class Node
  attr_accessor :data
  attr_accessor :next

  def initialize(data, next_node = nil)
    @data = data
    @next = next_node
  end
end

# a linked-list is a structure composed of list nodes

class List
  attr_accessor :head
end
