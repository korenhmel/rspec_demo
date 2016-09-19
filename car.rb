class Car
  MILES_PER_GALLON = 20
  attr_reader :fuel
  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel+= amount
  end

  def range
   0
 # distance = @fuel * MILES_PER_GALLON
  end
end

# car = Car.new
# car.add_fuel 21
# puts "Distance the car can go is #{car.range}"