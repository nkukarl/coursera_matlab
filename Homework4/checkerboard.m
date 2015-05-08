function board = checkerboard(n, m)
board = zeros(n, m);
% for i = 1 : m
%     if mod(i, 2) == 1
%         board(1 : 2 : end, i) = 1;
%     else
%         board(2 : 2 : end, i) = 1;
%     end
% end
board(1 : 2 : end, 1 : 2 : end) = 1;
board(2 : 2 : end, 2 : 2 : end) = 1;
