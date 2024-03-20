=begin
Program name: ScientificAnalysis.rb
Author: <your name>
Description: Program for scientfic analysis
=end

# requires statements
# module definitions
# class definitions
# main program section
# testing code

# #ScientificAnalysis.rb

# # Program Name: Scientific Analysis Application
# # Author: [Your Name]
# # Description: This Ruby application allows researchers to track and analyze collected data,
# # specifically checking for results below freezing.


# #Create a new module named Analyze. Then add a method named any_results_below_freezing?
# require 'minitest/autorun'

# module Analyze
#   def any_results_below_freezing?(data)
#     response = false
#     data.each { |key, value| result_below_freezing?(value) ? response = true : response }
#     response
#   end


#   #Create a private method named result_below_freezing?
#   private

#   def result_below_freezing?(element)
#     element < 0
#   end
# end


# #Create a class named CollectedData that has researcher_name, date_entered, and data properties.
# # It should also use the Analzye method as a mixin.
# class CollectedData
#   include Analyze

#   attr_accessor :researcher_name, :date_entered, :data

#   def initialize(researcher, date_entered = DateTime.now)
#     @researcher_name = researcher
#     @date_entered = date_entered
#     @data = {}
#   end

#   def add(value)
#     @data.merge!(value)
#   end
# end

# # Main Program Section
# puts "Starting program"

# mydata = CollectedData.new("Matt White")
# mydata.add("boiling water" => 100, "frying pan" => 75, "pencil" => 20)
# puts mydata.any_results_below_freezing?(mydata.data) ? "There are results below freezing." : "No results are below freezing."

# # Testing Code Section
# class TestCollectedData < MiniTest::Unit::TestCase
#   def setup
#     @collected_data = CollectedData.new("John Smith")
#     @collected_data.add("Iceberg1" => -5, "Deep freeze1" => -10, "Driveway" => 35)
#   end

#   def test_below_freezing
#     assert_equal(true, @collected_data.any_results_below_freezing?(@collected_data.data))
#   end
# end
# #To package the application, you can simply zip the ScientificAnalysis.rb file and send it to the lead researcher. They can then run the application by executing the Ruby script.






x = 0
users eacdo; "Sere, "Mike", Fern", "Xavier")
x = users.length
while x < 4
x = x + 1
end
end puts x
