#Object Refrences
s ="Hello"
t = s
t[-1]="Vijay"
puts s
t = "Ruby"
puts s,t
puts" "

#Object identifier
a=45
puts a.object_id
puts a.__id__
puts" "

#Object Class and Object Type
o = "tests"
puts o.class
puts o.class.superclass.superclass
puts o.class.superclass.superclass.superclass
puts o.class == String
puts o.instance_of? String
puts" "

x=1
puts x.instance_of?(Integer) 
puts x.instance_of?(Numeric) 
puts x.is_a?(Integer)             
puts x.is_a?(Numeric)
puts x.is_a?(Object)

=begin
Output:
HellVijay
HellVijay
Ruby
 
91
91
 
String
BasicObject

true
true
 
true
false
true
true
true

=end
