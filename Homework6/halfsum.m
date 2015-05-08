function total = halfsum(A)
[m, n] = size(A);
total = 0;
for i = 1 : m
    for j = 1 : n
        if i <= j
            total = total + A(i, j);
        end
    end
end
