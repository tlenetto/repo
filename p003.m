x = input('Enter x = ');
fprintf('x = %f\n',x);
% edit online by user 1
x = input('Enter Number = ');
for i = 1:x
  fprintf('i = %d\n',i);
end
x2 = 1:1:100;
% edit by local 
y2 = x2.^2;
%plot(x,y);
plot(x2,y2,'-ok');
xlabel('x');
ylabel('f(x)');
title('Plot f(x)');