grades = []
for i in 0..19
  grades[i] = rand(100)
end
print grades

print grades.select {|grade|grade > 80}

print grades.reject {|grade| grade < 50}

print (0..100) === 50

print ('a'..'z') === 'm'

print grades.sort



print new_grades = [80, "73", 90]

print new_grades.sort_by {|n| n.to_i}  #["73", 80, 90]%

print grades.all? {|grade| grade > 60}  #false

print grades.any? {|grade| grade < 59} true
