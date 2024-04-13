# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



<!-- This is the getter

class Employee
  def initialize(name, pay)
    @name = name
    @pay = pay
  end
  def to_s
    return "Employee: #@name, #@pay"
  end

  attr_reader :name, :pay
end

emp1 = Employee.new("Jane Doe", 1200)
puts "Name: #{emp1.name}"
puts "Pay: #{emp1.Pay}"





This is the getter

class Employee
  def initialize(name, pay)
    @name = name
    @pay = pay
  end
  def to_s
    return "Employee: #@name, #@pay"
  end

  attr_reader :name, :pay
  end
  def name = (value)
    @name = value
  end
  def pay = (value)
    @pay = pay
  end
end

emp1 = Employee.new("Jane Doe", 1200)
puts "Name: #{emp1.name}"
puts "Pay: #{emp1.Pay}"
emp1.name = "Jane Smith"
emp1.pay = 1500
puts "Name: #{emp1.name}"
puts "Pay: #{emp1.Pay}"


Member = Struct.new(:name, :country)
=> Member
>> cody = Member.new("Cody Blackwell", "Ireland")
=> #<struct Member name="Cody Blackwell", country="Ireland">
>> raj = Member.new("Raj Chawande", "United States")
=> #<struct Member name="Raj Chawande", country="United States">
>> zach =Member.new("Zachary McKenzie", "Canade")
=> #<struct Member name="Zachary McKenzie", country="Canade">
>> cody.name
=> "Cody Blackwell"
>> cody.country
=> "Ireland"
aj = Member.new("Raj Chawande", "United States")
=> #<struct Member name="Raj Chawande", country="United States">
>> raj.name
=> "Raj Chawande"
>> raj.country
=> "United States"
>> Member.members
=> [:name, :country]
>> cody == raj
=> false
>> cody.each {|x| puts (x)}
Cody Blackwell
Ireland
=> #<struct Member name="Cody Blackwell", country="Ireland">
>> cody.length
=> 2
>> cody.size
=> 2
>>


 -->
