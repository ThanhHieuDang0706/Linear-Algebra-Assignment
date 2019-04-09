% Cau 2
syms x1 x2 x3;

pt1 = x1 - 2 * x2 + x3 == -4;
pt2 = -x1 - 2 * x2 + 2 * x3 == 0;
pt3 = x1 - x3 == 2;

% model the equations above as matrix AX = B. X is what we are finding
[A, B] = equationsToMatrix([pt1, pt2, pt3] , [x1, x2, x3]);

X = linsolve(A,B)