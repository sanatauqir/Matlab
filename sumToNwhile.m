function [ computedSum ] = sumToNwhile(n)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

%%initialize variables
computedSum = 0;
i = 0;

if (n<0)
    error ('You must enter a positive number');
end

%%function body
while (i <= n)
   computedSum = computedSum + i;
   i = i+1;
end

end
