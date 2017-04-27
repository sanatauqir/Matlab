function reversedList = listReverse(givenList)

%%   Detailed explanation goes here
%descriptive function and variable names

%% function body
x = length(givenList);
for n = x:-1:1  %loop backwards through the givenArray
 reversedList(x-n+1) = givenList(n);
end


%better way to do it
%reversedList = givenList(end:-1:1)

%% built in function
%reversedList = fliplr (givenList)

end