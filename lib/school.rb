class School
  
  def initialize(name, roster) 
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name 
  end
  
end 