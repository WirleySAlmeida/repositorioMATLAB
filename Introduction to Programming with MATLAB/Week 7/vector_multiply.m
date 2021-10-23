% Autor: Wirley Almeida
% 22/10/2021
% Computer Programming with MATLAB
% Section 4 Loops
% Practice Problems
% for-loops
% Problem 2

function a = vector_multiply(v1, v2)
a = zeros(1,length(v1));
if length(v1) == length(v2)
    for ii = 1:length(v1)
        a(ii) = v1(ii)*v2(ii);
    end
else
    error("Os vetores devem ter o mesmo tamanho");
end