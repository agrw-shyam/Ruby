=begin
Name: Second Maximum of Three Numbers
Url: https://www.codechef.com/practice/course/basic-math/BASICMATH/problems/SNDMAX
Problem Statement:
Write a program that accepts sets of three numbers, and prints the second-maximum number
among the three.

Input
. First line contains the number of triples, N.
. The next N lines which follow each have three space separated integers.

Output
For each of the N triples, output one new line which contains the second-maximum integer amon
the three.

Constraints
. 1≤N≤6
· 1 ≤ every integer ≤ 10000
. The three integers in a single triplet are all distinct. That is, no two of them are equal.

Sample 1:
Input
3
1 2 3
10 15 5
100 999 500

Output
2
10
500
=end

i=gets.to_i
for j in 1..i
    nums=gets.split.map(&:to_i)
    if(nums[0]>nums[1])&&(nums[0]>nums[2])
        puts (nums[1]>nums[2])?  nums[1]:  nums[2] 
    elsif nums[1]>nums[2] && nums[1]>nums[0]
        puts (nums[0]>nums[2])?  nums[0]:  nums[2]  
    else
        puts nums[0]>nums[1]?  nums[0]:  nums[1] 
    end
end