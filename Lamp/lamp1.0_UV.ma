//Maya ASCII 2024 scene
//Name: lamp1.0_UV.ma
//Last modified: Mon, Feb 12, 2024 12:31:02 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "9E98416F-42C3-F780-B4C6-0CA5AA3E5D68";
createNode transform -s -n "persp";
	rename -uid "CDBBA59D-4463-2124-C2FF-488FF6A286D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0288984258398255 9.1762736904398032 12.485218570749373 ;
	setAttr ".r" -type "double3" -5.1383527279830901 1756.999999999603 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CB055DA-445F-692D-D2B4-2A92CD7B49FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 13.640410363638933;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 4.8961275219391087 -4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3789BE1D-4CB5-1129-9494-3EA6CBD24887";
	setAttr ".t" -type "double3" 0.042122834728330366 393.74015748031496 1.5562319144813277 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5224D49B-4F93-7C98-97F5-C2BA8E732E62";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 9.7115679705892308;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1841433B-462F-8F5B-09CE-0F98A6AE1012";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53959923683433531 5.018272902559314 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "103FA15E-4704-19B9-6B10-F2BFF88C0BFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 13.112261455074341;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AA6238AB-46F0-FE98-48D1-FEB1E738D986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 5.5150647491377605 0.82970000650745057 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1DF6D65C-4A8D-1E3F-61E2-B49220547604";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "86D57690-4EF7-AEB4-26DA-AEA26C09AF03";
	setAttr ".s" -type "double3" 2.018862868801619 0.32448332279553382 2.018862868801619 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "72DA62AC-4A24-6492-F142-CE8A44728B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54522175690696362 0.53996685310859127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "15121A9F-4372-C32D-E64E-FF81E17A8D96";
	setAttr ".t" -type "double3" 0 1.5566613120525863 0 ;
	setAttr ".s" -type "double3" 1 0.80997638146513329 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "20EA1555-4FC2-B56C-CDC4-8CBAE5ED4175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85719069838523865 0.74025842547416687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[36]" -type "float3" -2.5666371e-09 0 0 ;
	setAttr ".pt[313]" -type "float3" -2.5666371e-09 0 0 ;
	setAttr ".pt[412]" -type "float3" -2.5666371e-09 0 0 ;
	setAttr ".pt[415]" -type "float3" -2.5666371e-09 0 0 ;
createNode transform -n "pCylinder3";
	rename -uid "3748579C-4282-DAC4-D665-FF996083CAEC";
	setAttr ".t" -type "double3" 0 4.8107608181939634 0 ;
	setAttr ".s" -type "double3" 0.47526276788710792 2.4644899931328079 0.47526276788710792 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E868AD5A-4697-FE21-478E-9B882C17F7F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54163447205221005 0.21682225167751312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -4.5466141e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -4.5466141e-08 0 0 ;
createNode transform -n "pSphere1" -p "pCylinder3";
	rename -uid "BDC4A528-42E7-85ED-D20D-DDA2C65C56F9";
	setAttr ".t" -type "double3" 0 1.3463454769215595 0 ;
	setAttr ".s" -type "double3" 0.82344442014500718 0.15184981712984652 0.82344442014500718 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1C51402B-4E25-44B0-3FB3-35874068F9D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89201646051670558 0.94432139133353787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "85CF7D99-4ED3-255C-B2F0-3A9DDA52C4BB";
	setAttr ".t" -type "double3" 1.6420675043812611 8.1138507474014929 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.10605923411955651 1.290351453970273 0.10605923411955651 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "2C6AF36A-4AFB-2FB1-EE29-5894A54AED6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23484576377503991 0.81466865539550781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[50]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[53]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[80]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 5.8665988e-09 0 ;
createNode transform -n "pCube1";
	rename -uid "EB54FAF0-4079-6BC8-72C0-6ABFAAC22F35";
	setAttr ".t" -type "double3" 0 8.3345970601139303 3.3978904521721085 ;
	setAttr ".s" -type "double3" 5.7119777769603273 1.9392555003903373 1.9392555003902681 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F73485B2-4FF8-597B-D49F-BF8AC80D9D53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55871441960334778 0.71728142058673794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "E7C7A035-4C51-8BD7-E0AB-15B23776717E";
	setAttr ".t" -type "double3" 2.9942267968296985 8.1110259319427129 3.4379488093044164 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.30628592232718094 0.12291943377764564 0.32612463761146532 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "1AAA792F-4CB5-C52F-4303-23A8F9B67C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34895233809947968 0.033717614454884082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "3BFE6FF8-4595-4C2D-1C78-E8A7880CEECF";
	setAttr ".t" -type "double3" -2.9745966887902924 8.1110259319427129 3.4379488093044164 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.30628592232718094 0.12291943377764564 0.32612463761146532 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "CD1F58BD-4ABE-FCC9-A660-0D9912DC8D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43194279074668884 0.433338382816219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder6";
	rename -uid "F8556322-49F2-B66E-DD0E-A7A79BDEF6D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" -1.7599797e-08 0 0.38379732 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.38379702 ;
	setAttr ".pt[22]" -type "float3" -1.7599797e-08 -5.8665988e-09 0.38379732 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.38379699 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "94637ECF-4D87-155F-4401-FB9906E72549";
	setAttr ".t" -type "double3" -1.6370209053297784 8.1138507474014929 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10605923411955651 1.290351453970273 0.10605923411955651 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BAB64A41-4625-C500-BD20-3FA3C4269FBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41205567121505737 0.51411310434740398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "DDAEBC58-4241-21DD-6A1E-3D83836C7357";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[1]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[2]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[3]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[4]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[5]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[6]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[7]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[8]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[9]" -type "float3" -3.7546232e-07 0.012659135 -1.3026466e-24 ;
	setAttr ".pt[10]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[11]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[12]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[13]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[14]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[15]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[16]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[17]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[18]" -type "float3" -3.7546232e-07 0.012659135 0 ;
	setAttr ".pt[19]" -type "float3" -3.7546232e-07 0.012659135 -1.3026466e-24 ;
	setAttr ".pt[40]" -type "float3" -3.7546232e-07 0.012659135 -1.3026466e-24 ;
	setAttr ".pt[61]" -type "float3" 0 1.4666497e-09 2.1862612 ;
	setAttr ".pt[62]" -type "float3" 1.1733198e-08 2.9332994e-09 2.1862609 ;
	setAttr ".pt[63]" -type "float3" 2.9332994e-09 4.3999493e-09 2.1862605 ;
	setAttr ".pt[64]" -type "float3" 0 0 2.1862609 ;
	setAttr ".pt[65]" -type "float3" 2.9332994e-09 5.8665988e-09 2.1862609 ;
	setAttr ".pt[66]" -type "float3" 2.9332994e-09 2.9332994e-09 2.1862605 ;
	setAttr ".pt[67]" -type "float3" 5.8665988e-09 5.8665988e-09 2.1862609 ;
	setAttr ".pt[68]" -type "float3" 2.3466395e-08 -2.9332994e-09 2.1862609 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9332994e-09 2.1862609 ;
	setAttr ".pt[70]" -type "float3" 0 2.9332994e-09 2.1862609 ;
	setAttr ".pt[71]" -type "float3" 0 -2.9332994e-09 2.1862607 ;
	setAttr ".pt[72]" -type "float3" 1.1733198e-08 0 2.1862609 ;
	setAttr ".pt[73]" -type "float3" 0 2.1999746e-09 2.1862609 ;
	setAttr ".pt[74]" -type "float3" 2.3466395e-08 -7.3332485e-10 2.1862607 ;
	setAttr ".pt[75]" -type "float3" 0 0 2.1862607 ;
	setAttr ".pt[76]" -type "float3" 2.9332994e-09 -3.6666242e-10 2.1862609 ;
	setAttr ".pt[77]" -type "float3" 5.8665988e-09 0 2.1862607 ;
	setAttr ".pt[78]" -type "float3" 0 2.5666371e-09 2.1862609 ;
	setAttr ".pt[79]" -type "float3" 1.1733198e-08 -7.3332485e-10 2.1862609 ;
	setAttr ".pt[80]" -type "float3" -1.1733198e-08 0 2.1862609 ;
	setAttr ".pt[81]" -type "float3" -1.1733198e-08 0 2.1862609 ;
	setAttr -s 82 ".vt[0:81]"  0.95105511 -1 -0.30901724 0.80901617 -1 -0.5877856
		 0.58778781 -1 -0.8090176 0.3090145 -1 -0.95105714 0 -1 -1.000000476837 -0.3090145 -1 -0.95105714
		 -0.58778179 -1 -0.8090173 -0.80901617 -1 -0.58778554 -0.95105511 -1 -0.30901709 -1.00000333786 -1 0
		 -0.95105511 -1 0.30901709 -0.80901617 -1 0.58778542 -0.58778179 -1 0.80901724 -0.3090145 -1 0.95105666
		 0 -1 1.000000238419 0.3090145 -1 0.9510566 0.58778781 -1 0.80901724 0.80901617 -1 0.58778536
		 0.95105511 -1 0.30901703 1.00000333786 -1 0 0.95105511 0.99999988 -0.30901724 0.80901617 0.99999988 -0.5877856
		 0.58778781 0.99999988 -0.8090176 0.3090145 0.99999988 -0.95105714 0 0.99999988 -1.000000476837
		 -0.3090145 0.99999988 -0.95105714 -0.58778179 0.99999988 -0.8090173 -0.80901617 0.99999988 -0.58778554
		 -0.95105511 0.99999988 -0.30901709 -1.00000333786 0.99999988 0 -0.95105511 0.99999988 0.30901709
		 -0.80901617 0.99999988 0.58778542 -0.58778179 0.99999988 0.80901724 -0.3090145 0.99999988 0.95105666
		 0 0.99999988 1.000000238419 0.3090145 0.99999988 0.9510566 0.58778781 0.99999988 0.80901724
		 0.80901617 0.99999988 0.58778536 0.95105511 0.99999988 0.30901703 1.00000333786 0.99999988 0
		 0 -1 0 0.95106107 1.22799468 2.48324871 0.80902219 1.25090694 2.48067284 0.58778781 1.26909018 2.47862911
		 0.3090145 1.28076446 2.47731638 0 1.2847873 2.4768641 -0.3090145 1.28076446 2.47731638
		 -0.58778179 1.26909018 2.47862911 -0.80901617 1.25090694 2.48067307 -0.95105511 1.22799468 2.48324871
		 -1.00000333786 1.20259678 2.48610401 -0.95105511 1.17719805 2.48895931 -0.80901617 1.15428615 2.49153543
		 -0.58778179 1.13610291 2.49357939 -0.3090145 1.12442863 2.49489188 0 1.12040615 2.49534392
		 0.3090145 1.12442863 2.49489188 0.58778781 1.13610291 2.49357939 0.80901617 1.15428615 2.49153543
		 0.95105511 1.17719805 2.48895955 1.00000333786 1.20259678 2.48610425 0.95106107 1.24960327 30.93146133
		 0.80902821 1.27251267 30.92888641 0 1.22420347 30.93431664 0.58778781 1.29069602 30.92684174
		 0.3090145 1.30237138 30.92552757 0 1.3063941 30.92507744 -0.3090145 1.30237138 30.92552757
		 -0.58777577 1.29069746 30.92684174 -0.80901617 1.27251256 30.92888641 -0.95105511 1.24960029 30.93146133
		 -1.00000333786 1.22420239 30.93431664 -0.95106709 1.19880509 30.93717003 -0.80901617 1.17589366 30.93974876
		 -0.58777577 1.15770948 30.94179344 -0.30900851 1.14603591 30.94310379 0 1.14201283 30.94355583
		 0.30900851 1.14603591 30.94310379 0.58778781 1.15770912 30.94178963 0.80901021 1.17589211 30.93974876
		 0.95105511 1.19880366 30.93717003 1.00000333786 1.22420371 30.93431664;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4AE7F556-4C36-56CC-B81A-848CFEF200E5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFD7CFBE-4A40-840F-204B-0A8EC9C30043";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88FB2864-4803-FB12-B823-8096568596D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBEC90D5-4C20-0EF8-CDAD-3E9485856836";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1D3DF82-4C79-F705-D333-44B79AE5F2C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48CF26C1-48C3-4C69-DD3C-8C8A37016719";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63D8C22C-4026-34A0-F9AF-8B9334B96D2B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2C7B1FBF-4A0A-57B0-4A8C-14A63F2AC7CD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2A1321CD-4AF7-770D-0B86-C6A0606AAA3A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F73D64D3-462A-416E-8A77-F592C6C8A715";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C91CE5CA-42E3-F27A-9561-A5A41A9486CB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode cameraView -n "cameraView1";
	rename -uid "B282AD5C-4EBC-B2AA-C4C2-50A4F11D062F";
	setAttr ".e" -type "double3" -0.95424428653735349 393.74015748031496 -3.02477434223161 ;
	setAttr ".coi" -type "double3" -0.95424428653735349 0 -3.02477434223161 ;
	setAttr ".u" -type "double3" 0 0 -0.39370078740157466 ;
	setAttr ".ow" 42.370814841542639;
	setAttr ".o" yes;
