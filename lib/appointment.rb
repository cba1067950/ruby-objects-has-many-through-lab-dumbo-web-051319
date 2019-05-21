class Appointment 
  
  @@all = []
  
  attr_reader :patient, :doctor, :date
  
  def initialize(date, patient, doctor)
    binding.pry
    
    @date = date
    @patient = patient 
    @doctor = doctor
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
end 