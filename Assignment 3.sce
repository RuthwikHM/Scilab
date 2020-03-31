function best_fit(A,b)
    x = (A'*A) \ (A'*b);
    disp (x,'x=');
    C = x(1,1);
    D = x(2,1);
    disp(C,"C=");
    disp(D,"D=");
endfunction

A = [1 -1;1 1;1 3];
disp(A,'A=');
b = [2;4;3];
disp(b,'b=');
best_fit(A,b);
disp('The-line of best fit is b=C+Dt');
