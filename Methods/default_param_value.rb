# Plural

# def plural(word, letter)
#   word + letter
# end
# w = "cow"
# puts plural(w, "s")   #cows



#Default argument

def plural(word, letter="s")
  word + letter
end
w = "cow"
puts plural(w)   #cows


def plural(word, letter="s")
  word + letter
end
w = "beach"
puts plural(w, "es")  #beaches
