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
 244;
 -1.28804;1.08803;-1.65284;,
 1.28804;1.08803;-1.65284;,
 1.28804;1.08803;1.65284;,
 -1.28804;1.08803;1.65284;,
 -1.55853;3.65602;1.99994;,
 -1.55853;4.18630;1.99994;,
 -1.55853;4.18630;-1.99994;,
 -1.55853;3.65602;-1.99994;,
 -1.55853;3.65602;1.99994;,
 1.55853;3.65602;1.99994;,
 1.55853;4.18630;1.99994;,
 -1.55853;4.18630;1.99994;,
 -1.55853;3.65602;-1.99994;,
 -1.55853;4.18630;-1.99994;,
 1.55853;4.18630;-1.99994;,
 1.55853;3.65602;-1.99994;,
 1.55853;3.65602;1.99994;,
 1.55853;3.65602;-1.99994;,
 1.55853;4.18630;-1.99994;,
 1.55853;4.18630;1.99994;,
 -1.28804;3.56801;1.65284;,
 -1.28804;3.56801;-1.65284;,
 -1.28804;1.08803;-1.65284;,
 -1.28804;3.56801;1.65284;,
 -1.28804;1.08803;1.65284;,
 1.28804;1.08803;1.65284;,
 1.28804;3.56801;1.65284;,
 -1.28804;3.56801;-1.65284;,
 1.28804;3.56801;-1.65284;,
 1.28804;1.08803;-1.65284;,
 -1.28804;1.08803;-1.65284;,
 1.28804;3.56801;1.65284;,
 1.28804;1.08803;-1.65284;,
 1.28804;3.56801;-1.65284;,
 -1.57743;1.10928;-1.77802;,
 1.57743;1.10928;-1.77802;,
 1.57743;0.83808;-1.77802;,
 -1.57743;0.83808;-1.77802;,
 1.57743;1.10928;-1.77802;,
 1.57743;1.10928;1.77802;,
 1.57743;0.83808;1.77802;,
 1.57743;0.83808;-1.77802;,
 1.57743;1.10928;1.77802;,
 -1.57743;1.10928;1.77802;,
 -1.57743;0.83808;1.77802;,
 1.57743;0.83808;1.77802;,
 -1.57743;1.10928;1.77802;,
 -1.57743;1.10928;-1.77802;,
 -1.57743;0.83808;-1.77802;,
 -1.57743;0.83808;1.77802;,
 1.57743;1.10928;-1.77802;,
 -1.57743;1.10928;-1.77802;,
 -1.51535;0.87068;-1.60092;,
 -0.96579;0.87068;-1.60092;,
 -0.96579;-0.41142;-1.60092;,
 -1.51535;-0.41142;-1.60092;,
 -0.96579;0.87068;-1.60092;,
 -0.96579;0.87068;-1.05680;,
 -0.96579;-0.41142;-1.05680;,
 -0.96579;-0.41142;-1.60092;,
 -0.96579;0.87068;-1.05680;,
 -1.51535;0.87068;-1.05680;,
 -1.51535;-0.41142;-1.05680;,
 -0.96579;-0.41142;-1.05680;,
 -1.51535;0.87068;-1.05680;,
 -1.51535;0.87068;-1.60092;,
 -1.51535;-0.41142;-1.60092;,
 -1.51535;-0.41142;-1.05680;,
 -0.23938;0.87068;-1.60092;,
 0.31019;0.87068;-1.60092;,
 0.31019;-0.41142;-1.60092;,
 -0.23938;-0.41142;-1.60092;,
 0.31019;0.87068;-1.60092;,
 0.31019;0.87068;-1.05680;,
 0.31019;-0.41142;-1.05680;,
 0.31019;-0.41142;-1.60092;,
 0.31019;0.87068;-1.05680;,
 -0.23938;0.87068;-1.05680;,
 -0.23938;-0.41142;-1.05680;,
 0.31019;-0.41142;-1.05680;,
 -0.23938;0.87068;-1.05680;,
 -0.23938;0.87068;-1.60092;,
 -0.23938;-0.41142;-1.60092;,
 -0.23938;-0.41142;-1.05680;,
 0.90968;0.87068;-1.60092;,
 1.45925;0.87068;-1.60092;,
 1.45925;-0.41142;-1.60092;,
 0.90968;-0.41142;-1.60092;,
 1.45925;0.87068;-1.60092;,
 1.45925;0.87068;-1.05680;,
 1.45925;-0.41142;-1.05680;,
 1.45925;-0.41142;-1.60092;,
 1.45925;0.87068;-1.05680;,
 0.90968;0.87068;-1.05680;,
 0.90968;-0.41142;-1.05680;,
 1.45925;-0.41142;-1.05680;,
 0.90968;0.87068;-1.05680;,
 0.90968;0.87068;-1.60092;,
 0.90968;-0.41142;-1.60092;,
 0.90968;-0.41142;-1.05680;,
 -1.51535;0.87068;-1.60092;,
 -0.96579;0.87068;-1.60092;,
 -0.96579;-0.41142;-1.60092;,
 -1.51535;-0.41142;-1.60092;,
 -0.96579;0.87068;-1.60092;,
 -0.96579;0.87068;-1.05680;,
 -0.96579;-0.41142;-1.05680;,
 -0.96579;-0.41142;-1.60092;,
 -0.96579;0.87068;-1.05680;,
 -1.51535;0.87068;-1.05680;,
 -1.51535;-0.41142;-1.05680;,
 -0.96579;-0.41142;-1.05680;,
 -1.51535;0.87068;-1.05680;,
 -1.51535;0.87068;-1.60092;,
 -1.51535;-0.41142;-1.60092;,
 -1.51535;-0.41142;-1.05680;,
 -0.23938;0.87068;-1.60092;,
 0.31019;0.87068;-1.60092;,
 0.31019;-0.41142;-1.60092;,
 -0.23938;-0.41142;-1.60092;,
 0.31019;0.87068;-1.60092;,
 0.31019;0.87068;-1.05680;,
 0.31019;-0.41142;-1.05680;,
 0.31019;-0.41142;-1.60092;,
 0.31019;0.87068;-1.05680;,
 -0.23938;0.87068;-1.05680;,
 -0.23938;-0.41142;-1.05680;,
 0.31019;-0.41142;-1.05680;,
 -0.23938;0.87068;-1.05680;,
 -0.23938;0.87068;-1.60092;,
 -0.23938;-0.41142;-1.60092;,
 -0.23938;-0.41142;-1.05680;,
 0.90968;0.87068;-1.60092;,
 1.45925;0.87068;-1.60092;,
 1.45925;-0.41142;-1.60092;,
 0.90968;-0.41142;-1.60092;,
 1.45925;0.87068;-1.60092;,
 1.45925;0.87068;-1.05680;,
 1.45925;-0.41142;-1.05680;,
 1.45925;-0.41142;-1.60092;,
 1.45925;0.87068;-1.05680;,
 0.90968;0.87068;-1.05680;,
 0.90968;-0.41142;-1.05680;,
 1.45925;-0.41142;-1.05680;,
 0.90968;0.87068;-1.05680;,
 0.90968;0.87068;-1.60092;,
 0.90968;-0.41142;-1.60092;,
 0.90968;-0.41142;-1.05680;,
 -1.51535;0.87068;-0.18072;,
 -0.96579;0.87068;-0.18072;,
 -0.96579;-0.41142;-0.18072;,
 -1.51535;-0.41142;-0.18072;,
 -0.96579;0.87068;-0.18072;,
 -0.96579;0.87068;0.36339;,
 -0.96579;-0.41142;0.36339;,
 -0.96579;-0.41142;-0.18072;,
 -0.96579;0.87068;0.36339;,
 -1.51535;0.87068;0.36339;,
 -1.51535;-0.41142;0.36339;,
 -0.96579;-0.41142;0.36339;,
 -1.51535;0.87068;0.36339;,
 -1.51535;0.87068;-0.18072;,
 -1.51535;-0.41142;-0.18072;,
 -1.51535;-0.41142;0.36339;,
 -0.23938;0.87068;-0.18072;,
 0.31019;0.87068;-0.18072;,
 0.31019;-0.41142;-0.18072;,
 -0.23938;-0.41142;-0.18072;,
 0.31019;0.87068;-0.18072;,
 0.31019;0.87068;0.36339;,
 0.31019;-0.41142;0.36339;,
 0.31019;-0.41142;-0.18072;,
 0.31019;0.87068;0.36339;,
 -0.23938;0.87068;0.36339;,
 -0.23938;-0.41142;0.36339;,
 0.31019;-0.41142;0.36339;,
 -0.23938;0.87068;0.36339;,
 -0.23938;0.87068;-0.18072;,
 -0.23938;-0.41142;-0.18072;,
 -0.23938;-0.41142;0.36339;,
 0.90968;0.87068;-0.18072;,
 1.45925;0.87068;-0.18072;,
 1.45925;-0.41142;-0.18072;,
 0.90968;-0.41142;-0.18072;,
 1.45925;0.87068;-0.18072;,
 1.45925;0.87068;0.36339;,
 1.45925;-0.41142;0.36339;,
 1.45925;-0.41142;-0.18072;,
 1.45925;0.87068;0.36339;,
 0.90968;0.87068;0.36339;,
 0.90968;-0.41142;0.36339;,
 1.45925;-0.41142;0.36339;,
 0.90968;0.87068;0.36339;,
 0.90968;0.87068;-0.18072;,
 0.90968;-0.41142;-0.18072;,
 0.90968;-0.41142;0.36339;,
 -1.51535;0.87068;1.19025;,
 -0.96579;0.87068;1.19025;,
 -0.96579;-0.41142;1.19025;,
 -1.51535;-0.41142;1.19025;,
 -0.96579;0.87068;1.19025;,
 -0.96579;0.87068;1.73437;,
 -0.96579;-0.41142;1.73437;,
 -0.96579;-0.41142;1.19025;,
 -0.96579;0.87068;1.73437;,
 -1.51535;0.87068;1.73437;,
 -1.51535;-0.41142;1.73437;,
 -0.96579;-0.41142;1.73437;,
 -1.51535;0.87068;1.73437;,
 -1.51535;0.87068;1.19025;,
 -1.51535;-0.41142;1.19025;,
 -1.51535;-0.41142;1.73437;,
 -0.23938;0.87068;1.19025;,
 0.31019;0.87068;1.19025;,
 0.31019;-0.41142;1.19025;,
 -0.23938;-0.41142;1.19025;,
 0.31019;0.87068;1.19025;,
 0.31019;0.87068;1.73437;,
 0.31019;-0.41142;1.73437;,
 0.31019;-0.41142;1.19025;,
 0.31019;0.87068;1.73437;,
 -0.23938;0.87068;1.73437;,
 -0.23938;-0.41142;1.73437;,
 0.31019;-0.41142;1.73437;,
 -0.23938;0.87068;1.73437;,
 -0.23938;0.87068;1.19025;,
 -0.23938;-0.41142;1.19025;,
 -0.23938;-0.41142;1.73437;,
 0.90968;0.87068;1.19025;,
 1.45925;0.87068;1.19025;,
 1.45925;-0.41142;1.19025;,
 0.90968;-0.41142;1.19025;,
 1.45925;0.87068;1.19025;,
 1.45925;0.87068;1.73437;,
 1.45925;-0.41142;1.73437;,
 1.45925;-0.41142;1.19025;,
 1.45925;0.87068;1.73437;,
 0.90968;0.87068;1.73437;,
 0.90968;-0.41142;1.73437;,
 1.45925;-0.41142;1.73437;,
 0.90968;0.87068;1.73437;,
 0.90968;0.87068;1.19025;,
 0.90968;-0.41142;1.19025;,
 0.90968;-0.41142;1.73437;;
 
 66;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,4,7,21;,
 4;20,21,22,3;,
 4;23,24,25,26;,
 4;23,26,9,8;,
 4;27,12,15,28;,
 4;27,28,29,30;,
 4;31,2,32,33;,
 4;31,33,17,16;,
 4;34,35,36,37;,
 4;38,39,40,41;,
 4;42,43,44,45;,
 4;46,47,48,49;,
 4;46,39,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;120,121,122,123;,
 4;124,125,126,127;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;136,137,138,139;,
 4;140,141,142,143;,
 4;144,145,146,147;,
 4;148,149,150,151;,
 4;152,153,154,155;,
 4;156,157,158,159;,
 4;160,161,162,163;,
 4;164,165,166,167;,
 4;168,169,170,171;,
 4;172,173,174,175;,
 4;176,177,178,179;,
 4;180,181,182,183;,
 4;184,185,186,187;,
 4;188,189,190,191;,
 4;192,193,194,195;,
 4;196,197,198,199;,
 4;200,201,202,203;,
 4;204,205,206,207;,
 4;208,209,210,211;,
 4;212,213,214,215;,
 4;216,217,218,219;,
 4;220,221,222,223;,
 4;224,225,226,227;,
 4;228,229,230,231;,
 4;232,233,234,235;,
 4;236,237,238,239;,
 4;240,241,242,243;;
 
 MeshMaterialList {
  5;
  66;
  4,
  1,
  2,
  0,
  1,
  1,
  1,
  2,
  2,
  0,
  0,
  1,
  1,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "StaEndKoya_Front.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "StaEndKoya_Side.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "StaEndKoya_Back.png";
   }
  }
  Material {
   0.640000;0.640000;0.640000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "wallSide.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshTextureCoords {
  244;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.146480;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.146480;,
  1.000000;0.146480;,
  0.000000;0.146480;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.146480;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.146480;,
  1.000000;0.146480;,
  0.000000;0.146480;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.164778;,
  1.000000;0.164778;,
  1.000000;1.000000;,
  1.000000;0.164778;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.164778;,
  0.000000;0.164778;,
  1.000000;0.164778;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.164778;,
  0.000000;1.000000;,
  0.000000;0.164778;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}
