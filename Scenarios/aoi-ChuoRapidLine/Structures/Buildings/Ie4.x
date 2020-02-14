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
 54;
 7.75666;7.90557;-0.38005;,
 7.75666;7.90557;7.71872;,
 7.75666;-0.07255;7.71872;,
 7.75666;-0.07255;-0.38005;,
 -7.75666;7.90557;7.71872;,
 -7.75666;7.90557;-0.38005;,
 -7.75666;-0.07255;-0.38005;,
 -7.75666;-0.07255;7.71872;,
 -0.02097;7.81614;7.71872;,
 -7.75666;7.90557;7.71872;,
 -7.75666;-0.07255;7.71872;,
 -0.02097;-0.07255;7.71872;,
 7.75666;-0.07255;7.71872;,
 7.75666;7.90557;7.71872;,
 -0.02097;-0.07255;-0.38005;,
 -7.75666;-0.07255;-0.38005;,
 -7.75666;7.90557;-0.38005;,
 -0.02097;7.81614;-0.38005;,
 7.75666;7.90557;-0.38005;,
 7.75666;-0.07255;-0.38005;,
 0.01888;8.03249;8.13886;,
 -9.14439;8.03392;8.13886;,
 -9.14439;7.78995;8.13886;,
 0.01888;7.78852;8.13886;,
 9.14439;7.78995;8.13886;,
 9.14439;8.03392;8.13886;,
 0.01888;8.03249;-0.80020;,
 9.14439;8.03392;-0.80020;,
 9.14439;7.78995;-0.80020;,
 0.01888;7.78852;-0.80020;,
 -9.14439;7.78995;-0.80020;,
 -9.14439;8.03392;-0.80020;,
 0.01888;13.15801;3.70113;,
 -9.14439;8.03392;3.70113;,
 9.14439;8.03392;3.70113;,
 -9.14439;7.78995;3.70113;,
 9.14439;7.78995;3.70113;,
 -9.14439;7.78995;3.70113;,
 -9.14439;7.78995;-0.80020;,
 0.01888;7.78852;-0.80020;,
 0.01888;7.78852;3.70113;,
 0.01888;7.78852;8.13886;,
 -9.14439;7.78995;8.13886;,
 9.14439;7.78995;3.70113;,
 9.14439;7.78995;8.13886;,
 9.14439;7.78995;-0.80020;,
 -8.16868;0.00910;-0.72087;,
 8.22312;0.00910;-0.72087;,
 8.22312;-9.99089;-0.72087;,
 -8.16868;-9.99089;-0.72087;,
 8.22312;0.00910;7.87475;,
 8.22312;-9.99089;7.87475;,
 -8.16868;0.00910;7.87475;,
 -8.16868;-9.99089;7.87475;;
 
 27;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;8,11,12,13;,
 4;14,15,16,17;,
 4;14,17,18,19;,
 4;20,21,22,23;,
 4;20,23,24,25;,
 4;26,27,28,29;,
 4;26,29,30,31;,
 4;32,26,31,33;,
 4;32,33,21,20;,
 4;32,20,25,34;,
 4;32,34,27,26;,
 4;33,31,30,35;,
 4;33,35,22,21;,
 4;34,25,24,36;,
 4;34,36,28,27;,
 4;37,38,39,40;,
 4;37,40,41,42;,
 4;43,44,41,40;,
 4;43,40,39,45;,
 4;46,47,48,49;,
 4;47,50,51,48;,
 4;50,52,53,51;,
 4;52,46,49,53;,
 4;46,52,50,47;;
 
 MeshMaterialList {
  5;
  27;
  0,
  0,
  1,
  1,
  1,
  1,
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
  4,
  4,
  4,
  4,
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
    "Ie4-2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Ie4.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "roof-2.png";
   }
  }
  Material {
   0.615200;0.615200;0.615200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "konkuriKabe1.png";
   }
  }
  Material {
   0.357600;0.357600;0.357600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshTextureCoords {
  54;
  -0.012260;0.021450;,
  1.028060;0.021450;,
  1.028060;1.001280;,
  -0.012260;1.001280;,
  1.028060;0.021450;,
  -0.012260;0.021450;,
  -0.012260;1.001280;,
  1.028060;1.001280;,
  0.498680;-0.965920;,
  -0.008110;-0.976370;,
  -0.008110;-0.044200;,
  0.498680;-0.044200;,
  1.008220;-0.044200;,
  1.008220;-0.976370;,
  0.498680;-0.044200;,
  -0.008110;-0.044200;,
  -0.008110;-0.976370;,
  0.498680;-0.965920;,
  1.008220;-0.976370;,
  1.008220;-0.044200;,
  0.062310;-4.953010;,
  0.062310;-4.953980;,
  0.062310;-4.789830;,
  0.062310;-4.788870;,
  0.062310;-4.789830;,
  0.062310;-4.953980;,
  0.952680;-4.953010;,
  0.952680;-4.953980;,
  0.952680;-4.789830;,
  0.952680;-4.788870;,
  0.952680;-4.789830;,
  0.952680;-4.953980;,
  0.504330;-8.401430;,
  0.504330;-4.953980;,
  0.504330;-4.953980;,
  0.504330;-4.789830;,
  0.504330;-4.789830;,
  0.000000;0.503560;,
  0.000000;0.000000;,
  0.501030;0.000000;,
  0.501030;0.503560;,
  0.501030;1.000000;,
  0.000000;1.000000;,
  1.000000;0.503560;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.263640;0.495170;,
  1.263640;0.495170;,
  1.263640;5.803570;,
  1.263640;5.803570;,
  -0.251030;0.495170;,
  -0.251030;5.803570;,
  -0.251030;0.495170;,
  -0.251030;5.803570;;
 }
}
