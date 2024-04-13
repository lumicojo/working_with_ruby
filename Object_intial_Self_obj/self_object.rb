# class Test
#   puts "starting definition of class Test"
#   puts self
# end


class Student
  attr_reader :name, :id, :grades

  def initialize(name, id, grades)
    @name = name
    @id = id
    @grades = grades
  end

  def equals?(aStudent)
    if self.name == aStudent.name && self.id == aStudent.id then
      return true
    else
      return false
    end
  end
end
