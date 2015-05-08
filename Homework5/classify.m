function dim = classify(x)
[a, b] = size(x);
if a * b == 0
    dim = -1;
elseif a == 1 && b == 1
    dim = 0;
elseif a == 1 || b == 1
    dim = 1;
else
    dim = 2;
end