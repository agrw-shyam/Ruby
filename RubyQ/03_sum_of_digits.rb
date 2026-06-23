=begin
CodeChef URL: https://www.codechef.com/problems/FLOW006

Question Name: Sum of Digits

Problem Statement:
Given an integer N, calculate the sum of its digits.

Sample 1:
Input:
3
12345
31203
2123

Output:
15
9
8

Explanation:
12345: 1+2+3+4+5 = 15
31203: 3+1+2+0+3 = 9
2123: 2+1+2+3 = 8

Sample 2:
Input:
2
9999
10000

Output:
36
1

Explanation:
9999: 9+9+9+9 = 36
10000: 1+0+0+0+0 = 1
=end

i=gets.to_i
for j in 1..i
  num=gets.to_i
  sum=0
  while num>0
    sum+=num%10
    num/=10
  end
  puts sum
end