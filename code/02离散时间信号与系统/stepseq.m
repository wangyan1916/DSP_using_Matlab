function [x, n] = stepseq(n0, n1, n2)
%STEPSEQ 阶跃响应
% ------------------------
% author: wangyan
% date: 2023年9月13日
n = n1: n2;
x = n - n0 >= 0;

end

