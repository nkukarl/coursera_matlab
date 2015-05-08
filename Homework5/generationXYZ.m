function gen = generationXYZ(yr)
if yr < 1966
    gen = 'O';
elseif yr <= 1980
    gen = 'X';
elseif yr <= 1999
    gen = 'Y';
elseif yr <= 2012
    gen = 'Z';
else
    gen = 'K';
end