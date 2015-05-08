function y = myprime(n)
if n == 1
    y = false;
elseif n == 2
    y = true;
else
    y = true;
    for i = 2 : n - 1
        if mod(n, i) == 0
            y = false;
            break
        end
    end
end