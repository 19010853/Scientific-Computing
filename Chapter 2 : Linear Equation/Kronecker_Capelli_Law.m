%Hệ phương trình tuyến tính Ax = b có nghiệm khi và chỉ khi:
%       rank(A) = rank(A b)
A = [1 2 3; 4 5 6; 8 10 12];
b = [5;6;12];
disp(sprintf('Hang cua ma tran A la: %i', rank(A)));
disp(sprintf('Hang cua ma tran (A b) la: %i', rank([A b])));

