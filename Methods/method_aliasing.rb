def add(op1, op2)
  op1 + op2
end
puts add(1, 2)

alias :old_add :add
old_add(1, 2)
def add(op1, op2, op3)
  op1 + op2 + op3
end
puts old_add(2, 2)
puts add(1, 2, 3)
