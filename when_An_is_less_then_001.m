N=10000;
x=linspace(0,1,N);

A1=0;
for ii=1:N
    tall=min(-(1-(x(ii)-1)^2)^(1/2)+1,x(ii));
    A1=A1+(1/N*tall);
end
A1=A1*2;



A=0;
for n=2:1000
    for ii=1:N
        tall=min(-(1-(x(ii)-1)^2)^(1/2)+1,x(ii)/n);
        A=A+(1/N*tall);
    end
    A(n)=A/A1;
    if A(n)<0.1
        disp(n);
        break;
    end
    A=0;
end


