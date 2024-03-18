# lower case for standard method name
def add (num1, num2)
  return num1 + num2
end

def sum_array(*arr)
  sum = 0
  for i in 0...arr.length
    sum = sum + arr[i]
  end
  return sum
end

# Using Boolean  DEFINITION PREDICAT
def vowel?(letter)
  if letter == "a" || letter == "e" || letter == "i" then
    return true
  else
    return false
  end
end
puts vowel?("a")
puts vowel?("b")


# Mutate  or Dangeros Method
def change!(object, element, value)
  object[element] = value
end
