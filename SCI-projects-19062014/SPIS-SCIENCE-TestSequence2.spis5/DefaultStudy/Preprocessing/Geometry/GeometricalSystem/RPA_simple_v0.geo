rpaInitialId = 1000;

Rgrid = 0.01;
Rguard = 0.02;
Hrpa = 0.01;
d = 0.005;

gridRes = Rgrid/5;
guardRes = Hrpa/2.5;

Point(rpaInitialId + 1) = {Rgrid, 0, 0, gridRes};
Point(rpaInitialId + 2) = {0, Rgrid, 0, gridRes};
Point(rpaInitialId + 3) = {-Rgrid, 0, 0, gridRes};
Point(rpaInitialId + 4) = {0, -Rgrid, 0, gridRes};

Point(rpaInitialId + 5) = {Rgrid, 0, -d, gridRes};
Point(rpaInitialId + 6) = {0, Rgrid, -d, gridRes};
Point(rpaInitialId + 7) = {-Rgrid, 0, -d, gridRes};
Point(rpaInitialId + 8) = {0, -Rgrid, -d, gridRes};

Point(rpaInitialId + 9) = {Rguard, 0, 0, guardRes};
Point(rpaInitialId + 10) = {0, Rguard, 0, guardRes};
Point(rpaInitialId + 11) = {-Rguard, 0, 0, guardRes};
Point(rpaInitialId + 12) = {0, -Rguard, 0, guardRes};

Point(rpaInitialId + 13) = {Rguard, 0, -Hrpa, guardRes};
Point(rpaInitialId + 14) = {0, Rguard, -Hrpa, guardRes};
Point(rpaInitialId + 15) = {-Rguard, 0, -Hrpa, guardRes};
Point(rpaInitialId + 16) = {0, -Rguard, -Hrpa, guardRes};

Point(rpaInitialId + 17) = {0, 0, 0, gridRes};
Point(rpaInitialId + 18) = {0, 0, -d, gridRes};
Point(rpaInitialId + 19) = {0, 0, -Hrpa, guardRes};

Circle(rpaInitialId + 1) = {rpaInitialId + 1, rpaInitialId + 17, rpaInitialId + 2};
Circle(rpaInitialId + 2) = {rpaInitialId + 2, rpaInitialId + 17, rpaInitialId + 3};
Circle(rpaInitialId + 3) = {rpaInitialId + 3, rpaInitialId + 17, rpaInitialId + 4};
Circle(rpaInitialId + 4) = {rpaInitialId + 4, rpaInitialId + 17, rpaInitialId + 1};

Circle(rpaInitialId + 5) = {rpaInitialId + 5, rpaInitialId + 18, rpaInitialId + 6};
Circle(rpaInitialId + 6) = {rpaInitialId + 6, rpaInitialId + 18, rpaInitialId + 7};
Circle(rpaInitialId + 7) = {rpaInitialId + 7, rpaInitialId + 18, rpaInitialId + 8};
Circle(rpaInitialId + 8) = {rpaInitialId + 8, rpaInitialId + 18, rpaInitialId + 5};

Circle(rpaInitialId + 9) = {rpaInitialId + 9, rpaInitialId + 17, rpaInitialId + 10};
Circle(rpaInitialId + 10) = {rpaInitialId + 10, rpaInitialId + 17, rpaInitialId + 11};
Circle(rpaInitialId + 11) = {rpaInitialId + 11, rpaInitialId + 17, rpaInitialId + 12};
Circle(rpaInitialId + 12) = {rpaInitialId + 12, rpaInitialId + 17, rpaInitialId + 9};

Circle(rpaInitialId + 13) = {rpaInitialId + 13, rpaInitialId + 19, rpaInitialId + 14};
Circle(rpaInitialId + 14) = {rpaInitialId + 14, rpaInitialId + 19, rpaInitialId + 15};
Circle(rpaInitialId + 15) = {rpaInitialId + 15, rpaInitialId + 19, rpaInitialId + 16};
Circle(rpaInitialId + 16) = {rpaInitialId + 16, rpaInitialId + 19, rpaInitialId + 13};

Line(rpaInitialId + 17) = {rpaInitialId + 07, rpaInitialId + 03};
Line(rpaInitialId + 18) = {rpaInitialId + 08, rpaInitialId + 04};
Line(rpaInitialId + 19) = {rpaInitialId + 05, rpaInitialId + 01};
Line(rpaInitialId + 20) = {rpaInitialId + 06, rpaInitialId + 02};

