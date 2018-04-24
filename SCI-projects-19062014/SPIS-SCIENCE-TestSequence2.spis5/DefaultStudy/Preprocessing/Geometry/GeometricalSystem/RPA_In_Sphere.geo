Include "RPA_simple_v0.geo";
Include "extBound.geo";

Surface Loop(2037) = {2024, 2030, 2032, 2026, 2028, 2034, 2036, 2022};
Volume(2038) = {1049, 2037};
Physical Surface(2039) = {2034, 2026, 2028, 2032, 2024, 2030, 2036, 2022};
Physical Volume(2040) = {2038, 1051};
