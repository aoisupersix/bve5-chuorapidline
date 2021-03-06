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
 80;
 -2.60914;4.47550;-0.06665;,
 -1.03494;4.47550;-0.06665;,
 -1.03494;3.80752;-0.04428;,
 -2.60914;3.80752;-0.04428;,
 -2.60914;4.47550;0.06665;,
 -2.60914;4.47550;-0.06665;,
 -2.60914;3.80752;-0.04428;,
 -2.60914;3.80752;0.04428;,
 -2.60914;3.80752;-0.04428;,
 -1.03494;3.80752;-0.04428;,
 -1.03494;3.80752;0.04428;,
 -2.60914;3.80752;0.04428;,
 2.60914;4.47550;-0.06665;,
 2.60914;3.80752;-0.04428;,
 1.03494;3.80752;-0.04428;,
 1.03494;4.47550;-0.06665;,
 2.60914;4.47550;0.06665;,
 2.60914;3.80752;0.04428;,
 2.60914;3.80752;-0.04428;,
 2.60914;4.47550;-0.06665;,
 2.60914;3.80752;-0.04428;,
 2.60914;3.80752;0.04428;,
 1.03494;3.80752;0.04428;,
 1.03494;3.80752;-0.04428;,
 -1.08787;5.27889;-0.05168;,
 -1.03696;5.27889;-0.05168;,
 -1.03696;4.37040;-0.05168;,
 -1.08787;4.37040;-0.05168;,
 -1.03696;5.27889;-0.05168;,
 -1.03696;5.27889;0.05168;,
 -1.03696;4.37040;0.05168;,
 -1.03696;4.37040;-0.05168;,
 -1.08787;5.27889;0.05168;,
 -1.08787;5.27889;-0.05168;,
 -1.08787;4.37040;-0.05168;,
 -1.08787;4.37040;0.05168;,
 1.09714;5.27889;-0.05168;,
 1.09714;4.37040;-0.05168;,
 1.04623;4.37040;-0.05168;,
 1.04623;5.27889;-0.05168;,
 1.04623;5.27889;-0.05168;,
 1.04623;4.37040;-0.05168;,
 1.04623;4.37040;0.05168;,
 1.04623;5.27889;0.05168;,
 1.09714;5.27889;0.05168;,
 1.09714;4.37040;0.05168;,
 1.09714;4.37040;-0.05168;,
 1.09714;5.27889;-0.05168;,
 1.03494;4.47550;-0.06665;,
 1.03494;3.80752;-0.04428;,
 1.03494;3.80752;0.04428;,
 1.04269;4.47634;0.06027;,
 -1.03494;3.80752;-0.04428;,
 -1.03494;4.47550;-0.06665;,
 -1.03358;4.48034;0.05044;,
 -1.03494;3.80752;0.04428;,
 -2.60795;5.60324;-0.04719;,
 -2.55704;5.60324;-0.04719;,
 -2.55704;4.37040;-0.04719;,
 -2.60795;4.37040;-0.04719;,
 -2.55704;5.60324;-0.04719;,
 -2.55704;5.60324;0.05618;,
 -2.55704;4.37040;0.05618;,
 -2.55704;4.37040;-0.04719;,
 -2.60795;5.60324;0.05618;,
 -2.60795;5.60324;-0.04719;,
 -2.60795;4.37040;-0.04719;,
 -2.60795;4.37040;0.05618;,
 2.59380;5.60324;-0.04719;,
 2.59380;4.37040;-0.04719;,
 2.54289;4.37040;-0.04719;,
 2.54289;5.60324;-0.04719;,
 2.54289;5.60324;-0.04719;,
 2.54289;4.37040;-0.04719;,
 2.54289;4.37040;0.05618;,
 2.54289;5.60324;0.05618;,
 2.59380;5.60324;0.05618;,
 2.59380;4.37040;0.05618;,
 2.59380;4.37040;-0.04719;,
 2.59380;5.60324;-0.04719;;
 
 20;
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
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;;
 
 MeshMaterialList {
  2;
  20;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "women-only.png";
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
  80;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.007612;0.566518;,
  0.951354;0.566518;,
  0.960796;0.900509;,
  0.998170;0.900509;,
  -0.804568;-0.005955;,
  -0.017469;-0.005955;,
  -0.017469;-0.050235;,
  -0.804568;-0.050235;,
  0.997180;0.017160;,
  0.997180;0.982850;,
  -0.002830;0.982850;,
  -0.002830;0.017160;,
  0.997540;-0.048614;,
  0.991453;0.285377;,
  0.967357;0.285377;,
  0.961269;-0.048614;,
  1.804568;-0.005955;,
  1.804568;-0.050235;,
  1.017469;-0.050235;,
  1.017469;-0.005955;,
  0.966307;-0.441904;,
  0.991762;-0.441904;,
  0.991762;0.012341;,
  0.966307;0.012341;,
  0.965342;-0.450307;,
  0.993467;-0.450307;,
  0.993467;0.003939;,
  0.965342;0.003939;,
  -0.002350;-2.139445;,
  0.030807;-2.139445;,
  0.030807;-1.685199;,
  -0.002350;-1.685199;,
  0.995375;-0.441904;,
  0.995375;0.012341;,
  0.969920;0.012341;,
  0.969920;-0.441904;,
  0.957672;0.164826;,
  0.957672;0.619072;,
  1.001294;0.619072;,
  1.001294;0.164826;,
  0.993467;-0.450307;,
  0.993467;0.003939;,
  0.965342;0.003939;,
  0.965342;-0.450307;,
  0.951354;0.566518;,
  0.960796;0.900509;,
  0.998170;0.900509;,
  1.004917;0.566099;,
  0.967357;0.285377;,
  0.961269;-0.048614;,
  0.993130;-0.051033;,
  0.991453;0.285377;,
  0.000661;0.002652;,
  0.026116;0.002652;,
  0.026116;0.619072;,
  0.000661;0.619072;,
  0.966564;-0.612481;,
  0.994689;-0.612481;,
  0.994689;0.003939;,
  0.966564;0.003939;,
  1.003190;0.002652;,
  0.959567;0.002652;,
  0.959567;0.619072;,
  1.003190;0.619072;,
  0.995725;-0.604079;,
  0.995725;0.012341;,
  0.970270;0.012341;,
  0.970270;-0.604079;,
  0.959567;0.002652;,
  0.959567;0.619072;,
  1.003190;0.619072;,
  1.003190;0.002652;,
  0.994689;-0.612481;,
  0.994689;0.003939;,
  0.966564;0.003939;,
  0.966564;-0.612481;;
 }
}
