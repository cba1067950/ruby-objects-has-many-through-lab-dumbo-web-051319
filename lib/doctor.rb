class Doctor
  
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def new(name)
    Doctor.new(name)
  end 
  
  # def new_appointment(patient, date)
  #   Appointment.new(patient, date, self)
  # end 
  
  # def appointments
  #   Appointments.all.select do |appointment|
  #     appointment.doctor == self 
  #   end 
  # end 
  
  # def patients
  #   appointments.map do |appointment|
  #     appointment.patient
  #   end 
  # end 
  
  def self.all 
    @@all
  end 
  
end 