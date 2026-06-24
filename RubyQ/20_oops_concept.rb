# creating class and objects 

class Rabbit
#class body can be defined here including methods and variables
end

spot = Rabbit.new
puts spot
#it will print the address of the object spot.

fluf = Rabbit.new
puts fluf
#both Object will have different addresses.


=begin 
Output: 

#<Rabbit:0x00000253eafdda00>
#<Rabbit:0x00000253eafdd320>
=end