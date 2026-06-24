=begin
Class Variable: If we want to have a variable of all objects, class variable is used.
NOTE: @ is used for Instance Variable, and @@ is used for Class variable.
=end

class Rabbit
    @@totalRabbits = 5
    #class variables are also private variables
    #so, we need a class method for that variable to be accessed by object class.

    def initialize(name)
        @name = name
        @legs = 4
        @ears = 2
        @tails = true
        @@totalRabbits += 1
    end
    def legs
        @legs
    end
    def set_legs(value)
        @legs = value
    end
    def name
        @name
    end

    #this total under Rabbit class is a class method for class variable access.
    def Rabbit.total
        @@totalRabbits
    end
end

spot = Rabbit.new("spot")
fluf = Rabbit.new("fluf")

puts spot.name
puts fluf.name

puts Rabbit.total


=begin 
Output: 
spot
fluf
7
=end