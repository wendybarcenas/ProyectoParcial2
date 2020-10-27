clear, clc
x = [
    1 130;
    1 650;
    1 99;
    1 150;
    1 128;
    1 302;
    1 95;
    1 945;
    1 368;
    1 961]
y = [186;
699;
132;
272;
291;
331;
199;
1890;
788;
1601;
]
b = x\y;
b = b.'
b1 = b(2)
b0 = b(1)
xserie = x(:,2)
xserie
yCalc = b0 + b1*xserie;
yCalc
scatter(xserie,y)
hold on
plot(xserie,yCalc)
xlabel(' data x ')
ylabel(' data y ')
xk= 386
yk= b0 + b1 * xk
title('Linear Regression Relation Between x & y')
grid on