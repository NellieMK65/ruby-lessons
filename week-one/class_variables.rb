# Local variables - name
# Global - $name
# Instance - @name
# CLass - @@name
#
# Abstraction, Inheritance, Encapsulation (public, private, protected), Polymorphism

class Dog
  # Captures info related to specific instances of this class
  @@good_dogs = 0

  # Constants - variables that do not change
  # Using uppercase with snake case naming convention
  NUMBER_OF_LEGS = 4

  attr_reader :legs

  def initialize
    @@good_dogs += 1
    self.legs = NUMBER_OF_LEGS
  end

  # class method
  # must start with self.
  def self.number_of_good_dogs
    @@good_dogs
  end
end

p Dog.number_of_good_dogs

dog_one = Dog.new
dog_two = Dog.new

p "Dog one #{dog_one.legs}"

p "Dog two #{dog_two.legs}"

p Dog.number_of_good_dogs
