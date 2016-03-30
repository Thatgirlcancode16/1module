
gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'jungle_beat'

class JungleBeatTest < Minitest::Test
  def test_it_has_a_node_with_data
    node = Node.new("plop")

    assert_equal "plop", node.data
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
end
