class School
  
  attr_reader :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
   @roster[grade] = []
   @roster.each do |grade, name|
      if grade == @roster[grade]
        @roster[grade] << name 
      else 
        @roster[grade] = name 
      end 
    end 
end 