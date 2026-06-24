#WAP to implement linear search for a number in present array.

puts "Enter the elements of array:"
arr=gets.split.map(&:to_i)
puts "Enter the number to search:"
num=gets.to_i
for i in 0...arr.length
  if arr[i]==num
    puts "Number found at index #{i}"
    break
  end
print "Number not found" if i==arr.length-1
end