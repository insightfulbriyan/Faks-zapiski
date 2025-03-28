%% 2. vaja
A = [
1 2;
3 4;
]
B = 2*ones(3,5)
C = 3*eye(4)
D = diag([1 2 3 4])

E = toeplitz([1 2 3 4 5 6]);
E(2:4,3:5)


F = [
-2 5 1 -3;
1 4 -2 2;
3 -1 1 2;
-5 -3 1 2;
];
trace(F)

G = [
-2 1 3 -4;
1 0 -2 -5;
3 1 -1 4;
];
H = [
2 3 0;
-1 -2 4;
1 1 -3;
2 1 -5;
];
2*G - 3*transpose(H)
5*transpose(G) + 2*H
G*H
H*G

J = [
0 0 0;
1 0 0;
3 2 0;
];
J^3 -2*J^2-J+3*eye(3)

K = [
1/sqrt(3) 1/sqrt(6) -1/sqrt(2);
1/sqrt(3) -2/sqrt(6) 0;
1/sqrt(3) 1/sqrt(6) 1/sqrt(2);
];
K * transpose(K)

%% 3. vaja
L = [
1 0 0 -1;
2 3 4 7;
-3 4 5 9;
-4 -5 6 1;
];
det(L)

R = rand(500, 500);
tic;
det(R);
toc;

S = rand(1000, 1000);
tic;
det(S);
toc;

T = rand(2000, 2000);
tic;
det(T);
toc;


M = [
2 -1 5;
1 3 -2;
-5 -1 -8;
-7 7 -22;
];
rank(M)

N = [
-4 3 -1
4 -4 3
1 2 -5
];
inv(N)


O = [
3 -2 3;
1 1 1;
2 3 -5;
];
Q = [
8;
6;
-7;
];

x = det([Q O(1:3, 2:3)])/det(O)
y = det([O(1:3, 1:1) Q O(1:3, 3:3)])/det(O)
z = det([O(1:3, 1:2) Q])/det(O)
