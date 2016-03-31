gem 'minitest', '~> 5.2'
gem 'pry'
require 'pry'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'jungle_beat_node_class'
require_relative 'jungle_beat_linked_list_class'

class JungleBeatTest < Minitest::Test
  def test_it_has_a_node_with_data
    node = Node.new("plop")
    assert_equal "plop", node.data
    node.data = "bang"
    assert_equal "bang", node.data
  end

  def test_new_linked_list_head_nil
    list = LinkedList.new

    assert_equal nil, list.head
  end

  def test_append_first_node_counts_one
    list = LinkedList.new
    list.append("doop")

    assert_equal 1, list.count
    end

  def test_to_string_for_first_node
    list = LinkedList.new
    list.append("doop")

    assert_equal "doop", list.to_string
  end

  #iteration 2
  def test_prepend_next_node
    list = LinkedList.new
    list.prepend("plop")
    list.prepend("doop")
    nodes_array = list.get_nodes_array

    assert_equal "doop", nodes_array[0].data = "doop"
  end

  #iteration3
  def test_insert_node
    list = LinkedList.new
    list.append('dop')
    list.append('plop')
    list.append('suu')
    list.insert(1, "woo")

    assert_equal "dop woo plop suu", list.to_string
  end
end