createNode displayLayer -n "lamp_ref";
	rename -uid "DAC9D688-4CA8-383B-BE50-FBBC38F88735";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "41294A1A-4C6E-7682-DD67-3EB43A8854E6";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "768CA53C-424F-BD33-1615-ABA2E4F77282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.018862868801619 0 0 0 0 0.32448332279553382 0 0 0 0 2.018862868801619 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B505E21B-4F89-EE89-9FFA-8B9C595E309F";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 2.018862868801619 0 0 0 0 0.32448332279553382 0 0 0 0 2.018862868801619 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8950175e-07 0.32448334 -3.790035e-07 ;
	setAttr ".rs" 61058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7560673226483186 0.32448331792228324 -1.7560677016517963 ;
	setAttr ".cbx" -type "double3" 1.7560669436448411 0.32448331792228324 1.7560669436448411 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F2B5C82C-4A96-5F8D-58E1-418804DB2D49";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 2.018862868801619 0 0 0 0 0.32448332279553382 0 0 0 0 2.018862868801619 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8950175e-07 0.32448334 -3.790035e-07 ;
	setAttr ".rs" 60316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7560673226483186 0.32448331792228324 -1.7560677016517963 ;
	setAttr ".cbx" -type "double3" 1.7560669436448411 0.32448331792228324 1.7560669436448411 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8989DF95-4C24-1A75-0A2D-28B54AF131FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 243\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 242\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 243\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F79FEF-4AC7-C455-FEE8-6A918F2D59C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E7EAA2FD-4A2D-DF6C-982A-B487420ABEA0";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 2.018862868801619 0 0 0 0 0.32448332279553382 0 0 0 0 2.018862868801619 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8950175e-07 0.32448334 -3.790035e-07 ;
	setAttr ".rs" 41749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7560673226483186 0.32448331792228324 -1.7560677016517963 ;
	setAttr ".cbx" -type "double3" 1.7560669436448411 0.32448331792228324 1.7560669436448411 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "90595718-4A72-F6C1-592E-A79E8F871A21";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F92D96C4-4BEE-BABA-9C19-49A4B2F52DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".wt" 0.27202987670898438;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "643A6DE3-494F-5B51-8F25-F7B2E1A210BD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.3108619 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.3108619 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ABFF16EB-42BB-ED16-45DE-5495A37F8093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".wt" 0.82180535793304443;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FA71D50B-4562-01FD-3560-CB9653522F55";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -1.0055753 -4.4408921e-16 0.326731 ;
	setAttr ".tk[21]" -type "float3" -0.85539317 -4.4408921e-16 0.62147957 ;
	setAttr ".tk[22]" -type "float3" -0.62147993 -4.4408921e-16 0.85539293 ;
	setAttr ".tk[23]" -type "float3" -0.3267312 -4.4408921e-16 1.0055749 ;
	setAttr ".tk[24]" -type "float3" -1.4886949e-07 -4.4408921e-16 1.0573243 ;
	setAttr ".tk[25]" -type "float3" 0.326731 -4.4408921e-16 1.0055749 ;
	setAttr ".tk[26]" -type "float3" 0.62147945 -4.4408921e-16 0.85539269 ;
	setAttr ".tk[27]" -type "float3" 0.85539263 -4.4408921e-16 0.62147921 ;
	setAttr ".tk[28]" -type "float3" 1.0055747 -4.4408921e-16 0.32673091 ;
	setAttr ".tk[29]" -type "float3" 1.0573238 -4.4408921e-16 -1.9849256e-07 ;
	setAttr ".tk[30]" -type "float3" 1.0055747 -4.4408921e-16 -0.3267312 ;
	setAttr ".tk[31]" -type "float3" 0.85539258 -4.4408921e-16 -0.62147975 ;
	setAttr ".tk[32]" -type "float3" 0.62147915 -4.4408921e-16 -0.85539293 ;
	setAttr ".tk[33]" -type "float3" 0.32673097 -4.4408921e-16 -1.0055751 ;
	setAttr ".tk[34]" -type "float3" -1.1735877e-07 -4.4408921e-16 -1.0573243 ;
	setAttr ".tk[35]" -type "float3" -0.32673109 -4.4408921e-16 -1.0055749 ;
	setAttr ".tk[36]" -type "float3" -0.62147957 -4.4408921e-16 -0.85539293 ;
	setAttr ".tk[37]" -type "float3" -0.85539281 -4.4408921e-16 -0.62147975 ;
	setAttr ".tk[38]" -type "float3" -1.0055747 -4.4408921e-16 -0.32673115 ;
	setAttr ".tk[39]" -type "float3" -1.0573238 -4.4408921e-16 -1.9849256e-07 ;
	setAttr ".tk[41]" -type "float3" -1.4886949e-07 -4.4408921e-16 -1.9849256e-07 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C62990A0-4FC5-D8A5-2A43-E89A8481462D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".wt" 0.81295406818389893;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "00249835-4D10-34F5-FD6A-37BCD8CA9F1F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.095064037 0 -0.13084449
		 0.13084443 0 -0.095064074 0.15381685 0 -0.049978167 0.16173264 0 -2.459354e-08 0.15381685
		 0 0.049978107 0.13084449 0 0.095064044 0.095064044 0 0.13084449 0.049978126 0 0.15381688
		 -2.2771687e-08 0 0.16173261 -0.049978182 0 0.15381688 -0.095064104 0 0.1308445 -0.13084458
		 0 0.095064059 -0.153817 0 0.04997813 -0.16173264 0 -2.459354e-08 -0.15381685 0 -0.049978159
		 -0.1308445 0 -0.095064059 -0.095064044 0 -0.13084449 -0.049978144 0 -0.15381685 -1.7951681e-08
		 0 -0.16173261 0.049978107 0 -0.15381691;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BDB1B29C-4EE3-2DF5-29E4-E3918392243D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".wt" 0.051261585205793381;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "27DE2655-4B0B-EA08-DD02-0EAF3CB0EDF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.072901003 0 -0.052965686
		 0.085700274 0 -0.027845722 0.0901106 0 -1.0853917e-08 0.085700274 0 0.027845696 0.072901018
		 0 0.052965686 0.052965682 0 0.072901025 0.027845701 0 0.085700288 -1.2687423e-08
		 0 0.0901106 -0.027845729 0 0.085700288 -0.052965712 0 0.07290104 -0.072901063 0 0.052965686
		 -0.085700341 0 0.027845707 -0.0901106 0 -1.0853917e-08 -0.085700274 0 -0.027845712
		 -0.072901025 0 -0.052965686 -0.052965686 0 -0.072901018 -0.027845716 0 -0.085700274
		 -1.0001919e-08 0 -0.0901106 0.027845696 0 -0.085700288 0.052965667 0 -0.072901025;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AF5C7FD5-4501-137C-98DA-9EB595E622CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".wt" 0.29452526569366455;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "09B16B62-4990-BA38-CEFD-D3AEAEBBE41B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.04425928 0 -0.032156266
		 0.052029923 0 -0.01690555 0.054707501 0 -1.0282399e-08 0.052029923 0 0.016905535
		 0.044259295 0 0.032156251 0.032156251 0 0.044259295 0.016905539 0 0.052029915 -7.7027238e-09
		 0 0.054707482 -0.016905554 0 0.052029915 -0.032156266 0 0.044259295 -0.044259325
		 0 0.032156259 -0.052029952 0 0.016905539 -0.054707501 0 -1.0282399e-08 -0.052029923
		 0 -0.01690555 -0.044259295 0 -0.032156266 -0.032156266 0 -0.044259295 -0.01690555
		 0 -0.052029915 -6.0723142e-09 0 -0.054707482 0.016905539 0 -0.052029941 0.032156251
		 0 -0.04425931;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5D47A0EF-45F2-02FB-214C-F0BBEFECBC31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".wt" 0.21760067343711853;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "481CD394-4545-F783-EA91-88A7DCE27759";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.1617239 0 -0.11749933 0.19011785
		 0 -0.061773069 0.19990176 0 -2.6992026e-08 0.19011785 0 0.061773002 0.1617239 0 0.1174993
		 0.1174993 0 0.16172394 0.061773028 0 0.1901179 -2.8145836e-08 0 0.19990176 -0.061773084
		 0 0.1901179 -0.11749938 0 0.16172394 -0.16172403 0 0.11749931 -0.190118 0 0.061773036
		 -0.19990176 0 -2.6992026e-08 -0.19011785 0 -0.061773054 -0.1617239 0 -0.11749933
		 -0.11749931 0 -0.1617239 -0.061773062 0 -0.19011785 -2.2188303e-08 0 -0.19990176
		 0.061773002 0 -0.1901179 0.11749924 0 -0.16172394;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DD989949-4984-C6A8-B15B-D1AE1737E832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".wt" 0.48560264706611633;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4DE7400-4E9F-D72D-2CBB-33BC6FFBCEB1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.044026896 0 -0.031987421
		 0.051756732 0 -0.016816786 0.054420248 0 -7.2026052e-09 0.051756732 0 0.016816771
		 0.044026904 0 0.031987406 0.031987417 0 0.044026904 0.01681678 0 0.051756732 -5.9652301e-09
		 0 0.054420244 -0.016816791 0 0.051756732 -0.03198744 0 0.044026915 -0.044026934 0
		 0.031987414 -0.051756755 0 0.01681678 -0.054420248 0 -7.2026052e-09 -0.051756721
		 0 -0.01681678 -0.044026904 0 -0.031987421 -0.03198741 0 -0.044026911 -0.01681678
		 0 -0.051756732 -4.3433803e-09 0 -0.054420244 0.016816773 0 -0.051756747 0.031987417
		 0 -0.044026915;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9354EB54-41E3-B9B3-BCCB-13B0960ED880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".wt" 0.53533673286437988;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A103500-484B-1420-09E1-DD96BA45EBA9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.020241529 0 -0.014706342
		 0.023795355 0 -0.0077315834 0.025019908 0 -3.1773184e-09 0.023795355 0 0.0077315732
		 0.02024154 0 0.014706333 0.014706331 0 0.02024154 0.0077315765 0 0.023795361 -3.5353287e-09
		 0 0.025019908 -0.0077315844 0 0.023795361 -0.014706347 0 0.02024154 -0.020241549
		 0 0.014706333 -0.02379537 0 0.0077315783 -0.025019908 0 -3.1773184e-09 -0.023795355
		 0 -0.0077315788 -0.020241536 0 -0.014706342 -0.014706333 0 -0.020241536 -0.0077315811
		 0 -0.023795355 -2.7896772e-09 0 -0.025019908 0.0077315732 0 -0.023795361 0.014706331
		 0 -0.02024154;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3D7C262D-418B-3E38-F4CE-0AA5A7A86FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80997638146513329 0 0 0 0 1 0 0 3.9539197326135707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4079838e-07 2.3666377 -1.8773116e-07 ;
	setAttr ".rs" 54994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57566536693122439 2.3666376813530952 -0.57566536693122439 ;
	setAttr ".cbx" -type "double3" 0.57566508533447747 2.3666376813530952 0.57566499146889505 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "01BC2460-41E3-C224-1417-D886C9073F46";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.019484118 0 0.0063307676 ;
	setAttr ".tk[21]" -type "float3" -0.016574183 0 0.012041837 ;
	setAttr ".tk[22]" -type "float3" -0.012041843 0 0.016574176 ;
	setAttr ".tk[23]" -type "float3" -0.0063307746 0 0.019484105 ;
	setAttr ".tk[24]" -type "float3" -2.8845069e-09 0 0.020486796 ;
	setAttr ".tk[25]" -type "float3" 0.0063307676 0 0.019484105 ;
	setAttr ".tk[26]" -type "float3" 0.012041837 0 0.016574172 ;
	setAttr ".tk[27]" -type "float3" 0.01657417 0 0.012041837 ;
	setAttr ".tk[28]" -type "float3" 0.019484103 0 0.0063307649 ;
	setAttr ".tk[29]" -type "float3" 0.020486798 0 -3.8460106e-09 ;
	setAttr ".tk[30]" -type "float3" 0.019484103 0 -0.0063307742 ;
	setAttr ".tk[31]" -type "float3" 0.016574169 0 -0.012041839 ;
	setAttr ".tk[32]" -type "float3" 0.012041836 0 -0.016574176 ;
	setAttr ".tk[33]" -type "float3" 0.0063307658 0 -0.019484106 ;
	setAttr ".tk[34]" -type "float3" -2.273953e-09 0 -0.020486796 ;
	setAttr ".tk[35]" -type "float3" -0.0063307704 0 -0.019484105 ;
	setAttr ".tk[36]" -type "float3" -0.012041837 0 -0.016574172 ;
	setAttr ".tk[37]" -type "float3" -0.016574172 0 -0.012041837 ;
	setAttr ".tk[38]" -type "float3" -0.019484103 0 -0.0063307723 ;
	setAttr ".tk[39]" -type "float3" -0.020486798 0 -3.8460106e-09 ;
	setAttr ".tk[41]" -type "float3" -2.8845069e-09 0 -3.8460106e-09 ;
	setAttr ".tk[182]" -type "float3" 0.0031734596 0 -0.0097669121 ;
	setAttr ".tk[183]" -type "float3" 0.0060362821 0 -0.0083082337 ;
	setAttr ".tk[184]" -type "float3" 0.00830823 0 -0.0060362834 ;
	setAttr ".tk[185]" -type "float3" 0.0097669102 0 -0.003173463 ;
	setAttr ".tk[186]" -type "float3" 0.010269534 0 -1.9463227e-09 ;
	setAttr ".tk[187]" -type "float3" 0.0097669102 0 0.003173461 ;
	setAttr ".tk[188]" -type "float3" 0.0083082318 0 0.0060362816 ;
	setAttr ".tk[189]" -type "float3" 0.0060362816 0 0.0083082318 ;
	setAttr ".tk[190]" -type "float3" 0.0031734612 0 0.0097669102 ;
	setAttr ".tk[191]" -type "float3" -1.4459339e-09 0 0.010269538 ;
	setAttr ".tk[192]" -type "float3" -0.0031734635 0 0.0097669102 ;
	setAttr ".tk[193]" -type "float3" -0.0060362834 0 0.0083082337 ;
	setAttr ".tk[194]" -type "float3" -0.0083082346 0 0.0060362816 ;
	setAttr ".tk[195]" -type "float3" -0.0097669149 0 0.0031734612 ;
	setAttr ".tk[196]" -type "float3" -0.010269534 0 -1.9463227e-09 ;
	setAttr ".tk[197]" -type "float3" -0.0097669102 0 -0.0031734628 ;
	setAttr ".tk[198]" -type "float3" -0.0083082318 0 -0.0060362834 ;
	setAttr ".tk[199]" -type "float3" -0.0060362816 0 -0.0083082318 ;
	setAttr ".tk[200]" -type "float3" -0.0031734621 0 -0.009766913 ;
	setAttr ".tk[201]" -type "float3" -1.1398776e-09 0 -0.010269538 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5B2DED91-4AB8-2EB5-129C-A6A42DAA8A83";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C15990DA-4C7A-7D93-A68D-60976838C8E2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47526276788710792 0 0 0 0 2.5772337544843129 0 0 0 0 0.47526276788710792 0
		 0 12.616608534482483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6916222e-08 7.5444026 -8.9221629e-08 ;
	setAttr ".rs" 57978;
	setAttr ".lt" -type "double3" 0 0 0.50451245691195068 ;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47526289458182652 7.5444024301413259 -0.47526298380345949 ;
	setAttr ".cbx" -type "double3" 0.47526276074937729 7.5444024301413259 0.47526280536019372 ;
