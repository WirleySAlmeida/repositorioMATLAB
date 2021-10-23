% Autor: Wirley Almeida
% 22/10/2021
% Computer Programming with MATLAB
% Section 4 Loops
% Practice Problems
% for-loops
% Problem 4

function  a = summit(v1,v2,v3)
a = 0;
if length(v1) == length(v2) && length(v1) == length(v3)
    for ii = 1:length(v1)
         acum = v1(ii)^2 + v2(ii)*v3(ii);
         a = a + acum;
    end
else
    error("Os vetores devem ter o mesmo tamanho");
end