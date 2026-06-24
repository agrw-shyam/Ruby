#WAP to accept the number and display its factorization.

num=gets.to_i
for j in 1..num
    if num%j==0
        puts j
    end
end