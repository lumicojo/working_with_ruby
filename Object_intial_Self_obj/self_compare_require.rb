require_relative 'self_object.rb'

s1 = Student.new("Jane Doe", "12345", [90])
s2 = Student.new("Jane Doe", "12346", [90])

if s1.equals?(s2) then
  puts "same student"
else
  puts "different student"
end
