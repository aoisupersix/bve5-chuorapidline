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
 82;
 240.14828;-8.11350;51.75749;,
 240.14828;-8.11350;-0.00461;,
 -185.70566;-8.11350;-0.00461;,
 -185.70566;-8.11350;51.75749;,
 240.14828;-8.11350;167.51005;,
 240.14828;-8.11350;51.75749;,
 -185.70566;-8.11350;51.75749;,
 -185.70566;-8.11350;167.51005;,
 240.14828;-8.11350;167.51005;,
 -185.70566;-8.11350;167.51005;,
 -185.70566;-8.11350;461.32429;,
 240.14828;-8.11350;461.32429;,
 240.03445;-2.50842;458.39210;,
 240.03445;-15.55490;455.59905;,
 -185.34593;-15.55490;455.59905;,
 -185.34593;-2.50842;458.39210;,
 -185.34593;0.00000;461.56374;,
 240.03445;0.00000;461.56374;,
 59.22049;-7.80281;191.96753;,
 59.22049;-7.80281;333.99656;,
 62.01405;-7.80281;333.99656;,
 62.01405;-7.80281;191.96753;,
 62.35969;-7.95741;191.37074;,
 62.01768;-7.80281;191.34781;,
 62.01768;-7.80281;333.36991;,
 62.35969;-7.95741;333.39202;,
 64.16422;-17.73259;333.99656;,
 64.16424;-17.73259;191.96753;,
 58.87850;-7.95741;192.00009;,
 58.87850;-7.95741;334.02031;,
 59.22049;-7.80281;333.99656;,
 59.22049;-7.80281;191.96753;,
 57.19255;-17.73259;192.59804;,
 57.19253;-17.73259;334.62023;,
 62.02241;-7.80281;331.03589;,
 -170.53859;-7.80281;343.58925;,
 -169.83910;-7.80281;346.29378;,
 62.72184;-7.80281;333.74050;,
 63.38619;-7.95741;333.92573;,
 63.32278;-7.80281;333.58886;,
 -169.23156;-7.80281;346.14042;,
 -169.16730;-7.95741;346.47706;,
 -169.30082;-17.73259;348.37550;,
 63.26017;-17.73259;335.82214;,
 61.90529;-7.95741;330.71300;,
 -170.64718;-7.95741;343.26409;,
 -170.53859;-7.80281;343.58925;,
 62.02241;-7.80281;331.03589;,
 60.90426;-17.73259;329.23042;,
 -171.65015;-17.73259;341.78198;,
 -17.71887;-7.80281;338.88855;,
 -17.71887;0.11578;457.71784;,
 -14.92531;0.11578;457.71784;,
 -14.92531;-7.80281;338.88855;,
 -14.57968;-7.95741;338.29175;,
 -14.92168;-7.80281;338.26882;,
 -14.92168;0.11578;457.09120;,
 -14.57968;-0.03881;457.11331;,
 -12.77514;-9.81400;457.71784;,
 -12.77512;-17.73259;338.88855;,
 -18.06086;-7.95741;338.92113;,
 -18.06086;-0.03881;457.74159;,
 -17.71887;0.11578;457.71784;,
 -17.71887;-7.80281;338.88855;,
 -19.74681;-17.73259;339.51905;,
 -19.74683;-9.81400;458.34151;,
 -15.06442;0.02579;457.42593;,
 -157.09341;0.02579;457.42601;,
 -157.09345;0.02579;460.21960;,
 -15.06453;0.02579;460.21960;,
 -14.46763;-0.12881;460.56515;,
 -14.44474;0.02579;460.22319;,
 -156.46675;0.02579;460.22319;,
 -156.48892;-0.12881;460.56522;,
 -157.09347;-9.90399;462.36976;,
 -15.06453;-9.90399;462.36983;,
 -15.09702;-0.12881;457.08405;,
 -157.11720;-0.12881;457.08397;,
 -157.09341;0.02579;457.42601;,
 -15.06442;0.02579;457.42593;,
 -15.69503;-9.90399;455.39811;,
 -157.71714;-9.90399;455.39804;;
 
 25;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;12,15,16,17;,
 4;18,19,20,21;,
 4;22,23,24,25;,
 4;22,25,26,27;,
 4;28,29,30,31;,
 4;28,32,33,29;,
 4;34,35,36,37;,
 4;38,39,40,41;,
 4;38,41,42,43;,
 4;44,45,46,47;,
 4;44,48,49,45;,
 4;50,51,52,53;,
 4;54,55,56,57;,
 4;54,57,58,59;,
 4;60,61,62,63;,
 4;60,64,65,61;,
 4;66,67,68,69;,
 4;70,71,72,73;,
 4;70,73,74,75;,
 4;76,77,78,79;,
 4;76,80,81,77;;
 
 MeshMaterialList {
  5;
  25;
  1,
  0,
  1,
  2,
  2,
  3,
  4,
  4,
  4,
  4,
  3,
  4,
  4,
  4,
  4,
  3,
  4,
  4,
  4,
  4,
  3,
  4,
  4,
  4,
  4;;
  Material {
   0.310400;0.596000;0.718400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.388000;0.745000;0.898000;;
   TextureFilename {
    "Asagawa2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Grass.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Grass.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "roadCR.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Grass.png";
   }
  }
 }
 MeshTextureCoords {
  82;
  120.573997;-25.378700;,
  120.573997;0.502300;,
  -92.352798;0.502300;,
  -92.352798;-25.378700;,
  -0.399453;-1.008420;,
  -0.403765;-0.024842;,
  1.414360;0.006736;,
  1.418680;-0.976846;,
  120.573997;-83.254997;,
  -92.352798;-83.254997;,
  -92.352798;-230.162003;,
  120.573997;-230.162003;,
  120.516998;-53.468201;,
  120.516998;-46.800900;,
  -92.172997;-46.800900;,
  -92.172997;-53.468201;,
  -92.172997;-55.068802;,
  120.516998;-55.068802;,
  13.037300;-33.638599;,
  13.035800;-59.221001;,
  14.035700;-59.221001;,
  14.037300;-33.638699;,
  -95.185402;4.478700;,
  -95.173897;4.401410;,
  -166.184998;4.401410;,
  -166.195999;4.478700;,
  -166.498001;9.366290;,
  -95.483803;9.366290;,
  -95.500000;4.478700;,
  -166.509995;4.478700;,
  -166.498001;4.401410;,
  -95.483803;4.401410;,
  -95.799004;9.366290;,
  -166.809998;9.366290;,
  13.037300;-33.638599;,
  13.035800;-59.221001;,
  14.035700;-59.221001;,
  14.037300;-33.638699;,
  -95.185402;4.478700;,
  -95.173897;4.401410;,
  -166.184998;4.401410;,
  -166.195999;4.478700;,
  -166.498001;9.366290;,
  -95.483803;9.366290;,
  -95.500000;4.478700;,
  -166.509995;4.478700;,
  -166.498001;4.401410;,
  -95.483803;4.401410;,
  -95.799004;9.366290;,
  -166.809998;9.366290;,
  13.037300;-33.638599;,
  13.035800;-59.221001;,
  14.035700;-59.221001;,
  14.037300;-33.638699;,
  -95.185402;4.478700;,
  -95.173897;4.401410;,
  -166.184998;4.401410;,
  -166.195999;4.478700;,
  -166.498001;9.366290;,
  -95.483803;9.366290;,
  -95.500000;4.478700;,
  -166.509995;4.478700;,
  -166.498001;4.401410;,
  -95.483803;4.401410;,
  -95.799004;9.366290;,
  -166.809998;9.366290;,
  13.037300;-33.638599;,
  13.035800;-59.221001;,
  14.035700;-59.221001;,
  14.037300;-33.638699;,
  -95.185402;4.478700;,
  -95.173897;4.401410;,
  -166.184998;4.401410;,
  -166.195999;4.478700;,
  -166.498001;9.366290;,
  -95.483803;9.366290;,
  -95.500000;4.478700;,
  -166.509995;4.478700;,
  -166.498001;4.401410;,
  -95.483803;4.401410;,
  -95.799004;9.366290;,
  -166.809998;9.366290;;
 }
}