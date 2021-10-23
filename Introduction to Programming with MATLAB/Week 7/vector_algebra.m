% Autor: Wirley Almeida
% 22/10/2021
% Computer Programming with MATLAB
% Section 4 Loops
% Practice Problems
% for-loops
% Problem 3

function a = vector_algebra(v1,v2,v3)
a = zeros(1,length(v1));
if length(v1) == length(v2) && length(v1) == length(v3)
    for ii = 1:length(v1)
        a(ii) = v1(ii)^2 + v2(ii) * v3(ii);
    end
else
    error("Os vetores devem ter o mesmo tamanho");
end