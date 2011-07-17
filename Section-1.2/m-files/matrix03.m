A = [
 1 1 1 1;
 1 2 4 8;
 1 3 9 27;
 1 4 16 64;
 1 5 25 125;
 1 6 36 216;
 1 7 49 343;
 1 8 64 512;
 1 9 81 729;
 1 10 100 1000;
 1 11 121 1331;
 1 12 144 1728;
 1 13 169 2197;
 1 14 196 2744;
 1 15 225 3375;
 1 16 256 4096;
 1 17 289 4913;
 1 18 324 5832;
 1 19 361 6859;
 1 20 400 8000;
 1 21 441 9261;
 1 22 484 10648;
 1 23 529 12167;
 1 24 576 13824;
 1 25 625 15625;
 1 26 676 17576;
 1 27 729 19683;
 1 28 784 21952;
 1 29 841 24389;
 1 30 900 27000;
 1 31 961 29791;
 1 32 1024 32768;
 1 33 1089 35937;
 1 34 1156 39304;
 1 35 1225 42875;
 1 36 1296 46656;
 1 37 1369 50653;
 1 38 1444 54872;
 1 39 1521 59319;
 1 40 1600 64000;
 1 41 1681 68921;
 1 42 1764 74088;
 1 43 1849 79507;
 1 44 1936 85184;
 1 45 2025 91125;
 1 46 2116 97336;
 1 47 2209 103823;
 1 48 2304 110592;
 1 49 2401 117649;
 1 50 2500 125000;
 1 51 2601 132651;
 1 52 2704 140608;
 1 53 2809 148877;
 1 54 2916 157464;
 1 55 3025 166375;
 1 56 3136 175616;
 1 57 3249 185193;
 1 58 3364 195112;
 1 59 3481 205379;
 1 60 3600 216000;
 1 61 3721 226981;
 1 62 3844 238328;
 1 63 3969 250047;
 1 64 4096 262144;
 1 65 4225 274625;
 1 66 4356 287496;
 1 67 4489 300763;
 1 68 4624 314432;
 1 69 4761 328509;
 1 70 4900 343000;
 1 71 5041 357911;
 1 72 5184 373248;
 1 73 5329 389017;
 1 74 5476 405224;
 1 75 5625 421875;
 1 76 5776 438976;
 1 77 5929 456533;
 1 78 6084 474552;
 1 79 6241 493039;
 1 80 6400 512000;
 1 81 6561 531441;
 1 82 6724 551368;
 1 83 6889 571787;
 1 84 7056 592704;
 1 85 7225 614125;
 1 86 7396 636056;
 1 87 7569 658503;
 1 88 7744 681472;
 1 89 7921 704969;
 1 90 8100 729000;
 1 91 8281 753571;
 1 92 8464 778688;
 1 93 8649 804357;
 1 94 8836 830584;
 1 95 9025 857375;
 1 96 9216 884736;
 1 97 9409 912673;
 1 98 9604 941192;
 1 99 9801 970299;
 1 100 10000 1000000;];
b = [
7;
9;
11;
13;
15;
21;
25;
29;
33;
37;
51;
59;
67;
75;
83;
99;
111;
123;
135;
147;
173;
191;
209;
227;
245;
275;
299;
323;
347;
371;
413;
445;
477;
509;
541;
589;
629;
669;
709;
749;
811;
861;
911;
961;
1011;
1081;
1141;
1201;
1261;
1321;
1407;
1479;
1551;
1623;
1695;
1791;
1875;
1959;
2043;
2127;
2241;
2339;
2437;
2535;
2633;
2759;
2871;
2983;
3095;
3207;
3353;
3481;
3609;
3737;
3865;
4025;
4169;
4313;
4457;
4601;
4783;
4945;
5107;
5269;
5431;
5629;
5809;
5989;
6169;
6349;
6571;
6771;
6971;
7171;
7371;
7611;
7831;
8051;
8271;
8491;];
Q = A'*A;
w = A'*b;
example = [
 1 7;
 2 9;
 3 11;
 4 13;
 5 15;
 6 21;
 7 25;
 8 29;
 9 33;
 10 37;
 11 51;
 12 59;
 13 67;
 14 75;
 15 83;
 16 99;
 17 111;
 18 123;
 19 135;
 20 147;
 21 173;
 22 191;
 23 209;
 24 227;
 25 245;
 26 275;
 27 299;
 28 323;
 29 347;
 30 371;
 31 413;
 32 445;
 33 477;
 34 509;
 35 541;
 36 589;
 37 629;
 38 669;
 39 709;
 40 749;
 41 811;
 42 861;
 43 911;
 44 961;
 45 1011;
 46 1081;
 47 1141;
 48 1201;
 49 1261;
 50 1321;
 51 1407;
 52 1479;
 53 1551;
 54 1623;
 55 1695;
 56 1791;
 57 1875;
 58 1959;
 59 2043;
 60 2127;
 61 2241;
 62 2339;
 63 2437;
 64 2535;
 65 2633;
 66 2759;
 67 2871;
 68 2983;
 69 3095;
 70 3207;
 71 3353;
 72 3481;
 73 3609;
 74 3737;
 75 3865;
 76 4025;
 77 4169;
 78 4313;
 79 4457;
 80 4601;
 81 4783;
 82 4945;
 83 5107;
 84 5269;
 85 5431;
 86 5629;
 87 5809;
 88 5989;
 89 6169;
 90 6349;
 91 6571;
 92 6771;
 93 6971;
 94 7171;
 95 7371;
 96 7611;
 97 7831;
 98 8051;
 99 8271;
 100 8491;];
hold on;
plot(example(:,1),example(:,2),'k@');x = inv(Q)*w;t = [
1;
2;
3;
4;
5;
6;
7;
8;
9;
10;
11;
12;
13;
14;
15;
16;
17;
18;
19;
20;
21;
22;
23;
24;
25;
26;
27;
28;
29;
30;
31;
32;
33;
34;
35;
36;
37;
38;
39;
40;
41;
42;
43;
44;
45;
46;
47;
48;
49;
50;
51;
52;
53;
54;
55;
56;
57;
58;
59;
60;
61;
62;
63;
64;
65;
66;
67;
68;
69;
70;
71;
72;
73;
74;
75;
76;
77;
78;
79;
80;
81;
82;
83;
84;
85;
86;
87;
88;
89;
90;
91;
92;
93;
94;
95;
96;
97;
98;
99;
100;];
p = [x(4,1) x(3,1) x(2,1) x(1,1)];plot(t,polyval(p,t));hold off;
x