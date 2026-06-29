#Topic: Class-Level Method Execution and Arguments

class Rabbit
    def Rabbit.stuff(var)
        puts var
    end
    stuff :Hello #Here "Hello" is passed as a symbol argument.
end

#If you want to take the input from user for object.
class Cats
    def Cats.stuff(var)
        puts "Output: #{var}" 
    end
    puts "Enter the Input for class arrgument: "
    input = gets
    stuff(input)
end

=begin

Output:
Hello
Enter the Input for class arrgument: 
Mewo
Output: Mewo

=end