createNode polySphere -n "polySphere1";
	rename -uid "A3403EA3-4BD3-644A-DAC6-F0B9D6F56553";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0797711E-4343-BED8-0637-11A974CD916B";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "D5F3A76B-4C40-4EEB-17C3-9A9181227C35";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "78AC311D-4DE8-DF0D-B3A2-A2A550183CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689386 8.6306417485171565 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".d" -0.086294416498941207;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "441889C4-4E1E-9010-2D74-699678CE2890";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.82036781 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.82036781 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.32166857 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.32166857 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.32166857 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.32166857 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "659FE61D-48C3-30E5-6F22-77987A156CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689386 8.6306417485171565 1;
	setAttr ".wt" 0.48772558569908142;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "72F012A2-4A50-042E-C2A0-64A3EAA7ADE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[20]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689386 8.6306417485171565 1;
	setAttr ".wt" 0.49576911330223083;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FF86EA4B-47C5-CC7E-CAF6-1B971573AA2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.077564798 0.001194337 0.07896471
		 -0.077645406 -0.001194337 -0.07896471 0.077645406 -0.001194337 -0.07896471 0.077564798
		 0.001194337 0.07896471;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5ED715D5-4DA7-9A61-271D-689B0D44C2EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689386 8.6306417485171565 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "D13ED0EF-4CB0-6AFA-B6F4-6D8A38550C9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.049045607 0.00041271807
		 0.04472572 -0.049126104 -0.00041271301 -0.04472572 0.049126104 -0.00041271807 -0.04472572
		 0.049045607 0.00041271807 0.04472572;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4A2E7881-41E4-F263-9615-AD92B300E0C3";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6CF7A5AB-4A88-4BCD-FC34-DE8BED28208D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.11158127871155246 0 0 1.3575344609693476 0 0 0
		 0 0 0.11158127871155246 0 4.3238716677981017 20.683342801688255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0598462 8.1430483 -2.0947283e-08 ;
	setAttr ".rs" 60881;
	setAttr ".lt" -type "double3" 0.27740265843373257 -3.3681737967956166e-17 0.27503226229315025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0598461208166978 8.0314670700855899 -0.11158132940397829 ;
	setAttr ".cbx" -type "double3" 3.0598461208166978 8.2546296555780554 0.11158128750941147 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "777D0553-4DD6-8FCA-2851-49BF89021AE8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.11158127871155246 0 0 1.3575344609693476 0 0 0
		 0 0 0.11158127871155246 0 4.3238716677981017 20.683342801688255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3348782 8.1430483 0.27740267 ;
	setAttr ".rs" 53967;
	setAttr ".lt" -type "double3" 1.7811648918690993e-15 4.0244679584622995e-15 3.1744232170052871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2233016453497836 8.0314666930344885 0.27637167032983745 ;
	setAttr ".cbx" -type "double3" 3.4464547380258517 8.2546300012082288 0.27843365806640596 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FA0D32B8-4A52-E4C0-85E4-FCA36F86FE94";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 0.064511575 0.77765036 0
		 0.12270844 1.47917974 0 -4.4315925e-08 -1.9993756e-08 0 0.16889377 2.035917044 0
		 0.19854651 2.39336371 0 0.20876408 2.51653147 0 0.19854651 2.39336371 0 0.16889368
		 2.035916567 0 0.1227084 1.47917974 0 0.064511575 0.77765036 0 -4.4315925e-08 -1.9993756e-08
		 0 -0.064511672 -0.77765119 0 -0.12270847 -1.4791795 0 -0.16889371 -2.035916805 0
		 -0.19854648 -2.39336324 0 -0.20876412 -2.51653147 0 -0.19854644 -2.39336228 0 -0.16889371
		 -2.035916805 0 -0.1227085 -1.47918034 0 -0.064511716 -0.77765167 0 -1.0548361e-07
		 -4.6947537e-08;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FAF0E321-48E4-2C13-D053-CC8511DF7DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyTweak -n "polyTweak14";
	rename -uid "CA896CA6-48FF-9D8E-0E0A-12872524D103";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.20941867 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.20941867 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.14603971 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.14603971 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.18749556 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.18749556 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E021FFB3-40E2-CCF1-CEC2-289C8ABBA1B2";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.39137137 -0.00059530511
		 -0.3862887 0.0055053644 -0.37837225 0.010346964 -0.36839703 0.013455391 -0.35733926
		 0.014526561 -0.34628162 0.013455376 -0.3363063 0.010346994 -0.32838988 0.0055054538
		 -0.32330725 -0.00059527531 -0.32155591 -0.0073580109 -0.32330725 -0.014120664 -0.32838988
		 -0.020221401 -0.33630633 -0.025062937 -0.34628159 -0.028171409 -0.35733926 -0.029242504
		 -0.36839697 -0.028171409 -0.37837228 -0.025062937 -0.38628864 -0.020221401 -0.39137131
		 -0.014120664 -0.39312264 -0.0073580109 -0.35733926 -0.0073580109 0.14635041 0.41585922
		 0.14472142 0.29030603 0.12281001 0.29032356 -0.3558051 0.29070336 -0.33389392 0.29068595
		 -0.33061478 0.29068345 -0.30870357 0.29066592 -0.30542451 0.29066342 -0.28351325
		 0.29064602 -0.28023428 0.29064327 -0.25832301 0.29062611 -0.25504398 0.29062349 -0.23313265
		 0.29060602 -0.2298537 0.29060334 -0.20794241 0.29058605 -0.20466341 0.29058343 -0.18275216
		 0.29056615 -0.17947313 0.29056352 -0.15756187 0.290546 -0.1542829 0.29054338 -0.13237162
		 0.29052609 -0.12909259 0.29052347 -0.10718134 0.29050606 -0.10390228 0.29050344 -0.081991076
		 0.29048616 -0.078712046 0.29048353 -0.056800764 0.29046601 -0.053521793 0.29046339
		 -0.031610459 0.2904461 -0.028331488 0.29044348 -0.0064201634 0.29042619 -0.0031411331
		 0.29042357 0.018770065 0.29040605 0.022049215 0.29040343 0.04396018 0.29038614 0.047239322
		 0.29038352 0.069150597 0.29036611 0.072429568 0.29036349 0.09434092 0.29034621 0.097619712
		 0.29034358 0.11953104 0.29032618 -0.35746604 0.61535722 -0.33227572 0.61533713 -0.3574551
		 0.41625899 -0.30708554 0.61531705 -0.33226484 0.41623896 -0.28189525 0.61529708 -0.30707452
		 0.41621906 -0.25670496 0.61527717 -0.28188419 0.41619909 -0.23151462 0.6152572 -0.25669393
		 0.41617906 -0.20632438 0.61523712 -0.23150359 0.41615903 -0.18113416 0.61521715 -0.2063133
		 0.41613913 -0.15594381 0.61519718 -0.18112302 0.41611904 -0.13075356 0.61517721 -0.15593278
		 0.41609901 -0.10556328 0.61515719 -0.13074253 0.41607916 -0.08037293 0.6151371 -0.1055522
		 0.41605914 -0.055182736 0.61511725 -0.080361903 0.41603911 -0.029992431 0.61509722
		 -0.05517171 0.41601902 -0.0048021358 0.6150772 -0.029981405 0.41599923 0.020388093
		 0.61505723 -0.0047911089 0.41597897 0.04557826 0.61503726 0.020399179 0.41595906
		 0.070768565 0.61501724 0.045589473 0.41593927 0.095958829 0.61499727 0.070779651
		 0.41591918 0.121149 0.6149773 0.095969796 0.41589922 0.14633945 0.61495727 0.12116015
		 0.41587925 0.02004914 -0.31496501 0.026932821 -0.31917381 0.035606608 -0.32187587
		 0.045221642 -0.32280725 0.054836705 -0.32187587 0.063510582 -0.31917381 0.070394143
		 -0.31496501 0.074813709 -0.30966192 0.076336518 -0.30378306 0.074813709 -0.29790431
		 0.070394143 -0.2926012 0.063510582 -0.28839239 0.054836676 -0.28569022 0.045221612
		 -0.28475907 0.035606608 -0.28569022 0.026932821 -0.28839245 0.02004914 -0.29260114
		 0.015629634 -0.29790437 0.014106795 -0.30378306 0.015629694 -0.30966187 0.045221612
		 -0.30378306 0.015629694 -0.30966187 0.02004914 -0.31496501 0.026932821 -0.31917381
		 0.035606608 -0.32187587 0.045221642 -0.32280725 0.054836705 -0.32187587 0.063510582
		 -0.31917381 0.070394143 -0.31496501 0.074813709 -0.30966192 0.076336518 -0.30378306
		 0.074813709 -0.29790431 0.070394143 -0.2926012 0.063510582 -0.28839239 0.054836676
		 -0.28569022 0.045221612 -0.28475907 0.035606608 -0.28569022 0.026932821 -0.28839245
		 0.02004914 -0.29260114 0.015629634 -0.29790437 0.014106795 -0.30378306 0.015629694
		 -0.30966187 0.02004914 -0.31496501 0.026932821 -0.31917381 0.035606608 -0.32187587
		 0.045221642 -0.32280725 0.054836705 -0.32187587 0.063510582 -0.31917381 0.070394143
		 -0.31496501 0.074813709 -0.30966192 0.076336518 -0.30378306 0.074813709 -0.29790431
		 0.070394143 -0.2926012 0.063510582 -0.28839239 0.054836676 -0.28569022 0.045221612
		 -0.28475907 0.035606608 -0.28569022 0.026932821 -0.28839245 0.02004914 -0.29260114
		 0.015629634 -0.29790437 0.014106795 -0.30378306 0.015629694 -0.30966187 0.02004914
		 -0.31496501 0.026932821 -0.31917381 0.035606608 -0.32187587 0.045221642 -0.32280725
		 0.054836705 -0.32187587 0.063510582 -0.31917381 0.070394143 -0.31496501 0.074813709
		 -0.30966192 0.076336518 -0.30378306 0.074813709 -0.29790431 0.070394143 -0.2926012
		 0.063510582 -0.28839239 0.054836676 -0.28569022 0.045221612 -0.28475907 0.035606608
		 -0.28569022 0.026932821 -0.28839245 0.02004914 -0.29260114 0.015629634 -0.29790437
		 0.014106795 -0.30378306;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CB2B0897-46E3-B869-4064-D5B7679550AE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.2146264 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.2146264 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4AD5E06F-4E03-3564-E6BB-8584673F0050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D9F8A4D0-4B10-DD6A-812C-BB8FCBCBA39C";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.20705023 0 -0.18634522
		 0 -0.16564021 0 -0.14493519 0 -0.12423015 0 -0.1035251 0 -0.082820117 0 -0.062115073
		 0 -0.041410059 0 -0.020705014 0 0 0 0.020705044 0 0.041410029 0 0.062115073 0 0.082820117
		 0 0.1035251 0 0.12423015 0 0.14493519 0 0.16564023 0 0.18634522 0 0.2070502 0 -0.20705023
		 0 -0.18634522 0 -0.16564021 0 -0.14493519 0 -0.12423015 0 -0.1035251 0 -0.082820117
		 0 -0.062115073 0 -0.041410059 0 -0.020705014 0 0 0 0.020705044 0 0.041410029 0 0.062115073
		 0 0.082820117 0 0.1035251 0 0.12423015 0 0.14493519 0 0.16564023 0 0.18634522 0 0.2070502
		 0 -0.046682835 0.015512884 -0.03971082 0.029507339 -0.028851569 0.040613353 -0.01516819
		 0.047743857 0 0.05020082 0.01516819 0.047743857 0.028851599 0.040613294 0.03971079
		 0.029507279 0.046682835 0.015512884 0.04908523 0 0.046682835 -0.015512884 0.03971079
		 -0.029507279 0.028851569 -0.040613294 0.01516816 -0.047743797 0 -0.05020082 -0.01516819
		 -0.047743797 -0.028851569 -0.040613294 -0.03971082 -0.029507279 -0.046682835 -0.015512884
		 -0.049085259 0 0 0 0.020705044 0 0 0 -0.020705014 0 -0.041410059 0 -0.062115073 0
		 -0.082820117 0 -0.1035251 0 -0.12423015 0 -0.14493519 0 -0.16564021 0 -0.18634522
		 0 0.2070502 0 -0.20705023 0 0.18634522 0 0.16564023 0 0.14493519 0 0.12423015 0 0.1035251
		 0 0.082820117 0 0.062115073 0 0.041410029 0 0.041410029 0 0.020705044 0 0 0 -0.020705014
		 0 -0.041410059 0 -0.062115073 0 -0.082820117 0 -0.1035251 0 -0.12423015 0 -0.14493519
		 0 -0.16564021 0 -0.18634522 0 0.2070502 0 -0.20705023 0 0.18634534 0 0.16564023 0
		 0.14493519 0 0.12423015 0 0.1035251 0 0.082820117 0 0.062115073 0 0.020705044 0 0
		 0 -0.020705014 0 -0.041410059 0 -0.062115073 0 -0.082820117 0 -0.1035251 0 -0.12423015
		 0 -0.14493519 0 -0.16564021 0 -0.18634522 0 0.2070502 0 -0.20705023 0 0.18634534
		 0 0.16564023 0 0.14493519 0 0.12423015 0 0.1035251 0 0.082820117 0 0.062115073 0
		 0.041410029 0 0.020705044 0 0 0 -0.020705014 0 -0.041410059 0 -0.062115073 0 -0.082820117
		 0 -0.10352519 0 -0.12423015 0 -0.14493519 0 -0.16564023 0 -0.18634522 0 0.2070502
		 0 -0.20705023 0 0.18634522 0 0.16564023 0 0.14493507 0 0.12423015 0 0.1035251 0 0.082820117
		 0 0.062115073 0 0.041410029 0 0.020705044 0 0 0 -0.020705014 0 -0.041410059 0 -0.062115073
		 0 -0.082820117 0 -0.10352519 0 -0.12423015 0 -0.14493519 0 -0.16564023 0 -0.18634522
		 0 0.2070502 0 -0.20705023 0 0.18634534 0 0.16564023 0 0.14493507 0 0.12423015 0 0.1035251
		 0 0.082820117 0 0.062115073 0 0.041410029 0 0.020705044 0 0 0 -0.020705014 0 -0.041410089
		 0 -0.062115073 0 -0.082820117 0 -0.10352522 0 -0.12423018 0 -0.14493519 0 -0.16564023
		 0 -0.18634522 0 0.2070502 0 -0.20705023 0 0.18634534 0 0.16564023 0 0.14493507 0
		 0.12423015 0 0.1035251 0 0.082820117 0 0.062115073 0 0.041410029 0 0.020705104 0
		 0 0 -0.020705014 0 -0.041410059 0 -0.062115073 0 -0.082820117 0 -0.1035251 0 -0.12423015
		 0 -0.14493519 0 -0.16564021 0 -0.18634522 0 0.2070502 0 -0.20705023 0 0.18634534
		 0 0.16564023 0 0.14493519 0 0.12423015 0 0.1035251 0 0.082820117 0 0.062115192 0
		 0.041410029 0 0.062115073 0 0.041410029 0 0.020705044 0 0 0 -0.020705014 0 -0.041410059
		 0 -0.062115073 0 -0.082820117 0 -0.1035251 0 -0.12423015 0 -0.14493519 0 -0.16564021
		 0 -0.18634522 0 0.2070502 0 -0.20705023 0 0.18634522 0 0.16564023 0 0.14493519 0
		 0.12423015 0 0.1035251 0 0.082820117 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8F1B267B-49D8-394B-0BE6-548503CC9C71";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.96191043 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.96191043 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.96191067 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.96191067 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.96191067 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.96191067 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.96191067 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.96191067 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.96191043 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.96191043 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.96191055 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.96191055 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "10CE30AF-40DD-E1EE-0BEE-1084A330F8DF";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.96191061 0 0.96191061 0 0.96191061
		 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061
		 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061
		 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191061 0 0.96191049 0 0.96191049 0 0.96191049
		 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049
		 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049
		 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191049 0 0.96191049 0 0.96191049
		 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049
		 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049
		 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191049 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067;
	setAttr ".uvtk[250:438]" 0 0.96191067 0 0.96191067 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067
		 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191067 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191043 0 0.96191043
		 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043
		 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043
		 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191043 0 0.96191043
		 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043
		 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043
		 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191043 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055 0 0.96191055
		 0 0.96191055 0 0.96191055 0 0.96191055;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "42C5F6AB-4A8C-C9C3-CF53-E9B519192529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:79]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "EDDAF997-44EB-AFE7-00A8-F6BEBC38C53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "1FB086B6-4705-8596-820A-43811C769A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.47526276788710792 0 0 0 0 2.4644899931328079 0 0 0 0 0.47526276788710792 0
		 0 12.219332478212669 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.0399186742587346e-08 5.051982027339184 -1.1733197790431224e-07 ;
	setAttr ".ps" -type "double2" 70.866141732283452 5.4114219710582816 ;
	setAttr ".r" 0.95052583011116565;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CA03A7F5-411C-1F37-CC6A-FBACC8D11E7A";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[21:83]" -type "float2" -0.2177906 -0.5916667 -0.2637648
		 -0.59024751 -0.30786741 0.26308942 -0.25805217 0.25533283 -0.30990827 -0.58876324
		 -0.35742503 0.27216887 -0.40665555 0.28256679 0.51622671 -0.5938369 0.54116642 0.2875669
		 0.46940503 -0.59424949 0.49279213 0.27698123 0.42283183 -0.59479403 0.44392437 0.26748979
		 0.37648198 -0.59539092 0.39467365 0.25919068 0.33032876 -0.59597731 0.3451153 0.25212097
		 0.28434464 -0.59650183 0.29530343 0.2462709 0.23850214 -0.59692466 0.24528193 0.24160719
		 0.19277459 -0.59721303 0.19508979 0.23808801 0.14713579 -0.59734201 0.14476508 0.23567438
		 0.10156026 -0.5972935 0.09434557 0.2343353 0.056023061 -0.59705436 0.043869436 0.23405242
		 0.010499418 -0.59661853 -0.0066248178 0.23482203 -0.035035372 -0.59598494 -0.057099044
		 0.23665524 -0.080606163 -0.59515882 -0.10751569 0.23957849 -0.12623829 -0.59415078
		 -0.15783769 0.24363124 -0.17195749 -0.5929786 -0.20802879 0.24886417 -0.39862102
		 0.35418952 -0.33202559 0.34771407 -0.46760505 0.36248457 -0.53971314 0.37300241 0.69962621
		 0.38799071 0.62400037 0.37435496 0.55221516 0.36357307 0.48338318 0.35509002 0.41683376
		 0.3484633 0.35205016 0.34334469 0.28861797 0.33946562 0.2261987 0.33662415 0.16450679
		 0.33467448 0.10329056 0.33351851 0.042312443 0.33309948 -0.018655658 0.3333981 -0.079843402
		 0.3344332 -0.14149117 0.3362608 -0.20386028 0.33897817 -0.26725292 0.34273016 -0.35624945
		 -0.5872668 -0.40281594 -0.58582425 -0.45545375 0.2942214 -0.61592233 0.3862375;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "295CCED9-4373-F207-23F1-3EAC98391F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5AB8EB41-4C65-CC2D-2D77-F68B6E7E8FD6";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[21:104]" -type "float2" -0.014315248 0.006483078
		 -0.015746772 0.0052108169 0 0.11985306 0 0.11985306 -0.01700896 0.0038734674 0 0.11985306
		 0 0.11985306 0.010158526 0.0063025951 0 0.11985306 0.0095745102 0.0068621039 0 0.11985306
		 0.0087419897 0.0075535774 0 0.11985306 0.0076861233 0.0082973242 0 0.11985306 0.006433621
		 0.0090306401 0 0.11985306 0.0050120056 0.0097020864 0 0.11985306 0.0034488142 0.010271847
		 0 0.11985306 0.0017706752 0.01070714 0 0.11985306 3.7848949e-06 0.01098305 0 0.11985306
		 -0.0018263757 0.011081457 0 0.11985306 -0.0036948919 0.010989249 0 0.11985306 -0.0055769086
		 0.010700285 0 0.11985306 -0.0074477792 0.010213614 0 0.11985306 -0.0092826486 0.0095344186
		 0 0.11985306 -0.011056185 0.0086733103 0 0.11985306 -0.012742639 0.0076480508 0 0.11985306
		 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306
		 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306
		 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 0 0.11985306 -0.018073559
		 0.0025239587 -0.018912554 0.0012282729 0.028855085 -0.046255231 0 0.11985306 0.018458545
		 -0.0016325712 0.021076202 -0.0079542398 0.015673101 0.0034534931 0.012756765 0.0073592663
		 0.0097458363 0.010135651 0.0066772699 0.011821985 0.0035886765 0.012444615 0.00051823258
		 0.012014866 -0.0024955869 0.010528803 -0.0054146051 0.0079683065 -0.0082010627 0.0043021441
		 -0.010816872 -0.00050842762 -0.013223007 -0.0065054893 -0.015375629 -0.013722062
		 -0.017220631 -0.02216804 -0.018682681 -0.031806469 -0.019651279 -0.042539001 0 0.11985306
		 0.027462482 -0.034747481 0.025637686 -0.024496436 0.02348578 -0.015563965;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "117984D5-42A7-5B9A-BDC9-848D5C813B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[20:39]" "e[80:82]" "e[85:86]" "e[88:89]" "e[91:92]" "e[94:95]" "e[97:98]" "e[100:101]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:131]" "e[133:134]" "e[136:137]" "e[139]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "05FA9C0A-424E-6B9C-0491-239F68BACBB6";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[21:142]" -type "float2" -0.2533499 0.71157432 -0.29525155
		 0.71145427 -0.23137271 0.067978144 -0.19812858 0.073678017 -0.33715326 0.71133423
		 -0.2647875 0.061306357 -0.298419 0.053665638 0.41707665 0.71349514 0.33233669 0.04999125
		 0.375175 0.71337509 0.29813802 0.057770133 0.33327332 0.71325505 0.26426625 0.064744711
		 0.29137164 0.713135 0.23064816 0.070843101 0.24947001 0.71301496 0.19723386 0.076038122
		 0.20756835 0.71289492 0.16398746 0.080337048 0.16566667 0.71277475 0.13088 0.083764076
		 0.12376499 0.71265477 0.097885519 0.086350083 0.081863314 0.71253467 0.064978898
		 0.088123679 0.039961725 0.71241462 0.032135099 0.089107633 -0.0019398928 0.71229458
		 -0.0006712079 0.089315534 -0.0438416 0.71217459 -0.033465505 0.088750124 -0.085743248
		 0.71205449 -0.066273093 0.08740294 -0.1276449 0.71193445 -0.099118769 0.085254788
		 -0.16954654 0.7118144 -0.13202715 0.082276702 -0.21144825 0.71169436 -0.16502231
		 0.078431487 -0.17125422 -0.064477444 -0.14912617 -0.059719086 -0.19180036 -0.070572972
		 -0.21027684 -0.078301787 0.22736749 -0.089315653 0.21122104 -0.079295635 0.19253105
		 -0.071372867 0.17188317 -0.065139174 0.14972323 -0.060269475 0.12639642 -0.056508183
		 0.10217446 -0.053657651 0.077279449 -0.0515697 0.051901221 -0.050137043 0.026209593
		 -0.049287677 0.00036019087 -0.048979759 -0.025495827 -0.049199224 -0.051206708 -0.049959779
		 -0.076612949 -0.05130291 -0.10154021 -0.053299546 -0.12579042 -0.056056738 -0.37905484
		 0.71121413 -0.42095661 0.71109414 -0.41707659 -0.71349514 -0.22603679 -0.088027358
		 -0.20756823 -0.71289492 -0.24946988 -0.71301496 -0.16566658 -0.71277487 -0.12376493
		 -0.71265477 -0.081863284 -0.71253479 -0.039961636 -0.71241474 0.001940012 -0.71229464
		 0.04384172 -0.71217459 0.085743368 -0.71205449 0.12764499 -0.71193451 0.16954666
		 -0.7118144 0.21144831 -0.71169442 0.25334996 -0.71157432 0.29525164 -0.71145433 0.33715329
		 -0.71133435 0.37905499 -0.71121418 0.42095664 -0.7110942 -0.33233672 0.045101404
		 -0.37517488 -0.71337509 -0.33327329 -0.71325511 -0.29137158 -0.713135 -0.12579042
		 -0.056056738 -0.14912617 -0.059719086 -0.10154021 -0.053299546 -0.16502231 0.078431487
		 -0.076612949 -0.05130291 -0.13202715 0.082276702 -0.051206708 -0.049959779 -0.099118769
		 0.085254788 -0.025495827 -0.049199224 -0.066273093 0.08740294 0.00036019087 -0.048979759
		 -0.033465505 0.088750124 0.026209593 -0.049287677 -0.0006712079 0.089315534 0.051901221
		 -0.050137043 0.032135099 0.089107633 0.077279449 -0.0515697 0.064978898 0.088123679
		 0.10217446 -0.053657651 0.097885519 0.086350083 0.12639642 -0.056508183 0.13088 0.083764076
		 0.14972323 -0.060269475 0.16398746 0.080337048 0.17188317 -0.065139174 0.19723386
		 0.076038122 0.19253105 -0.071372867 0.23064816 0.070843101 0.21122104 -0.079295635
		 0.26426625 0.064744711 0.29813802 0.057770133 -0.21027684 -0.078301787 -0.19180036
		 -0.070572972 -0.298419 0.053665638 -0.17125422 -0.064477444 -0.2647875 0.061306357
		 -0.23137271 0.067978144 -0.19812858 0.073678017;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "710DE798-46FE-CDA5-EB7E-CB82A2220187";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.04571883 0.29332438 -0.028605621
		 0.32591465 -0.0019511394 0.35177848 0.031635422 0.36838403 0.068866394 0.37410596
		 0.10609736 0.368384 0.1396839 0.35177848 0.16633829 0.32591465 0.18345153 0.29332438
		 0.18934837 0.2571978 0.18345153 0.22107118 0.16633829 0.18848091 0.13968387 0.16261715
		 0.10609733 0.14601156 0.068866394 0.14028969 0.031635422 0.14601156 -0.0019511394
		 0.16261715 -0.028605562 0.18848091 -0.04571877 0.22107118 -0.051615518 0.2571978
		 0.091279566 0.02592653 0.082247674 0.025956452 0.073215753 0.025986373 0.064183891
		 0.026016295 0.055151969 0.026046216 0.046120048 0.026076108 0.037088156 0.02610603
		 0.028056264 0.026135951 0.019024342 0.026165843 0.0099924803 0.026195794 0.00096058846
		 0.026225686 -0.0080713034 0.026255608 -0.017103195 0.026285529 -0.026135087 0.026315451
		 -0.035167038 0.026345372 -0.04419893 0.026375294 -0.053230822 0.026405215 -0.062262774
		 0.026435137 -0.071294665 0.026465058 -0.080326557 0.02649498 -0.089358389 0.026524872
		 0.089358449 -0.026524901 0.080326557 -0.02649498 0.071294606 -0.026465058 0.062262744
		 -0.026435137 0.053230852 -0.026405215 0.04419893 -0.026375294 0.035167009 -0.026345372
		 0.026135117 -0.026315451 0.017103225 -0.026285529 0.0080713332 -0.026255608 -0.00096055865
		 -0.026225686 -0.0099924803 -0.026195765 -0.019024312 -0.026165843 -0.028056264 -0.026135921
		 -0.037088215 -0.026106 -0.046120107 -0.026076138 -0.055151999 -0.026046216 -0.064183891
		 -0.026016235 -0.073215783 -0.025986373 -0.082247674 -0.025956452 -0.091279566 -0.02592653
		 -0.033088401 -0.21492061 -0.015975187 -0.18233028 0.01067929 -0.15646654 0.044265859
		 -0.13986096 0.081496805 -0.13413903 0.11872776 -0.13986096 0.15231429 -0.1564666
		 0.17896874 -0.18233034 0.19608198 -0.21492061 0.2019787 -0.25104722 0.19608198 -0.28717384
		 0.17896874 -0.31976405 0.15231426 -0.34562787 0.11872773 -0.36223343 0.081496805
		 -0.3679553 0.044265859 -0.36223343 0.01067929 -0.34562787 -0.015975127 -0.31976405
		 -0.033088341 -0.28717384 -0.038985081 -0.25104722 0.068866394 0.2571978 0 -0.25719786
		 -0.033088341 -0.28717384 -0.015975127 -0.31976405 0.01067929 -0.34562787 0.044265859
		 -0.36223343 0.081496805 -0.3679553 0.11872773 -0.36223343 0.15231426 -0.34562787
		 0.17896874 -0.31976405 0.19608198 -0.28717384 0.2019787 -0.25104722 0.19608198 -0.21492061
		 0.17896874 -0.18233034 0.15231429 -0.1564666 0.11872776 -0.13986096 0.081496805 -0.13413903
		 0.044265859 -0.13986096 0.01067929 -0.15646654 -0.015975187 -0.18233028 -0.033088401
		 -0.21492061 -0.038985081 -0.25104722 -0.11458516 -0.29332447 -0.097471952 -0.32591468
		 -0.07081753 -0.35177851 -0.037230968 -0.36838406 0 -0.37410593 0.037230968 -0.36838406
		 0.0708175 -0.35177851 0.097471952 -0.32591468 0.11458516 -0.29332447 0.12048197 -0.25719786
		 0.11458516 -0.22107124 0.097471952 -0.18848097 0.07081753 -0.16261721 0.037230998
		 -0.14601159 0 -0.14028966 -0.037230968 -0.14601159 -0.07081753 -0.16261715 -0.097472012
		 -0.18848091 -0.11458522 -0.22107124 -0.12048191 -0.25719786;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "157B559C-4430-6A6D-09C2-768E82A4BCDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47526276788710792 0 0 0 0 2.4644899931328079 0 0 0 0 0.47526276788710792 0
		 0 12.219332478212669 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3466395580862445e-08 7.7568872707096608 -2.2293075801819323e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.47219552862362596 0.0046076737050935032 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7C2A8439-49A8-C519-41AD-0E9761B97AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 0.39135247431931069 0 0 0 0 0.37423235477555361 0 0
		 0 0 0.39135247431931069 0 0 20.647192064351586 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3466395580862445e-08 7.7568872707096608 -2.2293075801819323e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.47219552862362596 0.0046076737050935032 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E85E97F2-47E8-C6F2-A8FC-0CAB8E98E8DA";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 0.26157039 -0.0037611425
		 0.27962333 0.031218514 0.30774146 0.058978483 0.34317231 0.076801538 0.38244778 0.082942888
		 0.42172325 0.076801524 0.45715415 0.058978513 0.48527229 0.031218484 0.50332522 -0.0037611127
		 0.50954586 -0.042536318 0.50332522 -0.081311524 0.48527229 -0.11629117 0.4571541
		 -0.14405113 0.42172319 -0.16187418 0.38244778 -0.16801551 0.34317237 -0.16187418
		 0.30774152 -0.14405113 0.27962339 -0.11629117 0.26157045 -0.081311524 0.25534987
		 -0.042536318 0.38244778 -0.042536318 -0.014795576 -0.060747325 -0.015871439 -0.060748696
		 0.033392847 -0.96343058 0.067348436 -1.078436613 -0.016947303 -0.060750067 0.041178085
		 -1.13963294 0.058175974 -1.14871907 0.0024181567 -0.06072554 0.35019141 -0.97221488
		 0.0013423227 -0.060726911 0.29223597 -1.18235362 0.00026645884 -0.060728282 0.32393429
		 -1.10776627 -0.000809405 -0.060729623 0.27404481 -0.90703166 -0.0018852991 -0.060730964
		 0.26312563 -1.0077185631 -0.0029611033 -0.060732335 0.23089206 -1.10210538 -0.004036997
		 -0.060733736 0.19959733 -0.88353598 -0.0051128608 -0.060735077 0.20104247 -1.043940067
		 -0.0061887247 -0.060736418 0.25832698 -1.085289955 -0.0072645885 -0.060737789 0.19520193
		 -1.039084435 -0.0083404519 -0.06073916 0.19062948 -1.00059342384 -0.0094162561 -0.06074053
		 0.20958498 -1.0014470816 -0.01049218 -0.060741872 0.10581547 -0.99952698 -0.011567984
		 -0.060743213 0.15043207 -1.048766017 -0.012643849 -0.060744584 0.06385982 -1.073514462
		 -0.013719653 -0.060745984 0.050507009 -1.12128377 0.06473285 -0.97841889 0.090905502
		 -1.095066786 0.076169416 -1.15277922 0.10432607 -1.15964592 0.29589745 -0.9821384
		 0.25365996 -1.19499075 0.28869477 -1.12205184 0.24550852 -0.92312467 0.24311522 -1.025564432
		 0.21420753 -1.12095749 0.18815413 -0.90337133 0.19631147 -1.064844489 0.25532177
		 -1.10626745 0.19384009 -1.060085058 0.19086629 -1.021558166 0.21141163 -1.022315264
		 0.10925913 -1.020242214 0.15555938 -1.069283962 0.079353243 -1.092504025 0.059396207
		 -1.14136553 -0.018023167 -0.060751408 -0.019099031 -0.060752779 -0.018999372 -0.076909244
		 0.10078433 -1.16479421 -0.013620113 -0.07690239 -0.014695917 -0.07690382 -0.012544189
		 -0.076901048 -0.011468384 -0.076899648 -0.010392521 -0.076898336 -0.0093166567 -0.076896966
		 -0.0082407929 -0.076895595 -0.0071649891 -0.076894253 -0.0060890657 -0.076892912
		 -0.0050132019 -0.076891541 -0.003937338 -0.076890141 -0.0028615338 -0.0768888 -0.0017856699
		 -0.076887429 -0.00070980564 -0.076886088 0.0003660582 -0.076884747 0.001441922 -0.076883376
		 0.0025177859 -0.076882005 0.048805349 -1.1571635 -0.017923508 -0.076907873 -0.016847704
		 -0.076906502 -0.01577178 -0.076905131 0.073716491 -1.094966173 0.054108799 -1.14191246
		 0.14988036 -1.069583893 0.056196272 -1.07687974 0.10345209 -1.020444751 0.14293469
		 -1.049213409 0.20551887 -1.022430301 0.098307967 -0.99985099 0.18492919 -1.021591425
		 0.20206568 -1.0016508102 0.18789941 -1.060038209 0.18309915 -1.00067901611 0.24941805
		 -1.10613847 0.1876623 -1.039052963 0.19048506 -1.06462729 0.25077966 -1.085140467
		 0.18241963 -0.90186167 0.19348752 -1.04367125 0.20856428 -1.11862779 0.19199076 -0.88156319
		 0.23770151 -1.022949338 0.22315228 -1.098995566 0.24016818 -0.91931403 0.25534347
		 -1.0041623116 0.28367701 -1.11766839 0.26578501 -0.9016639 0.24936086 -1.19076169
		 0.31530741 -1.10138679 0.29211605 -0.97666997 0.28365564 -1.17606103 0.34022838 -0.96362329
		 0.071950719 -1.1570946 0.059816062 -0.98273945 0.03277383 -1.14629292 0.085755602
		 -1.09844327 0.02503109 -0.96986127 0.059489086 -1.083266735 0.043005764 -1.12199342
		 0.27066553 -0.52717531 0.13471271 -0.52489245 0.41955817 -0.51563108 0.026642427
		 -0.52192289 -0.042966679 -0.51784992 -0.067300811 -0.5137794 -0.043976441 -0.5098666
		 0.024718866 -0.50673854 0.13206901 -0.50399184 0.26755989 -0.5026055 0.41792327 -0.50246978
		 0.56844652 -0.50359845 0.70439959 -0.50588125 0.81247449 -0.50909501 0.88208342 -0.51292384
		 0.90641671 -0.51699436 0.88309467 -0.5209071 0.81439573 -0.52427983 0.70704776 -0.52702606
		 0.57156128 -0.52816826 0.42119336 -0.52830398;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B48C2BB0-4961-CFDA-864C-A3A420113471";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -0.036085188 -0.28351659
		 -0.02155751 -0.27241153 3.8743019e-07 0.64043134 -0.047080576 -0.30206621 -0.053467274
		 -0.32624447 -0.054620147 -0.35368478 -0.050426602 -0.38170105 -0.041296721 -0.40755087
		 -0.028124392 -0.42870384 -0.012199104 -0.44308943 0.004920423 -0.44929945 0.021558285
		 -0.44672596 0.036085963 -0.43562078 0.047081232 -0.41707128 0.053467989 -0.3928929
		 0.054620951 -0.36545271 0.050427228 -0.33743644 0.041297376 -0.31158662 0.028125167
		 -0.29043353 0.012199819 -0.27604806 -0.004919678 -0.26983815;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "F65DF743-480C-E3C1-08A5-16B230CFAA7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.39135247431931069 0 0 0 0 0.37423235477555361 0 0
		 0 0 0.39135247431931069 0 0 20.647192064351586 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8665988952156122e-08 8.1288161240224763 -7.0399186742587346e-08 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.74846387848140683 ;
	setAttr ".r" 0.78270515118996908;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A8504D63-4D04-787B-CEFF-79887BAB380F";
	setAttr ".uopa" yes;
	setAttr -s 402 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20865563 0.90809768 -0.30259338
		 0.90809768 -0.30259362 0.89089692 -0.20865586 0.89089692 -0.39653125 0.90809768 -0.39653149
		 0.89089692 -0.49046937 0.89089692 1.29434955 0.90809768 1.29434955 0.89089692 1.2004118
		 0.90809768 1.20041156 0.89089692 1.10647392 0.90809768 1.10647368 0.89089692 1.01253581
		 0.90809768 1.01253581 0.89089692 0.9185977 0.90809768 0.91859782 0.89089692 0.82465982
		 0.90809768 0.82466 0.89089692 0.73072189 0.90809768 0.73072213 0.89089692 0.63678408
		 0.90809768 0.63678426 0.89089692 0.5428462 0.90809768 0.54284638 0.89089692 0.44890848
		 0.90809768 0.4489086 0.89089692 0.35497066 0.90809768 0.35497084 0.89089692 0.26103294
		 0.90809768 0.261033 0.89089692 0.16709521 0.90809768 0.16709527 0.89089692 0.073157564
		 0.90809768 0.073157504 0.89089692 -0.020780206 0.90809768 -0.020780325 0.89089692
		 -0.11471787 0.90809768 -0.11471811 0.89089692 -0.30259374 0.86270064 -0.20865586
		 0.86270064 -0.39653149 0.86270064 -0.49046949 0.86270064 1.29434955 0.86270064 1.20041156
		 0.86270064 1.10647368 0.86270064 1.01253581 0.86270064 0.91859788 0.86270064 0.82466006
		 0.86270064 0.73072219 0.86270064 0.63678432 0.86270064 0.54284644 0.86270064 0.44890863
		 0.86270064 0.35497084 0.86270064 0.26103306 0.86270064 0.16709527 0.86270064 0.073157504
		 0.86270064 -0.020780385 0.86270064 -0.11471811 0.86270064 -0.30259386 0.82420141
		 -0.20865586 0.82420141 -0.39653149 0.82420141 -0.4904696 0.82420141 1.29434931 0.82420141
		 1.20041156 0.82420141 1.10647368 0.82420141 1.01253581 0.82420141 0.91859788 0.82420141
		 0.82466006 0.82420141 0.73072213 0.82420141 0.63678432 0.82420141 0.5428465 0.82420141
		 0.44890872 0.82420141 0.3549709 0.82420141 0.26103306 0.82420141 0.16709527 0.82420141
		 0.073157504 0.82420141 -0.020780385 0.82420141 -0.11471811 0.82420141 -0.30259386
		 0.77634805 -0.20865598 0.77634805 -0.39653149 0.77634805 -0.4904696 0.77634805 1.29434931
		 0.77634805 1.20041156 0.77634805 1.10647368 0.77634805 1.01253581 0.77634805 0.91859794
		 0.77634805 0.82466006 0.77634805 0.73072225 0.77634805 0.63678437 0.77634805 0.54284656
		 0.77634805 0.44890872 0.77634805 0.3549709 0.77634805 0.26103306 0.77634805 0.16709527
		 0.77634805 0.073157504 0.77634805 -0.020780355 0.77634805 -0.11471811 0.77634805
		 -0.30259386 0.72032088 -0.20865598 0.72032088 -0.39653149 0.72032088 -0.4904696 0.72032088
		 1.29434931 0.72032088 1.20041156 0.72032088 1.10647368 0.72032088 1.01253581 0.72032088
		 0.91859788 0.72032088 0.82466012 0.72032088 0.73072225 0.72032088 0.63678437 0.72032088
		 0.54284656 0.72032088 0.44890869 0.72032088 0.3549709 0.72032088 0.26103306 0.72032088
		 0.16709527 0.72032088 0.073157504 0.72032088 -0.020780355 0.72032088 -0.11471811
		 0.72032088 -0.30259386 0.65749711 -0.2086561 0.65749711 -0.39653149 0.65749711 -0.4904696
		 0.65749711 1.29434931 0.65749711 1.20041156 0.65749711 1.10647368 0.65749711 1.01253581
		 0.65749711 0.91859794 0.65749711 0.82466012 0.65749711 0.73072225 0.65749711 0.63678443
		 0.65749711 0.54284656 0.65749711 0.44890869 0.65749711 0.3549709 0.65749711 0.26103306
		 0.65749711 0.16709527 0.65749711 0.073157504 0.65749711 -0.020780355 0.65749711 -0.11471811
		 0.65749711 -0.30259386 0.58942312 -0.2086561 0.58942312 -0.39653149 0.58942312 -0.4904696
		 0.58942312 1.29434931 0.58942312 1.20041156 0.58942312 1.10647368 0.58942312 1.01253581
		 0.58942312 0.91859794 0.58942312 0.82466012 0.58942312 0.73072225 0.58942312 0.63678437
		 0.58942312 0.54284656 0.58942312 0.44890869 0.58942312 0.3549709 0.58942312 0.26103306
		 0.58942312 0.16709527 0.58942312 0.073157504 0.58942312 -0.020780355 0.58942312 -0.11471811
		 0.58942312 -0.30259386 0.5177772 -0.2086561 0.5177772 -0.39653149 0.5177772 -0.4904696
		 0.5177772 1.29434931 0.5177772 1.20041156 0.5177772 1.10647368 0.5177772 1.01253581
		 0.5177772 0.91859794 0.5177772 0.82466012 0.5177772 0.73072225 0.5177772 0.63678443
		 0.5177772 0.54284656 0.5177772 0.44890878 0.5177772 0.3549709 0.5177772 0.26103306
		 0.5177772 0.16709527 0.5177772 0.073157504 0.5177772 -0.020780355 0.5177772 -0.11471811
		 0.5177772 -0.30259386 0.44432142 -0.20865598 0.44432142 -0.39653161 0.44432142 -0.4904696
		 0.44432142 1.29434931 0.44432142 1.20041156 0.44432142 1.10647368 0.44432142 1.01253581
		 0.44432142 0.91859794 0.44432142 0.82466012 0.44432142 0.73072237 0.44432142 0.63678443
		 0.44432142 0.54284656 0.44432142 0.44890869 0.44432142 0.3549709 0.44432142 0.26103306
		 0.44432142 0.16709527 0.44432142 0.073157504 0.44432142 -0.020780355 0.44432142 -0.11471811
		 0.44432142 -0.30259386 0.37086651 -0.2086561 0.37086651 -0.39653149 0.37086651 -0.4904696
		 0.37086651 1.29434931 0.37086651 1.20041156 0.37086651 1.10647368 0.37086651 1.01253581
		 0.37086651 0.91859794 0.37086651 0.82466012 0.37086651 0.73072225 0.37086651 0.63678443
		 0.37086651 0.54284656 0.37086651 0.44890878 0.37086651 0.3549709 0.37086651 0.26103306
		 0.37086651 0.16709527 0.37086651 0.073157504 0.37086651 -0.020780355 0.37086651 -0.11471811
		 0.37086651 -0.30259386 0.29922071 -0.2086561 0.29922071 -0.39653149 0.29922071 -0.4904696
		 0.29922071 1.29434931 0.29922071 1.20041156 0.29922071 1.10647368 0.29922071 1.01253581
		 0.29922071 0.91859794 0.29922071 0.82466012 0.29922071 0.73072225 0.29922071 0.63678437
		 0.29922071 0.54284656 0.29922071 0.44890869 0.29922071 0.3549709 0.29922071 0.26103306
		 0.29922071 0.16709527 0.29922071 0.073157504 0.29922071 -0.020780355 0.29922071 -0.11471811
		 0.29922071 -0.30259386 0.23114687 -0.2086561 0.23114687 -0.39653149 0.23114687 -0.4904696
		 0.23114687 1.29434931 0.23114687 1.20041156 0.23114687 1.10647368 0.23114687 1.01253581
		 0.23114687 0.91859794 0.23114687 0.82466012 0.23114687 0.73072225 0.23114687;
	setAttr ".uvtk[250:401]" 0.63678443 0.23114687 0.54284656 0.23114687 0.44890869
		 0.23114687 0.3549709 0.23114687 0.26103306 0.23114687 0.16709527 0.23114687 0.073157504
		 0.23114687 -0.020780355 0.23114687 -0.11471811 0.23114687 -0.30259386 0.16832381
		 -0.20865598 0.16832381 -0.39653149 0.16832381 -0.4904696 0.16832381 1.29434931 0.16832381
		 1.20041156 0.16832381 1.10647368 0.16832381 1.01253581 0.16832381 0.91859788 0.16832381
		 0.82466012 0.16832381 0.73072225 0.16832381 0.63678437 0.16832381 0.54284656 0.16832381
		 0.44890869 0.16832381 0.3549709 0.16832381 0.26103306 0.16832381 0.16709527 0.16832381
		 0.073157504 0.16832381 -0.020780355 0.16832381 -0.11471811 0.16832381 -0.30259386
		 0.11229579 -0.20865598 0.11229579 -0.39653149 0.11229579 -0.4904696 0.11229579 1.29434931
		 0.11229579 1.20041156 0.11229579 1.10647368 0.11229579 1.01253581 0.11229579 0.91859794
		 0.11229579 0.82466006 0.11229579 0.73072225 0.11229579 0.63678437 0.11229579 0.54284656
		 0.11229579 0.44890872 0.11229579 0.3549709 0.11229579 0.26103306 0.11229579 0.16709527
		 0.11229579 0.073157504 0.11229579 -0.020780355 0.11229579 -0.11471811 0.11229579
		 -0.30259386 0.064442478 -0.20865586 0.064442478 -0.39653149 0.064442478 -0.4904696
		 0.064442478 1.29434931 0.064442478 1.20041156 0.064442478 1.10647368 0.064442478
		 1.01253581 0.064442478 0.91859788 0.064442478 0.82466006 0.064442478 0.73072213 0.064442478
		 0.63678432 0.064442478 0.5428465 0.064442478 0.44890872 0.064442478 0.3549709 0.064442478
		 0.26103306 0.064442478 0.16709527 0.064442478 0.073157504 0.064442478 -0.020780385
		 0.064442478 -0.11471811 0.064442478 -0.30259374 0.025943244 -0.20865586 0.025943244
		 -0.39653149 0.025943244 -0.49046949 0.025943244 1.29434955 0.025943244 1.20041156
		 0.025943244 1.10647368 0.025943244 1.01253581 0.025943244 0.91859788 0.025943244
		 0.82466006 0.025943244 0.73072219 0.025943244 0.63678432 0.025943244 0.54284644 0.025943244
		 0.44890863 0.025943244 0.35497084 0.025943244 0.26103306 0.025943244 0.16709527 0.025943244
		 0.073157504 0.025943244 -0.020780385 0.025943244 -0.11471811 0.025943244 -0.30259362
		 -0.0022530705 -0.20865586 -0.0022530705 -0.39653149 -0.0022530705 -0.49046937 -0.0022530705
		 1.29434955 -0.0022530705 1.20041156 -0.0022530705 1.10647368 -0.0022530705 1.01253581
		 -0.0022530705 0.91859782 -0.0022530705 0.82466 -0.0022530705 0.73072213 -0.0022530705
		 0.63678426 -0.0022530705 0.54284638 -0.0022530705 0.4489086 -0.0022530705 0.35497084
		 -0.0022530705 0.261033 -0.0022530705 0.16709527 -0.0022530705 0.073157504 -0.0022530705
		 -0.020780325 -0.0022530705 -0.11471811 -0.0022530705 -0.30259338 -0.019452889 -0.20865563
		 -0.019452889 -0.39653125 -0.019452889 -0.49046925 -0.019452889 1.29434955 -0.019452889
		 1.2004118 -0.019452889 1.10647392 -0.019452889 1.01253581 -0.019452889 0.9185977
		 -0.019452889 0.82465982 -0.019452889 0.73072189 -0.019452889 0.63678408 -0.019452889
		 0.5428462 -0.019452889 0.44890848 -0.019452889 0.35497066 -0.019452889 0.26103294
		 -0.019452889 0.16709521 -0.019452889 0.073157564 -0.019452889 -0.020780206 -0.019452889
		 -0.11471787 -0.019452889 0.14723489 0.91387808 0.14723489 -0.025234301 -0.58440709
		 0.90809768 -0.58440733 0.89089692 -0.58440733 0.86270064 -0.58440733 0.82420141 -0.58440733
		 0.77634805 -0.58440733 0.72032088 -0.58440733 0.65749711 -0.58440733 0.58942312 -0.58440733
		 0.5177772 -0.58440733 0.44432142 -0.58440733 0.37086651 -0.58440733 0.29922071 -0.58440733
		 0.23114687 -0.58440733 0.16832381 -0.58440733 0.11229579 -0.58440733 0.064442478
		 -0.58440733 0.025943244 -0.58440733 -0.0022530705 -0.49046925 0.90809768 -0.58440709
		 -0.019452889 -1.73152208 -0.025234301;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "0992741F-4142-8308-81A9-1C9A4E99A265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[20:59]" "f[65:69]" "f[85:89]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "E41851FD-4A5B-2F23-D5E3-64A37B1D6002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[60:62]" "f[70:82]" "f[90:99]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6C349514-401F-F8B1-0F14-A98037719E5D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.09212625 0.041499317 0.082913637
		 0.041499317 0.073701024 0.041499317 0.064488381 0.041499317 0.055275768 0.041499317
		 0.046063125 0.041499317 0.036850512 0.041499317 0.027637869 0.041499317 0.018425256
		 0.041499317 0.0092126131 0.041499317 0 0.041499317 -0.0092126131 0.041499317 -0.018425226
		 0.041499317 -0.027637899 0.041499317 -0.036850512 0.041499317 -0.046063125 0.041499317
		 -0.055275738 0.041499317 -0.064488411 0.041499317 -0.073701024 0.041499317 -0.082913637
		 0.041499317 -0.09212625 0.041499317 0.09212625 -0.041499317 0.082913637 -0.041499317
		 0.073701024 -0.041499317 0.064488381 -0.041499317 0.055275768 -0.041499317 0.046063125
		 -0.041499317 0.036850512 -0.041499317 0.027637869 -0.041499317 0.018425256 -0.041499317
		 0.0092126131 -0.041499317 0 -0.041499317 -0.0092126131 -0.041499317 -0.018425226
		 -0.041499317 -0.027637899 -0.041499317 -0.036850512 -0.041499317 -0.046063125 -0.041499317
		 -0.055275738 -0.041499317 -0.064488411 -0.041499317 -0.073701024 -0.041499317 -0.082913637
		 -0.041499317 -0.09212625 -0.041499317;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "338868BD-46B8-6103-8778-8582B1CF65AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "F0423F47-4E6C-DC57-CBD3-BD83277BC165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[83:84]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "0E20C399-45AB-DD96-5205-E984480C046D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0 0.10605923411955651 0 0 -1.290351453970273 0 0 0 0 0 0.10605923411955651 0
		 -4.1580330995376373 20.609180898399796 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1111100527245221 8.1138505710391549 0.079297479682081326 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.21211969570850761 ;
	setAttr ".r" 0.3707135286856823;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "53FE1E90-418F-EE2C-2AFB-29A3702F639F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[42:83]" -type "float2" -0.25153452 -0.44510227 -0.28397536
		 -0.3695792 0.5632484 -0.38518953 0.53206712 -0.45933366 -0.30643845 -0.2541666 0.58414322
		 -0.27087593 -0.31978631 -0.10978734 0.5955776 -0.12720954 -0.29082465 0.26882648
		 0.59995365 0.25130063 -0.27039319 0.38307464 0.57700503 0.36674407 -0.23977 0.45712999
		 0.54397291 0.44231579 -0.19946456 0.48426312 0.50142902 0.47113863 -0.15305978 0.4624438
		 0.4529959 0.45100906 -0.10749233 0.39446476 0.40557224 0.38454413 -0.070463479 0.28748295
		 0.36669719 0.27875069 -0.047260821 0.15235004 0.3414802 0.14437088 -0.040148675 0.0025689602
		 0.33211648 -0.0051542222 -0.049601257 -0.14695424 0.33913898 -0.15492976 -0.075031698
		 -0.28134203 0.36212057 -0.29003966 -0.11409372 -0.38715523 0.39894348 -0.39696223
		 -0.16147953 -0.4536671 0.44451678 -0.46485543 -0.2095567 -0.47386092 0.49123651 -0.48656899
		 -0.30471718 -0.034020156 -1.38111806 -0.052569449 -1.38397658 -0.21179783 -2.29954958
		 -0.19350809 -0.30194712 0.12520584 0.61362547 0.10691768;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "C4A525B5-4067-4C3F-EC55-9B9557EDC8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 0.10605923411955651 0 0 -1.290351453970273 0 0 0 0 0 0.10605923411955651 0
		 -4.1580330995376373 20.609180898399796 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2027333740174297 8.1138509465014828 1.8882086075197053 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.2121204466331662 ;
	setAttr ".r" 3.2510286006401841;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E81F7B41-4FDB-5633-8B6A-F5998AEF798B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[123:126]" -type "float2" 0 0.014065881 0 0.014065881
		 0 0.014065822 0 0.014065822;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C8071D3C-415B-542B-A5E8-80B3419888F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[143:144]" "e[147]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3196646F-4443-67C5-F7C3-759207F28A81";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[84:129]" -type "float2" 0.58118463 0.32434684 0.57546633
		 0.38478309 0.53025424 0.39292759 0.52439761 0.33249396 0.5709492 0.48482162 0.53491247
		 0.49296969 0.56807965 0.61363029 0.53792667 0.62177813 0.56714034 0.75755566 0.53901362
		 0.76570362 0.56822902 0.90148771 0.53807628 0.90963548 0.57124811 1.030286551 0.5352118
		 1.038434505 0.57591474 1.1303252 0.53070271 1.13847268 0.58178264 1.19076467 -0.08978048
		 1.15747058 -0.23590839 1.18437696 -0.10277015 1.17689741 -0.23019421 1.12306917 -0.10863137
		 1.1155827 -0.22567904 1.022162437 -0.11329183 1.014676213 -0.22280812 0.89249563
		 -0.11630452 0.88500589 -0.22186482 0.74769551 -0.11738715 0.74020916 -0.22294557
		 0.60290194 -0.11644191 0.59541559 -0.22595382 0.47322506 -0.11356649 0.46573848 -0.23060632
		 0.37232178 -0.10904378 0.364842 -0.23645782 0.31101745 -0.10331985 0.30353099 -0.24860108
		 1.16495621 -0.24225485 1.19914615 -0.096275598 1.19166028 0.16320562 0.40808916 -1.76265574
		 0.39155662 -1.768929 0.40566647 -1.83022583 0.42219901 0.15663695 0.45700049 -1.75638258
		 0.44046891 0.52499509 1.19891214;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "68D35271-4D9C-FF16-C8AE-8FBF7D95A237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.10605923411955651 0 0 -1.290351453970273 0 0 0 0 0 0.10605923411955651 0
		 -4.1580330995376373 20.609180898399796 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2166732577827024 8.1138509465014828 3.5127429511603405 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.0019599133589136312 0.2121204466331662 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E50910F3-4D89-48AE-124F-F3AF58AF2E4D";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" -0.097149491 -0.28876403
		 -0.098538339 -0.28876403 -0.099927194 -0.28876403 -0.10131606 -0.28876403 -0.10270491
		 -0.28876403 -0.10409378 -0.28876403 -0.10548261 -0.28876403 -0.10687146 -0.28876403
		 -0.10826033 -0.28876403 -0.10964918 -0.28876403 -0.11103804 -0.28876403 -0.11242688
		 -0.28876403 -0.11381575 -0.28876403 -0.1152046 -0.28876403 -0.11659345 -0.28876403
		 -0.11798233 -0.28876403 -0.11937118 -0.28876403 -0.12076002 -0.28876403 -0.12214887
		 -0.28876403 -0.12353772 -0.28876403 -0.1249266 -0.28876403 -0.097149491 -0.4027656
		 -0.098538339 -0.4027656 -0.099927194 -0.4027656 -0.10131606 -0.4027656 -0.10270491
		 -0.4027656 -0.10409378 -0.4027656 -0.10548261 -0.4027656 -0.10687146 -0.4027656 -0.10826033
		 -0.4027656 -0.10964918 -0.4027656 -0.11103804 -0.4027656 -0.11242688 -0.4027656 -0.11381575
		 -0.4027656 -0.1152046 -0.4027656 -0.11659345 -0.4027656 -0.11798233 -0.4027656 -0.11937118
		 -0.4027656 -0.12076002 -0.4027656 -0.12214887 -0.4027656 -0.12353772 -0.4027656 -0.1249266
		 -0.4027656 -0.50106823 -0.00075676292 -0.50242114 -0.0033532009 -0.46109179 0.0056413487
		 -0.46349072 0.0074431077 -0.50332272 -0.0061188266 -0.45901689 0.0035112277 -0.50363237
		 -0.0089975521 -0.45741624 0.0010432675 -0.51266932 0.031219639 -0.46848121 0.041320272
		 -0.51055169 0.029127277 -0.46932673 0.038539 -0.50811052 0.027376689 -0.47061771
		 0.035914458 -0.50550914 0.025845446 -0.47215211 0.033409394 -0.50290775 0.024314143
		 -0.47368655 0.03090436 -0.50046718 0.022562839 -0.47497857 0.028280355 -0.49835271
		 0.020467512 -0.47582811 0.025500067 -0.49671862 0.018019371 -0.47609836 0.022617973
		 -0.49568471 0.015295319 -0.47572115 0.019746445 -0.49531764 0.012422644 -0.47469687
		 0.017019205 -0.49561813 0.0095430687 -0.47308853 0.014555745 -0.49651551 0.0067762807
		 -0.47101048 0.012428246 -0.49786752 0.0041793957 -0.46861079 0.010627456 -0.49946773
		 0.0017112866 -0.46605074 0.0090353265 -0.51535892 0.036382534 -0.46861169 0.047072984
		 -0.46965528 0.049793638 -0.51574636 0.039252855 -0.51431108 0.033663251 -0.46821988
		 0.04420317 0.6833359 -1.26234865 0.68328071 -1.2540375 -0.058210984 -1.26043963 -0.05815579
		 -1.26875007 0.68322468 -1.24572599 -0.058267131 -1.25212789 0.68316722 -1.23741412
		 -0.058324233 -1.2438159 0.68310857 -1.22910273 -0.058383241 -1.23550463 0.68304819
		 -1.22079098 -0.058443442 -1.22719276 0.68298644 -1.21247983 -0.058505312 -1.21888173
		 0.68292332 -1.2041682 -0.058568493 -1.21056974 0.6828593 -1.19585693 0.060857214
		 -0.31472436 -0.60416794 -0.33534965 0.060973085 -0.32961068 -0.60411042 -0.34279284
		 0.061030574 -0.33705398 -0.6040538 -0.35023621 0.061087288 -0.34449765 -0.6039983
		 -0.35767946 0.06114269 -0.35194078 -0.60394406 -0.365123 0.061196901 -0.35938439
		 -0.60389125 -0.37256625 0.06124974 -0.36682758 -0.60383976 -0.38000986 0.06130109
		 -0.37427095 -0.60378945 -0.38745326 0.061351396 -0.38171425 -0.60373998 -0.39489645
		 0.061400868 -0.38915753 -0.60428363 -0.32046255 -0.60422575 -0.32790598 0.060915239
		 -0.32216766 -1.0093092918 -1.037614107 -0.27373898 -1.024668217 -0.27385643 -1.016547918
		 -1.0094265938 -1.029493809 -1.0091916323 -1.045733929 -0.27362144 -1.032788634 -0.058632508
		 -1.20225847 -0.35812163 -0.81979764 -0.49560291 -0.74967027 -0.20557894 -0.35019106
		 -0.60488904 -0.64042753 -0.67513579 -0.50277221 -0.69911373 -0.35019106 -0.67513579
		 -0.19759858 -0.60488904 -0.059958309 -0.49560291 0.049280614 -0.35812163 0.11941928
		 -0.20557894 0.14359376 -0.053156629 0.11942309 0.084445059 0.049280614 0.19373126
		 -0.059958309 0.26373699 -0.19760233 0.28795591 -0.35019106 0.26373699 -0.50277221
		 0.19361065 -0.64042753 0.084445059 -0.74965525 -0.053156629 -0.81979382 -0.20557894
		 -0.84396827;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "52A46DFC-4449-4429-6181-B2A47A2D0DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "46131F9B-493B-0A1A-6287-0BBAA90A9745";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.19847442 0.31939143 -0.17899667
		 0.35755357 -0.14865945 0.38783923 -0.11043225 0.40728381 -0.068057187 0.41398397
		 -0.025682077 0.40728378 0.012545066 0.38783923 0.042882279 0.35755354 0.062359944
		 0.3193914 0.069071487 0.27708834 0.062359944 0.23478532 0.042882279 0.19662318 0.012545036
		 0.16633753 -0.025682107 0.14689295 -0.068057187 0.14019285 -0.11043228 0.14689295
		 -0.14865939 0.16633753 -0.17899667 0.19662318 -0.19847436 0.23478532 -0.20518588
		 0.27708834 -0.070857257 -0.048467118 -0.076740891 -0.048467118 -0.082624495 -0.048467118
		 -0.088508129 -0.048467118 -0.094391771 -0.048467118 -0.1002754 -0.048467118 -0.10615903
		 -0.048467118 -0.11204267 -0.048467118 -0.11792624 -0.048467118 -0.12380993 -0.048467118
		 -0.12969354 -0.048467118 -0.13557714 -0.048467118 -0.14146084 -0.048467118 -0.14734444
		 -0.048467118 -0.15322804 -0.048467118 -0.15911168 -0.048467118 -0.16499534 -0.048467118
		 -0.17087895 -0.048467118 -0.17676258 -0.048467118 -0.18264624 -0.048467118 -0.18852985
		 -0.048467118 -0.070857257 -0.40841511 -0.076740891 -0.40841511 -0.082624495 -0.40841511
		 -0.088508129 -0.40841511 -0.094391771 -0.40841511 -0.1002754 -0.40841511 -0.10615903
		 -0.40841511 -0.11204267 -0.40841511 -0.11792624 -0.40841511 -0.12380993 -0.40841511
		 -0.12969354 -0.40841511 -0.13557714 -0.40841511 -0.14146084 -0.40841511 -0.14734444
		 -0.40841511 -0.15322804 -0.40841511 -0.15911168 -0.40841511 -0.16499534 -0.40841511
		 -0.17087895 -0.40841511 -0.17676258 -0.40841511 -0.18264624 -0.40841511 -0.18852985
		 -0.40841511 -0.068057187 0.27708834;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "509CA5B4-4D22-AD11-ABAF-EB89FB4D62D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak15";
	rename -uid "A88A52C3-4C9E-CDC3-A77A-D7AFB1E5E466";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[1]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[2]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[4]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[5]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[6]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[7]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[8]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[9]" -type "float3" -9.5367432e-07 0.032154202 -3.3087225e-24 ;
	setAttr ".tk[10]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[11]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[12]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[13]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[14]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[15]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[17]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[18]" -type "float3" -9.5367432e-07 0.032154202 0 ;
	setAttr ".tk[19]" -type "float3" -9.5367432e-07 0.032154202 -3.3087225e-24 ;
	setAttr ".tk[40]" -type "float3" -9.5367432e-07 0.032154202 -3.3087225e-24 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-09 5.5531034 ;
	setAttr ".tk[62]" -type "float3" 2.9802322e-08 7.4505806e-09 5.553103 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 1.1175871e-08 5.5531015 ;
	setAttr ".tk[64]" -type "float3" 0 0 5.553103 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-09 1.4901161e-08 5.553103 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 7.4505806e-09 5.5531015 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-08 1.4901161e-08 5.553103 ;
	setAttr ".tk[68]" -type "float3" 5.9604645e-08 -7.4505806e-09 5.553103 ;
	setAttr ".tk[69]" -type "float3" 0 -7.4505806e-09 5.553103 ;
	setAttr ".tk[70]" -type "float3" 0 7.4505806e-09 5.553103 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-09 5.553102 ;
	setAttr ".tk[72]" -type "float3" 2.9802322e-08 0 5.553103 ;
	setAttr ".tk[73]" -type "float3" 0 5.5879354e-09 5.553103 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 -1.8626451e-09 5.553102 ;
	setAttr ".tk[75]" -type "float3" 0 0 5.553102 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 -9.3132257e-10 5.553103 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 0 5.553102 ;
	setAttr ".tk[78]" -type "float3" 0 6.5192585e-09 5.553103 ;
	setAttr ".tk[79]" -type "float3" 2.9802322e-08 -1.8626451e-09 5.553103 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 5.553103 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 0 5.553103 ;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "1B163D39-40AC-C65D-3326-5FA75723278A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:99]";
