class JungleBeat

attr_reader :list

  def initialize
    @list = LinkedList.new
  end

  def append(data_to_append_to_list)
    split_to_array = data_to_append_to_list.split(" ")
    split_to_array.each do |data|
      @list.append(data)
    end
  end

  def count
    @list.count
  end
end
