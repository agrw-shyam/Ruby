# Inheritance: if we want to directly access the class method after its creation and execute it.

class Rabbit
    def Rabbit.stuff
        puts "Executes fine"
    end
    self.stuff
end

#Output: Executes fine


=begin
The keyword "self" stand for the class itself and calls it.
But, if you run the code without it that will also work.

Interview question: Do you remember a variable can be accessed outside of the function in Ruby.
so, can we write the "self.stuff" before the function creation, will it work?

Answer: No, beacuse Unlike variables (which return nil if accessed before assignment), 
Methods must be defined before they are called 
else will return error : "undefined method `stuff` for Dog:Class"
    
=end