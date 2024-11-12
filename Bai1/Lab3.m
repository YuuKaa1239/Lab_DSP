[x, n] = randnseq(-3, 3);

stem(n, x, 'filled');
title('Dãy ngẫu nhiên theo phân phối Gauss');
xlabel('n');
ylabel('x(n)');
grid on;

function [x, n] = randnseq(n1, n2)
    n = n1:n2;            
    x = normrnd(0,1,size(n));
end
