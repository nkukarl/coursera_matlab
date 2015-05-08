function M = randomness(limit, n, m)
% rng('shuffle')
M = 1 + floor(rand(n, m) * limit);