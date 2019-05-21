class Appointment 
  
  @@all = []
  
  attr_reader :patient, :doctor 
  
  def initialize(patient, doctor)
    @patient = patient 
    @doctor = doctor
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
end 