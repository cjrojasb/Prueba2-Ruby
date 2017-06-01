#Ejercicio 7

=begin
class Car
  @@t_instances = 0
  @@q_instances = 0
end

class T
end

class Q
end
=end

class Car
  @@t_instances = 0
  @@q_instances = 0

  def self.cont_instances_t
    @@t_instances += 1
  end

  def self.cont_instances_q
    @@q_instances += 1
  end

  def self.show_instances
    puts "Cantidad de Instancias"
    puts "\n"
    puts "T: #{@@t_instances}"
    puts "\n"
    puts "Q: #{@@q_instances}"
  end
end

class T
  def initialize
    Car.cont_instances_t
  end
end

class Q
  def initialize
    Car.cont_instances_q
  end
end

puts "\n"

20.times do 
  T.new
end

25.times do
  Q.new
end

Car.show_instances