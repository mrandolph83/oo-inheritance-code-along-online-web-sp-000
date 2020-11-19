require_relative "./vehicle.rb"

# This is the Subclass

class Car < Vehicle

# This overwrites the go method from its
# Superclass (vehicle) while maintaining
# the other traits
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end

# when your program is being executed, at the point
# at which the #go method is invoked, the compiler
# will first look in the class to which the instance
# of car that we are calling the method on belongs.
# If it finds a #go method there, it will execute
# that method. If it doesn't find such a method there,
# it will move on to look in the parent class that
# this class inherits from.
