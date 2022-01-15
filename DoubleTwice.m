% This is a global function, names the same as filename
function [na, nb] = DoubleTwice(a, b)
na = SingleTwice(a);
nb = SingleTwice(b);
end

% This is a local function, only available to call inside this file
function [nx] = SingleTwice(x)
nx = x * 2;
end