Line(rpaInitialId + 21) = {rpaInitialId + 14, rpaInitialId + 10};
Line(rpaInitialId + 22) = {rpaInitialId + 15, rpaInitialId + 11};
Line(rpaInitialId + 23) = {rpaInitialId + 16, rpaInitialId + 12};
Line(rpaInitialId + 24) = {rpaInitialId + 13, rpaInitialId + 09};

Line Loop(rpaInitialId + 25) = {rpaInitialId + 07, rpaInitialId + 08, rpaInitialId + 05, rpaInitialId + 06};
Plane Surface(rpaInitialId + 26) = {rpaInitialId + 25};
Line Loop(rpaInitialId + 27) = {rpaInitialId + 03, rpaInitialId + 04, rpaInitialId + 01, rpaInitialId + 02};
Plane Surface(rpaInitialId + 28) = {rpaInitialId + 27};
Line Loop(rpaInitialId + 29) = {rpaInitialId + 11, rpaInitialId + 12, rpaInitialId + 09, rpaInitialId + 10};
Plane Surface(rpaInitialId + 30) = {rpaInitialId + 27, rpaInitialId + 29};
Line Loop(rpaInitialId + 31) = {rpaInitialId + 15, rpaInitialId + 16, rpaInitialId + 13, rpaInitialId + 14};
Plane Surface(rpaInitialId + 32) = {rpaInitialId + 31};
Line Loop(rpaInitialId + 33) = {rpaInitialId + 07, rpaInitialId + 18, -rpaInitialId - 03, -rpaInitialId - 17};
Ruled Surface(rpaInitialId + 34) = {rpaInitialId + 33};
Line Loop(rpaInitialId + 35) = {rpaInitialId + 08, rpaInitialId + 19, -rpaInitialId - 04, -rpaInitialId - 18};
Ruled Surface(rpaInitialId + 36) = {rpaInitialId + 35};
Line Loop(rpaInitialId + 37) = {rpaInitialId + 05, rpaInitialId + 20, -rpaInitialId - 01, -rpaInitialId - 19};
Ruled Surface(rpaInitialId + 38) = {rpaInitialId + 37};
Line Loop(rpaInitialId + 39) = {rpaInitialId + 06, rpaInitialId + 17, -rpaInitialId - 02, -rpaInitialId - 20};
Ruled Surface(rpaInitialId + 40) = {rpaInitialId + 39};
Line Loop(rpaInitialId + 41) = {rpaInitialId + 15, rpaInitialId + 23, -rpaInitialId - 11, -rpaInitialId - 22};
Ruled Surface(rpaInitialId + 42) = {rpaInitialId + 41};
Line Loop(rpaInitialId + 43) = {rpaInitialId + 16, rpaInitialId + 24, -rpaInitialId - 12, -rpaInitialId - 23};
Ruled Surface(rpaInitialId + 44) = {rpaInitialId + 43};
Line Loop(rpaInitialId + 45) = {rpaInitialId + 13, rpaInitialId + 21, -rpaInitialId - 09, -rpaInitialId - 24};
Ruled Surface(rpaInitialId + 46) = {rpaInitialId + 45};
Line Loop(rpaInitialId + 47) = {rpaInitialId + 14, rpaInitialId + 22, -rpaInitialId - 10, -rpaInitialId - 21};
Ruled Surface(rpaInitialId + 48) = {rpaInitialId + 47};

Surface Loop(rpaInitialId + 49) = {rpaInitialId + 28, rpaInitialId + 30, rpaInitialId + 48, rpaInitialId + 32, rpaInitialId + 42, rpaInitialId + 44, rpaInitialId + 46};
Surface Loop(rpaInitialId + 50) = {rpaInitialId + 26, rpaInitialId + 34, rpaInitialId + 36, rpaInitialId + 38, rpaInitialId + 40, rpaInitialId + 28};
Volume(rpaInitialId + 51) = {rpaInitialId + 50};

// Detector Surface
Physical Surface(rpaInitialId + 52) = {rpaInitialId + 26};
// Lateral surface between the detector and the grid
Physical Surface(rpaInitialId + 53) = {rpaInitialId + 34, rpaInitialId + 36, rpaInitialId + 38, rpaInitialId + 40};
// Grid
Physical Surface(rpaInitialId + 54) = {rpaInitialId + 28};
// RPA body
Physical Surface(rpaInitialId + 55) = {rpaInitialId + 30, rpaInitialId + 48, rpaInitialId + 42, rpaInitialId + 44, rpaInitialId + 46, rpaInitialId + 32};

Translate {0, 0, -0.01} {
  Point{1006, 1002, 1007, 1003, 1008, 1004, 1005, 1001, 1019, 1018, 1017, 1009, 1013, 1016, 1012, 1011, 1015, 1010, 1014};
}
