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
 66;
 -0.26000;0.35000;0.00000;,
 0.26000;0.35000;0.00000;,
 0.26000;-0.05000;-0.00000;,
 -0.26000;-0.05000;0.00000;,
 0.00000;0.29771;0.01432;,
 0.00813;0.29771;0.01605;,
 0.00813;-0.55598;0.01605;,
 0.00000;-0.55598;0.01432;,
 0.01486;0.29771;0.02094;,
 0.01486;-0.55598;0.02094;,
 0.01902;0.29771;0.02814;,
 0.01902;-0.55598;0.02814;,
 0.01989;0.29771;0.03641;,
 0.01989;-0.55598;0.03641;,
 0.01732;0.29771;0.04432;,
 0.01732;-0.55598;0.04432;,
 0.01176;0.29771;0.05050;,
 0.01176;-0.55598;0.05050;,
 0.00416;0.29771;0.05389;,
 0.00416;-0.55598;0.05389;,
 -0.00416;0.29771;0.05389;,
 -0.00416;-0.55598;0.05389;,
 -0.01176;0.29771;0.05050;,
 -0.01176;-0.55598;0.05050;,
 -0.01732;0.29771;0.04432;,
 -0.01732;-0.55598;0.04432;,
 -0.01989;0.29771;0.03641;,
 -0.01989;-0.55598;0.03641;,
 -0.01902;0.29771;0.02814;,
 -0.01902;-0.55598;0.02814;,
 -0.01486;0.29771;0.02094;,
 -0.01486;-0.55598;0.02094;,
 -0.00813;0.29771;0.01605;,
 -0.00813;-0.55598;0.01605;,
 0.00000;0.29771;0.01432;,
 0.00000;-0.55598;0.01432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;0.29771;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;,
 0.00000;-0.55598;0.03432;;
 
 46;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;5,8,9,6;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,20,21,19;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;32,34,35,33;,
 3;36,5,4;,
 3;37,8,5;,
 3;38,10,8;,
 3;39,12,10;,
 3;40,14,12;,
 3;41,16,14;,
 3;42,18,16;,
 3;43,20,18;,
 3;44,22,20;,
 3;45,24,22;,
 3;46,26,24;,
 3;47,28,26;,
 3;48,30,28;,
 3;49,32,30;,
 3;50,34,32;,
 3;51,7,6;,
 3;52,6,9;,
 3;53,9,11;,
 3;54,11,13;,
 3;55,13,15;,
 3;56,15,17;,
 3;57,17,19;,
 3;58,19,21;,
 3;59,21,23;,
 3;60,23,25;,
 3;61,25,27;,
 3;62,27,29;,
 3;63,29,31;,
 3;64,31,33;,
 3;65,33,35;;
 
 MeshMaterialList {
  3;
  46;
  1,
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
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   0.511200;0.514400;0.524000;1.000000;;
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
    "40.png";
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
  66;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.066670;0.000000;,
  0.066670;1.000000;,
  0.000000;1.000000;,
  0.133330;0.000000;,
  0.133330;1.000000;,
  0.200000;0.000000;,
  0.200000;1.000000;,
  0.266670;0.000000;,
  0.266670;1.000000;,
  0.333330;0.000000;,
  0.333330;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.466670;0.000000;,
  0.466670;1.000000;,
  0.533330;0.000000;,
  0.533330;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.666670;0.000000;,
  0.666670;1.000000;,
  0.733330;0.000000;,
  0.733330;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.866670;0.000000;,
  0.866670;1.000000;,
  0.933330;0.000000;,
  0.933330;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.033330;0.000000;,
  0.100000;0.000000;,
  0.166670;0.000000;,
  0.233330;0.000000;,
  0.300000;0.000000;,
  0.366670;0.000000;,
  0.433330;0.000000;,
  0.500000;0.000000;,
  0.566670;0.000000;,
  0.633330;0.000000;,
  0.700000;0.000000;,
  0.766670;0.000000;,
  0.833330;0.000000;,
  0.900000;0.000000;,
  0.966670;0.000000;,
  0.033330;1.000000;,
  0.100000;1.000000;,
  0.166670;1.000000;,
  0.233330;1.000000;,
  0.300000;1.000000;,
  0.366670;1.000000;,
  0.433330;1.000000;,
  0.500000;1.000000;,
  0.566670;1.000000;,
  0.633330;1.000000;,
  0.700000;1.000000;,
  0.766670;1.000000;,
  0.833330;1.000000;,
  0.900000;1.000000;,
  0.966670;1.000000;;
 }
}
