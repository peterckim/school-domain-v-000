class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student, age)
    if @roster[age] 
    @roster[age] = []
    @roster[age] << student
  end
  
end