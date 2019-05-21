class Appointment 
  
  @@all = []
  
  attr_accessor :patient, :doctor, :date
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient 
    @doctor = doctor
    @@all << self
    binding.pry
  end 
  
  def self.all 
    @@all
  end 
  
end 