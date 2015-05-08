function B = divvy(A, k)
divisible = mod(A, k) == 0;
temp = (1 - divisible) * (k - 1) + 1;
B = A .* temp;