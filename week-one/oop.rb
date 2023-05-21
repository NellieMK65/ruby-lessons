# frozen_string_literal: true
# Four principles of OOP
# 1. Abstraction
# 2. Encapsulation - separation of concerns
# 3. Inheritance
# 4. Polymorphism

# Class syntax - blueprints for how objects are created and how they behave
class Person
  # @param name [String]
  def initialize(name)
    @name = name
  end

  def say_hello
    "Hi #{@name}"
  end
end

person = Person.new('person')

p person.say_hello
