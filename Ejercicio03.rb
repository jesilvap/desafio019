class Vehicle

   def initialize(model, year)
     @model = model
     @year = year
     @start = false
   end

   def engine_start
     @start = true
     puts 'El motor se ha encendido!'
   end
end

class Car < Vehicle
@@contar = 0
  def initialize
    #super
    Car.contar
  end

  def self.contar
    @@contar += 1
  end

  def self.count
    puts "#{@@contar}"
  end
end

10.times do |i|
  Car.new
end

puts Car.count
