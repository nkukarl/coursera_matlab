function M = large_elements(X)
[m, n] = size(X);
id = zeros(size(X));
for i = 1 : m
    for j = 1 : n
        if X(i, j) > i + j
            id(i, j) = 1;
        end
    end
end
r_idx = [];
c_idx = [];
for i = 1 : m
    for j = 1 : n
        if id(i, j) == 1;
            r_idx = [r_idx; i];
            c_idx = [c_idx; j];
        end
    end
end

M = [r_idx, c_idx];