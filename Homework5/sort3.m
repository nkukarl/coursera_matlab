function sorted = sort3(a, b, c)
if a > b
    sorted = [b, a];
else
    sorted = [a, b];
end
if c < sorted(1)
    sorted = [c, sorted];
elseif c > sorted(2)
    sorted = [sorted, c];
else
    sorted = [sorted(1), c, sorted(2)];
end