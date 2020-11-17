# Inheritance is the process by which one class takes on the attributes and methods of another, and it’s used to express an is-a relationship.

Example

class ApplicationError
    def display_error
      puts "Error! Error!"
    end
end
  
  class SuperBadError < ApplicationError
  end
  
  err = SuperBadError.new
  err.display_error

# We’ve defined a class, ApplicationError, as well as a SuperBadError class that inherits from ApplicationError. Note that we don’t define the display_error method in the body of SuperBadError, but it will still have access to that method via inheritance.

Inheritance Syntax

class DerivedClass < BaseClass 
    #some class
end
# The derived class is the new class you’re making and the base class is the class from which that new class inherits. You can read “<“ as “inherits from.”