createNode polyCylProj -n "polyCylProj5";
	rename -uid "6948EB94-483A-C34F-24AD-65827E6DE699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0 -0.10605923411955651 0 0 1.290351453970273 0 0 0 0 0 0.10605923411955651 0
		 4.1708514611284038 20.609180898399796 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1161568296237254 8.1138505710391549 0.079297491415279114 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.21211969570850761 ;
	setAttr ".r" 0.37071355215207796;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4AC13559-4C6B-7C41-2914-94A4A69599F7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[42:83]" -type "float2" 0.5374397 0.44730729 0.56959844
		 0.37142897 -0.27791685 0.38336247 -0.24642417 0.45820007 0.5917424 0.25556585 -0.29915366
		 0.26833087 0.60473633 0.11063346 -0.31095612 0.12394041 0.59267104 -0.11411721 -0.32316259
		 -0.099824429 0.58118236 -0.25846243 -0.30984682 -0.2447679 0.56041235 -0.37342656
		 -0.2872209 -0.36067283 0.52948296 -0.4481703 -0.25447643 -0.43661368 0.48889336 -0.47596818
		 -0.21219718 -0.46574849 0.44220462 -0.45481354 -0.16402826 -0.4459309 0.39633077
		 -0.38752311 -0.11689225 -0.37983489 0.35896325 -0.28125733 -0.078339964 -0.27450204
		 0.33539397 -0.14684904 -0.053478748 -0.14068145 0.32790089 0.0022310019 -0.044491798
		 0.0082000494 0.33697683 0.15111148 -0.051895291 0.15727493 0.36205292 0.2849448 -0.075244695
		 0.2916607 0.40079552 0.39030665 -0.112409 0.39786553 0.44789916 0.4564631 -0.15829355
		 0.46506524 0.49571902 0.47636139 -0.20530364 0.48610705 -1.39053071 -0.049502492
		 -0.31425145 -0.036006957 -1.39373732 -0.20944771 -2.30942965 -0.19614249;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "2F082EBB-4FB1-7942-0A1F-FC879CFABC20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 -0.10605923411955651 0 0 1.290351453970273 0 0 0 0 0 0.10605923411955651 0
		 4.1708514611284038 20.609180898399796 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2077802447822141 8.1138509465014828 1.8882086075197053 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.2121204466331662 ;
	setAttr ".r" 3.2510286006401841;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F922F40B-4340-0827-7A66-E4B791EE106C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96]" "e[98]" "e[143]" "e[176:177]" "e[179]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F82BCA77-40B6-83AB-6662-C5B4C21E14A2";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[84:129]" -type "float2" -0.59979391 0.80219519 -0.17437088
		 0.78545779 -0.59538877 0.69677186 -0.17914093 0.68003094 -0.59263027 0.56258833 -0.18226647
		 0.54584748 -0.59180152 0.41327482 -0.18346387 0.39653403 -0.59299982 0.26396799 -0.18263614
		 0.24722719 -0.59612811 0.12978441 -0.17988056 0.113047 -0.60090303 0.024360836 -0.17547971
		 0.0076202154 -0.8327986 0.015513301 -0.16987979 -0.05819726 0.675771 -0.069041848
		 0.20458919 -0.060499847 0.66944802 -0.049557447 0.21110731 -0.041025698 0.6637575
		 0.016461551 0.21699214 0.02500385 0.65926647 0.1220867 0.22167659 0.13063234 0.65642029
		 0.25647187 0.22471392 0.26501417 0.65550214 0.40598029 0.22582197 0.41452253 0.65660888
		 0.55549544 0.22490263 0.56403416 0.65964365 0.68988061 0.22205395 0.69842285 0.66432339
		 0.79549885 0.21755838 0.80403763 0.67020249 0.86152118 0.21186215 0.8700636 0.67671418
		 0.88100535 -0.16179973 0.87055099 -0.83930612 -0.011687696 -1.5922718 -0.01551342
		 -1.59860528 0.011687696 -0.61163926 0.88729167 -0.60540009 0.86801243 -0.16840184
		 0.85127193 0.2055319 0.88954765 -0.60687876 -0.04145658;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "91C313CC-4FD8-E1C7-CABC-BC8E589D738C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.10605923411955651 0 0 1.290351453970273 0 0 0 0 0 0.10605923411955651 0
		 4.1708514611284038 20.609180898399796 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2217201285474881 8.1138509465014828 3.5127429511603405 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.0019599133589136312 0.2121204466331662 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "BF8B7083-49A6-FEFC-2BBF-029CD2053B50";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" -0.17050873 -0.32715356 -0.17191546
		 -0.32716501 -0.17332222 -0.32717648 -0.17472892 -0.3271879 -0.17613567 -0.32719934
		 -0.17754237 -0.32721075 -0.1789491 -0.32722223 -0.18035583 -0.32723367 -0.18176259
		 -0.32724509 -0.18316935 -0.32725656 -0.18457608 -0.32726797 -0.18598281 -0.32727942
		 -0.18738954 -0.32729086 -0.18879627 -0.32730231 -0.190203 -0.32731375 -0.19160973
		 -0.3273252 -0.19301645 -0.32733664 -0.19442318 -0.32734808 -0.19582991 -0.3273595
		 -0.19723664 -0.32737097 -0.19864337 -0.32738242 -0.16972946 -0.45050108 -0.17113619
		 -0.4505125 -0.17254297 -0.45052397 -0.17394967 -0.45053539 -0.1753564 -0.45054683
		 -0.17676316 -0.4505583 -0.17816986 -0.45056972 -0.17957659 -0.45058116 -0.18098332
		 -0.45059261 -0.18239005 -0.45060405 -0.18379678 -0.4506155 -0.18520354 -0.45062694
		 -0.18661033 -0.45063838 -0.188017 -0.45064983 -0.18942373 -0.45066127 -0.19083045
		 -0.45067269 -0.19223718 -0.45068413 -0.19364391 -0.4506956 -0.19505064 -0.45070702
		 -0.19645737 -0.45071846 -0.1978641 -0.45072991 0.020851344 0.12140277 0.022313535
		 0.12411746 -0.017225888 0.1174542 -0.015100148 0.11532077 0.023363173 0.12704927
		 -0.019022942 0.11991963 0.02386421 0.13014802 -0.020349085 0.12271571 0.030803181
		 0.083083659 -0.01332891 0.07510069 0.029436447 0.085856527 -0.012873083 0.078207672
		 0.027596623 0.088284224 -0.011874974 0.081160873 0.025427401 0.090365201 -0.010469139
		 0.083910495 0.023091465 0.092220455 -0.0088430047 0.086512446 0.0207555 0.09407565
		 -0.007216841 0.089114487 0.018587053 0.096157581 -0.0058101416 0.091863483 0.016750365
		 0.098588139 -0.0048082806 0.094815105 0.015391201 0.10136542 -0.0043440498 0.097920626
		 0.014616903 0.10439692 -0.0044897534 0.10106298 0.014480885 0.10753985 -0.0052547455
		 0.10409735 0.014973428 0.11064023 -0.0065884292 0.1068892 0.016019255 0.11357367
		 -0.0083885491 0.10935181 0.017480463 0.11628902 -0.010514975 0.11148438 0.019165903
		 0.11884591 -0.012807637 0.11340263 0.023741961 0.13329169 -0.021100789 0.125754 0.022986412
		 0.13632876 -0.021227032 0.12889734 -0.2045235 0.33400044 0.11551785 0.34346578 -0.20441747
		 0.33106193 0.11562383 0.34052727 -0.20431089 0.32812372 0.11573038 0.337589 -0.20420372
		 0.32518539 0.11583757 0.33465061 -0.20409596 0.3222473 0.11594543 0.33171245 -0.20398742
		 0.31930903 0.11605391 0.32877418 -0.20387828 0.31637082 0.11616299 0.32583568 -0.20793313
		 0.61705399 0.11627242 0.32289752 0.27317381 -0.46708819 -0.025435492 -0.47176644
		 0.27311862 -0.4643524 -0.025490627 -0.46903083 0.27306354 -0.46161667 -0.025545701
		 -0.46629509 0.27300882 -0.45888081 -0.025600418 -0.46355906 0.27295458 -0.45614502
		 -0.025654539 -0.46082345 0.27290106 -0.45340934 -0.025708184 -0.45808771 0.27284813
		 -0.45067349 -0.025761113 -0.45535186 0.27279592 -0.44793776 -0.025813445 -0.45261618
		 0.27274406 -0.44520202 -0.025865301 -0.44988045 0.27269244 -0.44246617 -0.025916681
		 -0.44714466 0.27471685 -0.27291793 0.11323114 0.2422626 -0.20784777 0.64425504 -0.24172014
		 0.2183924 -0.24180555 0.21811208 -0.20473444 0.33987704 -0.20462906 0.33693871 0.11541224
		 -0.46723869 -0.025967941 -0.44440857 -0.20376891 0.31343251 0.2976656 0.0003593564
		 0.16048324 -0.069537811 0.44987667 -0.46773466 0.051434696 -0.17843908 -0.018659294
		 -0.31563488 -0.042585015 -0.46773466 -0.018659294 -0.61982316 0.051434696 -0.75701892
		 0.16048324 -0.86592025 0.2976656 -0.93582118 0.44987667 -0.9599176 0.60196757 -0.93583238
		 0.73927009 -0.86592025 0.84831864 -0.75701892 0.91817224 -0.61982316 0.94233835 -0.46773466
		 0.91817224 -0.31563863 0.84819841 -0.17843908 0.73927009 -0.069556586 0.60196757
		 0.0003593564 0.44987667 0.024455763;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "2C234FDC-426C-6154-0E17-76BFDD5FC140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak16";
	rename -uid "438677A3-4721-E7E0-4AC7-E1B58DAC8772";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" -4.4703484e-08 0 0.97484517 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.97484446 ;
	setAttr ".tk[22]" -type "float3" -4.4703484e-08 -1.4901161e-08 0.97484517 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.97484434 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5B6B29DC-4AA6-4B15-B741-4E9B2B0B2FB0";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.089806691 -0.28659225
		 -0.095930763 -0.28659225 -0.10205482 -0.28659225 -0.10817893 -0.28659225 -0.11430298
		 -0.28659225 -0.12042709 -0.28659225 -0.1265512 -0.28659225 -0.13267528 -0.28659225
		 -0.13879943 -0.28659225 -0.14492345 -0.28659225 -0.15104753 -0.28659225 -0.15717167
		 -0.28659225 -0.16329572 -0.28659225 -0.1694198 -0.28659225 -0.1755439 -0.28659225
		 -0.18166795 -0.28659225 -0.18779203 -0.28659225 -0.19391613 -0.28659225 -0.20004027
		 -0.28659225 -0.20616436 -0.28659225 -0.21228841 -0.28659225 -0.089806691 -0.64597255
		 -0.095930763 -0.64597255 -0.10205482 -0.64597255 -0.10817893 -0.64597255 -0.11430298
		 -0.64597255 -0.12042709 -0.64597255 -0.1265512 -0.64597255 -0.13267528 -0.64597255
		 -0.13879943 -0.64597255 -0.14492345 -0.64597255 -0.15104753 -0.64597255 -0.15717167
		 -0.64597255 -0.16329572 -0.64597255 -0.1694198 -0.64597255 -0.1755439 -0.64597255
		 -0.18166795 -0.64597255 -0.18779203 -0.64597255 -0.19391613 -0.64597255 -0.20004027
		 -0.64597255 -0.20616436 -0.64597255 -0.21228841 -0.64597255 -0.34164256 -0.72171938
		 -0.32192075 -0.6829896 -0.29120332 -0.65225345 -0.25249708 -0.63251972 -0.20959084
		 -0.6257199 -0.16668464 -0.63251972 -0.12797846 -0.65225357 -0.097261034 -0.68298972
		 -0.077539265 -0.72171938 -0.070743591 -0.76465178 -0.077539265 -0.80758405 -0.097261034
		 -0.84631383 -0.12797849 -0.87704992 -0.16668467 -0.89678371 -0.20959084 -0.90358353
		 -0.25249702 -0.89678371 -0.29120326 -0.87704992 -0.32192069 -0.84631383 -0.3416425
		 -0.80758405 -0.34843814 -0.76465178 -0.20959084 -0.76465178;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "18D13C58-47BC-7570-7E70-D78ECD8A5FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689383 8.6306417485171565 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.2390683692271285 3.2476697381087174 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8014866536057839 0.13031095970334031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F86A5AB7-484E-9288-FEFE-29BCA9059E49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.26168585 -0.90462059 0.50151038
		 -0.9029851 -0.282336 -0.81863689 -0.52120435 -0.82066828 0.36297053 -0.036501914
		 -0.63719887 0.19215596 -0.36335903 0.19441307 0.63770866 -0.034565151;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "11E0CB52-4031-4CEA-1F63-83A83D166F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[8]" "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689383 8.6306417485171565 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2770918297955358 4.5605188279640014 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7119778760774853 0.82421152610478432 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9CE14963-4220-3F58-2D71-20AC604B1994";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[8:17]" -type "float2" -0.35047227 -0.28530538 0.35047227
		 -0.28530538 0.35964864 -0.051023304 -0.35964864 -0.051023304 -0.33725548 -0.43601263
		 0.33725542 -0.43601263 0.35964864 0.43557265 0.35150331 0.37821445 -0.35165936 0.37975338
		 -0.35964864 0.4360126;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "30F7737A-470E-E0D4-B3EF-6A9EBD075CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[13]" "f[21]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689383 8.6306417485171565 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.767075985435425 8.2770918297955358 3.5774409301637662 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.17782590520663522 2.7895352971835399 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "A4BE3BB2-423A-8E41-810F-2D8F52860CE3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[18:27]" -type "float2" 0.54219884 0.3500849 0.12113875
		 0.28318715 0.034309864 -0.44855827 0.42420298 -0.48842359 -0.47635192 0.24045694
		 -0.54288208 -0.40683454 0.19930756 0.41333196 0.565777 0.43783066 0.4244746 -0.5629949
		 0.075165689 -0.54531598;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5BB6385C-4A3A-9E73-BADE-4B888BBAD417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[15]" "f[20]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689383 8.6306417485171565 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6024668235478439 8.3345961383008582 3.5776493117565242 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.50704422898179902 2.789952060369056 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E09B5779-4A9E-960D-2C3C-549B60B9BA9D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[28:39]" -type "float2" -0.39729756 0.25072929 -0.55454713
		 0.3170954 -0.41359675 -0.52203989 -0.27984762 -0.48152408 -0.18157056 0.20835507
		 -0.081234872 -0.43936896 0.48096153 0.1513474 0.55533832 -0.35563207 -0.58312899
		 0.40144822 -0.45483491 0.37717909 -0.29450953 -0.58258581 -0.41429603 -0.60005563;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "44F8A517-46BE-4B53-3955-70BD9DCD5272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689383 8.6306417485171565 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.269440658449188 2.2648002219012402 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7119778760774853 0.16425388065848759 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "901884EF-49A6-9064-4E82-60A25937FA8C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[40:49]" -type "float2" 0.68545425 -0.45663416 0.6684615
		 0.00037771463 -0.68363881 0.00016462803 -0.7006073 -0.45685244 0.64335018 0.56567156
		 -0.65854239 0.5654664 0.67031312 -0.15441418 0.6855197 -0.53124046 -0.70054179 -0.53145891
		 -0.68532676 -0.15462777;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "8797AEB0-489F-55B3-B296-6F97332FB72E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 5.7119777769603273 0 0 0 0 1.9392555003903373 0 0 0 0 1.9392555003902681 0
		 0 21.169876532689383 8.6306417485171565 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.3649684275229141 3.5824053869472712 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.5866095024769686 2.6740924579890692 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "62AE980E-4135-135C-A5D3-C2ACF704631A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.33938223 0.5630008 -0.31185949
		 0.56328976 -0.31196758 0.57819098 -0.33938065 0.5778321 -0.34137541 0.56044805 -0.34139487
		 0.58009762 -0.30996841 0.58049637 -0.30984586 0.5607903 -0.30661809 0.049765445 -0.3292425
		 0.049765445 -0.32953873 0.04485466 -0.30632195 0.04485466 -0.30704474 0.052924428
		 -0.32881591 0.052924428 -0.32953873 0.034655076 -0.32927579 0.035857301 -0.30657983
		 0.035825055 -0.30632195 0.034645837 0.36954877 0.030088425 0.36762837 0.033025682
		 0.35007021 0.032532576 0.34945282 0.029292971 0.36638942 0.034986496 0.35084906 0.034635961
		 0.37310007 0.010749446 0.37356427 0.011941003 0.34949902 0.011746751 0.35004315 0.010619091
		 0.23962843 -0.31920281 0.23899508 -0.32056716 0.24559093 -0.32100064 0.24539149 -0.31948742
		 0.24003699 -0.3182919 0.24513787 -0.31850374 0.2406567 -0.31623477 0.2446503 -0.31638733
		 0.23765761 -0.3290284 0.23780587 -0.32957503 0.24537855 -0.32971066 0.24555826 -0.32918617
		 0.068752669 0.20456202 0.068691455 0.20551623 0.063823894 0.20550151 0.063762888
		 0.20454688 0.068600945 0.20610483 0.063914195 0.20609064 0.068698846 0.19906853 0.068753563
		 0.19940142 0.063763723 0.19938628 0.063818559 0.19905372 0.030109923 -0.54620343
		 -0.60135263 -0.54620343 -0.6012668 0.29281241 0.029884052 0.29235554;
