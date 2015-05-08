function [v1, v2] = separate_by_two(A)
A = (A(:))';
v1 = A(mod(A, 2) == 0);
v2 = A(mod(A, 2) ~= 0);