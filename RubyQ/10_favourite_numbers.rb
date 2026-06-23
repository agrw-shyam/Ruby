=begin

Name:Favourite Numbers
Url= https://www.codechef.com/practice/course/basic-math/BASICMATH/problems/FAVOURITENUM
problem statement:
. Alice likes numbers which are even, and are a multiple of 7.
. Bob likes numbers which are odd, and are a multiple of 9.

Alice, Bob, and Charlie find a number A.
. If Alice likes A, Alice takes home the number.
. If Bob likes A, Bob takes home the number.
. If both Alice and Bob don't like the number, Charlie takes it home.
Given A, find who takes it home.

Note: You can prove that there is no integer A such that both Alice and Bob like it.

Input Format
. The first line of input will contain a single integer T, denoting the number of test cases.
· Each test case consists of a single integer, A.

Output Format
For each test case, output on a new line who takes the number home - "Alice", "Bob", or "Charlie".
You may print each character in uppercase or lowercase. For example, Alice, alice, aLiCe, and
ALICE are all considered identical.

Sample 1:
Input:
8
7
14
21
18
27
63
126
8

Output:
Charlie
Alice
Charlie
Charlie
Bob
Bob
Alice
Charlie

Explanation:
Testcase 1: 7 is not even, hence Alice doesn't like it. It is odd, but isn't a multiple of 9. Hence Bob
doesn't like it. Therefore, Charlie takes it home.

Testcase 2: 14 is even and a multiple of 7. Therefore, Alice likes it and takes it home.

Testcase 3: 21 is not even, hence Alice doesn't like it. It is odd, but isn't a multiple of 9. Hence Bob
doesn't like it. Therefore, Charlie takes it home.

Testcase 4: 18 is even but not a multiple of 7, hence Alice doesn't like it. It is not odd, and hence
Bob doesn't like it. Therefore, Charlie takes it home.
=end

i=gets.to_i
for j in 1..i
    num=gets.to_i
    if num%2==0 && num%7==0
        puts "Alice"
    elsif num%2!=00 && num%9==0
        puts "Bob"
    else
        puts "charlie"
    end
end