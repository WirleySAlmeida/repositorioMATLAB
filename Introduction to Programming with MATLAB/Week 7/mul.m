% Aula For-Loops

[row, col] = size(A);
P = zeros(row,col);
for r = 1:row
    fprintf('Working on row %d...\n',r);
    for c = 1:col
        P(r,c) = A(r,c)*A(r,c);
        fprintf('(%d %d)\n',r,c);
    end
end