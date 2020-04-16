require_relative "./vehicle.rb"

<<<<<<< HEAD
class Car < Vehicle
  
 def initialize(wheel_size, wheel_number)
   @wheel_size = wheel_size
   @wheel_number = wheel_number
end
def go()
  return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end


end
=======
class Car 
  
  attr_accessor :wheel_size, :wheel_number
  
def initialize(wheel_size, wheel_number)
  @wheel_size = wheel_size
  @wheel_number = wheel_number
end

def wheel_size
  @wheel_size
end

def wheel_number
  @wheel_number
end 

def go 
  puts ""
end
>>>>>>> 9715bcfc996ea0c093847f5800276e14d606c4c7
