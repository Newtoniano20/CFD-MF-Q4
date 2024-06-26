Point(1) = {0, -3, 0, 1.0};
Point(2) = {0, 3, 0, 1.0};
Point(3) = {10, 3, 0, 1.0};
Point(4) = {10, -3, 0, 1.0};
Point(5) = {3.5, 0, 0, 1.0};
Point(6) = {3, 0, 0, 1.0};
Point(7) = {4, 0, 0, 1.0};
Point(8) = {3.5, 0.5, 0, 1.0};
Point(9) = {3.5, -0.5, 0, 1.0};
Point(10) = {3.853553391, 0.353553391, 0, 1.0};
Point(11) = {3.853553391, -0.353553391, 0, 1.0};
Point(12) = {3.146446609, 0.353553391, 0, 1.0};
Point(13) = {3.146446609, -0.353553391, 0, 1.0};
Point(14) = {4.5, 0, 0, 1.0};
Point(15) = {2.5, 0, 0, 1.0};
Point(16) = {3.5, 1, 0, 1.0};
Point(17) = {3.5, -1, 0, 1.0};
Point(18) = {4.207106781, 0.707106781, 0, 1.0};
Point(19) = {4.207106781, -0.707106781, 0, 1.0};
Point(20) = {2.792893219, 0.707106781, 0, 1.0};
Point(21) = {2.792893219, -0.707106781, 0, 1.0};
Point(22) = {0, 0, 0, 1.0};
Point(23) = {3.5, 3, 0, 1.0};
Point(24) = {3.5, -3, 0, 1.0};
Point(25) = {10, 0, 0, 1.0};

//+
Circle(1) = {16, 5, 18};
//+
Circle(2) = {18, 5, 14};
//+
Circle(3) = {14, 5, 19};
//+
Circle(4) = {19, 5, 17};
//+
Circle(5) = {17, 5, 21};
//+
Circle(6) = {21, 5, 15};
//+
Circle(7) = {15, 5, 20};
//+
Circle(8) = {20, 5, 16};
//+
Circle(9) = {8, 5, 10};
//+
Circle(10) = {10, 5, 7};
//+
Circle(11) = {7, 5, 11};
//+
Circle(12) = {11, 5, 9};
//+
Circle(13) = {9, 5, 13};
//+
Circle(14) = {13, 5, 6};
//+
Circle(15) = {6, 5, 12};
//+
Circle(16) = {12, 5, 8};
//+


Line(17) = {16, 8};
//+
Line(18) = {18, 10};
//+
Line(19) = {14, 7};
//+
Line(20) = {19, 11};
//+
Line(21) = {17, 9};
//+
Line(22) = {21, 13};
//+
Line(23) = {15, 6};
//+
Line(24) = {20, 12};
//+
Line(25) = {2, 23};
//+
Line(26) = {23, 3};
//+
Line(27) = {3, 25};
//+
Line(28) = {25, 4};
//+
Line(29) = {4, 24};
//+
Line(30) = {24, 1};
//+
Line(31) = {1, 22};
//+
Line(32) = {22, 2};
//+
Line(33) = {22, 15};
//+
Line(34) = {21, 1};
//+
Line(35) = {17, 24};
//+
Line(36) = {19, 4};
//+
Line(37) = {14, 25};
//+
Line(38) = {18, 3};
//+
Line(39) = {16, 23};
//+
Line(40) = {20, 2};



//+
Line Loop(1) = {40, 25, -39, -8};
//+
Surface(1) = {1};
//+
Line Loop(2) = {39, 26, -38, -1};
//+
Surface(2) = {2};
//+
Line Loop(3) = {38, 27, -37, -2};
//+
Surface(3) = {3};
//+
Line Loop(4) = {37, 28, -36, -3};
//+
Surface(4) = {4};
//+
Line Loop(5) = {36, 29, -35, -4};
//+
Surface(5) = {5};
//+
Line Loop(6) = {35, 30, -34, -5};
//+
Surface(6) = {6};
//+
Line Loop(7) = {34, 31, 33, -6};
//+
Surface(7) = {7};
//+
Line Loop(8) = {33, 7, 40, -32};
//+
Surface(8) = {8};
//+
Line Loop(9) = {8, 17, -16, -24};
//+
Surface(9) = {9};
//+
Line Loop(10) = {17, 9, -18, -1};
//+
Surface(10) = {10};
//+
Line Loop(11) = {18, 10, -19, -2};
//+
Surface(11) = {11};
//+
Line Loop(12) = {19, 11, -20, -3};
//+
Surface(12) = {12};
//+
Line Loop(13) = {20, 12, -21, -4};
//+
Surface(13) = {13};
//+
Line Loop(14) = {21, 13, -22, -5};
//+
Surface(14) = {14};
//+
Line Loop(15) = {22, 14, -23, -6};
//+
Surface(15) = {15};
//+
Line Loop(16) = {23, 15, -24, -7};
//+
Surface(16) = {16};


//+
Transfinite Line {-17, -18, -19, -20, -21, -22, -23, -24} = 10 Using Progression 1.1;
//+
Transfinite Line {39, 38, 37, 36, 35, 34, -33, 40} = 28 Using Progression 1.08;


//+
Transfinite Line {16, 8, 25, 9, 1, 26, 10, 2, 27, 11, 3, 28, 12, 4, 29, 13, 5, 30, 14, 6, 31, 15, 7, 32} = 20 Using Progression 1;


//+
Transfinite Surface {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};
Recombine Surface {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};






//+
Extrude {0, 0, 0.2} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; Surface{6}; Surface{7}; Surface{8}; Surface{9}; Surface{10}; Surface{11}; Surface{12}; Surface{13}; Surface{14}; Surface{15}; Surface{16}; Layers{1}; Recombine;
}


Transfinite Volume {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};


//+
Physical Surface("inlet") = {215, 185};
//+
Physical Surface("outlet") = {97, 119};
//+
Physical Surface("top") = {53, 75};
//+
Physical Surface("bottom") = {163, 150, 141};


//+
Physical Surface("back") = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};

//+
Physical Surface("front") = {216, 62, 84, 106, 128, 150, 172, 194, 392, 238, 260, 282, 304, 326, 348, 370};

//+
Physical Surface("wall") = {273, 295, 317, 339, 361, 383, 233, 251};

//+
Physical Volume("interior") = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};





