function M = identity(n)
% for i = 1 : n
%     M(i, i) = 1;
% end
M = zeros(n);
M(1 : n + 1 : end) = 1;