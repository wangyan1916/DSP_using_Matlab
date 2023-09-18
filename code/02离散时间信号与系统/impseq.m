function [x, n] = impseq(n0, n1, n2)
%IMPSEQ 冲击响应数列
% ------------------------
% author: wangyan
% date: 2023年9月13日



n = n1: n2;
x = (n - n0) == 0;
end