createNode polyNormal -n "polyNormal1";
	rename -uid "F4F164E0-474F-89F7-5E6E-36AB852C8C93";
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "65315525-4895-62D6-8998-EA90FF5DB965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[20:39]" "e[80:99]" "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[460]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "866C611E-4F09-9F25-62B6-83A15E308934";
	setAttr ".ics" -type "componentList" 3 "vtx[20:39]" "vtx[41]" "vtx[202:222]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "9A52D7F7-41A7-4D7E-5F5A-058F06A215A2";
	setAttr ".uopa" yes;
	setAttr -s 449 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.64444321 0.60231173 0.61130142 0.58706111
		 0.57815945 0.57181042 0.54501766 0.55655986 0.51187569 0.54130918 0.47873384 0.52605855
		 0.44559193 0.51080787 0.41245008 0.49555725 0.3793081 0.48030657 0.34616625 0.46505588
		 0.31302434 0.44980532 0.27988237 0.43455464 0.2467407 0.41930407 0.21359873 0.40405351
		 0.18045685 0.38880283 0.14731497 0.37355214 0.11417312 0.35830146 0.081031151 0.3430509
		 0.047889296 0.32780021 0.01474743 0.31254953 -0.018394426 0.29729897 0.32497448 0.33274502
		 0.35811633 0.3479957 0.39125824 0.36324614 0.42440015 0.37849683 0.45754194 0.39374751
		 0.49068391 0.40899819 0.52382582 0.42424875 0.55696768 0.43949944 0.59010959 0.45475012
		 0.6232515 0.4700008 0.65639341 0.48525137 0.026697503 0.1954893 0.68953526 0.50050193
		 0.059839372 0.21073987 0.092981286 0.22599055 0.12612313 0.24124111 0.15926501 0.25649178
		 0.19240692 0.2717424 0.22554886 0.28699309 0.25869071 0.30224365 0.29183269 0.31749445
		 0.39099896 0.093593866 0.42414087 0.10884443 0.45728272 0.12409511 0.49042451 0.13934572
		 0.52356648 0.1545964 0.5567084 0.16984697 0.58985031 0.18509765 0.6229921 0.20034833
		 0.65613407 0.21559902 0.68927598 0.23084958 0.72241789 0.24610026 0.75555968 0.26135093
		 0.12586391 -0.028411198 0.78870159 0.27660149 0.15900549 -0.013160689 0.19214752
		 0.0020900536 0.22528952 0.017340677 0.25843143 0.032591298 0.29157323 0.047841977
		 0.32471514 0.063092604 0.35785699 0.078343183 0.40559214 0.15072407 0.43873399 0.16597475
		 0.47187591 0.18122543 0.50501776 0.19647612 0.53815973 0.21172668 0.5713017 0.22697736
		 0.60444349 0.24222799 0.6375854 0.25747859 0.67072731 0.27272928 0.7038691 0.28797996
		 0.73701108 0.30323064 0.10731525 0.013468461 0.77015293 0.31848121 0.14045697 0.028718961
		 0.17359892 0.043969702 0.20674086 0.059220325 0.23988274 0.074470967 0.27302462 0.08972165
		 0.30616653 0.10497227 0.3393085 0.12022284 0.37245023 0.1354735 0.32910699 0.32341433
		 0.36224884 0.33866489 0.39539075 0.35391545 0.42853266 0.36916614 0.46167457 0.38441682
		 0.49481642 0.3996675 0.52795845 0.41491818 0.56110024 0.43016875 0.59424216 0.44541943
		 0.62738407 0.46067011 0.66052592 0.47592074 0.030830082 0.18615864 0.69366777 0.4911713
		 0.063971996 0.20140921 0.097113796 0.21665989 0.13025588 0.23191051 0.16339758 0.24716108
		 0.19653943 0.26241171 0.22968137 0.2776624 0.26282328 0.29291308 0.29596508 0.30816376
		 0.35163373 0.27255273 0.3847757 0.28780335 0.41791761 0.30305392 0.45105946 0.3183046
		 0.48420143 0.33355516 0.51734334 0.34880596 0.55048531 0.36405665 0.58362705 0.37930709
		 0.61676902 0.39455777 0.64991093 0.40980846 0.68305278 0.42505902 0.053356949 0.13529696
		 0.71619457 0.4403097 0.086498626 0.15054746 0.11964066 0.16579826 0.15278268 0.18104894
		 0.18592444 0.19629951 0.21906629 0.21155019 0.2522082 0.22680081 0.28535008 0.24205138
		 0.31849205 0.25730211 0.36337513 0.24604268 0.3965171 0.26129335 0.42965901 0.27654403
		 0.46280092 0.29179472 0.49594283 0.30704528 0.52908468 0.32229596 0.56222671 0.33754653
		 0.5953685 0.35279721 0.62851042 0.36804777 0.66165227 0.38329846 0.69479412 0.39854914
		 0.065098345 0.10878697 0.72793597 0.4137997 0.098239951 0.12403753 0.13138199 0.1392882
		 0.16452405 0.15453894 0.19766578 0.16978945 0.23080772 0.18504013 0.26394951 0.20029081
		 0.29709148 0.2155415 0.33023345 0.23079206 0.38387579 0.19975568 0.41701776 0.21500637
		 0.45015961 0.23025705 0.48330152 0.24550767 0.51644337 0.26075828 0.54958534 0.27600896
		 0.58272719 0.29125965 0.6158691 0.30651021 0.64901096 0.32176089 0.68215287 0.33701158
		 0.71529478 0.35226214 0.085598893 0.062500075 0.74843657 0.3675127 0.11874063 0.077750593
		 0.15188265 0.093001276 0.18502453 0.1082519 0.21816641 0.12350252 0.25130838 0.13875319
		 0.28445017 0.15400387 0.31759197 0.16925444 0.350734 0.18450512 0.3693682 0.052353214
		 0.40251005 0.067603789 0.43565184 0.082854465 0.46879381 0.098104969 0.50193572 0.11335567
		 0.53507763 0.12860627 0.56821954 0.14385702 0.60136139 0.15910752 0.63450325 0.1743582
		 0.66764516 0.18960889 0.70078701 0.20485957 0.73392898 0.22011013 0.76707083 0.23536082
		 0.13737506 -0.054401267 0.80021268 0.25061154 0.17051682 -0.039150644 0.2036587 -0.02390008
		 0.23680058 -0.0086493921 0.26994246 0.0066012274 0.30308443 0.021851908 0.33622634
		 0.037102535 -0.80782592 0.024400055 -0.83416581 0.024400055 -0.79904485 0.024400055
		 -0.85172862 0.024400055 -0.77270901 0.024400055 -0.82099473 0.024400055 -0.79465652
		 0.024400055 -0.78148746 0.024400055 -0.83855677 0.024400055 -0.78587621 0.024400055
		 -0.84733826 0.024400055 -0.81221557 0.024400055 -0.82977521 0.024400055 -0.7902658
		 0.024400055 -0.85611945 0.024400055 -0.86047161 0.024400055 -0.8429476 0.024400055
		 -0.77709693 0.024400055 -0.80343515 0.024400055 -0.81660378 0.024400055 -0.89977348
		 0.024400055 0.099903852 -0.97526467 0.12185895 -0.9753052 0.06916675 -0.97521651
		 0.13503197 -0.97536469 0.042820662 -0.97520918 0.10868591 -0.97526711 0.073557764
		 -0.97521704 0.091121823 -0.9752512 0.047211677 -0.9752115 0.12624997 -0.97530782
		 0.064775735 -0.97521573 0.13064098 -0.97530842 0.1130769 -0.9752723 0.082339823 -0.97522944
		 0.11746791 -0.9752959 0.055993736 -0.97521275 0.086730838 -0.97524965 0.077948809
		 -0.97522062 0.095512837 -0.97525835 -0.93924427 -0.97521448 0.06038475 -0.97521448
		 0.099903852 0.024400055 -0.15274623 -0.69740176 0.14736646 -0.076960295 0.36663747
		 -0.64956063 0.19211516 0.024400055 0.81020415 0.22805245 0.12185895 0.024400055 -0.15629929
		 -0.79568386 0.1657691 0.024400055 0.7770623 0.21280177 0.38359994 -0.66662818 0.7770623
		 0.21280177 0.06916675 0.024400055 0.34953338 -0.67454612 0.20089722 0.024400055 0.74392033
		 0.19755121 -0.141316 -0.81017411 0.74392033 0.19755121 0.13503197 0.024400055;
	setAttr ".uvtk[250:448]" 0.42274466 -0.67196608 0.14820501 0.024400055 0.71077853
		 0.18230058 0.3801589 -0.67722064 0.71077853 0.18230058 0.042820662 0.024400055 -0.045410007
		 -0.78266191 0.22724327 0.024400055 0.67763656 0.1670499 0.45769501 -0.6649459 0.67763656
		 0.1670499 0.10868591 0.024400055 -0.026660264 -0.78645623 0.17894211 0.024400055
		 0.64449471 0.15179922 -0.024481267 -0.77945626 0.64449471 0.15179922 0.073557764
		 0.024400055 -0.0078372657 -0.79790628 0.2052882 0.024400055 0.61135286 0.13654859
		 -0.0077801347 -0.77715296 0.61135286 0.13654859 0.091121823 0.024400055 0.42901888
		 -0.65969723 0.21846128 0.024400055 0.57821095 0.12129793 0.0071460605 -0.78341603
		 0.57821095 0.12129793 0.047211677 0.024400055 0.48828539 -0.55760199 0.16137806 0.024400055
		 0.54506898 0.10604736 0.44532338 -0.64270377 0.54506898 0.10604736 0.12624997 0.024400055
		 0.53181082 -0.50115699 0.21407026 0.024400055 0.51192731 0.090796679 0.4916003 -0.53736192
		 0.51192731 0.090796679 0.064775735 0.024400055 0.00041261315 -0.68359029 0.15259606
		 0.024400055 0.47878522 0.075546056 0.52849597 -0.48091692 0.47878522 0.075546056
		 0.13064098 0.024400055 0.49842799 -0.60556728 0.18772414 0.024400055 0.44564325 0.060295414
		 -0.0092072785 -0.66533148 0.44564325 0.060295414 0.1130769 0.024400055 0.43569496
		 -0.60457438 0.17016011 0.024400055 0.41250157 0.045044851 0.47440016 -0.59461612
		 0.41250157 0.045044851 0.082339823 0.024400055 0.50285983 -0.55132741 0.20967922
		 0.024400055 0.3793596 0.02979417 0.40539402 -0.60191536 0.3793596 0.02979417 0.11746791
		 0.024400055 -0.083943099 -0.56666875 0.143814 0.024400055 0.34621775 0.01454361 0.46891117
		 -0.53381753 0.34621775 0.01454361 0.055993736 0.024400055 0.35536093 -0.56271446
		 0.13942298 0.024400055 0.31307584 -0.00070707314 -0.10487187 -0.56987441 0.31307584
		 -0.00070707314 0.086730838 0.024400055 0.30548474 -0.47846395 0.15698704 0.024400055
		 0.27993399 -0.01595776 0.32551759 -0.56536621 0.27993399 -0.01595776 0.077948809
		 0.024400055 0.32647824 -0.56796283 0.22285229 0.024400055 0.24679202 -0.031208385
		 0.28085604 -0.48944503 0.24679202 -0.031208385 0.095512837 0.024400055 0.28196412
		 -0.48006397 0.19650617 0.024400055 0.21365017 -0.046459008 0.31058621 -0.58492756
		 0.21365017 -0.046459008 0.06038475 0.024400055 -0.15606099 -0.67716169 0.18333313
		 0.024400055 0.18050829 -0.061709732 0.27864945 -0.50030404 0.18050829 -0.061709732
		 -0.93924427 0.024400055 -0.90415841 0.024400055 0.3463763 -0.50030404 -0.92168617
		 0.024400055 0.37367815 -0.6251983 -0.9129321 0.024400055 0.32854995 -0.55982757 -0.94363368
		 0.024400055 0.34867686 -0.65637177 -0.88223946 0.024400055 -0.083943099 -0.63216686
		 -0.91730356 0.024400055 0.42941821 -0.64906967 -0.88660777 0.024400055 0.41231662
		 -0.69704497 -0.8690784 0.024400055 0.45107597 -0.67406631 -0.93485451 0.024400055
		 -0.063999474 -0.70383024 -0.87346888 0.024400055 0.46408388 -0.50115699 -0.95241445
		 0.024400055 0.42387328 -0.53736192 -0.90854251 0.024400055 0.38196495 -0.60116488
		 -0.92607373 0.024400055 -0.047646105 -0.74491721 -0.89099383 0.024400055 -0.047589034
		 -0.72416383 -0.9568032 0.024400055 -0.045410007 -0.71716386 -0.86474162 0.024400055
		 0.41714689 -0.55939567 -0.93046427 0.024400055 0.37309998 -0.58104074 -0.87785733
		 0.024400055 -0.10150716 -0.7571851 -0.088334113 -0.67716169 0.43050909 -0.60601074
		 -0.81660378 -0.97553438 0.19211516 -0.97553873 -0.80782592 -0.97553873 0.1657691
		 -0.97553223 -0.83416581 -0.97553223 0.20089722 -0.97553968 -0.79904485 -0.97553968
		 0.14820501 -0.97553098 -0.85172862 -0.97553098 0.22724327 -0.97555041 -0.77270901
		 -0.97555041 0.17894211 -0.97553432 -0.82099473 -0.97553432 0.2052882 -0.9755426 -0.79465652
		 -0.9755426 0.21846128 -0.97554672 -0.78148746 -0.97554672 0.16137806 -0.97553223
		 -0.83855677 -0.97553223 0.21407026 -0.97554433 -0.78587621 -0.97554433 0.15259606
		 -0.9755317 -0.84733826 -0.9755317 0.18772414 -0.9755373 -0.81221557 -0.9755373 0.17016011
		 -0.97553265 -0.82977521 -0.97553265 0.20967922 -0.9755429 -0.7902658 -0.9755429 0.143814
		 -0.9755308 -0.85611945 -0.9755308 0.13942298 -0.97549045 -0.86047161 -0.97549045
		 0.15698704 -0.975532 -0.8429476 -0.975532 0.22285229 -0.97554719 -0.77709693 -0.97554719
		 0.19650617 -0.97553897 -0.80343515 -0.97553897 0.18333313 -0.97553438 -0.89977348
		 -0.97526467 -0.87785733 -0.9753052 -0.93046427 -0.97521651 -0.86474162 -0.97536469
		 -0.9568032 -0.97520918 -0.89099383 -0.97526711 -0.92607373 -0.97521704 -0.90854251
		 -0.9752512 -0.95241445 -0.9752115 -0.87346888 -0.97530782 -0.93485451 -0.97521573
		 -0.8690784 -0.97530842 -0.88660777 -0.9752723 -0.91730356 -0.97522944 -0.88223946
		 -0.9752959 -0.94363368 -0.97521275 -0.9129321 -0.97524965 -0.92168617 -0.97522062
		 -0.90415841 -0.97525835;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "654819E5-48B3-873B-5035-839E354D3F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[220:259]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "6CB19978-4E41-B3A9-98E6-E28345614570";
	setAttr ".uopa" yes;
	setAttr -s 289 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.03036654 -0.035451651 -0.030372858
		 -0.034145057 -0.030379176 -0.032838464 -0.030385435 -0.03153187 -0.030391753 -0.030225217
		 -0.030398071 -0.028918624 -0.030404389 -0.027611971 -0.030410707 -0.026305377 -0.030417025
		 -0.024998724 -0.030423284 -0.023692191 -0.030429661 -0.022385538 -0.030435979 -0.021078944
		 -0.030442297 -0.019772351 -0.030448616 -0.018465698 -0.030454874 -0.017159104 -0.030461192
		 -0.015852451 -0.03046751 -0.014545858 -0.030473769 -0.013239264 -0.030480087 -0.011932611
		 -0.030486465 -0.010626018 -0.030492723 -0.0093194246 -0.034943163 -0.02109617 -0.034936845
		 -0.022402823 -0.034930527 -0.023709416 -0.034924209 -0.02501601 -0.034917891 -0.026322663
		 -0.034911573 -0.027629256 -0.034905255 -0.02893585 -0.034898937 -0.030242503 -0.034892678
		 -0.031549096 -0.03488636 -0.03285569 -0.034880042 -0.034162343 -0.034999967 -0.0093366504
		 -0.034873724 -0.035468936 -0.034993589 -0.010643303 -0.034987271 -0.011949897 -0.034980953
		 -0.01325649 -0.034974694 -0.014563143 -0.034968376 -0.015869737 -0.034962118 -0.01717633
		 -0.0349558 -0.018482983 -0.034949481 -0.019789577 -0.044861615 -0.019827545 -0.044855356
		 -0.021134138 -0.044849038 -0.022440791 -0.04484272 -0.023747385 -0.044836402 -0.025054038
		 -0.044830084 -0.026360571 -0.044823825 -0.027667224 -0.044817507 -0.028973877 -0.044811189
		 -0.030280471 -0.044804871 -0.031587064 -0.044798613 -0.032893717 -0.044792235 -0.034200311
		 -0.0449121 -0.0093746185 -0.044785976 -0.035506904 -0.044905782 -0.010681272 -0.044899464
		 -0.011987865 -0.044893205 -0.013294458 -0.044886887 -0.014601111 -0.044880569 -0.015907705
		 -0.044874251 -0.017214298 -0.044867933 -0.018520951 -0.043001294 -0.021127045 -0.042995036
		 -0.022433698 -0.042988658 -0.023740292 -0.04298234 -0.025046885 -0.042976081 -0.026353538
		 -0.042969763 -0.027660131 -0.042963445 -0.028966784 -0.042957187 -0.030273378 -0.042950809
		 -0.031579971 -0.042944551 -0.032886565 -0.042938173 -0.034193218 -0.043058097 -0.0093675256
		 -0.042931914 -0.035499811 -0.043051779 -0.010674119 -0.043045461 -0.011980772 -0.043039203
		 -0.013287365 -0.043032885 -0.014593959 -0.043026507 -0.015900612 -0.043020248 -0.017207205
		 -0.04301393 -0.018513799 -0.043007612 -0.019820452 -0.035356224 -0.021097779 -0.035349905
		 -0.022404373 -0.035343587 -0.023710966 -0.035337269 -0.025017619 -0.035330951 -0.026324213
		 -0.035324633 -0.027630806 -0.035318315 -0.028937459 -0.035312057 -0.030244052 -0.035305738
		 -0.031550646 -0.03529942 -0.032857299 -0.035293102 -0.034163952 -0.035412967 -0.0093382597
		 -0.035286784 -0.035470486 -0.035406649 -0.010644853 -0.035400391 -0.011951447 -0.035394073
		 -0.0132581 -0.035387754 -0.014564693 -0.035381436 -0.015871286 -0.035375178 -0.017177939
		 -0.0353688 -0.018484533 -0.035362542 -0.019791186 -0.037607849 -0.021106422 -0.037601531
		 -0.022413015 -0.037595272 -0.023719609 -0.037588954 -0.025026262 -0.037582636 -0.026332855
		 -0.037576318 -0.027639449 -0.037570059 -0.028946102 -0.037563741 -0.030252695 -0.037557423
		 -0.031559289 -0.037551105 -0.032865942 -0.037544787 -0.034172535 -0.037664711 -0.0093468428
		 -0.037538469 -0.035479128 -0.037658334 -0.010653496 -0.037652075 -0.011960089 -0.037645757
		 -0.013266742 -0.037639439 -0.014573336 -0.037633121 -0.015879929 -0.037626803 -0.017186582
		 -0.037620485 -0.018493176 -0.037614167 -0.019799769 -0.038781464 -0.021110892 -0.038775146
		 -0.022417486 -0.038768888 -0.023724139 -0.038762569 -0.025030732 -0.038756251 -0.026337326
		 -0.038749993 -0.027643979 -0.038743615 -0.028950572 -0.038737357 -0.030257165 -0.038731039
		 -0.031563818 -0.03872472 -0.032870412 -0.038718402 -0.034177005 -0.038838327 -0.0093513727
		 -0.038712084 -0.035483658 -0.038832009 -0.010657966 -0.038825631 -0.01196456 -0.038819313
		 -0.013271213 -0.038813055 -0.014577806 -0.038806736 -0.015884399 -0.038800418 -0.017191052
		 -0.0387941 -0.018497705 -0.038787782 -0.019804299 -0.040830672 -0.021118701 -0.040824354
		 -0.022425354 -0.040818036 -0.023732007 -0.040811718 -0.0250386 -0.040805399 -0.026345193
		 -0.040799081 -0.027651846 -0.040792823 -0.02895844 -0.040786445 -0.030265033 -0.040780127
		 -0.031571686 -0.040773869 -0.03287828 -0.04076755 -0.034184873 -0.040887415 -0.0093592405
		 -0.040761232 -0.035491526 -0.040881097 -0.010665834 -0.040874839 -0.011972427 -0.040868521
		 -0.01327908 -0.040862203 -0.014585674 -0.040855885 -0.015892267 -0.040849566 -0.01719892
		 -0.040843308 -0.018505514 -0.04083699 -0.019812107 -0.046018541 -0.018525362 -0.046012223
		 -0.019831955 -0.046005905 -0.021138549 -0.045999646 -0.022445202 -0.045993328 -0.023751795
		 -0.04598701 -0.025058389 -0.045980752 -0.026365042 -0.045974433 -0.027671635 -0.045968056
		 -0.028978288 -0.045961797 -0.030284822 -0.045955479 -0.031591475 -0.045949161 -0.032898128
		 -0.045942843 -0.034204662 -0.046062768 -0.0093790293 -0.045936525 -0.035511315 -0.04605639
		 -0.010685682 -0.046050072 -0.011992276 -0.046043813 -0.013298869 -0.046037495 -0.014605522
		 -0.046031177 -0.015912116 -0.046024859 -0.017218709 0.36674958 0.1609782 -0.047061443
		 -0.009382844 -0.045976043 0.023480684 -0.046935201 -0.03551513 0.50931239 0.29746005
		 -0.046941578 -0.034208536 -0.046149969 0.022410095 -0.046941578 -0.034208536 -0.040375113
		 0.021078408 -0.046947837 -0.032901943 0.51762331 0.29992324 -0.046947837 -0.032901943
		 -0.044706881 0.019566804 -0.046954155 -0.031595349 -0.040450215 0.020016968 -0.046954155
		 -0.031595349 0.35462821 0.22797264 -0.046960473 -0.030288696 -0.044890285 0.018520653
		 -0.046960473 -0.030288696 0.46268648 0.17943527 -0.046966791 -0.028982043 0.36682937
		 0.21866764 -0.046966791 -0.028982043 0.44019648 0.26870912 -0.046973109 -0.02767545
		 0.47248191 0.17391251 -0.046973109 -0.02767545 -0.033357978 0.021816283 -0.046979368
		 -0.026368856 0.44868883 0.26624069 -0.046979368 -0.026368856 -0.037760496 0.015602022
		 -0.046985745 -0.025062203 -0.03346622 0.02289319 -0.046985745 -0.025062203 -0.041586876
		 0.013573736 -0.046992064 -0.02375561 -0.037567616 0.016675651 -0.046992064 -0.02375561
		 0.39256683 0.29438913 -0.046998322 -0.022449017 -0.041779757 0.014647335 -0.046998322
		 -0.022449017 -0.04029578 0.027859747 -0.04700464 -0.021142423 0.3857559 0.29422379
		 -0.04700464 -0.021142423 -0.036395073 0.029784769 -0.047010958 -0.01983577 -0.040263832
		 0.028931558 -0.047010958 -0.01983577 -0.046094656 0.026513308 -0.047017276 -0.018529177
		 -0.036352396 0.03084749 -0.047017276 -0.018529177 0.52808064 0.19383758 -0.047023594
		 -0.017222583 -0.046011388 0.025457829 -0.047023594 -0.017222583 -0.037971556 0.027488917;
	setAttr ".uvtk[250:288]" -0.047029912 -0.01591593 0.51531792 0.20312732 -0.047029912
		 -0.01591593 -0.035972238 0.018980116 -0.047036231 -0.014609337 -0.037974596 0.02642554
		 -0.047036231 -0.014609337 -0.040440381 0.024637938 -0.047042489 -0.013302684 -0.035880208
		 0.017910838 -0.047042489 -0.013302684 -0.037512422 0.01457426 -0.047048807 -0.01199609
		 -0.040373385 0.023558557 -0.047048807 -0.01199609 0.3665567 0.1620518 -0.047055125
		 -0.010689497 -0.037705421 0.013500661 -0.047055125 -0.010689497 -0.033763349 0.013500661
		 -0.036492288 0.024201095 -0.031981528 0.018600404 -0.033993304 0.02687192 0.49180186
		 0.15734255 -0.042063832 0.026246309 -0.040354431 0.030356646 -0.044228613 0.028387904
		 0.38959485 0.27311131 -0.045528889 0.013573736 -0.041509628 0.016675651 -0.037320614
		 0.022141993 0.45241451 0.29404536 0.48544431 0.20763874 0.39065892 0.26261094 -0.040837288
		 0.01856339 -0.036434531 0.020417869 0.50552833 0.32468104 0.37049866 0.1620518 -0.042172909
		 0.022557199;
