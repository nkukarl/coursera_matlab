function [s1, s2, sums] = sines(pts, amp, f1, f2)

if nargin == 0
    pts = 1000;
    amp = 1;
    f1 = 100;
    f2 = f1 * 1.05;
elseif nargin == 1
    amp = 1;
    f1 = 100;
    f2 = f1 * 1.05;
elseif nargin == 2
    f1 = 100;
    f2 = f1 * 1.05;
elseif nargin == 3
    f2 = f1 * 1.05;
end

s1 = amp * sin(linspace(0, f1 * 2 * pi, pts));
s2 = amp * sin(linspace(0, f2 * 2 * pi, pts));
sums = s1 + s2;
%plot(sums)
