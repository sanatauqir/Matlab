function computedSum = sumToNfor (n)

%%initializes variables
computedSum = 0;

%% function body
for i = 0:n
    if (i <= n)
        computedSum = computedSum + i;
    else if (n < 0)
            error ('You must provide a positive n');
        end
    end
end
        
end



% c) computedSum = sum (1:n) 