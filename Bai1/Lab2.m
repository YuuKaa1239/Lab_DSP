[x, n] = expseq1(0.3, -5, 5);

stem(n, real(x), 'r', 'filled');
hold on;
stem(n, imag(x), 'b', 'filled'); 
xlabel('n');
ylabel('x(n)');
legend('Re', 'Im');
grid on;
hold off;

function [x,n] = expseq1(a,n1,n2)
    n=n1:n2;
    x=a.^n;
end