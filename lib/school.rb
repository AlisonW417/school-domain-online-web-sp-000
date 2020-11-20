class School
  
  attr_reader :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(grade, name)
    @roster[name] = []
    @roster[name] << grade
  end 
  
end 