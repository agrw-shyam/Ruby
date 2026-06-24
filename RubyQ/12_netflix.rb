=begin

Name:Netflix
Url: https://www.codechef.com/problems/NETFLIX
Problem statement: 
Alice, Bob, and Charlie are contributing to buy a Netflix subscription. However, Netfix allows only
two users to share a subscription.
Given that Alice, Bob, and Charlie have A, B, and C rupees respectively and a Netflix subscription
costs X rupees, find whether any two of them can contribute to buy a subscription.

Input Format
. The first line of input will contain a single integer T, denoting the number of test cases.
. Each test case contains four space-separated integers A, B, C, and X - the amount that Alice,
Bob, and Charlie have, and the cost of a Netflix subscription respectively.

Output Format
For each test case, output YES , if any two of Alice, Bob, and Charlie can contribute to buy a Netflix
subscription or No otherwise.
You may print each character in uppercase or lowercase. For example, NO, no, No, and no are all
considered identical.

Sample 1:
Input
4
1113
2315
4234
2147

Output
NO
YES
YES
NO

Explanation:
Test case 1: No two people can contribute to collect enough money to buy a Netflix subscription.

Test case 2: Alice and Bob can contribute and collect a total of 5 rupees which is enough to buy a
Netflix subscription of 5 rupees.

Test case 3: One possible way is, Bob and Charlie can contribute and collect a total of 5 rupees
which is enough to buy a Netflix subscription of 4 rupees.Note that there are other possible ways as well.

Test case 4: No two people can contribute to collect enough money to buy a Netflix subscription.
=end

i=gets.to_i
for j in 1..i
    subs=gets.split.map(&:to_i)
    puts (subs[0]+subs[1]>=subs[3] || subs[0]+subs[2]>=subs[3] || subs[1]+subs[2]>=subs[3]) ? "Yes": "No"
end