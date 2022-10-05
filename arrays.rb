# array = ['Diego', 'luis', 'juan']
# array.push('Ana','pedro','alfred')
# puts(array)
class MyArray

  attr_reader :data, :length

  def initialize
    @length = 0
    @data = {}
  end

  def get(index)
    @data[index]
  end

  def push(item)
    @data[@length] = item
    @length += 1
    @data
  end

  def pop
    @data.delete(@length -= 1)
  end
end

my_array = MyArray.new
my_array.push('Robert')
my_array.push('carlos')
my_array.push('julio')
my_array.push('julio')
my_array.push('julio')
puts(my_array.push('alfredo'))
puts(my_array.pop)
puts(my_array.data)

