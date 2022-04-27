class Vehicle
  def initialize(input_given)
    @speed = 0
    @direction = "north"
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
  def initialize(input_given)
    super
    @fuel = "gasoline"
    @make = input_given[:make]
    @model = input_given[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_given)
    super
    @color = input_given[:color]
    @weight = input_given[:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new({ make: "Ford", model: "Accord" })
car.honk_horn
bike = Bike.new({ color: "red", weight: "25lbs" })
bike.ring_bell
p car
p bike

p car.accelerate
car.accelerate
p car.accelerate
p bike.accelerate
bike.accelerate
p bike.accelerate
