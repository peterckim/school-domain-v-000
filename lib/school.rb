class School
  
  def initialize(name)
    @name = name
  end
  
  def roster
    roster = {}
  end
  
  def add_student(student, age)
    self.roster[:age] = []
    self.roster[:age] << student
  end
  
end