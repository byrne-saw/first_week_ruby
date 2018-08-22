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
  def initialize
    super()
    @fuel = "Ethanol", 
    @make = "Ford"
    @model = "Escort"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super()
    @speed = 10
    @type = "Road"
    @weight = "light"
  end
  
  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
car = Car.new

p car 
p bike
puts bike.ring_bell
puts car.honk_horn