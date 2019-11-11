require_relative "../config/environment.rb"

class Student
attr_accessor :id, :name, :grade

  def initialize(id=nil, name, grade)
    @id = id 
    @name = name 
    @grade = grade 
  end 
  
  def self.create_table 
    <<-SQL 
    CREATE TABLE students
    id INTEGER PRIMARY KEY
    
    
  end 




end
