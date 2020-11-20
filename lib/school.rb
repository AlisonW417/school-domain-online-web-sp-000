class School
  
  attr_reader :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name 
    else 
      @roster[grade] = []
      @roster[grade] << name 
    end
  end
  
  def grade(grade_num)
    @roster.collect do |grade, name|
      if grade_num == grade
      name
    end 
  end 
  
end 