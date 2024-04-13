# {
#   puts "Hello, world!"    #block in java script or C++
# }

# { puts "Goodbye, world!"}  #block
# do
#   puts "Hello,"  # multiple lines block
#   puts "World"
# end

# use keyword yield to allow one code block to run witin anothr code block
def call_block
  puts "Start of the method"
  yield
  yield
  puts "End of the method"
end
call_block {puts "In the black"}



#black for iteration

animals = ['dog', 'cat', 'horse']
animals.each {|a| puts a}

5.times {puts "hello"}


1.upto(10) {|num| puts num * 2}


(1..10).each {|num| puts num * 2}



#  Blocks for later execution

grades = Hash.new {|i, j| i[j] = []}
grades[:student1] << 78 << 81 << 75
grades[:student2] << 91 << 95 << 88
puts [:student1]
puts [:student2]


class Vector
  def initialize(data)
    @data = data
  end
  def * (num)
    @data.map { |n| n * num}
  end
end

print Vector.new([3, 4, 5]) * 5
