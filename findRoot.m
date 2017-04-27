function squareRoot = findRoot(it,guess)

%%
Average = 0;
count = 0;

%check input
if (it < 0)
    error ('input must be a positive number');
end
if guess < 0
    error ('input must be a positive number');
end

if (~isnumeric(it) || ~isnumeric(guess))
    error ('a and x must be doubles');
end

if (guess > it)
    error ('the square root of a number can not be greater');
end

%code body
if (guess < it)
    while it-guess < .0001
        Average = (guess+it/guess)/2;
        guess = Average;
        count = count+1;
    end
    squareRoot = guess;
end

%function end
end

