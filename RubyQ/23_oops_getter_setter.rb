# modifying the properties of the objects. (Setter and Getter method.)

class Rabbit
    def initialize 
        @legs = 4
        @ears = 2
        @tail = true
    end
    # this is Setter method which (modifies modifys the object prop for the getter function to read it.)
    def set_legs(value)
        @legs = value
    end
    #this is getter method which reads the property of the obj.
    def legs 
        @legs
    end
end

spot = Rabbit.new
fluf = Rabbit.new
# Syntex to modify the data of object.
fluf.set_legs(8)

puts fluf.legs
puts spot.legs

=begin
OUTPUT:
8
4
=end