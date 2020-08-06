require_relative "../config/environment.rb"

class Student
  attr_accessor :id, :name, :grade
  
  def initialize(id=nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end 
  
  def self.create_table 
    sql = <<-SQL
      CREATE TABLE(
      id PRIMARY INTEGER KEY,
      name TEXT,
      grade TEXT)
     SQL
     DB[:conn].execute(self.id, slef.name, self.grade)
  end  
  
  def self.drop_table 
    sql = "DROP TABLE students"
    DB[:conn].execute(sql)
  end   
    
  def save 

end
