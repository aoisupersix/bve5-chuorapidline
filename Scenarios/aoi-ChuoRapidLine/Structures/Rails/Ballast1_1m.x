xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 120;
 0.53500;-0.01300;-0.00823;,
 0.60000;-0.01300;-0.00823;,
 0.60000;-0.18700;-0.00823;,
 0.53500;-0.18700;-0.00823;,
 0.60000;-0.01300;-0.00823;,
 0.60000;-0.01300;1.13811;,
 0.60000;-0.18700;1.13811;,
 0.60000;-0.18700;-0.00823;,
 0.60000;-0.01300;1.13811;,
 0.53500;-0.01300;1.13811;,
 0.53500;-0.18700;1.13811;,
 0.60000;-0.18700;1.13811;,
 0.53500;-0.01300;1.13811;,
 0.53500;-0.01300;-0.00823;,
 0.53500;-0.18700;-0.00823;,
 0.53500;-0.18700;1.13811;,
 0.53500;-0.01300;1.13811;,
 0.60000;-0.01300;1.13811;,
 0.60000;-0.01300;-0.00823;,
 0.53500;-0.01300;-0.00823;,
 0.53500;-0.18700;-0.00823;,
 0.60000;-0.18700;-0.00823;,
 0.60000;-0.18700;1.13811;,
 0.53500;-0.18700;1.13811;,
 -0.53500;-0.01300;-0.00823;,
 -0.47000;-0.01300;-0.00823;,
 -0.47000;-0.18700;-0.00823;,
 -0.53500;-0.18700;-0.00823;,
 -0.47000;-0.01300;-0.00823;,
 -0.47000;-0.01300;1.13811;,
 -0.47000;-0.18700;1.13811;,
 -0.47000;-0.18700;-0.00823;,
 -0.47000;-0.01300;1.13811;,
 -0.53500;-0.01300;1.13811;,
 -0.53500;-0.18700;1.13811;,
 -0.47000;-0.18700;1.13811;,
 -0.53500;-0.01300;1.13811;,
 -0.53500;-0.01300;-0.00823;,
 -0.53500;-0.18700;-0.00823;,
 -0.53500;-0.18700;1.13811;,
 -0.53500;-0.01300;1.13811;,
 -0.47000;-0.01300;1.13811;,
 -0.47000;-0.01300;-0.00823;,
 -0.53500;-0.01300;-0.00823;,
 -0.53500;-0.18700;-0.00823;,
 -0.47000;-0.18700;-0.00823;,
 -0.47000;-0.18700;1.13811;,
 -0.53500;-0.18700;1.13811;,
 -1.00302;-0.18000;1.13811;,
 1.00101;-0.20000;1.13811;,
 1.00101;-0.20000;-0.00823;,
 -1.00302;-0.18000;-0.00823;,
 -1.11025;-0.12149;-0.00823;,
 -1.11025;-0.12149;1.13811;,
 -1.00302;-0.18000;1.13811;,
 -1.00302;-0.18000;-0.00823;,
 -1.18342;-0.11931;-0.00823;,
 -2.50000;-0.60000;-0.00823;,
 -2.50000;-0.60000;1.13811;,
 -1.18342;-0.11931;1.13811;,
 1.10874;-0.12875;-0.00823;,
 1.00101;-0.20000;-0.00823;,
 1.00101;-0.20000;1.13811;,
 1.10874;-0.12875;1.13811;,
 1.20341;-0.13401;-0.00823;,
 1.20341;-0.13401;1.13811;,
 2.50000;-0.60000;1.13811;,
 2.50000;-0.60000;-0.00823;,
 -0.01500;4.50000;1.25971;,
 -0.00750;4.50949;1.25971;,
 -0.00750;4.50949;-0.11535;,
 -0.01500;4.50000;-0.11535;,
 0.00750;4.50949;1.25971;,
 0.00750;4.50949;-0.11535;,
 0.01500;4.50000;1.25971;,
 0.01500;4.50000;-0.11535;,
 0.00750;4.49051;1.25971;,
 0.00750;4.49051;-0.11535;,
 -0.00750;4.49051;1.25971;,
 -0.00750;4.49051;-0.11535;,
 -0.01500;4.50000;1.25971;,
 -0.01500;4.50000;-0.11535;,
 0.00000;4.50000;1.25971;,
 0.00000;4.50000;1.25971;,
 0.00000;4.50000;1.25971;,
 0.00000;4.50000;1.25971;,
 0.00000;4.50000;1.25971;,
 0.00000;4.50000;1.25971;,
 0.00000;4.50000;-0.11535;,
 0.00000;4.50000;-0.11535;,
 0.00000;4.50000;-0.11535;,
 0.00000;4.50000;-0.11535;,
 0.00000;4.50000;-0.11535;,
 0.00000;4.50000;-0.11535;,
 -0.01500;4.77347;1.25971;,
 -0.00750;4.78296;1.25971;,
 -0.00750;4.78296;-0.11535;,
 -0.01500;4.77347;-0.11535;,
 0.00750;4.78296;1.25971;,
 0.00750;4.78296;-0.11535;,
 0.01500;4.77347;1.25971;,
 0.01500;4.77347;-0.11535;,
 0.00750;4.76399;1.25971;,
 0.00750;4.76399;-0.11535;,
 -0.00750;4.76399;1.25971;,
 -0.00750;4.76399;-0.11535;,
 -0.01500;4.77347;1.25971;,
 -0.01500;4.77347;-0.11535;,
 0.00000;4.77347;1.25971;,
 0.00000;4.77347;1.25971;,
 0.00000;4.77347;1.25971;,
 0.00000;4.77347;1.25971;,
 0.00000;4.77347;1.25971;,
 0.00000;4.77347;1.25971;,
 0.00000;4.77347;-0.11535;,
 0.00000;4.77347;-0.11535;,
 0.00000;4.77347;-0.11535;,
 0.00000;4.77347;-0.11535;,
 0.00000;4.77347;-0.11535;,
 0.00000;4.77347;-0.11535;;
 
 55;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;56,59,53,52;,
 4;60,61,62,63;,
 4;64,60,63,65;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;69,72,73,70;,
 4;72,74,75,73;,
 4;74,76,77,75;,
 4;76,78,79,77;,
 4;78,80,81,79;,
 3;82,69,68;,
 3;83,72,69;,
 3;84,74,72;,
 3;85,76,74;,
 3;86,78,76;,
 3;87,80,78;,
 3;88,71,70;,
 3;89,70,73;,
 3;90,73,75;,
 3;91,75,77;,
 3;92,77,79;,
 3;93,79,81;,
 4;94,95,96,97;,
 4;95,98,99,96;,
 4;98,100,101,99;,
 4;100,102,103,101;,
 4;102,104,105,103;,
 4;104,106,107,105;,
 3;108,95,94;,
 3;109,98,95;,
 3;110,100,98;,
 3;111,102,100;,
 3;112,104,102;,
 3;113,106,104;,
 3;114,97,96;,
 3;115,96,99;,
 3;116,99,101;,
 3;117,101,103;,
 3;118,103,105;,
 3;119,105,107;;
 
 MeshMaterialList {
  6;
  55;
  5,
  1,
  5,
  1,
  0,
  5,
  5,
  1,
  5,
  1,
  0,
  5,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "rail_top.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "rail_side.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "ballast_0.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "ballast.png";
   }
  }
  Material {
   0.194400;0.194400;0.194400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshTextureCoords {
  120;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  -4.070553;-1.035750;,
  -1.981672;-1.035750;,
  -1.981672;0.059416;,
  -4.070553;0.059416;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  -1.981672;-1.035750;,
  -4.070553;-1.035750;,
  -4.070553;0.059416;,
  -1.981672;0.059416;,
  1.069054;5.940310;,
  1.069054;6.601282;,
  0.495886;6.601282;,
  0.495886;5.940310;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  -4.070553;-1.035750;,
  -1.981672;-1.035750;,
  -1.981672;0.059416;,
  -4.070553;0.059416;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  -1.981672;-1.035750;,
  -4.070553;-1.035750;,
  -4.070553;0.059416;,
  -1.981672;0.059416;,
  1.069054;-4.940310;,
  1.069054;-4.279337;,
  0.495886;-4.279337;,
  0.495886;-4.940310;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.024014;0.199459;,
  0.006891;0.199459;,
  0.006891;0.502173;,
  1.024014;0.502173;,
  -0.463540;1.319117;,
  0.325915;1.319117;,
  0.325915;1.240010;,
  -0.463540;1.240010;,
  -0.463540;1.373104;,
  -0.463540;2.344447;,
  0.325915;2.344447;,
  0.325915;1.373104;,
  -0.463540;-0.318003;,
  -0.463540;-0.238526;,
  0.325915;-0.238526;,
  0.325915;-0.318003;,
  -0.463540;-0.387852;,
  0.325915;-0.387852;,
  0.325915;-1.344447;,
  -0.463540;-1.344447;,
  0.000000;0.000000;,
  0.166670;0.000000;,
  0.166670;1.000000;,
  0.000000;1.000000;,
  0.333330;0.000000;,
  0.333330;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666670;0.000000;,
  0.666670;1.000000;,
  0.833330;0.000000;,
  0.833330;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083330;0.000000;,
  0.250000;0.000000;,
  0.416670;0.000000;,
  0.583330;0.000000;,
  0.750000;0.000000;,
  0.916670;0.000000;,
  0.083330;1.000000;,
  0.250000;1.000000;,
  0.416670;1.000000;,
  0.583330;1.000000;,
  0.750000;1.000000;,
  0.916670;1.000000;,
  0.000000;0.000000;,
  0.166670;0.000000;,
  0.166670;1.000000;,
  0.000000;1.000000;,
  0.333330;0.000000;,
  0.333330;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666670;0.000000;,
  0.666670;1.000000;,
  0.833330;0.000000;,
  0.833330;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083330;0.000000;,
  0.250000;0.000000;,
  0.416670;0.000000;,
  0.583330;0.000000;,
  0.750000;0.000000;,
  0.916670;0.000000;,
  0.083330;1.000000;,
  0.250000;1.000000;,
  0.416670;1.000000;,
  0.583330;1.000000;,
  0.750000;1.000000;,
  0.916670;1.000000;;
 }
}
