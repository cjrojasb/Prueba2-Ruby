#Ejercicio 2

=begin
class T
  def method1()
  end
end

T.method1
=end

class T
  def self.method1()
    "Método de Clase"
  end
end

puts T.method1