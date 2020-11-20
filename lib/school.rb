class School
  
  attr_reader :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(grade, name)
    @roster[grade] = []
    @roster[grade] << name
  end 
  
end 