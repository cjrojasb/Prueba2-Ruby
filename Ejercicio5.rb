#Ejercicio 5

=begin
class T
  def method1
  end
end

class Q
end 
=end

class T
  def self.method1
    number_rand = rand(1..10)
  end
end

class Q < T
  def get_numbers 
    @numbers = method1
   end
end

puts Q.method1
