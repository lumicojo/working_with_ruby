# def add(num1, num2)
#   return num1 + num2
# end
# puts add(1, 2)

# more then 2 arguments use (*args) so it is going to set up a list as an array

def add(*args)
  sum = 0
  for i in 0...args.length
    sum += args[i]
  end
  return sum
end
puts add(1, 2, 3)
puts add(1, 2, 3, 4,)
