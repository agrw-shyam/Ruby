# Topic: Inheritance

class Rabbit
    def Rabbit.stuff(var)
        puts var
    end
end

class kangroo < Rabbit
    stuff :hops
end

=begin

Output:
hops

=end