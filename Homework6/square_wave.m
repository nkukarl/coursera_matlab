function y = square_wave(n)
t = linspace(0, 4 * pi, 1001);
y = zeros(size(t));
for i = 1 : length(t)
    for k = 1 : n
        y(i) = y(i) + sin((2 * k - 1) * t(i)) / (2 * k - 1);
    end
end
% plot(y)