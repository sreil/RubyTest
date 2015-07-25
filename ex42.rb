## Animal is-a object look at the extra credit
class Animal
end

## the dog is an animal
class Dog < Animal

  def initialize(name)
    ## dog has name
    @name = name
  end
end

## cat is an animal
class Cat < Animal

  def initialize(name)
    ## cat has name
    @name = name
  end
end

## Person is an object
class Person

  def initialize(name)
    ## person has a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## the employee is a person
class Employee < Person

  def initialize(name, salary)
    ## the emplotee has a name and a salary
    super(name)
    ## employees salary
    @salary = salary
  end

end

## fish is an object
class Fish
end

## the salmon is a fish
class Salmon < Fish
end

## the halibut is a fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is a cat
satan = Cat.new("Satan")

## mary is a person
mary = Person.new("Mary")

## marys pet cat is satan
mary.pet = satan

## frank is an employee that makes 120000
frank = Employee.new("Frank", 120000)

## frank has a pet dog named rover
frank.pet = rover

## flipper is a fish
flipper = Fish.new()

## the crouse is a salmon
crouse = Salmon.new()

## harry is a halibut
harry = Halibut.new()