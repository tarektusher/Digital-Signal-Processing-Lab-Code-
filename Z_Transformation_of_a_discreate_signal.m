x=[1 2 5 7 0 1];
b = 0;
n = length(x);
y = sym('z');
for i=1:n
    b = b +x(i)*y^(1-i);
end

disp('Z Transformation of a Discreate Time Signal : ');
disp(b);