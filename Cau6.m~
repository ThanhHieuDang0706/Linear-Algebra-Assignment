syms a b c;

%a*[1; 1; -2] + b*[2; -3; 5] + c*[3; 4; -6] == [2; 1; -4]; is what
% we write in paper

pt1 = a + 2*b + 3*c == 2;
pt2 = a - 3*b + 4*c == 1;
pt3 = -2*a + 5*b -6*c == -4;

[A, B] = equationsToMatrix([pt1, pt2, pt3] , [a, b, c]);
X = linsolve(A,B)

M = [1 2 -2; 2 5 -3; 3 7 -5];

% calculate the required f
