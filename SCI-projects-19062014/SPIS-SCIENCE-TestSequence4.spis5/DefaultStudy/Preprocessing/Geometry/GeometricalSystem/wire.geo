
//////////////////////////////////////////////////////////////
//     Simple wire model                                    //
//                                                          //
//                                                          //
// This system can be translated                            //
// No physical groups are pre -built                        //
//                                                          //
// Please take to the volume definition in case of insertion//
//into an external system.                                  //
//                                                          //
// author: P. Sarrailh, ONERA                               //
//////////////////////////////////////////////////////////////


// settings parameters
// default values

// Description of the template variables (used by Keridwen Gmsh template parser)
//# Wire
//@ wireInitialId # int # Id of the first element in the geo file
//@ wireFirstPointX # float # Wire first point, X coordinate
//@ wireFirstPointY # float # Wire first point, Y coordinate
//@ wireFirstPointZ # float # Wire first point, Z coordinate
//@ wireSecondPointX # float # Wire Second point, X coordinate
//@ wireSecondPointY # float # Wire Second point, Y coordinate
//@ wireSecondPointZ # float # Wire Second point, Z coordinate
//@ wireRelResol # float # Wire relative resolution
//@ translateX # float # Wire Traslation, X coordinate
//@ translateY # float # Wire Traslation, Y coordinate
//@ translateZ # float # Wire Traslation, Z coordinate

wireInitialId = 2000;

wireFirstPointX = 0;
wireFirstPointY = 0;
wireFirstPointZ = -0.7;
wireSecondPointX = 0;
wireSecondPointY = 0;
wireSecondPointZ = -4.7;

wireLegth = Sqrt(((wireFirstPointX-wireSecondPointX)^2)+((wireFirstPointY-wireSecondPointY)^2)+((wireFirstPointZ-wireSecondPointZ)^2));

wireRelResol = 0.05;
wireResol = wireRelResol*wireLegth;

translateX = 0;
translateY = 0;
translateZ = 0;

///////////////////////////////////////////////////////////
// DO NOT EDIT BELOW
///////////////////////////////////////////////////////////
Point(1+wireInitialId) = {wireFirstPointX, wireFirstPointY, wireFirstPointZ, wireResol};
Point(2+wireInitialId) = {wireFirstPointX-3*wireResol, wireFirstPointY, wireFirstPointZ, wireResol};
Point(3+wireInitialId) = {wireFirstPointX, wireFirstPointY-3*wireResol, wireFirstPointZ, wireResol};
Point(4+wireInitialId) = {wireFirstPointX+3*wireResol, wireFirstPointY, wireFirstPointZ, wireResol};
Point(5+wireInitialId) = {wireFirstPointX, wireFirstPointY+3*wireResol, wireFirstPointZ, wireResol};
Point(6+wireInitialId) = {wireSecondPointX, wireSecondPointY, wireSecondPointZ, wireResol};
Point(7+wireInitialId) = {wireSecondPointX-3*wireResol, wireSecondPointY, wireSecondPointZ, wireResol};
Point(8+wireInitialId) = {wireSecondPointX, wireSecondPointY-3*wireResol, wireSecondPointZ, wireResol};
Point(9+wireInitialId) = {wireSecondPointX+3*wireResol, wireSecondPointY, wireSecondPointZ, wireResol};
Point(10+wireInitialId) = {wireSecondPointX, wireSecondPointY+3*wireResol, wireSecondPointZ, wireResol};

