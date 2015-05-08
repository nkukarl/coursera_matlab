function cmp = older(y1, m1, d1, y2, m2, d2)
if y1 < y2
    cmp = 1;
elseif y1 > y2
    cmp = -1;
elseif m1 < m2
    cmp = 1;
elseif m1 > m2
    cmp = -1;
elseif d1 < d2
    cmp = 1;
elseif d1 > d2
    cmp = -1;
else
    cmp = 0;
end
