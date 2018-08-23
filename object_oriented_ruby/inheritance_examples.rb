class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_reader :fuel, :make, :model
  def initialize(car_options)

    @fuel = car_options[:fuel]
    @make = car_options[:make]
    @model = car_options[:model]
    super()
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
  
end

class Bike < Vehicle

  def initalize(bike_options)
    super()
    @gears = bike_options[:gears]
    @type = b
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
              fuel: 10, 
              make: "toyota", 
              model: "carrolla"
              )


car.honk_horn

# bike = Bike.new
# bike.ring_bell













