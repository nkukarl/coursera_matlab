function w = neighbor(v)
if isvector(v) && length(v) >= 2
    w = abs(v(1 : end - 1) - v(2 : end));
else
    w = [];
end