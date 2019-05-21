class Doctor
  
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def new(name)
    @name = name
    @@all << self
  end 
  
  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end 
  
  def appointments
    
  end 
  
  def patients
    
  end 
  
  def self.all 
    @@all
  end 
  
end 