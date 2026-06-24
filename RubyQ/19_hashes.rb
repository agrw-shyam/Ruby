=begin
In Ruby hash and map are same just two names for same Data Structure.
Keys and Values pairs.

:one => 1 (Symbol Key): Symbols are immutable (unchangeable) and unique.
No matter how many times you use :one in your application, Ruby only creates it once in memory.
This makes them fast and ideal for dictionary keys or identifiers.

"one" => 1 (String Key): Strings are mutable (changeable).
Every single time you type "one", Ruby allocates a brand-new object in memory,
even if the characters are identical.
=end

numbers= {"one"=>1, "two"=>2, "three"=>3}
puts numbers
numbers= {"one":1, "two":2, "three":3}
puts numbers