createNode polyMapDel -n "polyMapDel14";
	rename -uid "4BA332BD-4A9E-F8CE-6522-41B4BC91A092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[88]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "C41D0CC6-408A-4CD3-109B-C68F9E6E907C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[80:87]" "f[99]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D3D42DC6-49A9-3B24-83EC-5486B36ADD7E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.85675049 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.85675037 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.85675037 ;
createNode polyMapDel -n "polyMapDel16";
	rename -uid "4D0BBF40-4583-9177-9A3C-73A46396ED4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[89:98]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "E3A13324-49F5-FFAD-F61A-5FA247F933CD";
	setAttr ".uopa" yes;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "574E1165-4174-6FD9-B994-FE96BA8FDD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 -0.10605923411955651 0 0 1.290351453970273 0 0 0 0 0 0.10605923411955651 0
		 4.1708514611284038 20.609180898399792 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2077802447822146 8.1138509465014828 1.8882086075197053 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.2121204466331662 ;
	setAttr ".r" 3.2510286006401841;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1F589D29-49A3-28EB-5E8C-189007689688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96]" "e[98]" "e[143]" "e[176:177]" "e[179]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "90BAB769-4553-C136-410C-C484E3EF5D2C";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" 0.021272629 0.041959912 0.021066576
		 0.041958332 0.020860553 0.041956753 0.0206545 0.041955173 0.020448446 0.041953593
		 0.020242393 0.041952014 0.02003634 0.041950434 0.019830316 0.041948825 0.019624293
		 0.041947246 0.01941824 0.041945666 0.019212186 0.041944087 0.019006133 0.041942507
		 0.01880008 0.041940928 0.018594056 0.041939348 0.018388033 0.041937768 0.01818198
		 0.041936159 0.017975926 0.04193458 0.017769873 0.041933 0.01756382 0.041931421 0.017357796
		 0.041929841 0.017151743 0.041928262 0.021386743 0.024893165 0.021180689 0.024891585
		 0.020974696 0.024890006 0.020768642 0.024888426 0.020562589 0.024886817 0.020356536
		 0.024885237 0.020150483 0.024883658 0.019944459 0.024882078 0.019738406 0.024880499
		 0.019532382 0.024878919 0.019326329 0.02487734 0.019120276 0.02487576 0.018914223
		 0.024874181 0.018708199 0.024872571 0.018502176 0.024870992 0.018296123 0.024869412
		 0.018090069 0.024867833 0.017884016 0.024866253 0.017677963 0.024864674 0.01747191
		 0.024863094 0.017265886 0.024861515 0.012455374 -0.0078960657 0.012563348 -0.007712245
		 0.0096436143 -0.0081635118 0.0098005831 -0.0083079934 0.012640864 -0.0075137019 0.0095109046
		 -0.0079965591 0.012677848 -0.0073038936 0.0094130039 -0.0078071952 0.013190269 -0.010491014
		 0.0099313855 -0.011031628 0.013089329 -0.010303259 0.0099650323 -0.010821223 0.01295349
		 -0.010138869 0.010038763 -0.01062125 0.012793303 -0.0099979639 0.010142565 -0.010435045
		 0.012620807 -0.0098723173 0.010262638 -0.010258853 0.012448311 -0.0097466707 0.010382712
		 -0.010082662 0.012288183 -0.0096057057 0.010486603 -0.0098964572 0.012152553 -0.0094410777
		 0.010560572 -0.0096966028 0.012052178 -0.0092530251 0.010594845 -0.0094863176 0.011995018
		 -0.0090477467 0.010584116 -0.0092734694 0.011984974 -0.0088348985 0.010527611 -0.0090680122
		 0.012021333 -0.0086249113 0.010429114 -0.0088789463 0.012098581 -0.008426249 0.010296196
		 -0.0087121725 0.012206465 -0.0082424283 0.010139167 -0.0085677505 0.01233092 -0.0080692768
		 0.0099698901 -0.0084378719 0.012668848 -0.0070909858 0.0093574822 -0.00760144 0.012613058
		 -0.0068853498 0.0093481541 -0.0073885918 -0.044341683 0.04079771 -0.044551551 0.040702634
		 -0.044108748 0.040161043 -0.044718444 0.040554523 -0.044825673 0.040367901 -0.04486227
		 0.040161043 -0.044825673 0.039954185 -0.044718444 0.039767593 -0.044551551 0.039619476
		 -0.044341683 0.039524406 -0.044108748 0.039491653 -0.043876052 0.039524376 -0.043666005
		 0.039619476 -0.043499172 0.039767593 -0.043392301 0.039954185 -0.043355286 0.040161043
		 -0.043392301 0.040367901 -0.043499351 0.040554523 -0.043666005 0.040702604 -0.043876052
		 0.04079771 -0.044108748 0.040830456 -1.044255137 0.70595539 -0.49189338 0.70764244
		 -1.039601684 0.60028327 -0.49641499 0.60196662 -1.036594272 0.46585798 -0.49929193
		 0.46754152 -1.035516739 0.31629235 -0.50024039 0.31797582 -1.036466002 0.16674727
		 -0.49916348 0.16843075 -1.039344668 0.032318473 -0.49615851 0.034005523 -1.043869972
		 -0.073357046 -0.49150798 -0.071673453 -0.50436711 -0.57432342 -0.4856582 -0.13772899
		 0.52327895 -0.091890104 -0.070073195 -0.090234585 0.51683676 -0.072168536 -0.063674301
		 -0.070530541 0.51102734 -0.0059192888 -0.057908535 -0.0042636506 0.50641721 0.099950008
		 -0.053342991 0.10160898 0.50345224 0.23457235 -0.050424241 0.23622793 0.50241572
		 0.38431111 -0.049434774 0.38596657 0.50340414 0.53407037 -0.05047252 0.53572243 0.50632101
		 0.66868919 -0.053439163 0.67034489 0.51088297 0.77454108 -0.058052421 0.7761969 0.5166443
		 0.84080791 -0.063866347 0.84246361 0.52303839 0.86052936 -0.47981873 0.79322618 -0.51440209
		 -0.5989275 -1.5202595 -0.98876774 -1.52306557 -0.96416378 -1.056596875 0.79154247
		 -1.050109506 0.77201456 -0.48617265 0.77369827 -0.070314236 0.86218506 -1.049595833
		 -0.13941264;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6E37C1D4-4513-E3C6-3530-61941C2610C8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "cameraView1.msg" ":topShape.b" -na;
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCylinderShape2.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pSphereShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCylinderShape4.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCubeShape1.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCylinderShape5.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape6.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCylinderShape7.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "lamp_ref.id";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak10.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyTweak10.ip";
connectAttr "polyBevel2.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMapDel1.ip";
connectAttr "polyBevel3.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweakUV4.ip";
connectAttr "polySphere1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyMapDel3.ip";
connectAttr "polyTweakUV5.out" "polyMapDel4.ip";
connectAttr "polyMapDel3.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyExtrudeFace6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj2.ip";
connectAttr "pSphereShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyCylProj3.ip";
connectAttr "pCylinderShape7.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj4.ip";
connectAttr "pCylinderShape7.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape7.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyTweakUV18.ip";
connectAttr "polyTweak15.out" "polyMapDel10.ip";
connectAttr "polyTweakUV9.out" "polyTweak15.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyCylProj5.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyCylProj6.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV21.ip";
connectAttr "polyTweak16.out" "polyMapDel12.ip";
connectAttr "polyCylinder5.out" "polyTweak16.ip";
connectAttr "polyMapDel12.out" "polyTweakUV22.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV21.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyCylProj7.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV33.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
// End of lamp1.0_UV.ma
