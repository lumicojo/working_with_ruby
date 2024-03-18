class Name
  def initialize(first, last)
    @first = first
    @last = last
  end

  def to_s
    "#{@first} #{@last}"
  end

  def method_missing(method, *args, &block)
    puts "The method #{method} is not part of the class."
  end
end

myName = Name.new("Jane", "Doe")
puts myName
puts myName.initials
