%% Vaja 4
A = [
1 3 -3;
-1 -1 0;
2 2 0;
];

b = [
-1;
0;
2;
];

%A\b

R = [
A b
];

rank(A)
rank(R)

rref(R) %RowReduce

A = [
3 -1 2;
4 -3 3;
1 1 0;
]

B = [
3 9 7;
1 11 7;
7 5 7;
]

A\B

transpose(transpose(A)\transpose(B))

x_1 = [1; 1; 1]
x_2 = [2; 1; 1]
x_3 = [3; 2; 1]

M = [x_1 x_2 x_3]

det(M)

y = [9; 7; 4]

M\y

%% Vaja 5

v_T = [1; 2; -3]

i = [1; 0; 0]
j = [0; 1; 0]
k = [0; 0; 1]

T = [cross(v_T, i) cross(v_T, j) cross(v_T, k)]

b = [1; 1; 1]

R = [T b]

rank(T)
rank(R)

null(T)/(null(T)(3))

A = [
2 1 -3;
0 3 0;
0 4 -1;
]


lambda_min = min(eig(A))

(A - lambda_min * eye(3))
rref((A - lambda_min * eye(3)))

[X, L] = eig(A)

x_1 = X(1:3, 2)/(X(3, 2))

A * x_1

