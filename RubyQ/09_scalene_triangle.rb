=begin

Name:Scalene Triangle
Url= https://www.codechef.com/practice/course/basic-math/BASICMATH/problems/SCALENE
problem statement:
Given A, B, and C as the sides of a triangle, find whether the triangle is scalene.

Note:
. A triangle is said to be scalene if all three sides of the triangle are distinct.
. It is guaranteed that the sides represent a valid triangle.

Input Format
. The first line of input will contain a single integer T, denoting the number of test cases.
. Each test case consists of three space-separated integers A, B, and C - the length of the three
sides of the triangle.

Output Format
For each test case, output on a new line, YES , if the triangle is scalene, and No otherwise.
You may print each character of the string in uppercase or lowercase. For example, YES, yes, Yes,
and yEs are all considered identical.

Sample 1:
Input
4
2 3 4
1 2 2
2 2 2
3 5 6

Output
YES
NO
NO
YES

Explanation:
Test case 1: The side lengths are 2, 3, and 4. Since no two side lengths are equal, the triangle is
scalene.

Test case 2: The side lengths are 1, 2, and 2. The sides B and C have the same length. Thus, the
triangle is not scalene.

Test case 3: The side lengths are 2, 2, and 2. The sides A, B, and C have the same length. Thus, the
triangle is not scalene.

Test case 4: The side lengths are 3, 5, and 6. Since no two side lengths are equal, the triangle is
scalene.
=end

i=gets.to_i
for j in 1..i
    len=gets.split.map(&:to_i)
    if len[0]!=len[1]&&len[0]!=len[2]&&len[1]!=len[2]
        puts "YES"
    else
        puts "NO"
    end
end