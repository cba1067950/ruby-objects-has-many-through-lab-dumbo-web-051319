class Doctor
  
  attr_reader :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def new(name)
    @name = name 
    @all_doctors << self
  end 
  
  def new_appointment
    
  end 
  
  def appointments
    
  end 
  
  def patients
    
  end 
  
end 