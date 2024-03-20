# #1	In the new file ScientificAnalysis.rb, you create the basic structure of a Ruby application code file.

# #In the sample solution, the multi-line header is,

# =begin
# Program name: ScientificAnalysis.rb
# Author: <your name>
# Description: Program for scientfic analysis
# =end

# #The individual lines showing the requires statement, module, class, main program, and testing code sections are commented:

# # requires statements
# # module definitions
# # class definitions
# # main program section
# # testing code
# #2	The any_results_below_freezing method should have a ? to indicate that it returns a Boolean result.

# def any_results_below_freezing? (results)

# #You can use the .each_value method to iterate over the values in the hash.

#   results.each_value do |result|

# #When determining if the response should change, the ternary operator can be used to set the variable, which would be similar to this code:

#     response = result_below_freezing?(result) ? true : response
#   end
# end
# #3	In order to create a private method, ensure the private keyword is on a line above the method. All methods below this line within the module would have a private scope.

# private
# def result_below_freezing?(value)
#     return value < 0
# end
# #4	Use the attr_reader and attr_writer accessors to create the three properties for the class. The include keyword is used to add the Analyze module to the class as a mixin.

# #class definitions

# class CollectedData
#     attr_reader :researcher_name, :date_entered, :data
#     attr_writer :researcher_name, :date_entered, :data
#     include Analyze
# #5	The initialize method will be executed when you create an instance of the class. If the code does not pass in a value for the date_entered parameter, it can be assigned a default value of DateTime.now in the method signature. Within the method the @data instance can be given a value with Hash.new or {}.

#     def initialize(researcher, date_entered=DateTime.now)
#         @researcher_name = researcher
#         @date_entered = date_entered
#         @data = Hash.new()
#     end

# #In order to use the DateTime.now call, the program requires the date module.

# # requires statements
# #require 'date'  #you dont nee to write this
# #6	The add method should take the value and assign it directly to the @data instance variable.

# def add(value)
#     @data = value
# end
# #7	The puts statement will send the output to the screen.

# #main program section

# puts "Starting program"
# #8	You create an instance of the class

# mydata = CollectedData.new("Matt White").
# #9	The data must be entered in the form of a proper hash with key and value pairs. This code will pass the hash in the proper format to the add method.

# mydata.add({"boiling water"=> 100, "frying pan"=> 75, "pencil"=> 20})
# #10	The puts statement can be used to display the result of

# mydata.any_results_below_freezing?(mydata.data)
# #11	In order to run the unit tests, this line must be below the header section of the file:

# require 'minitest/autorun'
# #12	The < character denotes that a class inherits another class which gives this class signature:

# class TestCollectedData < MiniTest::Unit::TestCase
# #13	The setup method will call CollectedData.new and pass the string "John Smith ". Then the add method is called to add the hash.

# def setup
#     @data1 = CollectedData.new("John Smith")
#     @data1.add( {"Iceberg1"=>-5, "Deep freeze1" =>-10, "Driveway" => 35})
# end
# #14	The test_below_freezing method must use an assert_equal call that tests the equality of the value true to the result of a call to the any_results_below_freezing? method.

# def test_below_freezing
#     assert_equal true, @data1.any_results_below_freezing?(@data1.data)
#   end
# end
# #15	To package the code into an executable, you can use the ocra gem by running ocra ScientificResults.rb at the command prompt.







def any_results_below_freezing? (results)
  results.each_value do |result|
    response = result_below_freezing?(result) ? true : response
  end
end

private
def result_below_freezing?(value)
  return value < 0
end

class CollectedData
  attr_reader :researcher_name, :date_entered, :data
  attr_writer :researcher_name, :date_entered, :data
  include Analyze

  def initialize(researcher, date_entered=DateTime.now)
    @researcher_name = researcher
    @date_entered = date_entered
    @data = Hash.new()
  end

  def add(value)
    @data = value
  end
end

puts "Starting program"

mydata = CollectedData.new("Matt White")

mydata.add({"boiling water"=> 100, "frying pan"=> 75, "pencil"=> 20})

mydata.any_results_below_freezing?(mydata.data)

require 'minitest/autorun'

class TestCollectedData < MiniTest::Unit::TestCase
  def setup
    @data1 = CollectedData.new("John Smith")
    @data1.add( {"Iceberg1"=>-5, "Deep freeze1" =>-10, "Driveway" => 35})
  end

  def test_below_freezing
    assert_equal true, @data1.any_results_below_freezing?(@data1.data)
  end
end
