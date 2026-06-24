# accessing the properties/attributes/instance variables of the objects. 

class Rabbit
  # The CONSTRUCTOR (initialize method).
  # This runs AUTOMATICALLY every time we call 'Rabbit.new'.
  # It set ups the starting data (state) for a new object.
  def initialize 
    # These are PROPERTIES / INSTANCE VARIABLES (identified by the '@' symbol).
    @legs = 4
    @ears = 2
    @tail = true
  end
  # GETTER METHOD for the @legs property. 
  def legs  #This is used to safely read & return the value as instance variables are private by default.
    @legs 
  end

  def ears
    @ears
  end
end

spot = Rabbit.new  # here it's calling the constructor method--initialize
fluf = Rabbit.new

# 1. We explicitly call the 'ears' GETTER METHOD on the 'spot' object.
# 2. The method goes inside 'spot', grabs its @ears property (2), and returns it.
puts spot.ears  
puts fluf.legs


=begin
OUTPUT:
2
4
=end