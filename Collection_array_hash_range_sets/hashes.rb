# grades = {"Mary" => 88, "Joe" => 91, "Bill" => 75, "Barb" => 99}
# sum = 0
# average = 0
# for name in grades.keys
#   sum = sum + grades[name]
# end
# puts sum / 4

#whith name
grades = {"Mary" => 88, "Joe" => 91, "Bill" => 75, "Barb" => 99}
sum = 0
average = 0
for name in grades.keys
  sum = sum + grades[name]
  #puts name, grades[name]
  # or you can print
  print name," ", grades[name], "\n"
end
puts sum / 4
print "Average: ", sum / 4



#Range

# require 'set' # this create a class
# call the constructer to se a class
# colors1 = Set.new([:red, :green, :blue]) #create a sets
# # or you called the two set methos
# #Another way to create sets create an array and calles 2 set
# colors2 = [:yello, :brown, :red].to_set
