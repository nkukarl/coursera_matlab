function grade = letter_grade(score)
if score >= 91
    grade = 'A';
elseif score >= 81
    grade = 'B';
elseif score >= 71
    grade = 'C';
elseif score >= 61
    grade = 'D';
else
    grade = 'F';
end