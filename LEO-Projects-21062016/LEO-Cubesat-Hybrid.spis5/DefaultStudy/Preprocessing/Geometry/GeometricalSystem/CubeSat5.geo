/*
Input file for the geometry of a simple cube sat

Author: Jean-Charles Matéo-Vélez (ONERA)
mateo@onera.fr
19/03/2014

Description:
A cubic spacecraft equipped with a spherical probe, inside an external sphere

Points + Lines + Surfaces + Volume + Physical groups

*/

// Cubesat size and refinement
Lx = 0.3; 
Ly = 0.1;
Lz = 0.2;
craf = 0.03;

// probe size and position
rad = 0.02;
praf = 0.01; 
pX = 0;
pY = 0.25;
pZ = 0;

//external boundary
erad = 0.5;
eraf = 0.07; 


Point(0) = {Lx/2, Ly/2, Lz/2, craf};
Point(1) = {-Lx/2, Ly/2, Lz/2, craf};
Point(2) = {Lx/2, -Ly/2, Lz/2, craf};
Point(3) = {-Lx/2, -Ly/2, Lz/2, craf};
Point(4) = {Lx/2, Ly/2, -Lz/2, craf};
Point(5) = {-Lx/2, Ly/2, -Lz/2, craf};
Point(6) = {Lx/2, -Ly/2, -Lz/2, craf};
Point(7) = {-Lx/2, -Ly/2, -Lz/2, craf};

Point(8) = {pX + rad, pY, pZ, praf};
Point(9) = {pX - rad, pY, pZ, praf};
Point(10) = {pX, pY + rad, pZ, praf};
Point(11) = {pX, pY - rad, pZ, praf};
Point(12) = {pX, pY, pZ + rad, praf};
Point(13) = {pX, pY, pZ - rad, praf};
Point(14) = {pX, pY, pZ, praf};

Point(15) = { + erad, 0, 0, eraf};
Point(16) = { - erad, 0, 0, eraf};
Point(17) = {0, 0 + erad, 0, eraf};
Point(18) = {0, 0 - erad, 0, eraf};
Point(19) = {0, 0, + erad, eraf};
Point(20) = {0, 0, - erad, eraf};
Point(21) = {0, 0, 0, eraf};

Line(1) = {1, 0};
Line(2) = {0, 4};
Line(3) = {4, 5};
Line(4) = {5, 1};
Line(5) = {1, 3};
Line(6) = {3, 7};
Line(7) = {7, 5};
Line(8) = {7, 6};
Line(9) = {6, 4};
Line(10) = {0, 2};
Line(11) = {2, 3};
Line(12) = {6, 2};
Circle(13) = {9, 14, 11};
Circle(14) = {11, 14, 8};
Circle(15) = {8, 14, 10};
Circle(16) = {10, 14, 9};
Circle(17) = {11, 14, 12};
Circle(18) = {12, 14, 10};
Circle(19) = {10, 14, 13};
Circle(20) = {13, 14, 11};
Circle(21) = {8, 14, 13};
Circle(22) = {13, 14, 9};
Circle(23) = {9, 14, 12};
Circle(24) = {12, 14, 8};
Circle(25) = {19, 21, 17};
Circle(26) = {17, 21, 20};
Circle(27) = {20, 21, 18};
Circle(28) = {18, 21, 19};
Circle(29) = {19, 21, 15};
Circle(30) = {15, 21, 20};
Circle(31) = {20, 21, 16};
Circle(32) = {16, 21, 19};
Circle(33) = {15, 21, 18};
Circle(34) = {18, 21, 16};
Circle(35) = {16, 21, 17};
Circle(36) = {17, 21, 15};



Line Loop(37) = {3, 4, 1, 2};
Plane Surface(38) = {37};
Line Loop(39) = {4, 5, 6, 7};
Plane Surface(40) = {39};
Line Loop(41) = {7, -3, -9, -8};
Plane Surface(42) = {41};
Line Loop(43) = {9, -2, 10, -12};
Plane Surface(44) = {43};
Line Loop(45) = {11, -5, 1, 10};
Plane Surface(46) = {45};
Line Loop(47) = {6, 8, 12, 11};
Plane Surface(48) = {47};
Line Loop(49) = {15, -18, 24};
Ruled Surface(50) = {49};
Line Loop(51) = {24, -14, 17};
Ruled Surface(52) = {51};
Line Loop(53) = {14, 21, 20};
Ruled Surface(54) = {53};
Line Loop(55) = {21, -19, -15};
Ruled Surface(56) = {55};
Line Loop(57) = {22, -16, 19};
Ruled Surface(58) = {57};
Line Loop(59) = {20, -13, -22};
Ruled Surface(60) = {59};
Line Loop(61) = {23, -17, -13};
Ruled Surface(62) = {61};
Line Loop(63) = {23, 18, 16};
Ruled Surface(64) = {63};
Line Loop(65) = {25, 36, -29};
Ruled Surface(66) = {65};
Line Loop(67) = {25, -35, 32};
Ruled Surface(68) = {67};
Line Loop(69) = {26, 31, 35};
Ruled Surface(70) = {69};
Line Loop(71) = {26, -30, -36};
Ruled Surface(72) = {71};
Line Loop(73) = {30, 27, -33};
Ruled Surface(74) = {73};
Line Loop(75) = {27, 34, -31};
Ruled Surface(76) = {75};
Line Loop(77) = {34, 32, -28};
Ruled Surface(78) = {77};
Line Loop(79) = {28, 29, 33};
Ruled Surface(80) = {79};
Surface Loop(81) = {72, 70, 76, 74, 80, 78, 68, 66};
Surface Loop(82) = {56, 54, 52, 50, 64, 62, 60, 58};
Surface Loop(83) = {38, 42, 40, 46, 48, 44};
Volume(84) = {81, 82, 83};
Physical Surface(85) = {44, 46, 48, 42, 38};
Physical Surface(86) = {40};
Physical Surface(87) = {62, 58, 52, 56, 60, 64, 50, 54};
Physical Surface(88) = {72, 76, 70, 78, 68, 66, 80, 74};
Physical Volume(89) = {84};
