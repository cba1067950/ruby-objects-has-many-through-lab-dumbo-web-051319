class Doctor
  
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def new(name)
    doct = Doctor.new(name)
    @@all << doct
  end 
  
  def new_appointment(patient, date)
    Appointment.new(patient, date, self)
  end 
  
  def appointments
    Appointments.all.select do |appointment|
      appointment.doctor == self 
    end 
  end 
  
  def patients
    appointments.map do |appointment|
      appointment.patient
    end 
  end 
  
  def self.all 
    @@all
  end 
  
end 