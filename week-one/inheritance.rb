# Inheritance is when a class inherits behaviors (methods) from another class
class Animal #superclass
  def greeting
    "Hi"
  end
end

# Dog extends Animal - JS sytntax
class Dog < Animal #subclass

end

class Cat < Animal

end

dog_one = Dog.new

p dog_one.greeting

cat = Cat.new

p cat.greeting
