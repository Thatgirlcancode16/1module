gem 'pry'
require 'pry'
require "minitest/autorun"
require "minitest/pride"

class Node
  attr_accessor :data, :next_node

def initialize(data)
@data = data
end

end

class LinkedList
  attr_accessor :head

  def initialize
    @head = nil
  end

  def append (data)
    if @head == nil
    @head = Node.new(data)
      else
      current_node = @head

        while current_node.next_node != nil
          current_node = current_node.next_node
        end
    current_node.next_node = Node.new(data)
    end
  end


  def count
    elements = get_nodes_array
    elements.length
  end

  def get_nodes_array
    elements = []
    current_node = @head
    while current_node.next_node != nil
      elements << current_node
      current_node = current_node.next_node
    end
    elements << current_node
    return elements
  end

  def to_string
      elements = get_nodes_array
      elements.map do |node|
        ###insert stuff now
    end
  end
end
#  node = Node.new("plop")
#  > node.data
#  => "plop"
#  > node.next_node
#  => nil
