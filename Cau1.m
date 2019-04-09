% Cau 1
A = [1 1 1; 1 2 1; 1 1 2];
B = [-2 1 2; 3 0 1; 1 4 2];
I = eye(3); % unit matrix 3 x 3

X = A \ (I - 3B);


