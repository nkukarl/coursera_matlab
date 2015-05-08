function binge = movies(hr1, min1, durmin1, hr2, min2, durmin2)
movie1_start = hr1 * 60 + min1;
movie1_end = movie1_start + durmin1;
movie2_start = hr2 * 60 + min2;
movie2_end = movie2_start + durmin2;

if movie1_end <= movie2_start && movie1_end >= movie2_start - 30 ...
        || movie2_end <= movie1_start && movie2_end >= movie1_start - 30
    binge = true;
else
    binge = false;
end