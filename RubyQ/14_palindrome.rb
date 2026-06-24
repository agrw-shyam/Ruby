# WAP to accept a number and check it is palindrome or not?

num=gets.to_i
temp=num
rev=0
while temp>0
    rev*=10
    rev+=temp%10
    temp/=10
end
puts (rev==num)? "#{num} is a Palindrome": "#{num} is not a Palindrome"