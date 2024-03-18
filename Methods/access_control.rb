class Name
  def initialize(first, last)
    @first = first
    @last = last
  end
  #Over writhing the instance method
  def to_s
    "#{@first} #{@last}"
  end
end

n = Name.new("Jane", "Doe")
puts n.to_s   #this is public_method  so we call it


# # PUBLIC

# class Name
#   attr_reader :first, :last

#   def initialize(first, last)
#     @first = first
#     @last = last
#   end

#   def to_s
#     "#{@first} #{@last}"
#   end
# end

# n = Name.new("Jane", "Doe")
# puts n.to_s
# puts n.first
# puts n.last

# PRIVATE

class Name
  attr_reader :first, :last

  def initialize(first, last)
    @first = first
    @last = last
  end

  def to_s
    "#{@first} #{@last}"
  end

  def initials
    first_letter(@first) + first_letter(@last)
  end

  private

  def first_letter(str)
    str[0]
  end
end

n = Name.new("Jane", "Doe")
puts n.to_s
puts n.first
puts n.last
puts n.initials
