[x1,n1]=randnseq(-3,3);
[x2,n2]=randnseq(-4,4);
[y,n]=sigadd(x1,n1,x2,n2);

stem(n, y, 'filled');
title('Cộng 2 dãy');
xlabel('n');
ylabel('y(n)');
grid on;

disp(y);
disp(n);

function [y,n] = sigadd(x1,n1,x2,n2)  
%Thuc hien y(n) = x1(n)+x2(n)  
%[y,n] = sigadd(x1,n1,x2,n2)  
% y = day tong co vector chi so n  
%x1 = day thu nhat co vector chi so n1  
%x2 = day thu hai co vector chi so n2 (n2 co the khac n1)  
n = min(min(n1),min(n2)):max(max(n1),max(n2));    
y1 = zeros(1,length(n)); y2 = y1;  
y1(find((n>=min(n1))&(n<=max(n1))==1)) = x1;  
y2(find((n>=min(n2))&(n<=max(n2))==1)) = x2;  
y = y1+y2; 
end

function [x, n] = randnseq(n1, n2)
    n = n1:n2;            
    x = normrnd(0,1,size(n));
end
