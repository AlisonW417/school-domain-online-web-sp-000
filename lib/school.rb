class School
  
  attr_reader :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    @roster.each do |grade, name|
    @roster[grade] = []
    @roster[grade] << name
  end 
  
end 