M = [3 -1 1; -1 4 0; 1 0 5];

x = [1 2 -1];

y = [-2 0 1];
% transposed matrix : ma tran chuyen vi
dx = sqrt(x * M * transpose(x))
dy = sqrt(y * M * transpose(y)) 
