a1 = input("enter a1 ");
a2 = input("enter a2 ");
b1 = input("enter b1 ");
b2 = input("enter b2 ");

A = [a1,a2];
B = [ b1,b2];
plot(A,B)
hold on.
plot(A(1),A(2), 'r*')
plot(B(1),B(2), 'k*')
legend('line','A','B','Location','BestOutside')
axis padded.