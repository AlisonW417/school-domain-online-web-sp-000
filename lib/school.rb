class School
  def initialize(name, roster) 
    @name = name
    ROSTER = {}
  end 
  
  def add_student(name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << name 
  end
  
end 