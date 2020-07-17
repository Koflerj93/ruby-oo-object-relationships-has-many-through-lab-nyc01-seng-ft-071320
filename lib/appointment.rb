class Appointment 
  
  attr_accessor
  attr_reader
  attr_writer
  
  
  @@all = []
  
  def initialize(date, patient, doctor)
  @name = name 
  @patient = patient
  @doctor = doctor
  @@all << self
  end 
  
end 