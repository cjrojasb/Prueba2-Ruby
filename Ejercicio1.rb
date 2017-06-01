#Ejercicio 1

=begin
class T
  def method1()
  end
end

T.method1
=end

class T
  def method1()
    "Método de Instancia"
  end
end

puts T.new.method1