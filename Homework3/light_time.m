function [time_in_min, dist_in_km] = light_time(dist_in_mile)
dist_in_km = dist_in_mile * 1.609;
time_in_min = dist_in_km / 3e5 / 60;