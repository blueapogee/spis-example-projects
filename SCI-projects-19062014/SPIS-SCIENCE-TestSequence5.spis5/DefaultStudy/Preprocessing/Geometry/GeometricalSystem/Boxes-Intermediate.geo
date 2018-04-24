/* Cubic spacecraft in a box 
with 4 small square patches on X and Y directions

Author JCMV / 18/02/2013*/


edge = 0.1;
length = 0.5;
res1= 0.015;
res2 = 0.05;
patch = 0.015;
res3 = 0.005;

Point(1) = {-edge/2, -edge/2, -edge/2, res1};
Point(2) = {-edge/2, -edge/2, edge/2, res1};
Point(3) = {-edge/2, edge/2, -edge/2, res1};
Point(4) = {-edge/2, edge/2, edge/2, res1};
Point(5) = {edge/2, -edge/2, -edge/2, res1};
Point(6) = {edge/2, -edge/2, edge/2, res1};
Point(7) = {edge/2, edge/2, -edge/2, res1};
Point(8) = {edge/2, edge/2, edge/2, res1};


Point(11) = {-length/2, -length/2, -length/2, res2};
Point(12) = {-length/2, -length/2, length/2, res2};
Point(13) = {-length/2, length/2, -length/2, res2};
Point(14) = {-length/2, length/2, length/2, res2};
Point(15) = {length/2, -length/2, -length/2, res2};
Point(16) = {length/2, -length/2, length/2, res2};
Point(17) = {length/2, length/2, -length/2, res2};
Point(18) = {length/2, length/2, length/2, res2};

Point(21) = {edge/2, -patch/2, -patch/2, res3};
Point(22) = {edge/2, patch/2, -patch/2, res3};
Point(23) = {edge/2, -patch/2, patch/2, res3};
Point(24) = {edge/2, patch/2, patch/2, res3};

Point(31) = {-edge/2, -patch/2, -patch/2, res3};
Point(32) = {-edge/2, patch/2, -patch/2, res3};
Point(33) = {-edge/2, -patch/2, patch/2, res3};
Point(34) = {-edge/2, patch/2, patch/2, res3};

Point(41) = {-patch/2, -edge/2, -patch/2, res3};
Point(42) = {-patch/2, -edge/2, patch/2, res3};
Point(43) = {patch/2, -edge/2, -patch/2, res3};
Point(44) = {patch/2, -edge/2, patch/2, res3};

Point(51) = {-patch/2, edge/2, -patch/2, res3};
Point(52) = {-patch/2, edge/2, patch/2, res3};
Point(53) = {patch/2, edge/2, -patch/2, res3};
Point(54) = {patch/2, edge/2, patch/2, res3};

Line(1) = {14, 12};
Line(2) = {12, 16};
Line(3) = {16, 18};
Line(4) = {18, 14};
Line(5) = {14, 13};
Line(6) = {13, 11};
Line(7) = {11, 12};
Line(8) = {13, 17};
Line(9) = {17, 15};
Line(10) = {15, 11};
Line(11) = {15, 16};
Line(12) = {18, 17};
Line(13) = {2, 4};
Line(14) = {4, 8};
Line(15) = {8, 7};
Line(16) = {7, 5};
Line(17) = {5, 1};
Line(18) = {1, 2};
Line(19) = {2, 6};
Line(20) = {6, 8};
Line(21) = {6, 5};
Line(22) = {21, 23};
Line(23) = {4, 3};
Line(24) = {3, 7};
Line(25) = {3, 1};
Line(26) = {23, 24};
Line(27) = {24, 22};
Line(28) = {22, 21};
Line(29) = {31, 32};
Line(30) = {34, 32};
Line(31) = {31, 33};
Line(32) = {33, 34};
Line(33) = {42, 44};
Line(34) = {44, 43};
Line(35) = {43, 41};
Line(36) = {41, 42};
Line(37) = {51, 53};
Line(38) = {54, 53};
Line(39) = {51, 52};
Line(40) = {52, 54};
Line Loop(41) = {1, 2, 3, 4};
Plane Surface(42) = {41};
Line Loop(43) = {1, -7, -6, -5};
Plane Surface(44) = {43};
Line Loop(45) = {9, 11, 3, 12};
Plane Surface(46) = {45};
Line Loop(47) = {2, -11, 10, 7};
Plane Surface(48) = {47};
Line Loop(49) = {10, -6, 8, 9};
Plane Surface(50) = {49};
Line Loop(51) = {8, -12, 4, 5};
Plane Surface(52) = {51};
Line Loop(53) = {40, 38, -37, 39};
Line Loop(54) = {29, -30, -32, -31};
Plane Surface(55) = {54};
Plane Surface(56) = {53};
Line Loop(57) = {28, 22, 26, 27};
Plane Surface(58) = {57};
Line Loop(59) = {35, 36, 33, 34};
Plane Surface(60) = {59};
Line Loop(61) = {25, 18, 13, 23};
Plane Surface(62) = {54, 61};
Line Loop(63) = {14, 15, -24, -23};
Plane Surface(64) = {53, 63};
Line Loop(65) = {15, 16, -21, 20};
Plane Surface(66) = {57, 65};
Line Loop(67) = {17, 18, 19, 21};
Plane Surface(68) = {59, 67};
Line Loop(69) = {19, 20, -14, -13};
Plane Surface(70) = {69};
Line Loop(71) = {24, 16, 17, -25};
Plane Surface(72) = {71};
Surface Loop(73) = {50, 48, 42, 44, 52, 46};
Surface Loop(74) = {62, 55, 64, 56, 72, 66, 58, 70, 68, 60};
Volume(75) = {73, 74};

/*External box*/
Physical Surface(76) = {50, 52, 46, 42, 48, 44};

/* Spacecraft */
Physical Surface(77) = {68, 62, 72, 64, 66, 70};

/* Patch 1 directed to +Y */
Physical Surface(78) = {56};

/* Patch 2 directed to -X */
Physical Surface(79) = {55};

/* Patch 3 directed to -Y */
Physical Surface(80) = {60};

/* Patch 4 directed to +X */
Physical Surface(81) = {58};


Physical Volume(82) = {75};
