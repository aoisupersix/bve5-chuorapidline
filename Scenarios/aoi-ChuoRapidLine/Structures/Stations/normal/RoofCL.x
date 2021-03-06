xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 24;
 -7.067319;5.056310;10.363558;,
 -3.443390;5.056310;10.363558;,
 -3.443350;5.056310;10.079049;,
 -7.067279;5.056310;10.079049;,
 -3.443390;4.993750;10.195210;,
 -7.067319;4.993750;10.195199;,
 -3.443390;4.671310;10.195210;,
 -7.067319;4.671310;10.195199;,
 -3.443350;4.612830;10.079049;,
 -7.067279;4.612830;10.079049;,
 -7.067319;4.612830;10.363558;,
 -3.443390;4.612830;10.363558;,
 -7.059460;5.066740;-0.004810;,
 -7.059460;5.272480;-0.004810;,
 -3.448480;5.272480;-0.004810;,
 -3.448480;5.066740;-0.004810;,
 -7.059460;5.066740;-0.004810;,
 -3.448480;5.066740;-0.004810;,
 -3.448480;5.066740;20.143918;,
 -7.059460;5.066740;20.143918;,
 -7.059460;5.272480;-0.004810;,
 -7.059460;5.272480;20.143918;,
 -3.448480;5.272480;20.143918;,
 -3.448480;5.272480;-0.004810;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;3,2,4;,
 3;3,4,5;,
 3;5,4,6;,
 3;5,6,7;,
 3;7,6,8;,
 3;7,8,9;,
 3;10,9,8;,
 3;10,8,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;16,17,18;,
 3;16,18,19;,
 3;20,21,22;,
 3;20,22,23;;

 MeshNormals {
  24;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.244708;-0.969597;,
  0.000003;0.244319;-0.969695;,
  0.000002;-0.512801;-0.858508;,
  0.000002;-0.512686;-0.858576;,
  0.000002;0.524612;-0.851341;,
  0.000002;0.524497;-0.851412;,
  0.000003;-0.231303;-0.972882;,
  0.000000;-0.230890;-0.972980;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  16;
  3;0,1,2;,
  3;0,2,3;,
  3;3,2,4;,
  3;3,4,5;,
  3;5,4,6;,
  3;5,6,7;,
  3;7,6,8;,
  3;7,8,9;,
  3;10,9,8;,
  3;10,8,11;,
  3;12,13,14;,
  3;12,14,15;,
  3;16,17,18;,
  3;16,18,19;,
  3;20,21,22;,
  3;20,22,23;;
 }

 MeshTextureCoords {
  24;
  2.881922;-6.260766;,
  2.881922;-6.260766;,
  2.802555;-6.260766;,
  2.802555;-6.260766;,
  2.834959;-6.058750;,
  2.834958;-6.058750;,
  2.834959;-5.017547;,
  2.834958;-5.017547;,
  2.802555;-4.828697;,
  2.802555;-4.828697;,
  2.881922;-4.828697;,
  2.881922;-4.828697;,
  -0.010420;-6.294290;,
  -0.010420;-6.958620;,
  -0.010420;-6.958620;,
  -0.010420;-6.294290;,
  -1.327349;0.492765;,
  -0.489776;0.492765;,
  -0.489776;30.826259;,
  -1.327349;30.826259;,
  -1.327349;0.492765;,
  -1.327349;30.826259;,
  -0.489776;30.826259;,
  -0.489776;0.492765;;
 }

 MeshMaterialList {
  3;
  16;
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
  1,
  2,
  2,
  2,
  2;

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "sta_post.png";
   }
  }

  Material {
   0.138400;0.138400;0.138400;1.000000;;
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
    "roof.png";
   }
  }
 }
}