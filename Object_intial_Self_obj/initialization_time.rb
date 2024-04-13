# initialization
#first create a class
#create a constructer use initialize
class Time
  def initialize(hr, min, sec)
    @hours = hr
    @minutes = min
    @seconds = sec
  end

  def initialize(hr, min)
    @hours = hr
    @minutes = min
    @seconds = 0
end

  def initialize(min)
    @hours = 0
    @minutes = min
    @seconds = 0
  end

  def initialize
    @hours = 0
    @minutes = 0
    @seconds = 0
  end
end


puts theTime = Time.new(3, 2, 0)  #if you want to create instance :
puts anotherTime = Time.new(12, 1)
someTime = Time.new(58)
puts blankTime = Time.new
puts theTime



#Chat gpt

class Time
  def initialize(hr, min, sec)
    @hours = hr
    @minutes = min
    @seconds = sec
  end

  def to_s
    "%02d:%02d:%02d" % [@hours, @minutes, @seconds]
  end
end

theTime = Time.new(3, 2, 0)
puts theTime




# CAT GPT
# single initialize method that can handle different cases using default parameter values:

class Time
  def initialize(hr = 0, min = 0, sec = 0)
    @hours = hr
    @minutes = min
    @seconds = sec
  end
end

puts theTime = Time.new(3, 2, 0)  # Create instance with hours, minutes, and seconds
puts anotherTime = Time.new(12, 1) # Create instance with hours and minutes
puts someTime = Time.new(58) # Create instance with minutes
puts blankTime = Time.new  # Create instance with default values

#This version defines a single initialize method with default parameter values for hours, minutes, and seconds.
#You can create instances of Time with any combination of parameters or no parameters at all.
