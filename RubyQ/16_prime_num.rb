#WAP to accept the number and check if its prime or not.

num=gets.to_i
count=0
for i in 2..num/2
  if num%i==0
    count+=1
  end
end
puts (count==0)? "#{num} is a Prime Number": "#{num} is not a Prime Number"