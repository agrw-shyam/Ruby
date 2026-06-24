# creating attributes/properties @legs... for the objects 

class Rabbit
    def initialize #constructor to initialize the properties of the object
        @legs = 4
        @ears = 2
        @tail = true
    end  # These are called instance properties-- (leg, ears, tail)
end

spot = Rabbit.new
fluf = Rabbit.new

=begin 
These properties are private by default.
we can't directly access the properties like -

puts spot.@legs
puts fluf.@legs
error: syntax error, unexpected instance variable(SyntaxError) puts Spot.@legs

also can't access like -

puts spot.legs
error: undefined method `legs' for #<Rabbit:0x00000253eafdda00 @legs=4, @ears=2, @tail=true> (NoMethodError)

Next we will see how to access object properties. 
=end