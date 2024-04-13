class Person
  attr_reader :name     #first create attribute for name
  include Comparable   #then include the Comparable module know alout as to compare 2 modules
  def initialize(name)
    @name = name
  end
  def <=> other
    self.name <=> other.name
  end
end
#create cuple objects
#p1 = Person.new("Jane Doe")   # = 1
#p1 = Person.new("Bill Doe")    # -1
p1 = Person.new("Bob Doe")
p2 = Person.new("Bob Doe")
#compare them
puts p1 <=> p2
