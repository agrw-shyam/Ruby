#WAP to check given number is Armstrong or not?

num=gets.to_i
temp=num
len=num.to_s.length
arm=0
while temp>0
    arm+=(temp%10)**len
    temp/=10
end
if arm==num
    puts "#{num} is a Armstong Number"
else
    puts "#{num} is not a Armstrong Number"
end