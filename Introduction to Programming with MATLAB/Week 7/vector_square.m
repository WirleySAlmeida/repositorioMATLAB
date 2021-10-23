% Autor: Wirley Almeida
% 22/10/2021
% Computer Programming with MATLAB
% Section 4 Loops
% Practice Problems
% for-loops
% Problem 1

function a = vector_square(v)
a = zeros(1,length(v));
for ii = 1:length(v)
    a(ii) = v(ii)^2;
end