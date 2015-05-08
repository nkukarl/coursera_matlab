function [mt, s] = mtable(n, m)
% for i = 1 : n
%     for j = 1 : m
%         mt(i, j) = i * j;
%     end
% end
mt = (1 : n)' * (1 : m);
s = sum(mt(:));