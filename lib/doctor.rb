class Doctor 
  
  attr_accessor
  attr_reader
  attr_writer 
  
@@all = []

  def initialize(name)
    @name = name
    @@all << self 
  end 


end 