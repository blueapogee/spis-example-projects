Include "Sphere.geo";
Include "2DThinPlate.geo";
Include "wire.geo";
Include "SphereExt.geo";

Surface Loop(3037) = {3024, 3030, 3032, 3026, 3028, 3034, 3036, 3022};
Surface Loop(3038) = {24, 30, 32, 26, 28, 34, 36, 22};
Surface Loop(3039) = {1048, 1046, 1040, 1044, 1042, 1056, 1054, 1052, 1058, 1060};
Surface Loop(3040) = {2105, 2099, 2107, 2095, 2101, 2093, 2103, 2097};
Volume(3041) = {3037, 3038, 3039, 3040};
Physical Surface(3042) = {3028, 3026, 3032, 3030, 3034, 3036, 3022, 3024};
Physical Surface(3043) = {28, 26, 32, 24, 22, 36, 34, 30};
Physical Surface(3044) = {1030};
Physical Line(3045) = {2079};
Physical Volume(3046) = {3041, 2111, 2109, 1050, 1062};
