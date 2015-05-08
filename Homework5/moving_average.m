function ave = moving_average(x)
persistent buffer;
if isempty(buffer)
    buffer = x;
elseif length(buffer) < 25
    buffer = [buffer, x];
else
    buffer = [buffer(2 : end), x];
end
ave = mean(buffer);