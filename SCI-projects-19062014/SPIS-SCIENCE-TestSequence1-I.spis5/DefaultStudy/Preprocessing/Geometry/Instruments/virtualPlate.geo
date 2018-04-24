Point(1) = {2, 2, 2, 0.5};
Point(2) = {2, -2, 2, 0.5};
Point(3) = {-2, 2, 2, 0.5};
Point(4) = {-2, -2, 2, 0.5};

Line(1) = {1, 3};
Line(2) = {3, 4};
Line(3) = {4, 2};
Line(4) = {2, 1};
Line Loop(5) = {1, 2, 3, 4};
Plane Surface(6) = {5};

Physical Surface(7) = {6};

