A = [
 1 1 1 1 1 1;
 1 2 4 8 16 32;
 1 3 9 27 81 243;
 1 4 16 64 256 1024;
 1 5 25 125 625 3125;
 1 6 36 216 1296 7776;
 1 7 49 343 2401 16807;
 1 8 64 512 4096 32768;
 1 9 81 729 6561 59049;
 1 10 100 1000 10000 100000;
 1 11 121 1331 14641 161051;
 1 12 144 1728 20736 248832;
 1 13 169 2197 28561 371293;
 1 14 196 2744 38416 537824;
 1 15 225 3375 50625 759375;
 1 16 256 4096 65536 1048576;
 1 17 289 4913 83521 1419857;
 1 18 324 5832 104976 1889568;
 1 19 361 6859 130321 2476099;
 1 20 400 8000 160000 3200000;
 1 21 441 9261 194481 4084101;
 1 22 484 10648 234256 5153632;
 1 23 529 12167 279841 6436343;
 1 24 576 13824 331776 7962624;
 1 25 625 15625 390625 9765625;
 1 26 676 17576 456976 11881376;
 1 27 729 19683 531441 14348907;
 1 28 784 21952 614656 17210368;
 1 29 841 24389 707281 20511149;
 1 30 900 27000 810000 24300000;
 1 31 961 29791 923521 28629151;
 1 32 1024 32768 1048576 33554432;
 1 33 1089 35937 1185921 39135393;
 1 34 1156 39304 1336336 45435424;
 1 35 1225 42875 1500625 52521875;
 1 36 1296 46656 1679616 60466176;
 1 37 1369 50653 1874161 69343957;
 1 38 1444 54872 2085136 79235168;
 1 39 1521 59319 2313441 90224199;
 1 40 1600 64000 2560000 102400000;
 1 41 1681 68921 2825761 115856201;
 1 42 1764 74088 3111696 130691232;
 1 43 1849 79507 3418801 147008443;
 1 44 1936 85184 3748096 164916224;
 1 45 2025 91125 4100625 184528125;
 1 46 2116 97336 4477456 205962976;
 1 47 2209 103823 4879681 229345007;
 1 48 2304 110592 5308416 254803968;
 1 49 2401 117649 5764801 282475249;
 1 50 2500 125000 6250000 312500000;
 1 51 2601 132651 6765201 345025251;
 1 52 2704 140608 7311616 380204032;
 1 53 2809 148877 7890481 418195493;
 1 54 2916 157464 8503056 459165024;
 1 55 3025 166375 9150625 503284375;
 1 56 3136 175616 9834496 550731776;
 1 57 3249 185193 10556001 601692057;
 1 58 3364 195112 11316496 656356768;
 1 59 3481 205379 12117361 714924299;
 1 60 3600 216000 12960000 777600000;
 1 61 3721 226981 13845841 844596301;
 1 62 3844 238328 14776336 916132832;
 1 63 3969 250047 15752961 992436543;
 1 64 4096 262144 16777216 1073741824;
 1 65 4225 274625 17850625 1160290625;
 1 66 4356 287496 18974736 1252332576;
 1 67 4489 300763 20151121 1350125107;
 1 68 4624 314432 21381376 1453933568;
 1 69 4761 328509 22667121 1564031349;
 1 70 4900 343000 24010000 1680700000;
 1 71 5041 357911 25411681 1804229351;
 1 72 5184 373248 26873856 1934917632;
 1 73 5329 389017 28398241 2073071593;
 1 74 5476 405224 29986576 2219006624;
 1 75 5625 421875 31640625 2373046875;
 1 76 5776 438976 33362176 2535525376;
 1 77 5929 456533 35153041 2706784157;
 1 78 6084 474552 37015056 2887174368;
 1 79 6241 493039 38950081 3077056399;
 1 80 6400 512000 40960000 3276800000;
 1 81 6561 531441 43046721 3486784401;
 1 82 6724 551368 45212176 3707398432;
 1 83 6889 571787 47458321 3939040643;
 1 84 7056 592704 49787136 4182119424;
 1 85 7225 614125 52200625 4437053125;
 1 86 7396 636056 54700816 4704270176;
 1 87 7569 658503 57289761 4984209207;
 1 88 7744 681472 59969536 5277319168;
 1 89 7921 704969 62742241 5584059449;
 1 90 8100 729000 65610000 5904900000;
 1 91 8281 753571 68574961 6240321451;
 1 92 8464 778688 71639296 6590815232;
 1 93 8649 804357 74805201 6956883693;
 1 94 8836 830584 78074896 7339040224;
 1 95 9025 857375 81450625 7737809375;
 1 96 9216 884736 84934656 8153726976;
 1 97 9409 912673 88529281 8587340257;
 1 98 9604 941192 92236816 9039207968;
 1 99 9801 970299 96059601 9509900499;
 1 100 10000 1000000 100000000 10000000000;];
b = [
11;
13;
15;
17;
19;
25;
29;
33;
37;
41;
55;
63;
71;
79;
87;
103;
115;
127;
139;
151;
177;
195;
213;
231;
249;
287;
313;
339;
365;
391;
439;
475;
511;
547;
583;
645;
693;
741;
789;
837;
915;
977;
1039;
1101;
1163;
1259;
1337;
1415;
1493;
1571;
1705;
1805;
1905;
2005;
2105;
2255;
2379;
2503;
2627;
2751;
2941;
3095;
3249;
3403;
3557;
3777;
3963;
4149;
4335;
4521;
4789;
5013;
5237;
5461;
5685;
6007;
6275;
6543;
6811;
7079;
7453;
7771;
8089;
8407;
8725;
9161;
9535;
9909;
10283;
10657;
11161;
11597;
12033;
12469;
12905;
13483;
13987;
14491;
14995;
15499;];
Q = A'*A;
w = A'*b;
example = [
 1 11;
 2 13;
 3 15;
 4 17;
 5 19;
 6 25;
 7 29;
 8 33;
 9 37;
 10 41;
 11 55;
 12 63;
 13 71;
 14 79;
 15 87;
 16 103;
 17 115;
 18 127;
 19 139;
 20 151;
 21 177;
 22 195;
 23 213;
 24 231;
 25 249;
 26 287;
 27 313;
 28 339;
 29 365;
 30 391;
 31 439;
 32 475;
 33 511;
 34 547;
 35 583;
 36 645;
 37 693;
 38 741;
 39 789;
 40 837;
 41 915;
 42 977;
 43 1039;
 44 1101;
 45 1163;
 46 1259;
 47 1337;
 48 1415;
 49 1493;
 50 1571;
 51 1705;
 52 1805;
 53 1905;
 54 2005;
 55 2105;
 56 2255;
 57 2379;
 58 2503;
 59 2627;
 60 2751;
 61 2941;
 62 3095;
 63 3249;
 64 3403;
 65 3557;
 66 3777;
 67 3963;
 68 4149;
 69 4335;
 70 4521;
 71 4789;
 72 5013;
 73 5237;
 74 5461;
 75 5685;
 76 6007;
 77 6275;
 78 6543;
 79 6811;
 80 7079;
 81 7453;
 82 7771;
 83 8089;
 84 8407;
 85 8725;
 86 9161;
 87 9535;
 88 9909;
 89 10283;
 90 10657;
 91 11161;
 92 11597;
 93 12033;
 94 12469;
 95 12905;
 96 13483;
 97 13987;
 98 14491;
 99 14995;
 100 15499;];
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
p = [x(6,1) x(5,1) x(4,1) x(3,1) x(2,1) x(1,1)];plot(t,polyval(p,t));hold off;
x