Point(1) = {-2, 2, 0, 1.0};
Point(2) = {2, 2, 0, 1.0};
Point(3) = {2, -2, 0, 1.0};
Point(4) = {-2, -2, 0, 1.0};

Point(6) = {5, 5, 5, 2.0};
Point(7) = {5, 5, -5, 2.0};
Point(8) = {5, -5, 5, 2.0};
Point(9) = {5, -5, -5, 2.0};
Point(10) = {-5, -5, -5, 2.0};
Point(11) = {-5, -5, 5, 2.0};
Point(12) = {-5, 5, 5, 2.0};
Point(13) = {-5, 5, -5, 2.0};

Point(14) = {5, 5, 0, 2.0};
Point(15) = {5, -5, 0, 2.0};
Point(16) = {-5, -5, 0, 2.0};
Point(17) = {-5, 5, 0, 2.0};

Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,1};
Line(5) = {10,13};
Line(6) = {13,7};
Line(7) = {7,9};
Line(8) = {9,10};
Line(9) = {13,17};
Line(10) = {17,12};
Line(11) = {17,1};
Line(12) = {10,16};
Line(13) = {16,11};
Line(14) = {16,4};
Line(15) = {7,14};
Line(16) = {14,6};
Line(17) = {14,2};
Line(18) = {9,15};
Line(19) = {15,8};
Line(20) = {8,6};
Line(21) = {6,12};
Line(22) = {12,11};
Line(23) = {11,8};
Line(24) = {3,15};
Line(25) = {15,14};
Line(26) = {14,17};
Line(27) = {17,16};
Line(28) = {16,15};




Line Loop(29) = {1,2,3,4};
Plane Surface(30) = {29};
Line Loop(31) = {2,24,25,17};
Plane Surface(32) = {31};
Line Loop(33) = {24,-28,14,-3};
Plane Surface(34) = {33};
Line Loop(35) = {4,-11,27,14};
Plane Surface(36) = {35};
Line Loop(37) = {11,1,-17,26};
Plane Surface(38) = {37};
Line Loop(39) = {26,-9,6,15};
Plane Surface(40) = {39};
Line Loop(41) = {15,-25,-18,-7};
Plane Surface(42) = {41};
Line Loop(43) = {9,27,-12,5};
Plane Surface(44) = {43};
Line Loop(45) = {6,7,8,5};
Plane Surface(46) = {45};
Line Loop(47) = {8,12,28,-18};
Plane Surface(48) = {47};

Surface Loop(49) = {40,-38,-36,30,-32,34,48,-46,-42,44};
Volume(50) = {49};



Line Loop(51) = {20,-16,-25,19};
Plane Surface(52) = {51};
Line Loop(53) = {19,-23,-13,28};
Plane Surface(54) = {53};
Line Loop(55) = {23,20,21,22};
Plane Surface(56) = {55};
Line Loop(57) = {16,21,-10,-26};
Plane Surface(58) = {57};
Line Loop(59) = {10,22,-13,-27};
Plane Surface(60) = {59};
Surface Loop(61) = {60,58,52,-56,-54,-34,32,-30,38,36};
Volume(62) = {61};
Physical Surface(63) = {56,54,52,48,42,46,40,44,60,58};
Physical Surface(64) = {30};
Physical Line(65) = {1,4,3,2};
Physical Volume(66) = {50, 62};
