function Q = quadrants(n)
temp = ones(n);
Q = [temp, temp * 2; temp * 3, temp * 4];