Line(wireInitialId+67) = {wireInitialId+02, wireInitialId+01};
Line(wireInitialId+68) = {wireInitialId+03, wireInitialId+01};
Line(wireInitialId+69) = {wireInitialId+04, wireInitialId+01};
Line(wireInitialId+70) = {wireInitialId+05, wireInitialId+01};
Line(wireInitialId+71) = {wireInitialId+02, wireInitialId+03};
Line(wireInitialId+72) = {wireInitialId+03, wireInitialId+04};
Line(wireInitialId+73) = {wireInitialId+04, wireInitialId+05};
Line(wireInitialId+74) = {wireInitialId+05, wireInitialId+02};
Line(wireInitialId+75) = {wireInitialId+07, wireInitialId+06};
Line(wireInitialId+76) = {wireInitialId+08, wireInitialId+06};
Line(wireInitialId+77) = {wireInitialId+09, wireInitialId+06};
Line(wireInitialId+78) = {wireInitialId+10, wireInitialId+06};
Line(wireInitialId+79) = {wireInitialId+01, wireInitialId+06};
Line(wireInitialId+80) = {wireInitialId+02, wireInitialId+07};
Line(wireInitialId+81) = {wireInitialId+05, wireInitialId+10};
Line(wireInitialId+82) = {wireInitialId+03, wireInitialId+08};
Line(wireInitialId+83) = {wireInitialId+04, wireInitialId+09};
Line(wireInitialId+84) = {wireInitialId+07, wireInitialId+08};
Line(wireInitialId+85) = {wireInitialId+08, wireInitialId+09};
Line(wireInitialId+86) = {wireInitialId+09, wireInitialId+10};
Line(wireInitialId+87) = {wireInitialId+10, wireInitialId+07};

Line Loop(wireInitialId+88) = {wireInitialId+78, -(wireInitialId+79), -(wireInitialId+70), wireInitialId+81};
Plane Surface(wireInitialId+89) = {wireInitialId+88};
Line Loop(wireInitialId+90) = {wireInitialId+79, -(wireInitialId+76), -(wireInitialId+82), wireInitialId+68};
Plane Surface(wireInitialId+91) = {wireInitialId+90};
Line Loop(wireInitialId+92) = {wireInitialId+78, -(wireInitialId+76), -(wireInitialId+84), -(wireInitialId+87)};
Plane Surface(wireInitialId+93) = {wireInitialId+92};
Line Loop(wireInitialId+94) = {wireInitialId+86, wireInitialId+78, -(wireInitialId+76), wireInitialId+85};
Plane Surface(wireInitialId+95) = {wireInitialId+94};
Line Loop(wireInitialId+96) = {wireInitialId+70, -(wireInitialId+68), -(wireInitialId+71), -(wireInitialId+74)};
Plane Surface(wireInitialId+97) = {wireInitialId+96};
Line Loop(wireInitialId+98) = {wireInitialId+73, wireInitialId+70, -(wireInitialId+68), wireInitialId+72};
Plane Surface(wireInitialId+99) = {wireInitialId+98};
Line Loop(wireInitialId+100) = {wireInitialId+87, -(wireInitialId+80), -(wireInitialId+74), wireInitialId+81};
Plane Surface(wireInitialId+101) = {wireInitialId+100};
Line Loop(wireInitialId+102) = {wireInitialId+84, -(wireInitialId+82), -(wireInitialId+71), wireInitialId+80};
Plane Surface(wireInitialId+103) = {wireInitialId+102};
Line Loop(wireInitialId+104) = {wireInitialId+72, wireInitialId+83, -(wireInitialId+85), -(wireInitialId+82)};
Plane Surface(wireInitialId+105) = {wireInitialId+104};
Line Loop(wireInitialId+106) = {wireInitialId+73, wireInitialId+81, -(wireInitialId+86), -(wireInitialId+83)};
Plane Surface(wireInitialId+107) = {wireInitialId+106};

Surface Loop(wireInitialId+108) = {wireInitialId+089, wireInitialId+091, wireInitialId+095, wireInitialId+107, wireInitialId+099, wireInitialId+105};
Volume(wireInitialId+109) = {wireInitialId+108};
Surface Loop(wireInitialId+110) = {wireInitialId+089, wireInitialId+091, wireInitialId+101, wireInitialId+093, wireInitialId+103, wireInitialId+097};
Volume(wireInitialId+111) = {wireInitialId+110};
