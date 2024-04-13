grades = [66, 67, 68]
#curve this grades by 5 poinsts:
grades.collect! {|grade| grade += 5}
puts grades
curve5 = Proc.new do |grade|
  grade += 5
end
puts grades.collect! &curve5
