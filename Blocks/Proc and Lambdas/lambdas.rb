nums = []
for i in 0..99
  nums[i] = (rand() * 100).to_i
end
print nums
# select even nums
nums.select {|nums| nums %2 == 0}
even = lambda {|nums| nums %2 == 0}
print nums.select(&even)

sum = lambda {|i, j| i + j}
puts nums.select(&even).reduce(&sum)
puts nums.reduce(&sum)
