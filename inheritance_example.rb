
class Transportation
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

class Car < Transportation
  def initialize(input_options)
    super
    @make = input_option[:make]
    @model = input_option[:model]
    @engine = input_option[:engine]

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  def initialize(input_options)
    super
    @type = input_option[:type]
    @brand = input_option[:brand]
    @max_speed = input_option[:max_speed]

  def ring_bell
    puts "Ring ring!"
  end
end



bike1 = Bike.new
bike1.accelerate
bike1.brake
bike1.ring_bell

car1 = Car.new
car1.accelerate