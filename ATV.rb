class Car
	attr_accesor (:sound, :wheels)

	def initialize (sound)
		@sound = sound
		@wheels = 4 
	end
end

class NIzarsNova
	attr_accesor (:sound, :wheels)
	def initialize (sound)
		@sound = sound
		@wheels = 3 
	end 
end


Class WheelCounter
def initialize(vehicles)
	@vehicles = vehicles
end

def count 
	counter = 0
	@vehicles.each do | vehicle |
		counter += vehicle.wheels
end
counter 
end
end

Class SoundPrinter
def initialize(vehicles)
	@vehicles = vehicles
end

def print
	@vehicles.each do |vehicle|
		puts vehicle.sound
  end
  end




car_one = Car.new("BRRRROOM")

car_two = NIzarsNova.new("BLAH")

vehicle_array = [car_one, car_two]

counter = WheelCounter.new(vehicle_array)
puts counter.count

printer = SoundPrinter.new(vehicle_array)
printer.print




