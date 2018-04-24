/* Geom file for a spherical probe in a spherical domain
author: JC Mate-Velez, ONERA, mateo@onera.fr
date: 4 May 2011
*/

/* Parameters*/
a = 1.0; // probe radius
b = 5.0; // domain radius
ma = 0.3; //probe refinement mesh
mb = 1.0; // external boundary mesh
/* Mesh itself */
// Probe
Point(1) = {0,0,0,ma};
Point(2) = {a,0,0,ma};
Point(3) = {-a,0,0,ma};
Point(4) = {0,a,0,ma};
Point(5) = {0,-a,0,ma};
Point(6) = {0,0,a,ma};
Point(7) = {0,0,-a,ma};
Circle(1) = {3, 1, 6};
Circle(2) = {6, 1, 2};
Circle(3) = {2, 1, 7};
Circle(4) = {7, 1, 3};
Circle(5) = {3, 1, 4};
Circle(6) = {4, 1, 7};
Circle(7) = {4, 1, 2};
Circle(8) = {6, 1, 4};
Circle(9) = {6, 1, 5};
Circle(10) = {5, 1, 2};
Circle(11) = {5, 1, 7};
Circle(12) = {3, 1, 5};
Line Loop(13) = {7, 3, -6};
Ruled Surface(14) = {13};
Line Loop(15) = {6, 4, 5};
Ruled Surface(16) = {15};
Line Loop(17) = {5, -8, -1};
Ruled Surface(18) = {17};
Line Loop(19) = {8, 7, -2};
Ruled Surface(20) = {19};
Line Loop(21) = {3, -11, 10};
Ruled Surface(22) = {21};
Line Loop(23) = {11, 4, 12};
Ruled Surface(24) = {23};
Line Loop(25) = {1, 9, -12};
Ruled Surface(26) = {25};
Line Loop(27) = {2, -10, -9};
Ruled Surface(28) = {27};

// External surface
Point(12) = {b,0,0,mb};
Point(13) = {-b,0,0,mb};
Point(14) = {0,b,0,mb};
Point(15) = {0,-b,0,mb};
Point(16) = {0,0,b,mb};
Point(17) = {0,0,-b,mb};
Circle(29) = {16, 1, 15};
Circle(30) = {15, 1, 17};
Circle(31) = {17, 1, 14};
Circle(32) = {14, 1, 16};
Circle(33) = {16, 1, 12};
Circle(34) = {12, 1, 17};
Circle(35) = {17, 1, 13};
Circle(36) = {13, 1, 14};
Circle(37) = {13, 1, 16};
Circle(38) = {13, 1, 15};
Circle(39) = {15, 1, 12};
Circle(40) = {12, 1, 14};
Line Loop(41) = {34, 31, -40};
Ruled Surface(42) = {41};
Line Loop(43) = {40, 32, 33};
Ruled Surface(44) = {43};
Line Loop(45) = {33, -39, -29};
Ruled Surface(46) = {45};
Line Loop(47) = {39, 34, -30};
Ruled Surface(48) = {47};
Line Loop(49) = {35, 36, -31};
Ruled Surface(50) = {49};
Line Loop(51) = {36, 32, -37};
Ruled Surface(52) = {51};
Line Loop(53) = {37, 29, -38};
Ruled Surface(54) = {53};
Line Loop(55) = {38, 30, 35};
Ruled Surface(56) = {55};


// Volume
Surface Loop(57) = {46, 44, 42, 48, 56, 54, 52, 50};
Surface Loop(58) = {26, 18, 14, 24, 20, 28, 22, 16};

Volume(59) = {57, 58};

//Physical surfaces

// Probe metal
Physical Surface(60) = {14, 24, 22, 16};

// Probe diel
Physical Surface(64) = {26, 18, 20, 28};

// External domain
Physical Surface(61) = {42, 48, 44, 54, 46, 52, 56, 50};

// Volume

Physical Volume(63) = {59};


