gem 'pry'
require 'pry'

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

  def prepend(data)
    if @head == nil
      @head = Node.new(data)
    else
      new_node = Node.new(data)
      new_node.next_node = @head
      @head = new_node
     end
   end

    def count
      nodes_array = get_nodes_array
      nodes_array.length
    end

    def get_nodes_array
      nodes_array = []
      current_node = @head
        while current_node.next_node != nil
          nodes_array << current_node
          current_node = current_node.next_node
        end
    nodes_array << current_node
    nodes_array
    end

    def to_string
      nodes_array = get_nodes_array
      nodes_as_strings = nodes_array.map do |node|
        node.data
    end
      nodes_as_strings.join(" ")
    end
      def insert(position, data)
      current_node = @head
       counter = 1
       while counter != position
         current_node = current_node.next_node
         counter += 1 #this is like saying counter + counter = 1
      end
        new_node = Node.new (data)
        remaining_nodes = current_node.next_node
        current_node.next_node = new_node
        new_node.next_node = remaining_nodes #the new node now links the remaining nodes
    end
end
