#Ejercicio 4

=begin
class Complejo
  def initialize(x, y)
    @x = x
    @y = y
  end
  def doble(complejo)
    Complejo.new(@x + complejo.x, @y + complejo.y)
  end
end
=end

class Complejo
  attr_reader :x, :y
  def initialize(x, y)
    @x = x
    @y = y
  end
  def doble(complejo)
    Complejo.new(@x + complejo.x, @y + complejo.y)
  end
end

#ejemplo = Complejo.new(10,15)
#puts ejemplo.doble(ejemplo)