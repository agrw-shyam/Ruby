#Adding new prop for object from outside of the class or from user.

class Rabbit
    def initialize(name)
        @name = name
        @legs = 4
        @ears = 2
        @tail = true
    end
    def set_legs(value)
        @legs = value
    end
    def legs 
        @legs
    end
    def name
        @name
    end
end

spot = Rabbit.new("abarai")
print "Enter fluf name: "
name = gets.chomp
fluf = Rabbit.new(name)
# Syntex to modify the data of object.
#fluf.set_legs(8)


puts spot.name
puts spot.legs
puts fluf.name
puts fluf.legs


=begin
output:
abarai
4
renji
4
=end