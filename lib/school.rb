# code here!


class School 
  attr_accessor :roster
  
  
  def initialize(school)
    @roster = {}
    @school = school 
  end 
  
  def add_student(name, grade)
    if @roster[grade] 
    @roster[grade] << name 
   
   else 
    @roster[grade] = []
    @roster[grade] << name 
  end 
  end 
  
  def grade(num)
    @roster[num]
  end
  
  def sort
    @roster.each do |grade, name|
    
    @roster[grade]  = name.sort 
  end
  end
end 
