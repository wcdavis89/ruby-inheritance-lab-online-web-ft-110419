class Student < User
  attr_accessor :first_name, :last_name
  
  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge=[]
  end
  
  def learn
    @knowledge << Teacher.teach
  end 
  
  def knowledge
    @knowledge
  end
end