class Doctor
  
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def new(name)
    @name = name 
  end 
  
  def new_appointment
    
  end 
  
  def appointments
    
  end 
  
  def patients
    
  end 
  
  def self.all 
    @@all
  end 
  
end 