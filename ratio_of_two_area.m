%%
% step1:算圓和正方形夾出來的面積
% step2:輸入N(想算幾個圓)
% step3:算出N個圓和(x=N*y)夾出來的面積
% 算出比例

%%
N=1000;
x=linspace(0,1,N);

A1=0;
for ii=1:N
    tall=min(-(1-(x(ii)-1)^2)^(1/2)+1,x(ii));
    A1=A1+(1/N*tall);
end
A1=A1*2;


A=0;
n=input('How many circles?');
for ii=1:N
    tall=min(-(1-(x(ii)-1)^2)^(1/2)+1,x(ii)/n);
    A=A+(1/N*tall);
end

disp('The ratio of the two areas is ')
disp(A/A1)




