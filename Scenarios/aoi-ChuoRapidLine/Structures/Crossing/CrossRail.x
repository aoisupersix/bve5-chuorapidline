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
 155;
 -1.00302;-0.18000;5.00000;,
 1.00101;-0.20000;5.00000;,
 1.00101;-0.20000;-0.00823;,
 -1.00302;-0.18000;-0.00823;,
 -1.11025;-0.12149;-0.00823;,
 -1.11025;-0.12149;5.00000;,
 -1.00302;-0.18000;5.00000;,
 -1.00302;-0.18000;-0.00823;,
 -1.18342;-0.11931;-0.00823;,
 -2.50000;-0.60000;-0.00823;,
 -2.50000;-0.60000;5.00000;,
 -1.18342;-0.11931;5.00000;,
 1.10874;-0.12875;-0.00823;,
 1.00101;-0.20000;-0.00823;,
 1.00101;-0.20000;5.00000;,
 1.10874;-0.12875;5.00000;,
 1.20341;-0.13401;-0.00823;,
 1.20341;-0.13401;5.00000;,
 2.50000;-0.60000;5.00000;,
 2.50000;-0.60000;-0.00823;,
 0.53500;-0.01300;-0.00823;,
 0.60000;-0.01300;-0.00823;,
 0.60000;-0.18700;-0.00823;,
 0.53500;-0.18700;-0.00823;,
 0.60000;-0.01300;-0.00823;,
 0.60000;-0.01300;5.00000;,
 0.60000;-0.18700;5.00000;,
 0.60000;-0.18700;-0.00823;,
 0.60000;-0.01300;5.00000;,
 0.53500;-0.01300;5.00000;,
 0.53500;-0.18700;5.00000;,
 0.60000;-0.18700;5.00000;,
 0.53500;-0.01300;5.00000;,
 0.53500;-0.01300;-0.00823;,
 0.53500;-0.18700;-0.00823;,
 0.53500;-0.18700;5.00000;,
 0.53500;-0.01300;5.00000;,
 0.60000;-0.01300;5.00000;,
 0.60000;-0.01300;-0.00823;,
 0.53500;-0.01300;-0.00823;,
 0.53500;-0.18700;-0.00823;,
 0.60000;-0.18700;-0.00823;,
 0.60000;-0.18700;5.00000;,
 0.53500;-0.18700;5.00000;,
 -0.53500;-0.01300;-0.00823;,
 -0.47000;-0.01300;-0.00823;,
 -0.47000;-0.18700;-0.00823;,
 -0.53500;-0.18700;-0.00823;,
 -0.47000;-0.01300;-0.00823;,
 -0.47000;-0.01300;5.00000;,
 -0.47000;-0.18700;5.00000;,
 -0.47000;-0.18700;-0.00823;,
 -0.47000;-0.01300;5.00000;,
 -0.53500;-0.01300;5.00000;,
 -0.53500;-0.18700;5.00000;,
 -0.47000;-0.18700;5.00000;,
 -0.53500;-0.01300;5.00000;,
 -0.53500;-0.01300;-0.00823;,
 -0.53500;-0.18700;-0.00823;,
 -0.53500;-0.18700;5.00000;,
 -0.53500;-0.01300;5.00000;,
 -0.47000;-0.01300;5.00000;,
 -0.47000;-0.01300;-0.00823;,
 -0.53500;-0.01300;-0.00823;,
 -0.53500;-0.18700;-0.00823;,
 -0.47000;-0.18700;-0.00823;,
 -0.47000;-0.18700;5.00000;,
 -0.53500;-0.18700;5.00000;,
 1.00000;-0.03902;-0.00000;,
 1.00000;-0.03902;5.00000;,
 1.00000;-0.20000;5.00000;,
 1.00000;-0.20000;-0.00000;,
 -1.00000;-0.03902;5.00000;,
 -1.00000;-0.03902;0.00000;,
 -1.00000;-0.20000;0.00000;,
 -1.00000;-0.20000;5.00000;,
 -0.42388;-0.17854;0.00000;,
 -0.56381;-0.17854;0.00000;,
 -0.56381;-0.17854;5.00000;,
 -0.42388;-0.17854;5.00000;,
 -0.42388;-0.17854;0.00000;,
 -0.42388;-0.20000;0.00000;,
 -0.56381;-0.20000;0.00000;,
 -0.56381;-0.17854;0.00000;,
 -0.42388;-0.17854;5.00000;,
 -0.56381;-0.17854;5.00000;,
 -0.56381;-0.20000;5.00000;,
 -0.42523;-0.20000;5.00000;,
 -0.42388;-0.20000;0.00000;,
 -0.56381;-0.20000;5.00000;,
 -0.56381;-0.20000;0.00000;,
 0.63226;-0.18520;-0.00000;,
 0.49724;-0.18520;-0.00000;,
 0.49724;-0.18520;5.00000;,
 0.63226;-0.18520;5.00000;,
 0.63226;-0.18520;-0.00000;,
 0.63226;-0.20000;-0.00000;,
 0.49724;-0.20000;-0.00000;,
 0.49724;-0.18520;-0.00000;,
 0.63226;-0.18520;5.00000;,
 0.49724;-0.18520;5.00000;,
 0.49724;-0.20000;5.00000;,
 0.63226;-0.20000;5.00000;,
 0.63226;-0.20000;-0.00000;,
 0.63226;-0.20000;5.00000;,
 0.49724;-0.20000;5.00000;,
 0.49724;-0.20000;-0.00000;,
 -0.56220;-0.03902;0.00000;,
 -1.00000;-0.03902;0.00000;,
 -1.00000;-0.03902;5.00000;,
 -0.56220;-0.03902;5.00000;,
 -0.56220;-0.03902;0.00000;,
 -0.56381;-0.17854;0.00000;,
 -0.56220;-0.20000;0.00000;,
 -0.56220;-0.03902;0.00000;,
 -0.56220;-0.20000;0.00000;,
 -1.00000;-0.20000;0.00000;,
 -1.00000;-0.03902;0.00000;,
 -0.56220;-0.03902;5.00000;,
 -1.00000;-0.03902;5.00000;,
 -1.00000;-0.20000;5.00000;,
 -0.59925;-0.20000;5.00000;,
 -0.59925;-0.20000;5.00000;,
 -0.42486;-0.03902;0.00000;,
 -0.42486;-0.03902;5.00000;,
 -0.42486;-0.03902;0.00000;,
 -0.38122;-0.20000;0.00000;,
 -0.42486;-0.03902;5.00000;,
 -0.42388;-0.17854;5.00000;,
 -0.42486;-0.20000;5.00000;,
 -0.38122;-0.20000;0.00000;,
 0.49637;-0.03902;-0.00000;,
 0.49637;-0.03902;5.00000;,
 0.49637;-0.03902;-0.00000;,
 0.46155;-0.20000;-0.00000;,
 0.49637;-0.03902;5.00000;,
 -0.42486;-0.03902;5.00000;,
 -0.42486;-0.20000;5.00000;,
 0.46155;-0.20000;5.00000;,
 0.46155;-0.20000;-0.00000;,
 0.46155;-0.20000;5.00000;,
 0.62823;-0.03902;-0.00000;,
 0.62823;-0.03902;5.00000;,
 1.00000;-0.03902;5.00000;,
 1.00000;-0.03902;-0.00000;,
 0.62823;-0.03902;-0.00000;,
 1.00000;-0.03902;-0.00000;,
 1.00000;-0.20000;-0.00000;,
 0.68377;-0.20000;-0.00000;,
 0.62823;-0.03902;5.00000;,
 0.68377;-0.20000;5.00000;,
 1.00000;-0.20000;5.00000;,
 1.00000;-0.03902;5.00000;,
 0.68377;-0.20000;-0.00000;,
 0.68377;-0.20000;5.00000;;
 
 57;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;8,11,5,4;,
 4;12,13,14,15;,
 4;16,12,15,17;,
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
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,87,89,90;,
 4;91,92,93,94;,
 4;95,96,97,98;,
 4;99,100,101,102;,
 4;103,104,105,106;,
 4;107,108,109,110;,
 4;107,110,78,77;,
 4;111,112,90,113;,
 4;114,115,116,117;,
 4;118,119,120,121;,
 4;118,121,86,85;,
 4;113,90,89,122;,
 4;113,122,75,74;,
 4;123,76,79,124;,
 4;125,126,81,80;,
 4;127,128,87,129;,
 4;130,129,87,88;,
 4;131,123,124,132;,
 4;131,132,93,92;,
 4;133,98,97,134;,
 4;133,134,126,125;,
 4;135,136,137,138;,
 4;135,138,101,100;,
 4;139,106,105,140;,
 4;139,140,129,130;,
 4;141,91,94,142;,
 4;141,142,143,144;,
 4;145,146,147,148;,
 4;145,148,96,95;,
 4;149,99,102,150;,
 4;149,150,151,152;,
 4;153,71,70,154;,
 4;153,154,104,103;;
 
 MeshMaterialList {
  13;
  57;
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  12,
  1,
  12,
  1,
  0,
  12,
  12,
  1,
  12,
  1,
  0,
  12,
  0,
  0,
  5,
  4,
  4,
  0,
  5,
  4,
  4,
  0,
  5,
  5,
  0,
  4,
  4,
  4,
  0,
  0,
  5,
  4,
  0,
  0,
  5,
  5,
  4,
  4,
  4,
  4,
  0,
  0,
  5,
  5,
  4,
  4,
  4,
  4,
  0,
  0;;
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
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "CrossRail.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Space.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Kekai.png";
   }
  }
  Material {
   0.656000;0.577600;0.288800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.552000;0.552000;0.552000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Kekai.png";
   }
  }
  Material {
   0.068800;0.068800;0.068800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.524000;0.524000;0.524000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Kekai.png";
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
  155;
  0.105655;4.026989;,
  0.871087;4.026989;,
  0.871087;0.494196;,
  0.105655;0.494196;,
  0.487601;1.530334;,
  8.034432;1.530334;,
  8.034432;1.430830;,
  0.487601;1.430830;,
  0.487601;1.598243;,
  0.487601;2.820056;,
  8.034432;2.820056;,
  8.034432;1.598243;,
  0.487601;-0.528933;,
  0.487601;-0.428963;,
  8.034432;-0.428963;,
  8.034432;-0.528933;,
  0.487601;-0.616794;,
  8.034432;-0.616794;,
  8.034432;-1.820056;,
  0.487601;-1.820056;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  -4.070553;-1.035750;,
  5.055560;-1.035750;,
  5.055560;0.059416;,
  -4.070553;0.059416;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  5.055560;-1.035750;,
  -4.070553;-1.035750;,
  -4.070553;0.059416;,
  5.055560;0.059416;,
  3.000000;5.940310;,
  3.000000;6.601282;,
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
  5.055560;-1.035750;,
  5.055560;0.059416;,
  -4.070553;0.059416;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  5.055560;-1.035750;,
  -4.070553;-1.035750;,
  -4.070553;0.059416;,
  5.055560;0.059416;,
  3.000000;-4.940310;,
  3.000000;-4.279337;,
  0.495886;-4.279337;,
  0.495886;-4.940310;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.500000;10.668802;,
  3.000000;10.668802;,
  3.000000;10.668802;,
  0.500000;10.668802;,
  3.000000;-9.668802;,
  0.500000;-9.668802;,
  0.500000;-9.668802;,
  3.000000;-9.668802;,
  0.288309;0.500000;,
  0.218346;0.500000;,
  0.218346;-2.000000;,
  0.288309;-2.000000;,
  0.500000;-3.810380;,
  0.500000;-3.810380;,
  0.500000;-5.233250;,
  0.500000;-5.233250;,
  3.000000;-3.810380;,
  3.000000;-5.233250;,
  3.000000;-5.233250;,
  3.000000;-3.824070;,
  0.500000;-3.810383;,
  3.000000;-5.233252;,
  0.500000;-5.233252;,
  0.816379;0.500000;,
  0.748868;0.500000;,
  0.748868;-2.000000;,
  0.816379;-2.000000;,
  0.500000;6.929310;,
  0.500000;6.929310;,
  0.500000;5.556300;,
  0.500000;5.556300;,
  3.000000;6.929310;,
  3.000000;5.556300;,
  3.000000;5.556300;,
  3.000000;6.929310;,
  0.500000;6.929307;,
  3.000000;6.929307;,
  3.000000;5.556305;,
  0.500000;5.556305;,
  0.219150;0.500000;,
  0.000250;0.500000;,
  0.000250;-2.000000;,
  0.219150;-2.000000;,
  0.500000;-5.216911;,
  0.500000;-5.233252;,
  0.500000;-5.216911;,
  0.500000;-5.216910;,
  0.500000;-5.216910;,
  0.500000;-9.668800;,
  0.500000;-9.668800;,
  3.000000;-5.216910;,
  3.000000;-9.668800;,
  3.000000;-9.668800;,
  3.000000;-5.593660;,
  3.000000;-5.593655;,
  0.287821;0.500000;,
  0.287821;-2.000000;,
  0.500000;-3.820310;,
  0.500000;-3.376560;,
  3.000000;-3.820307;,
  3.000000;-3.810383;,
  3.000000;-3.820307;,
  0.500000;-3.376561;,
  0.748435;0.500000;,
  0.748435;-2.000000;,
  0.500000;5.547490;,
  0.500000;5.193400;,
  3.000000;5.547490;,
  3.000000;-3.820310;,
  3.000000;-3.820310;,
  3.000000;5.193400;,
  0.500000;5.193401;,
  3.000000;5.193401;,
  0.814366;0.500000;,
  0.814366;-2.000000;,
  1.000250;-2.000000;,
  1.000250;0.500000;,
  0.500000;6.888370;,
  0.500000;10.668800;,
  0.500000;10.668800;,
  0.500000;7.453140;,
  3.000000;6.888370;,
  3.000000;7.453140;,
  3.000000;10.668800;,
  3.000000;10.668800;,
  0.500000;7.453132;,
  3.000000;7.453132;;
 }
}