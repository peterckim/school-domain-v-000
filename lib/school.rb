class School
  
  def initialize(name)
    @name = name
  end
  
  def roster
    roster = {}
  end
  
  def add_student(student, age)
    this.roster[:age] = []
    this.roster[:age] << student
  end
  
end