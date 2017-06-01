#Ejercicio 3

=begin
class Prueba
  @@A = 5
  def self.A
    @@A
  end
end
=end

module Prueba
  A = 5
  def self.A
    A
  end
end

puts Prueba::A