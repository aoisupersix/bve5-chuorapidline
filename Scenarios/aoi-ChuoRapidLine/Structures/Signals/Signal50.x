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
 416;
 0.00005;-0.34642;-0.40000;,
 0.28513;-0.23848;-0.40000;,
 0.29980;-0.34642;-0.40000;,
 0.24256;-0.14110;-0.40000;,
 0.17624;-0.06382;-0.40000;,
 0.09268;-0.01420;-0.40000;,
 0.00005;0.00290;-0.40000;,
 -0.09258;-0.01420;-0.40000;,
 -0.17614;-0.06382;-0.40000;,
 -0.24246;-0.14110;-0.40000;,
 -0.28503;-0.23848;-0.40000;,
 -0.29970;-0.34642;-0.40000;,
 0.29952;-1.28564;-0.40000;,
 -0.30020;-1.28564;-0.40000;,
 -0.00023;-1.28564;-0.40000;,
 -0.28531;-1.38189;-0.40000;,
 -0.29998;-1.28564;-0.40000;,
 -0.24273;-1.46871;-0.40000;,
 -0.17642;-1.53762;-0.40000;,
 -0.09286;-1.58186;-0.40000;,
 -0.00023;-1.59710;-0.40000;,
 0.09240;-1.58186;-0.40000;,
 0.17596;-1.53762;-0.40000;,
 0.24228;-1.46871;-0.40000;,
 0.28485;-1.38189;-0.40000;,
 0.29952;-1.28564;-0.40000;,
 0.11903;-0.35794;-0.45245;,
 0.12565;-0.32930;-0.46273;,
 0.11599;-0.31679;-0.39958;,
 0.10987;-0.35542;-0.39958;,
 0.12295;-0.32930;-0.46273;,
 0.11645;-0.35794;-0.45245;,
 0.10749;-0.35465;-0.39958;,
 0.11349;-0.31679;-0.39958;,
 0.11903;-0.27999;-0.48219;,
 0.10987;-0.27817;-0.39958;,
 0.11645;-0.27999;-0.48219;,
 0.10749;-0.27894;-0.39958;,
 0.10956;-0.23550;-0.49837;,
 0.10113;-0.24332;-0.39958;,
 0.10737;-0.23550;-0.49837;,
 0.09910;-0.24479;-0.39958;,
 0.07961;-0.20019;-0.50916;,
 0.07347;-0.21567;-0.39958;,
 0.07802;-0.20019;-0.50916;,
 0.07200;-0.21769;-0.39958;,
 0.04187;-0.17599;-0.51558;,
 0.03863;-0.19792;-0.39958;,
 0.04103;-0.17906;-0.51558;,
 0.03785;-0.20029;-0.39958;,
 0.00003;-0.16810;-0.51558;,
 0.00000;-0.19180;-0.39958;,
 0.00003;-0.17133;-0.51558;,
 0.00000;-0.19430;-0.39958;,
 -0.04180;-0.17599;-0.51235;,
 -0.03863;-0.19792;-0.39958;,
 -0.04097;-0.17906;-0.51235;,
 -0.03785;-0.20029;-0.39958;,
 -0.07955;-0.20019;-0.50916;,
 -0.07347;-0.21567;-0.39958;,
 -0.07795;-0.20019;-0.50916;,
 -0.07200;-0.21769;-0.39958;,
 -0.10950;-0.23550;-0.49837;,
 -0.10113;-0.24332;-0.39958;,
 -0.10731;-0.23550;-0.49837;,
 -0.09910;-0.24479;-0.39958;,
 -0.11978;-0.27999;-0.48219;,
 -0.11062;-0.27817;-0.39958;,
 -0.11720;-0.27999;-0.48219;,
 -0.10824;-0.27894;-0.39958;,
 -0.12640;-0.32930;-0.46273;,
 -0.11674;-0.31679;-0.39958;,
 -0.12370;-0.32930;-0.46273;,
 -0.11424;-0.31679;-0.39958;,
 -0.11978;-0.35794;-0.45245;,
 -0.11062;-0.35542;-0.39958;,
 -0.11720;-0.35794;-0.45245;,
 -0.10824;-0.35465;-0.39958;,
 0.11903;-0.35794;-0.45245;,
 0.11645;-0.35794;-0.45245;,
 0.12295;-0.32930;-0.46273;,
 0.12565;-0.32930;-0.46273;,
 0.11645;-0.27999;-0.48219;,
 0.11903;-0.27999;-0.48219;,
 0.10737;-0.23550;-0.49837;,
 0.10956;-0.23550;-0.49837;,
 0.07802;-0.20019;-0.50916;,
 0.07961;-0.20019;-0.50916;,
 0.04103;-0.17906;-0.51558;,
 0.04187;-0.17599;-0.51558;,
 0.00003;-0.17133;-0.51558;,
 0.00003;-0.16810;-0.51558;,
 -0.04097;-0.17906;-0.51235;,
 -0.04180;-0.17599;-0.51235;,
 -0.07795;-0.20019;-0.50916;,
 -0.07955;-0.20019;-0.50916;,
 -0.10731;-0.23550;-0.49837;,
 -0.10950;-0.23550;-0.49837;,
 -0.11720;-0.27999;-0.48219;,
 -0.11978;-0.27999;-0.48219;,
 -0.12370;-0.32930;-0.46273;,
 -0.12640;-0.32930;-0.46273;,
 -0.11720;-0.35794;-0.45245;,
 -0.11978;-0.35794;-0.45245;,
 0.11903;-0.59063;-0.45245;,
 0.12565;-0.56200;-0.46273;,
 0.11599;-0.54949;-0.39958;,
 0.10987;-0.58812;-0.39958;,
 0.12295;-0.56200;-0.46273;,
 0.11645;-0.59063;-0.45245;,
 0.10749;-0.58735;-0.39958;,
 0.11349;-0.54949;-0.39958;,
 0.11903;-0.51269;-0.48219;,
 0.10987;-0.51087;-0.39958;,
 0.11645;-0.51269;-0.48219;,
 0.10749;-0.51164;-0.39958;,
 0.10956;-0.46820;-0.49837;,
 0.10113;-0.47602;-0.39958;,
 0.10737;-0.46820;-0.49837;,
 0.09910;-0.47749;-0.39958;,
 0.07961;-0.43289;-0.50916;,
 0.07347;-0.44837;-0.39958;,
 0.07802;-0.43289;-0.50916;,
 0.07200;-0.45039;-0.39958;,
 0.04187;-0.40869;-0.51558;,
 0.03863;-0.43061;-0.39958;,
 0.04103;-0.41176;-0.51558;,
 0.03785;-0.43299;-0.39958;,
 0.00003;-0.40080;-0.51558;,
 0.00000;-0.42450;-0.39958;,
 0.00003;-0.40402;-0.51558;,
 0.00000;-0.42700;-0.39958;,
 -0.04180;-0.40869;-0.51235;,
 -0.03863;-0.43061;-0.39958;,
 -0.04097;-0.41176;-0.51235;,
 -0.03785;-0.43299;-0.39958;,
 -0.07955;-0.43289;-0.50916;,
 -0.07347;-0.44837;-0.39958;,
 -0.07795;-0.43289;-0.50916;,
 -0.07200;-0.45039;-0.39958;,
 -0.10950;-0.46820;-0.49837;,
 -0.10113;-0.47602;-0.39958;,
 -0.10731;-0.46820;-0.49837;,
 -0.09910;-0.47749;-0.39958;,
 -0.11978;-0.51269;-0.48219;,
 -0.11062;-0.51087;-0.39958;,
 -0.11720;-0.51269;-0.48219;,
 -0.10824;-0.51164;-0.39958;,
 -0.12640;-0.56200;-0.46273;,
 -0.11674;-0.54949;-0.39958;,
 -0.12370;-0.56200;-0.46273;,
 -0.11424;-0.54949;-0.39958;,
 -0.11978;-0.59063;-0.45245;,
 -0.11062;-0.58812;-0.39958;,
 -0.11720;-0.59063;-0.45245;,
 -0.10824;-0.58735;-0.39958;,
 0.11903;-0.59063;-0.45245;,
 0.11645;-0.59063;-0.45245;,
 0.12295;-0.56200;-0.46273;,
 0.12565;-0.56200;-0.46273;,
 0.11645;-0.51269;-0.48219;,
 0.11903;-0.51269;-0.48219;,
 0.10737;-0.46820;-0.49837;,
 0.10956;-0.46820;-0.49837;,
 0.07802;-0.43289;-0.50916;,
 0.07961;-0.43289;-0.50916;,
 0.04103;-0.41176;-0.51558;,
 0.04187;-0.40869;-0.51558;,
 0.00003;-0.40402;-0.51558;,
 0.00003;-0.40080;-0.51558;,
 -0.04097;-0.41176;-0.51235;,
 -0.04180;-0.40869;-0.51235;,
 -0.07795;-0.43289;-0.50916;,
 -0.07955;-0.43289;-0.50916;,
 -0.10731;-0.46820;-0.49837;,
 -0.10950;-0.46820;-0.49837;,
 -0.11720;-0.51269;-0.48219;,
 -0.11978;-0.51269;-0.48219;,
 -0.12370;-0.56200;-0.46273;,
 -0.12640;-0.56200;-0.46273;,
 -0.11720;-0.59063;-0.45245;,
 -0.11978;-0.59063;-0.45245;,
 0.11903;-0.82937;-0.45245;,
 0.12565;-0.80074;-0.46273;,
 0.11599;-0.78823;-0.39958;,
 0.10987;-0.82686;-0.39958;,
 0.12295;-0.80074;-0.46273;,
 0.11645;-0.82937;-0.45245;,
 0.10749;-0.82609;-0.39958;,
 0.11349;-0.78823;-0.39958;,
 0.11903;-0.75142;-0.48219;,
 0.10987;-0.74961;-0.39958;,
 0.11645;-0.75142;-0.48219;,
 0.10749;-0.75038;-0.39958;,
 0.10956;-0.70693;-0.49837;,
 0.10113;-0.71476;-0.39958;,
 0.10737;-0.70693;-0.49837;,
 0.09910;-0.71623;-0.39958;,
 0.07961;-0.67163;-0.50916;,
 0.07347;-0.68711;-0.39958;,
 0.07802;-0.67163;-0.50916;,
 0.07200;-0.68913;-0.39958;,
 0.04187;-0.64743;-0.51558;,
 0.03863;-0.66935;-0.39958;,
 0.04103;-0.65049;-0.51558;,
 0.03785;-0.67173;-0.39958;,
 0.00003;-0.63954;-0.51558;,
 0.00000;-0.66323;-0.39958;,
 0.00003;-0.64276;-0.51558;,
 0.00000;-0.66573;-0.39958;,
 -0.04180;-0.64743;-0.51235;,
 -0.03863;-0.66935;-0.39958;,
 -0.04097;-0.65049;-0.51235;,
 -0.03785;-0.67173;-0.39958;,
 -0.07955;-0.67163;-0.50916;,
 -0.07347;-0.68711;-0.39958;,
 -0.07795;-0.67163;-0.50916;,
 -0.07200;-0.68913;-0.39958;,
 -0.10950;-0.70693;-0.49837;,
 -0.10113;-0.71476;-0.39958;,
 -0.10731;-0.70693;-0.49837;,
 -0.09910;-0.71623;-0.39958;,
 -0.11978;-0.75142;-0.48219;,
 -0.11062;-0.74961;-0.39958;,
 -0.11720;-0.75142;-0.48219;,
 -0.10824;-0.75038;-0.39958;,
 -0.12640;-0.80074;-0.46273;,
 -0.11674;-0.78823;-0.39958;,
 -0.12370;-0.80074;-0.46273;,
 -0.11424;-0.78823;-0.39958;,
 -0.11978;-0.82937;-0.45245;,
 -0.11062;-0.82686;-0.39958;,
 -0.11720;-0.82937;-0.45245;,
 -0.10824;-0.82609;-0.39958;,
 0.11903;-0.82937;-0.45245;,
 0.11645;-0.82937;-0.45245;,
 0.12295;-0.80074;-0.46273;,
 0.12565;-0.80074;-0.46273;,
 0.11645;-0.75142;-0.48219;,
 0.11903;-0.75142;-0.48219;,
 0.10737;-0.70693;-0.49837;,
 0.10956;-0.70693;-0.49837;,
 0.07802;-0.67163;-0.50916;,
 0.07961;-0.67163;-0.50916;,
 0.04103;-0.65049;-0.51558;,
 0.04187;-0.64743;-0.51558;,
 0.00003;-0.64276;-0.51558;,
 0.00003;-0.63954;-0.51558;,
 -0.04097;-0.65049;-0.51235;,
 -0.04180;-0.64743;-0.51235;,
 -0.07795;-0.67163;-0.50916;,
 -0.07955;-0.67163;-0.50916;,
 -0.10731;-0.70693;-0.49837;,
 -0.10950;-0.70693;-0.49837;,
 -0.11720;-0.75142;-0.48219;,
 -0.11978;-0.75142;-0.48219;,
 -0.12370;-0.80074;-0.46273;,
 -0.12640;-0.80074;-0.46273;,
 -0.11720;-0.82937;-0.45245;,
 -0.11978;-0.82937;-0.45245;,
 0.11903;-1.06568;-0.45245;,
 0.12565;-1.03705;-0.46273;,
 0.11599;-1.02454;-0.39958;,
 0.10987;-1.06317;-0.39958;,
 0.12295;-1.03705;-0.46273;,
 0.11645;-1.06568;-0.45245;,
 0.10749;-1.06240;-0.39958;,
 0.11349;-1.02454;-0.39958;,
 0.11903;-0.98773;-0.48219;,
 0.10987;-0.98592;-0.39958;,
 0.11645;-0.98773;-0.48219;,
 0.10749;-0.98669;-0.39958;,
 0.10956;-0.94325;-0.49837;,
 0.10113;-0.95107;-0.39958;,
 0.10737;-0.94325;-0.49837;,
 0.09910;-0.95254;-0.39958;,
 0.07961;-0.90794;-0.50916;,
 0.07347;-0.92342;-0.39958;,
 0.07802;-0.90794;-0.50916;,
 0.07200;-0.92544;-0.39958;,
 0.04187;-0.88374;-0.51558;,
 0.03863;-0.90566;-0.39958;,
 0.04103;-0.88681;-0.51558;,
 0.03785;-0.90804;-0.39958;,
 0.00003;-0.87585;-0.51558;,
 0.00000;-0.89955;-0.39958;,
 0.00003;-0.87907;-0.51558;,
 0.00000;-0.90205;-0.39958;,
 -0.04180;-0.88374;-0.51235;,
 -0.03863;-0.90566;-0.39958;,
 -0.04097;-0.88681;-0.51235;,
 -0.03785;-0.90804;-0.39958;,
 -0.07955;-0.90794;-0.50916;,
 -0.07347;-0.92342;-0.39958;,
 -0.07795;-0.90794;-0.50916;,
 -0.07200;-0.92544;-0.39958;,
 -0.10950;-0.94325;-0.49837;,
 -0.10113;-0.95107;-0.39958;,
 -0.10731;-0.94325;-0.49837;,
 -0.09910;-0.95254;-0.39958;,
 -0.11978;-0.98773;-0.48219;,
 -0.11062;-0.98592;-0.39958;,
 -0.11720;-0.98773;-0.48219;,
 -0.10824;-0.98669;-0.39958;,
 -0.12640;-1.03705;-0.46273;,
 -0.11674;-1.02454;-0.39958;,
 -0.12370;-1.03705;-0.46273;,
 -0.11424;-1.02454;-0.39958;,
 -0.11978;-1.06568;-0.45245;,
 -0.11062;-1.06317;-0.39958;,
 -0.11720;-1.06568;-0.45245;,
 -0.10824;-1.06240;-0.39958;,
 0.11903;-1.06568;-0.45245;,
 0.11645;-1.06568;-0.45245;,
 0.12295;-1.03705;-0.46273;,
 0.12565;-1.03705;-0.46273;,
 0.11645;-0.98773;-0.48219;,
 0.11903;-0.98773;-0.48219;,
 0.10737;-0.94325;-0.49837;,
 0.10956;-0.94325;-0.49837;,
 0.07802;-0.90794;-0.50916;,
 0.07961;-0.90794;-0.50916;,
 0.04103;-0.88681;-0.51558;,
 0.04187;-0.88374;-0.51558;,
 0.00003;-0.87907;-0.51558;,
 0.00003;-0.87585;-0.51558;,
 -0.04097;-0.88681;-0.51235;,
 -0.04180;-0.88374;-0.51235;,
 -0.07795;-0.90794;-0.50916;,
 -0.07955;-0.90794;-0.50916;,
 -0.10731;-0.94325;-0.49837;,
 -0.10950;-0.94325;-0.49837;,
 -0.11720;-0.98773;-0.48219;,
 -0.11978;-0.98773;-0.48219;,
 -0.12370;-1.03705;-0.46273;,
 -0.12640;-1.03705;-0.46273;,
 -0.11720;-1.06568;-0.45245;,
 -0.11978;-1.06568;-0.45245;,
 0.11903;-1.31292;-0.45245;,
 0.12565;-1.28429;-0.46273;,
 0.11599;-1.27178;-0.39958;,
 0.10987;-1.31041;-0.39958;,
 0.12295;-1.28429;-0.46273;,
 0.11645;-1.31292;-0.45245;,
 0.10749;-1.30963;-0.39958;,
 0.11349;-1.27178;-0.39958;,
 0.11903;-1.23497;-0.48219;,
 0.10987;-1.23315;-0.39958;,
 0.11645;-1.23497;-0.48219;,
 0.10749;-1.23393;-0.39958;,
 0.10956;-1.19048;-0.49837;,
 0.10113;-1.19831;-0.39958;,
 0.10737;-1.19048;-0.49837;,
 0.09910;-1.19978;-0.39958;,
 0.07961;-1.15518;-0.50916;,
 0.07347;-1.17065;-0.39958;,
 0.07802;-1.15518;-0.50916;,
 0.07200;-1.17268;-0.39958;,
 0.04187;-1.13098;-0.51558;,
 0.03863;-1.15290;-0.39958;,
 0.04103;-1.13404;-0.51558;,
 0.03785;-1.15528;-0.39958;,
 0.00003;-1.12309;-0.51558;,
 0.00000;-1.14678;-0.39958;,
 0.00003;-1.12631;-0.51558;,
 0.00000;-1.14928;-0.39958;,
 -0.04180;-1.13098;-0.51235;,
 -0.03863;-1.15290;-0.39958;,
 -0.04097;-1.13404;-0.51235;,
 -0.03785;-1.15528;-0.39958;,
 -0.07955;-1.15518;-0.50916;,
 -0.07347;-1.17065;-0.39958;,
 -0.07795;-1.15518;-0.50916;,
 -0.07200;-1.17268;-0.39958;,
 -0.10950;-1.19048;-0.49837;,
 -0.10113;-1.19831;-0.39958;,
 -0.10731;-1.19048;-0.49837;,
 -0.09910;-1.19978;-0.39958;,
 -0.11978;-1.23497;-0.48219;,
 -0.11062;-1.23315;-0.39958;,
 -0.11720;-1.23497;-0.48219;,
 -0.10824;-1.23393;-0.39958;,
 -0.12640;-1.28429;-0.46273;,
 -0.11674;-1.27178;-0.39958;,
 -0.12370;-1.28429;-0.46273;,
 -0.11424;-1.27178;-0.39958;,
 -0.11978;-1.31292;-0.45245;,
 -0.11062;-1.31041;-0.39958;,
 -0.11720;-1.31292;-0.45245;,
 -0.10824;-1.30963;-0.39958;,
 0.11903;-1.31292;-0.45245;,
 0.11645;-1.31292;-0.45245;,
 0.12295;-1.28429;-0.46273;,
 0.12565;-1.28429;-0.46273;,
 0.11645;-1.23497;-0.48219;,
 0.11903;-1.23497;-0.48219;,
 0.10737;-1.19048;-0.49837;,
 0.10956;-1.19048;-0.49837;,
 0.07802;-1.15518;-0.50916;,
 0.07961;-1.15518;-0.50916;,
 0.04103;-1.13404;-0.51558;,
 0.04187;-1.13098;-0.51558;,
 0.00003;-1.12631;-0.51558;,
 0.00003;-1.12309;-0.51558;,
 -0.04097;-1.13404;-0.51235;,
 -0.04180;-1.13098;-0.51235;,
 -0.07795;-1.15518;-0.50916;,
 -0.07955;-1.15518;-0.50916;,
 -0.10731;-1.19048;-0.49837;,
 -0.10950;-1.19048;-0.49837;,
 -0.11720;-1.23497;-0.48219;,
 -0.11978;-1.23497;-0.48219;,
 -0.12370;-1.28429;-0.46273;,
 -0.12640;-1.28429;-0.46273;,
 -0.11720;-1.31292;-0.45245;,
 -0.11978;-1.31292;-0.45245;;
 
 201;
 3;0,1,2;,
 3;0,3,1;,
 3;0,4,3;,
 3;0,5,4;,
 3;0,6,5;,
 3;0,7,6;,
 3;0,8,7;,
 3;0,9,8;,
 3;0,10,9;,
 3;0,11,10;,
 4;2,12,13,11;,
 3;14,15,16;,
 3;14,17,15;,
 3;14,18,17;,
 3;14,19,18;,
 3;14,20,19;,
 3;14,21,20;,
 3;14,22,21;,
 3;14,23,22;,
 3;14,24,23;,
 3;14,25,24;,
 4;26,27,28,29;,
 4;30,31,32,33;,
 4;27,34,35,28;,
 4;36,30,33,37;,
 4;34,38,39,35;,
 4;40,36,37,41;,
 4;38,42,43,39;,
 4;44,40,41,45;,
 4;42,46,47,43;,
 4;48,44,45,49;,
 4;46,50,51,47;,
 4;52,48,49,53;,
 4;50,54,55,51;,
 4;56,52,53,57;,
 4;54,58,59,55;,
 4;60,56,57,61;,
 4;58,62,63,59;,
 4;64,60,61,65;,
 4;62,66,67,63;,
 4;68,64,65,69;,
 4;66,70,71,67;,
 4;72,68,69,73;,
 4;70,74,75,71;,
 4;76,72,73,77;,
 4;78,79,80,81;,
 4;81,80,82,83;,
 4;83,82,84,85;,
 4;85,84,86,87;,
 4;87,86,88,89;,
 4;89,88,90,91;,
 4;91,90,92,93;,
 4;93,92,94,95;,
 4;95,94,96,97;,
 4;97,96,98,99;,
 4;99,98,100,101;,
 4;101,100,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;105,112,113,106;,
 4;114,108,111,115;,
 4;112,116,117,113;,
 4;118,114,115,119;,
 4;116,120,121,117;,
 4;122,118,119,123;,
 4;120,124,125,121;,
 4;126,122,123,127;,
 4;124,128,129,125;,
 4;130,126,127,131;,
 4;128,132,133,129;,
 4;134,130,131,135;,
 4;132,136,137,133;,
 4;138,134,135,139;,
 4;136,140,141,137;,
 4;142,138,139,143;,
 4;140,144,145,141;,
 4;146,142,143,147;,
 4;144,148,149,145;,
 4;150,146,147,151;,
 4;148,152,153,149;,
 4;154,150,151,155;,
 4;156,157,158,159;,
 4;159,158,160,161;,
 4;161,160,162,163;,
 4;163,162,164,165;,
 4;165,164,166,167;,
 4;167,166,168,169;,
 4;169,168,170,171;,
 4;171,170,172,173;,
 4;173,172,174,175;,
 4;175,174,176,177;,
 4;177,176,178,179;,
 4;179,178,180,181;,
 4;182,183,184,185;,
 4;186,187,188,189;,
 4;183,190,191,184;,
 4;192,186,189,193;,
 4;190,194,195,191;,
 4;196,192,193,197;,
 4;194,198,199,195;,
 4;200,196,197,201;,
 4;198,202,203,199;,
 4;204,200,201,205;,
 4;202,206,207,203;,
 4;208,204,205,209;,
 4;206,210,211,207;,
 4;212,208,209,213;,
 4;210,214,215,211;,
 4;216,212,213,217;,
 4;214,218,219,215;,
 4;220,216,217,221;,
 4;218,222,223,219;,
 4;224,220,221,225;,
 4;222,226,227,223;,
 4;228,224,225,229;,
 4;226,230,231,227;,
 4;232,228,229,233;,
 4;234,235,236,237;,
 4;237,236,238,239;,
 4;239,238,240,241;,
 4;241,240,242,243;,
 4;243,242,244,245;,
 4;245,244,246,247;,
 4;247,246,248,249;,
 4;249,248,250,251;,
 4;251,250,252,253;,
 4;253,252,254,255;,
 4;255,254,256,257;,
 4;257,256,258,259;,
 4;260,261,262,263;,
 4;264,265,266,267;,
 4;261,268,269,262;,
 4;270,264,267,271;,
 4;268,272,273,269;,
 4;274,270,271,275;,
 4;272,276,277,273;,
 4;278,274,275,279;,
 4;276,280,281,277;,
 4;282,278,279,283;,
 4;280,284,285,281;,
 4;286,282,283,287;,
 4;284,288,289,285;,
 4;290,286,287,291;,
 4;288,292,293,289;,
 4;294,290,291,295;,
 4;292,296,297,293;,
 4;298,294,295,299;,
 4;296,300,301,297;,
 4;302,298,299,303;,
 4;300,304,305,301;,
 4;306,302,303,307;,
 4;304,308,309,305;,
 4;310,306,307,311;,
 4;312,313,314,315;,
 4;315,314,316,317;,
 4;317,316,318,319;,
 4;319,318,320,321;,
 4;321,320,322,323;,
 4;323,322,324,325;,
 4;325,324,326,327;,
 4;327,326,328,329;,
 4;329,328,330,331;,
 4;331,330,332,333;,
 4;333,332,334,335;,
 4;335,334,336,337;,
 4;338,339,340,341;,
 4;342,343,344,345;,
 4;339,346,347,340;,
 4;348,342,345,349;,
 4;346,350,351,347;,
 4;352,348,349,353;,
 4;350,354,355,351;,
 4;356,352,353,357;,
 4;354,358,359,355;,
 4;360,356,357,361;,
 4;358,362,363,359;,
 4;364,360,361,365;,
 4;362,366,367,363;,
 4;368,364,365,369;,
 4;366,370,371,367;,
 4;372,368,369,373;,
 4;370,374,375,371;,
 4;376,372,373,377;,
 4;374,378,379,375;,
 4;380,376,377,381;,
 4;378,382,383,379;,
 4;384,380,381,385;,
 4;382,386,387,383;,
 4;388,384,385,389;,
 4;390,391,392,393;,
 4;393,392,394,395;,
 4;395,394,396,397;,
 4;397,396,398,399;,
 4;399,398,400,401;,
 4;401,400,402,403;,
 4;403,402,404,405;,
 4;405,404,406,407;,
 4;407,406,408,409;,
 4;409,408,410,411;,
 4;411,410,412,413;,
 4;413,412,414,415;;
 
 MeshMaterialList {
  2;
  201;
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
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "signal50.png";
   }
  }
  Material {
   0.147200;0.147200;0.147200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshTextureCoords {
  416;
  0.500410;0.218326;,
  0.975548;0.150860;,
  1.000000;0.218326;,
  0.904587;0.089997;,
  0.794062;0.041696;,
  0.654792;0.010686;,
  0.500410;0.000000;,
  0.346030;0.010686;,
  0.206760;0.041696;,
  0.096235;0.089997;,
  0.025273;0.150860;,
  0.000822;0.218326;,
  0.999535;0.805337;,
  0.000000;0.805337;,
  0.499947;0.805337;,
  0.024812;0.865491;,
  0.000360;0.805337;,
  0.095773;0.919757;,
  0.206298;0.962823;,
  0.345567;0.990473;,
  0.499947;1.000000;,
  0.654328;0.990473;,
  0.793597;0.962823;,
  0.904122;0.919757;,
  0.975083;0.865491;,
  0.999535;0.805337;,
  0.200000;0.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.200000;1.000000;,
  0.250000;0.000000;,
  0.200000;0.000000;,
  0.200000;1.000000;,
  0.250000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.200000;0.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.200000;1.000000;,
  0.250000;0.000000;,
  0.200000;0.000000;,
  0.200000;1.000000;,
  0.250000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.200000;0.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.200000;1.000000;,
  0.250000;0.000000;,
  0.200000;0.000000;,
  0.200000;1.000000;,
  0.250000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.200000;0.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.200000;1.000000;,
  0.250000;0.000000;,
  0.200000;0.000000;,
  0.200000;1.000000;,
  0.250000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.200000;0.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.200000;1.000000;,
  0.250000;0.000000;,
  0.200000;0.000000;,
  0.200000;1.000000;,
  0.250000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.300000;0.000000;,
  0.300000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.450000;0.000000;,
  0.450000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.550000;0.000000;,
  0.550000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.700000;0.000000;,
  0.700000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}