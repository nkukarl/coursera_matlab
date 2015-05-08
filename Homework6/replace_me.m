function w = replace_me(v, a, b, c)
if nargin == 2
    b = 0;
    c = 0;
elseif nargin == 3
    c = b;
end

w = [];
for i = 1 : length(v)
    if v(i) ~= a
        w = [w, v(i)];
    else
        w = [w, b, c];
    end
end