class Car

  attr_accessor :year, :make, :model

  def initialize(attributes = {})
    @year = attributes[:year]
    @make = attributes[:make]
    @model = attributes[:model]
  end

  def drive(direction)
    puts "Driving #{direction}"
  end

end

car_attributes = {make: 'Toyota', model: 'Camry', year: 2008}

my_car = Car.new(car_attributes)
puts "Your car is a #{my_car.year} #{my_car.make} #{my_car.model}."


new_car = Car.new
