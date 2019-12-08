function [f] = PROBLEM1()
num = 99;
f = [];

while num>=10
    num = num - 10;
end

if num <= 9
    for num = 0:1:9
        f =[f,(num^2)-7];
    end
    num = 0:9;
    stem (num,f)
end
       
%The graph of f(n) showed a range of x coordinates from 1-9
%with its respective values of y in (n^2-7). From 0 - 99,
%the program was able to generate a linear graph