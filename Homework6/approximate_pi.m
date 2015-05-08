function [pi_appr, k] = approximate_pi(delta)

pi_appr = 0;
k = 0;
while 1
    pi_appr = pi_appr + sqrt(12) * (-3) ^ (-k) / (2 * k + 1);
    if abs(pi_appr - pi) <= delta
        break
    end
    k = k + 1;
end