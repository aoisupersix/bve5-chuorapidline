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
 49;
 -2.31143;7.80680;-0.11094;,
 -2.28102;7.80680;-0.09821;,
 -2.25334;-0.48524;-0.08663;,
 -2.33911;-0.48524;-0.12252;,
 -2.30212;7.83680;-0.07689;,
 -2.31143;7.83680;-0.08094;,
 -2.24196;7.80680;-0.05888;,
 -2.36679;7.80680;-0.11094;,
 -2.36679;7.83680;-0.08094;,
 -2.26307;7.83680;-0.03756;,
 -2.22920;7.80680;-0.02776;,
 -2.21781;-0.48524;0.00000;,
 -2.25920;7.83680;-0.02776;,
 -2.22920;7.80680;0.02776;,
 -2.25920;7.83680;0.02776;,
 -2.24196;7.80680;0.05888;,
 -2.25334;-0.48524;0.08663;,
 -2.26307;7.83680;0.03756;,
 -2.43627;7.80680;0.05888;,
 -2.44903;7.80680;0.02776;,
 -2.46042;-0.48524;0.00000;,
 -2.42489;-0.48524;0.08663;,
 -2.41903;7.83680;0.02776;,
 -2.41516;7.83680;0.03756;,
 -2.44903;7.80680;-0.02776;,
 -2.41903;7.83680;-0.02776;,
 -2.43627;7.80680;-0.05888;,
 -2.42489;-0.48524;-0.08663;,
 -2.41516;7.83680;-0.03756;,
 -2.39721;7.80680;-0.09821;,
 -2.37610;7.83680;-0.07689;,
 -2.31800;7.83680;-0.05132;,
 -2.28800;7.83680;-0.02132;,
 -2.36022;7.83680;-0.05132;,
 -2.28800;7.83680;0.02132;,
 -2.39022;7.83680;0.02132;,
 -2.39022;7.83680;-0.02132;,
 -2.43412;4.88231;-0.12186;,
 0.96970;4.88231;0.00000;,
 0.96970;4.81891;0.00000;,
 -2.43412;4.81891;-0.12186;,
 -2.38418;3.34456;0.00000;,
 -0.45353;4.87424;-0.04949;,
 -0.45353;4.82407;-0.04949;,
 -2.38418;3.28116;0.00000;,
 -2.43412;4.88231;0.11046;,
 0.96970;4.88231;0.00000;,
 0.96970;4.81891;0.00000;,
 -2.43412;4.81891;0.11046;;
 
 36;
 4;0,1,2,3;,
 4;4,1,0,5;,
 3;2,1,6;,
 3;7,0,3;,
 4;7,8,5,0;,
 4;4,9,6,1;,
 4;6,10,11,2;,
 4;12,10,6,9;,
 3;11,10,13;,
 4;12,14,13,10;,
 4;13,15,16,11;,
 4;17,15,13,14;,
 4;18,19,20,21;,
 4;22,19,18,23;,
 3;20,19,24;,
 4;22,25,24,19;,
 4;24,26,27,20;,
 4;28,26,24,25;,
 3;27,26,29;,
 4;28,30,29,26;,
 4;29,7,3,27;,
 4;8,7,29,30;,
 3;31,4,5;,
 4;9,4,31,32;,
 4;33,31,5,8;,
 3;32,12,9;,
 4;14,12,32,34;,
 3;34,17,14;,
 3;35,22,23;,
 4;25,22,35,36;,
 3;36,28,25;,
 4;30,28,36,33;,
 3;33,8,30;,
 4;37,38,39,40;,
 4;41,42,43,44;,
 4;45,46,47,48;;
 
 MeshMaterialList {
  3;
  36;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  2,
  1;;
  Material {
   0.545882;0.545882;0.545882;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "pole.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "iron2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "iron2.png";
   }
  }
 }
 MeshTextureCoords {
  49;
  0.548790;-4.572388;,
  0.680542;-4.572388;,
  0.800417;5.609224;,
  0.428915;5.609224;,
  0.607485;-4.609224;,
  0.567067;-4.609224;,
  0.863732;-4.572388;,
  0.323143;-4.572388;,
  0.341420;-4.609224;,
  0.790680;-4.609224;,
  0.934722;-4.572388;,
  0.998036;5.609224;,
  0.812423;-4.609224;,
  0.968542;-4.572388;,
  0.846243;-4.609224;,
  0.935471;-4.572388;,
  0.905977;5.609224;,
  0.836441;-4.609224;,
  0.143336;-4.572388;,
  0.072342;-4.572388;,
  0.009019;5.609224;,
  0.206659;5.609224;,
  0.194641;-4.609224;,
  0.216398;-4.609224;,
  0.038522;-4.572388;,
  0.160821;-4.609224;,
  0.071596;-4.572388;,
  0.101099;5.609224;,
  0.170634;-4.609224;,
  0.206870;-4.572388;,
  0.305903;-4.609224;,
  0.558332;-4.609224;,
  0.698908;-4.609224;,
  0.386241;-4.609224;,
  0.724885;-4.609224;,
  0.308195;-4.609224;,
  0.282220;-4.609224;,
  -0.820080;0.253950;,
  1.014030;0.253950;,
  1.014030;0.864260;,
  -0.820080;0.864260;,
  -1.019290;-2.489368;,
  0.307976;-2.443975;,
  0.291146;-2.065983;,
  -1.040557;-2.011721;,
  -0.820080;0.253950;,
  1.014030;0.253950;,
  1.014030;0.864260;,
  -0.820080;0.864260;;
 }
}
