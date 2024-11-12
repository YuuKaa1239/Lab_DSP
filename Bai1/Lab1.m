%Dãy xung đơn vị
%Tạo một script rồi nhập code sau lưu lại impseq.m
% function [x, n] = impseq(n0, n1, n2)
%     % Generates x(n) = delta(n - n0); n1 <= n <= n2
%     n = n1:n2;
%     x = (n - n0) == 0;
% end

%Dùng function thì:
% [x,n]= impseq(3,0,15);
% 
% stem(n,x,'filled');
% ylabel('n')
% xlabel('x')
% grid on;

%Dãy xung đơn vị
%Tạo một script rồi nhập code sau lưu lại stepseq.m
% function [x, n] = stepseq(n0, n1, n2)
%     % Generates x(n) = u(n - n0); n1 <= n <= n2
%     n = n1:n2;
%     x = (n - n0) >= 0;
% end


% [x,n]= stepseq(3,0,15);
% 
% stem(n,x,'filled');
% ylabel('n')
% xlabel('x')
% grid on;