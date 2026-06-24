=begin 
CodeChef URL: https://www.codechef.com/problems/WATERFLOW
Name: Bucket and Water Flow
problem statement:
Alice has a bucket of water initially having W litres of water in it. The maximum capacity of the
bucket is X liters.
Alice turned on the tap and the water starts flowing into the bucket at a rate of Y litres/hour. She
left the tap running for exactly Z hours. Determine whether the bucket has been overflown, filled
exactly, or is still left unfilled.

Input Format
. The first line of input will contain a single integer T, denoting the number of test cases. The
description of the test cases follows.
. Each test case consists of a single line of input containing four space-separated integers
W, X, Y, Z.

Output Format
For each test case, print the answer on a new line:
. If the bucket has overflown print overflow
. If it is exactly filled print filled
. If it is still unfilled, print unfilled

Sample 1:
Input
4
1 2 3 4 
10 70 10 6 
2 100 4 3
3 3 2 1

Output
overFlow
filled
Unfilled
overflow

Test Case 1: for 1 2 3 4
Initial water: 1 litre
Added water: 3 litres/hour for 4 hours
Total inflow: 1 + (3 × 4) = 13 litres
Capacity: 2 litres

Result: 13 > 2 → OVERFLOW

Test Case 2: for 10 70 10 6
Initial water: 10 litres
Added water: 10 litres/hour for 6 hours
Total inflow: 10 + (10 × 6) = 70 litres
Capacity: 70 litres

Result: 70 == 70 → FILL

Test Case 3: for 2 100 4 3
Initial water: 2 litres
Added water: 4 litres/hour for 3 hours
Total inflow: 2 + (4 × 3) = 14 litres
Capacity: 100 litres

Result: 14 < 100 → UNFILL

Test Case 4: for 3 3 2 1
Initial water: 3 litres
Added water: 2 litres/hour for 1 hour
Total inflow: 3 + (2 × 1) = 5 litres
Capacity: 3 litres

Result: 5 > 3 → OVERFLOW
=end

i=gets.to_i
for j in 1..i
    buc=gets.split.map(&:to_i)
    w,x,y,z=buc[0],buc[1],buc[2],buc[3]
    add=y*z
    final=w+add
    if final==x
        puts "filled"
    elsif final<x
        puts "underflow"
    else
        puts "overflow"
    end
end