%a)
tic
myArray = -1 + 2*rand(1000);
x = size(myArray);
negCount = 0;
for ii = 0:x
    if (myArray(ii) < 0)
       negCount = negCount+1;
    end
end
toc
%%

%b)
tic
negCount = 0;
myArray = -1 + 2*rand(1000);
negArray = myArray < 0;
if (negArray == 1)
    negCount = negCount+1;
end
toc



