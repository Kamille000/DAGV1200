//Maya ASCII 2024 scene
//Name: chair1.0_UV.ma
//Last modified: Sat, Feb 10, 2024 11:07:49 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "9DFE7CD3-48FF-9FF3-ECEE-C8B13FA5E197";
createNode transform -s -n "persp";
	rename -uid "D93811D9-456B-53B7-2F14-64B4440C58A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6195100047302242 9.3296489765272153 4.1128426187618627 ;
	setAttr ".r" -type "double3" -58.799999999999805 1479.199999999641 -4.1042355004880618e-15 ;
	setAttr ".rpt" -type "double3" -7.7854286678849154e-16 1.4380783617729067e-15 7.3602034048080738e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C97CA5E-414F-8BE3-7E63-B7AFEE6B2961";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 8.8115470498745587;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.7519045534148383e-14 41.215830026070165 -142.28018532946089 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C56B9773-41C3-9368-691D-5CB1254623A4";
	setAttr ".t" -type "double3" 0.80857403887984958 32.811679790026247 0.32342961555193966 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A6958B6-4C9D-087E-48F0-03A4DD19527C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 2.2824088435780623;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "18D6FA24-433D-B868-630A-35A0F024A024";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63523379851102091 0.75440356730630942 -37.479664852747689 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -9.8320132199839794e-15 -2.0861857037203734e-16 -3.7458005816449881e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "923C0890-4FBE-0274-3E63-8AB72A78A53D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.81167979002624;
	setAttr ".ow" 1.7550791612602052;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.9692541166970115e-14 41.215830026070165 -142.28018471174983 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6ADA2720-4044-24CA-0EE2-08BE7425B304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0.17953447235154871 1.2129042027449561 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "575B82C4-4018-6590-F9E7-CC9DBCBBBACE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 7.4820715904200332;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D6C670CF-4284-6006-B5C9-B4910E5BE0A7";
	setAttr ".t" -type "double3" 0 1.3522253945561076 -11.056422904691082 ;
	setAttr ".r" -type "double3" -0.28562309223990745 0 0 ;
	setAttr ".s" -type "double3" 63.039578122183208 63.039578122183208 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "96CED53C-45E6-301F-63CF-89A5325F926E";
	setAttr -k off ".v";
	setAttr ".fc" 74;
	setAttr ".imn" -type "string" "C:/Users/Kamille/Creative Cloud Files/DAGV/Chair/chair1.0_ref.png";
	setAttr ".cov" -type "short2" 598 464 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1961942257217848;
	setAttr ".h" 0.15223097112860895;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube9";
	rename -uid "DFEC48AD-4603-0E0A-916E-2EB0B152F3AD";
	setAttr ".rp" -type "double3" 0.75255985631220645 2.3976294563691649 -0.18820532853022087 ;
	setAttr ".sp" -type "double3" 0.75255985631220645 2.3976294563691649 -0.18820532853022087 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "83DA11E7-40C6-DD1B-8967-1199DDC6A395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65690960843034019 0.69802364706993103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[2]" -type "float3" 2.3466395e-08 0 7.8221323e-09 ;
	setAttr ".pt[3]" -type "float3" 7.8221323e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.5644265e-08 0 -7.8221323e-09 ;
	setAttr ".pt[5]" -type "float3" 7.8221323e-09 -1.5644265e-08 0 ;
	setAttr ".pt[8]" -type "float3" -7.8221323e-09 0 -1.9555331e-09 ;
	setAttr ".pt[11]" -type "float3" -1.5644265e-08 1.9555331e-09 -3.9110661e-09 ;
	setAttr ".pt[12]" -type "float3" -3.1288529e-08 1.1733198e-08 -7.8221323e-09 ;
	setAttr ".pt[15]" -type "float3" -1.5644265e-08 3.9110661e-09 -7.8221323e-09 ;
	setAttr ".pt[16]" -type "float3" 3.9110661e-09 -3.9110661e-09 -9.7776653e-10 ;
	setAttr ".pt[17]" -type "float3" -2.7377462e-08 7.8221323e-09 -7.8221323e-09 ;
	setAttr ".pt[18]" -type "float3" -1.1733198e-08 -3.9110661e-09 -1.9555331e-09 ;
	setAttr ".pt[19]" -type "float3" -1.5644265e-08 0 -7.8221323e-09 ;
	setAttr ".pt[20]" -type "float3" -3.5199594e-08 7.8221323e-09 -7.8221323e-09 ;
	setAttr ".pt[21]" -type "float3" 7.8221323e-09 0 3.9110661e-09 ;
	setAttr ".pt[22]" -type "float3" -7.8221323e-09 7.8221323e-09 -1.9555331e-09 ;
	setAttr ".pt[23]" -type "float3" -1.5644265e-08 0 -7.8221323e-09 ;
	setAttr ".pt[24]" -type "float3" -7.8221323e-09 7.8221323e-09 0 ;
	setAttr ".pt[25]" -type "float3" -2.3466395e-08 -7.8221323e-09 -7.8221323e-09 ;
	setAttr ".pt[26]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[27]" -type "float3" 0 7.8221323e-09 -3.9110661e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.5644265e-08 9.7776653e-10 ;
	setAttr ".pt[29]" -type "float3" 1.9555331e-09 -2.3466395e-08 -1.5155381e-08 ;
	setAttr ".pt[30]" -type "float3" 1.955533e-08 0 -1.9555331e-09 ;
	setAttr ".pt[31]" -type "float3" 0 0 3.324406e-08 ;
	setAttr ".pt[32]" -type "float3" -3.9110661e-09 3.9110661e-09 0 ;
	setAttr ".pt[33]" -type "float3" 9.7776653e-10 3.9110661e-09 -4.8888327e-10 ;
	setAttr ".pt[34]" -type "float3" 0 3.9110661e-09 9.7776653e-10 ;
	setAttr ".pt[35]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[36]" -type "float3" 7.8221323e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.8221323e-09 1.5644265e-08 0 ;
	setAttr ".pt[38]" -type "float3" -1.5644265e-08 0 -7.8221323e-09 ;
	setAttr ".pt[39]" -type "float3" 3.1288529e-08 7.8221323e-09 7.8221323e-09 ;
	setAttr ".pt[40]" -type "float3" 1.5644265e-08 -3.9110661e-09 7.8221323e-09 ;
	setAttr ".pt[41]" -type "float3" 0 3.9110661e-09 0 ;
	setAttr ".pt[43]" -type "float3" -4.693279e-08 0 1.5644265e-08 ;
createNode transform -n "pCube8" -p "pCube9";
	rename -uid "16AE5524-4A58-7DF1-9154-79823B6869FB";
	setAttr ".rp" -type "double3" 2.9085164365661482 3.2525557198708399 -0.43212736272985347 ;
	setAttr ".sp" -type "double3" 2.9085164365661482 3.2525557198708399 -0.43212736272985347 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "DB22195C-440F-9597-BC82-749544776A5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87905457239466978 0.16677485406398773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "pCube8";
	rename -uid "2CC54AB5-43F3-8527-FC6F-0BA771D23F42";
	setAttr ".rp" -type "double3" 0.75255985631220768 3.8041380087491765 -0.508374959460974 ;
	setAttr ".sp" -type "double3" 0.75255985631220768 3.8041380087491765 -0.508374959460974 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "4E9E55EF-480A-B196-F267-CF9A643CA6A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53470952571139174 0.45950152475631223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube10";
	rename -uid "5042A0A3-41C0-7D46-812B-83817D32E1DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 1.4232825636863708 0.29428424686193466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1.061630607 0.18798731
		 1.7961973 0.21462019 1.030923247 0.37987024 1.81564462 0.40782237 1.020617962 0.42096353
		 1.82333326 0.44928008 1.032046556 0.61874437 1.79616547 0.64512086 1.0399611 0.66026169
		 1.78535378 0.68572807 1.83718359 0.20865133 1.8566432 0.40184516 1.020636559 0.18074612
		 0.98992193 0.37262306 1.27046001 0.39335588 1.26602328 0.43139309 1.26742935 0.62302709
		 1.28610933 0.20042497 1.26933086 0.66156447 1.57327926 0.40369439 1.57508373 0.44208118
		 1.55842793 0.63263255 1.56846273 0.21084456 1.55413544 0.67065459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.04719067 3.59663391 -0.42155254 1.54503119 3.62408304 -0.41952834
		 -0.097112454 4.0098228455 -0.51401699 1.58845496 4.036265373 -0.51784241 -0.13161619 3.98600698 -0.59519732
		 1.62378371 4.009519577 -0.59722149 -0.081694342 3.57281804 -0.50273287 1.58036017 3.59733748 -0.4989076
		 0.41494128 3.99570465 -0.62151915 0.40163782 3.97099924 -0.70215261 0.4232212 3.55811572 -0.6079123
		 0.43652457 3.58282113 -0.52727878 1.071042538 4.0059971809 -0.62300813 1.084921002 3.98015118 -0.70294058
		 1.070170164 3.56765985 -0.60642326 1.056291461 3.59350562 -0.52649087;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "pCube8";
	rename -uid "DB8A7202-42DC-D0F2-9041-73B9CD84433E";
	setAttr ".rp" -type "double3" -0.1051295714254612 3.2134023159274467 -0.42622627711574107 ;
	setAttr ".sp" -type "double3" -0.1051295714254612 3.2134023159274467 -0.42622627711574107 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "95545BA8-41A8-3B03-64E3-E3A89A8C5F95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7020422101062036 0.16611228880274248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube7";
	rename -uid "D34C9749-4464-6D66-5611-A0B806F3774F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.51867367327213287 0.4129512757062912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.27957836 -0.55162424
		 0.34437323 -0.5694564 0.48660329 0.42051551 0.55074406 0.40538704 0.48645204 0.47683841
		 0.55310255 0.45827812 0.69917011 1.42427838 0.76658809 1.40875018 0.73575288 1.56188405
		 0.80015552 1.57569599 0.51683205 -0.5854041 0.60320365 0.39816004 0.14315723 -0.50402832
		 0.43234766 0.43570149 0.32214773 -0.36246523 0.19235073 -0.30691719 0.6549738 1.22885036
		 0.72092283 1.21266055 0.54786527 -0.3833755 0.3854495 -0.37939003 0.34889781 -0.24126691
		 0.22375987 -0.19647013 0.63002235 1.1201309 0.69543535 1.1035707 0.56121421 -0.26866961
		 0.41135341 -0.25856978 0.37197599 -0.13072444 0.25755066 -0.08730901 0.60459441 1.011658549
		 0.66969216 0.99477011 0.57129282 -0.15426376 0.43515247 -0.14837885 0.39796862 -0.0064169755
		 0.29481864 0.033392735 0.57606244 0.89068109 0.64031774 0.87368435 0.58189327 -0.027863648
		 0.46155193 -0.023908067 0.42105228 0.10327993 0.33106834 0.13777071 0.55263793 0.78388613
		 0.6177913 0.76637691 0.58725017 0.083010465 0.48452622 0.086160749 0.44449782 0.21744999
		 0.36833519 0.24511465 0.52779716 0.67351341 0.5933013 0.65564209 0.59220266 0.19693983
		 0.50840324 0.2009391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.11241557 2.034616232 -0.01855929 0.24829239 2.037344694 -0.042038202
		 -0.22980547 4.04284811 -0.48625404 -0.095302142 4.059901714 -0.51153737 -0.27355996 4.010949135 -0.59102803
		 -0.13153918 4.030285358 -0.61202478 -0.065769896 2.017237425 -0.25695747 0.053068478 2.018197775 -0.33978966
		 0.073679581 2.43828583 -0.06945274 -0.10198364 2.43219876 -0.30701435 0.021616628 2.43693376 -0.37714496
		 0.20927425 2.44395685 -0.093302265 0.040617052 2.69637775 -0.11389456 -0.1243889 2.66259551 -0.33811265
		 0.0018680737 2.66943622 -0.40115684 0.17605431 2.70369029 -0.13795093 0.00078259647 2.92656636 -0.16837552
		 -0.15005712 2.89168382 -0.37390974 -0.021139633 2.90063334 -0.42985746 0.13606223 2.93552303 -0.19263896
		 -0.048553366 3.18159628 -0.23620011 -0.18225491 3.14541531 -0.4220711 -0.051694632 3.15677094 -0.46890414
		 0.086549975 3.1923914 -0.26069516 -0.093765743 3.40467095 -0.29847923 -0.20596761 3.36942768 -0.46288392
		 -0.071460649 3.38280773 -0.50392264 0.041182749 3.41708159 -0.3231777 -0.14324948 3.63433743 -0.36680993
		 -0.23223424 3.60065722 -0.50714034 -0.095020384 3.61618304 -0.54095888 -0.0084613645 3.64842057 -0.3917191;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 29 0 5 30 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 28 0 25 21 0 24 25 1 26 22 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 2 0 29 25 0 28 29 1 30 26 0 29 30 1 31 3 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 38 37
		mu 0 4 27 26 32 33
		f 4 40 39 -33 -38
		mu 0 4 34 35 29 28
		f 4 -35 -40 42 -34
		mu 0 4 31 30 36 37
		f 4 -36 33 43 -29
		mu 0 4 26 31 37 32
		f 4 -39 36 46 45
		mu 0 4 33 32 38 39
		f 4 48 47 -41 -46
		mu 0 4 40 41 35 34
		f 4 -43 -48 50 -42
		mu 0 4 37 36 42 43
		f 4 -44 41 51 -37
		mu 0 4 32 37 43 38
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 6 8
		mu 0 4 45 44 2 13
		f 4 2 9 -57 -9
		mu 0 4 4 5 47 46
		f 4 -59 -10 -8 -58
		mu 0 4 49 48 11 3
		f 4 -60 57 -2 -53
		mu 0 4 44 49 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube8";
	rename -uid "D5260899-4017-599A-643F-90946592560E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.46699950098991394 0.23029004782438278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.78260922 1.17930603
		 0.84605789 1.1590215 0.77567887 0.9639219 0.71391183 0.98378444 0.43613592 0.24097167
		 0.49786308 0.21960843 0.47177666 0.17407496 0.40612769 0.19389671 0.14824931 -0.52512097
		 0.21205349 -0.54655463 0.13727231 -0.74772066 0.072593026 -0.72494292 0.076778829
		 -0.90529221 0.030194165 -0.85955256 0.99982148 1.082368255 0.91396677 0.88184595
		 0.64328408 1.21193504 0.57579374 1.0062434673 0.67191643 0.86807871 0.54341555 0.89704287
		 0.18503886 -0.42085963 0.24859075 -0.44169867 0.86428785 0.7785123 0.7333495 0.84934729
		 0.63259888 0.7632916 0.51377302 0.78768396 0.22129828 -0.31655225 0.28476036 -0.33694956
		 0.81200904 0.67730373 0.69486284 0.74453974 0.58842331 0.6454348 0.48094183 0.66683972
		 0.26159358 -0.2001285 0.3244077 -0.21998805 0.75380874 0.56582606 0.65094322 0.62634325
		 0.54955649 0.54134834 0.45591936 0.56021416 0.29864043 -0.098288558 0.36247844 -0.11819543
		 0.69946402 0.47014865 0.6117847 0.52200574 0.50861669 0.43332314 0.4301731 0.450569
		 0.33639976 0.0072983308 0.40072358 -0.01249148 0.6431635 0.37213302 0.57088119 0.41324264
		 0.38265431 0.2570416 0.54561865 0.19782777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  1.39112103 2.042092323 -0.01707321 1.25524426 2.044820786 -0.040552121
		 1.7279371 4.082000732 -0.49215513 1.59343386 4.099054813 -0.51743841 1.77169168 4.050102711 -0.59692907
		 1.62967074 4.069437981 -0.61792588 1.56930661 2.024713516 -0.2554712 1.45046806 2.025673628 -0.33830357
		 1.42445219 2.47743917 -0.075353853 1.6001153 2.47135186 -0.31291535 1.47651517 2.47608685 -0.38304618
		 1.28885758 2.48311019 -0.099203281 1.45751464 2.73553085 -0.1197957 1.62252069 2.70174861 -0.34401372
		 1.49626374 2.70858979 -0.40705791 1.32207727 2.74284339 -0.14385207 1.49734902 2.96571946 -0.17427665
		 1.64818907 2.93083692 -0.37981075 1.51927137 2.9397862 -0.43575853 1.36206937 2.97467589 -0.19853991
		 1.5466851 3.2207489 -0.24210115 1.68038654 3.18456864 -0.42797217 1.54982638 3.19592404 -0.47480538
		 1.41158187 3.23154473 -0.26659635 1.59189761 3.44382405 -0.30438045 1.70409942 3.40858078 -0.4687849
		 1.56959236 3.42196083 -0.50982374 1.45694888 3.45623469 -0.32907885 1.64138114 3.673491 -0.37271103
		 1.73036599 3.63981032 -0.51304144 1.59315205 3.65533662 -0.54685992 1.50659299 3.68757367 -0.3976202;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 11 0 11 8 1 0 8 0 2 3 0 3 5 0 4 5 0
		 2 4 0 9 10 1 10 7 0 6 7 0 9 6 0 7 1 0 6 0 0 10 11 1 8 9 1 8 12 0 12 13 1 13 9 0 13 14 1
		 14 10 0 14 15 1 11 15 0 15 12 1 12 16 0 16 17 1 17 13 0 17 18 1 18 14 0 18 19 1 15 19 0
		 19 16 1 16 20 0 20 21 1 21 17 0 21 22 1 22 18 0 22 23 1 19 23 0 23 20 1 20 24 0 24 25 1
		 25 21 0 25 26 1 26 22 0 26 27 1 23 27 0 27 24 1 24 28 0 28 29 1 29 25 0 29 30 1 30 26 0
		 30 31 1 27 31 0 31 28 1 28 2 0 4 29 0 5 30 0 31 3 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 7 6 -6 -5
		mu 0 4 4 7 6 5
		f 4 11 10 -10 -9
		mu 0 4 8 11 10 9
		f 4 13 0 -13 -11
		mu 0 4 11 13 12 10
		f 4 1 -15 9 12
		mu 0 4 1 2 15 14
		f 4 -12 -16 -4 -14
		mu 0 4 16 17 3 0
		f 4 -19 -18 -17 15
		mu 0 4 17 19 18 3
		f 4 18 8 -21 -20
		mu 0 4 20 8 9 21
		f 4 22 -22 20 14
		mu 0 4 2 23 22 15
		f 4 16 -24 -23 2
		mu 0 4 3 18 23 2
		f 4 -27 -26 -25 17
		mu 0 4 19 25 24 18
		f 4 26 19 -29 -28
		mu 0 4 26 20 21 27
		f 4 30 -30 28 21
		mu 0 4 23 29 28 22
		f 4 24 -32 -31 23
		mu 0 4 18 24 29 23
		f 4 -35 -34 -33 25
		mu 0 4 25 31 30 24
		f 4 34 27 -37 -36
		mu 0 4 32 26 27 33
		f 4 38 -38 36 29
		mu 0 4 29 35 34 28
		f 4 32 -40 -39 31
		mu 0 4 24 30 35 29
		f 4 -43 -42 -41 33
		mu 0 4 31 37 36 30
		f 4 42 35 -45 -44
		mu 0 4 38 32 33 39
		f 4 46 -46 44 37
		mu 0 4 35 41 40 34
		f 4 40 -48 -47 39
		mu 0 4 30 36 41 35
		f 4 -51 -50 -49 41
		mu 0 4 37 43 42 36
		f 4 50 43 -53 -52
		mu 0 4 44 38 39 45
		f 4 54 -54 52 45
		mu 0 4 41 47 46 40
		f 4 48 -56 -55 47
		mu 0 4 36 42 47 41
		f 4 -58 -8 -57 49
		mu 0 4 43 48 4 42
		f 4 57 51 -59 -7
		mu 0 4 7 44 45 6
		f 4 59 5 58 53
		mu 0 4 47 5 49 46
		f 4 56 4 -60 55
		mu 0 4 42 4 5 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "pCube9";
	rename -uid "E85466A6-41EA-A1F3-336B-D8AFF7CF35F1";
	setAttr ".rp" -type "double3" 0.75 2.1188152058994407 0.74636101126528243 ;
	setAttr ".sp" -type "double3" 0.75 2.1188152058994407 0.74636101126528243 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3E8615BB-492B-11A8-3B76-20A15AED87B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13556478917598724 0.46479204297065735 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "pCube6";
	rename -uid "47890AE3-4072-E726-E133-D5AF516F7AC0";
	setAttr ".rp" -type "double3" 0.74999999999999989 2.0495563822594671 0.74877958268088374 ;
	setAttr ".sp" -type "double3" 0.74999999999999989 2.0495563822594671 0.74877958268088374 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7620664D-4916-30D4-2621-86BDFB722148";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96715518678959655 0.4368328747939233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -9.386558e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -9.386558e-08 0 ;
createNode transform -n "pCube3" -p "pCube5";
	rename -uid "DD931855-4B1A-4697-84CA-7AABB4ADDE65";
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 0.97936677003981654 1.5 ;
	setAttr ".sp" -type "double3" 1.1655884772967523e-16 0.97936677003981654 1.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D15753DA-4DB9-94BF-107C-F78893F6AF90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49847567081451416 0.49932971596717834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "C060F15E-4A50-748D-B286-A3BE0B81598F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50018326938152313 0.44628527760505676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.48016781 0.25000939
		 0.49825892 0.248964 0.48882678 0.44693357 0.51153976 0.44563699 0.49013633 0.46960592
		 0.51280802 0.46831694 0.50401974 0.66575658 0.52195966 0.66473687 0.50503939 0.68369651
		 0.52297932 0.68267679 0.51624107 0.24697638 0.5341841 0.44329137 0.46206355 0.24995583
		 0.46605688 0.44715571 0.50297636 0.29532617 0.48039669 0.29664651 0.45777622 0.2970987
		 0.49864575 0.61929172 0.52131474 0.61800319 0.52551657 0.29328254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.088563703 0.0017850102 1.60899532 0.095960811 0.0017850102 1.60899532
		 -0.11658306 2.029778957 1.61649919 0.11658306 2.029778957 1.61649919 -0.11658306 2.019166231 1.38350081
		 0.11658306 2.019166231 1.38350081 -0.088563703 0.0017850102 1.4244709 0.095960811 0.0017850102 1.4244709
		 0.11658305 0.48205522 1.6165632 -0.11658305 0.48205522 1.6165632 -0.11658306 0.47954199 1.38343692
		 0.11658306 0.47954199 1.38343692;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "pCube5";
	rename -uid "E234EC13-43AB-0470-E7C7-F19B36EB7FB2";
	setAttr ".rp" -type "double3" 0.10998825454578454 0.97936677003981687 -2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" 0.10998825454578454 0.97936677003981687 -2.3311769545935045e-16 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A1A225C3-4AB6-569C-6198-5E821F2C684D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4575580507516861 0.92622905969619751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "ED2788C2-4C33-4F9A-D5D6-96B5BBA0032F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.44200228154659271 0.01648479700088501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.43054664 -0.31704962
		 0.45957103 -0.31701469 0.42424688 0.016325489 0.45975769 0.016644105 0.42405593 0.054764122
		 0.45930168 0.055114549 0.42487258 0.38727427 0.4528915 0.38755465 0.4246155 0.41783321
		 0.45263442 0.41811347 0.48720917 -0.32296693 0.49527204 0.013968498 0.40303499 -0.32365441
		 0.38879007 0.012866974 0.45716691 0.30787337 0.49635106 -0.24065053 0.39243779 -0.24187529
		 0.42193833 0.30752099 0.42701995 -0.23747945 0.46169704 -0.23699605 0.45673132 0.31599367
		 0.49589178 -0.24982047 0.39306498 -0.2510078 0.42223722 0.31564844 0.42740595 -0.24513602
		 0.46146411 -0.24464607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.017330011 0.0017850102 0.022996539 0.20264648 0.0017850102 0.022996539
		 -0.006511745 2.033132553 0.11627678 0.22648825 2.033132553 0.11627678 -0.006511745 2.015812635 -0.11627678
		 0.22648825 2.015812635 -0.11627678 0.017330011 0.0017850102 -0.16231999 0.20264648 0.0017850102 -0.16231999
		 0.22648825 0.48302808 -0.11644666 -0.0065117371 0.48302808 -0.11644666 -0.0065117371 0.48716655 0.11644666
		 0.22648825 0.48716655 0.11644666 0.22405958 0.4340058 -0.12133534 -0.0040830825 0.4340058 -0.12133534
		 -0.0040830825 0.43772274 0.1111837 0.22405958 0.43772274 0.1111837;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube5";
	rename -uid "AEABF4D9-420E-81D3-EF1C-F5B077EC24CD";
	setAttr ".rp" -type "double3" 1.3990616876460757 0.97936677003981687 -2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" 1.3990616876460757 0.97936677003981687 -2.3311769545935045e-16 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5B2069FF-4405-0857-CB47-178E755A619C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81495445966720581 0.25863181054592133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "C4545C02-49E5-F7E4-56F7-CDAEC4F63ED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.48344859480857849 0.39561063051223755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.42748922 -0.48228085
		 0.5152204 -0.48268443 0.43120056 0.39646587 0.53569663 0.39475539 0.43318129 0.50014788
		 0.5369426 0.49852866 0.45655757 1.3795985 0.5414291 1.37827849 0.45787761 1.46447015
		 0.54274911 1.46315002 0.59869766 -0.50024092 0.64023387 0.38945487 0.34357175 -0.49762887
		 0.32653773 0.39418578 0.5250541 -0.26709342 0.4228251 -0.26570016 0.32054836 -0.27348757
		 0.4435108 1.16270757 0.54722333 1.16109431 0.62710863 -0.27764446 0.54656267 1.18569386
		 0.6238538 -0.30491036 0.32311028 -0.30093628 0.44499317 1.18727362 0.42351645 -0.2889334
		 0.52374661 -0.29044372;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.30428827 0.0017850102 0.027395483 1.4949609 0.0017850102 0.027395483
		 1.28256178 1.98282909 0.11646058 1.5155617 1.98282909 0.11646058 1.28256178 1.97554874 -0.11646058
		 1.5155617 1.97554874 -0.11646058 1.30428827 0.0017850102 -0.16327706 1.4949609 0.0017850102 -0.16327706
		 1.5155617 0.48882324 0.11649031 1.28256178 0.48882324 0.11649031 1.28256178 0.48703337 -0.11649031
		 1.5155617 0.48703337 -0.11649031 1.51321864 0.43184301 -0.1185535 1.28503287 0.43184301 -0.1185535
		 1.28503287 0.43342939 0.11122651 1.51321864 0.43342939 0.11122651;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 13 0 9 10 1 11 12 0 10 11 1
		 11 8 1 12 7 0 13 6 0 12 13 1 14 9 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 25 14 -24
		mu 0 4 24 25 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 22 -16
		mu 0 4 17 18 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -18 19 -26
		mu 0 4 25 21 19 14
		f 4 24 23 16 15
		mu 0 4 22 24 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "pCube5";
	rename -uid "B747B62A-4166-A498-21FE-4BB74429A44F";
	setAttr ".rp" -type "double3" 1.4999999999999996 0.97936677003981654 1.5 ;
	setAttr ".sp" -type "double3" 1.4999999999999996 0.97936677003981654 1.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D9DA66CF-4653-6A33-77B3-63975B426343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81718100344262024 0.55037100030635411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "16C262CA-456A-7F91-50B5-139FC9BB8FA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49445100128650665 0.46097688376903534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.48172858 0.1740005
		 0.51230949 0.17413354 0.47534439 0.46085694 0.51355761 0.46109682 0.4750953 0.49375454
		 0.51323265 0.49400142 0.47651827 0.77945018 0.50682527 0.77964675 0.47629026 0.80558407
		 0.50659728 0.80578065 0.54280418 0.17280939 0.55175167 0.4592768 0.45126399 0.17226061
		 0.43718842 0.45852539 0.47744107 0.24144951 0.43948534 0.23989573 0.47319502 0.71185255
		 0.51132751 0.71209991 0.55339456 0.2406778 0.51541686 0.24173209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.40740788 0.0017850102 1.60742033 1.59259212 0.0017850102 1.60742033
		 1.3835001 2.03886342 1.61634588 1.61650002 2.03886342 1.61634588 1.3835001 2.024472713 1.38365412
		 1.61650002 2.024472713 1.38365412 1.40740788 0.0017850102 1.4222362 1.59259212 0.0017850102 1.4222362
		 1.3835001 0.48242927 1.61646366 1.3835001 0.47903383 1.38353634 1.61650002 0.47903383 1.38353634
		 1.61650002 0.48242927 1.61646366;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "pCube5";
	rename -uid "88C098AD-4957-3069-5296-9385CEE8F70F";
	setAttr ".rp" -type "double3" 0.054335693576447706 1.1797347132555422 0.72561188349833594 ;
	setAttr ".sp" -type "double3" 0.054335693576447706 1.1797347132555422 0.72561188349833594 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C4D117BC-4B4D-BCB2-E9AF-868D3D80BED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17234589100832154 0.89760437607765198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder3";
	rename -uid "9933EDF2-4495-E969-24C4-479AE0C494A0";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.17465832829475403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.53505057 0.049905866
		 0.52981579 0.038610816 0.52166241 0.029647022 0.5113886 0.023891926 0.5 0.021908879
		 0.48861134 0.023891926 0.47833753 0.029647052 0.47018418 0.038610816 0.4649494 0.049905866
		 0.46314564 0.062426507 0.4649494 0.074947149 0.47018418 0.086242199 0.47833753 0.095205992
		 0.48861134 0.10096109 0.5 0.10294414 0.5113886 0.10096109 0.52166241 0.095205992
		 0.52981573 0.086242199 0.53505051 0.074947149 0.53685433 0.062426507 0.46411052 0.035160899
		 0.4676995 0.035160899 0.47128841 0.035160899 0.47487736 0.035160899 0.4784663 0.035160899
		 0.48205525 0.035160899 0.48564419 0.035160899 0.48923314 0.035160899 0.49282205 0.035160899
		 0.496411 0.035160899 0.49999994 0.035160899 0.50358891 0.035160899 0.50717783 0.035160899
		 0.5107668 0.035160899 0.51435566 0.035160899 0.51794463 0.035160899 0.52153361 0.035160899
		 0.52512252 0.035160899 0.5287115 0.035160899 0.53230041 0.035160899 0.53588939 0.035160899
		 0.46411052 0.3145206 0.4676995 0.3145206 0.47128841 0.3145206 0.47487736 0.3145206
		 0.4784663 0.3145206 0.48205525 0.3145206 0.48564419 0.3145206 0.48923314 0.3145206
		 0.49282205 0.3145206 0.496411 0.3145206 0.49999994 0.3145206 0.50358891 0.3145206
		 0.50717783 0.3145206 0.5107668 0.3145206 0.51435566 0.3145206 0.51794463 0.3145206
		 0.52153361 0.3145206 0.52512252 0.3145206 0.5287115 0.3145206 0.53230041 0.3145206
		 0.53588939 0.3145206 0.53505057 0.27484703 0.52981579 0.26365376 0.52166241 0.25477064
		 0.5113886 0.24906737 0.5 0.24710214 0.48861134 0.24906737 0.47833753 0.25477064 0.47018418
		 0.26365376 0.4649494 0.27484703 0.46314564 0.28725499 0.4649494 0.29966289 0.47018418
		 0.31085616 0.47833753 0.31973928 0.48861134 0.32544255 0.5 0.32740778 0.5113886 0.32544255
		 0.52166241 0.31973928 0.52981573 0.31085616 0.53505051 0.29966289 0.53685433 0.28725499
		 0.5 0.062426507 0.5 0.28725499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.91028744 2.1655197 1.6895267 
		-0.77479917 2.1526966 1.9685266 -0.56377119 2.1425197 2.190119 -0.29786035 2.1359861 
		2.3326132 -0.0030961186 2.1337349 2.382061 0.29166815 2.1359861 2.3336213 0.5575788 
		2.14252 2.1920364 0.76860672 2.1526968 1.9711652 0.90409493 2.1655197 1.6926287 0.95078093 
		2.1797347 1.3836913 0.90409493 2.1939492 1.0745945 0.76860666 2.2067728 0.79559439 
		0.55757868 2.2169495 0.57400191 0.29166809 2.2234833 0.4315078 -0.0030960911 2.2257349 
		0.38206053 -0.29786023 2.2234833 0.43049976 -0.56377077 2.2169495 0.5720849 -0.77479869 
		2.2067728 0.79295564 -0.91028696 2.1939495 1.0714923 -0.95697296 2.1797345 1.3804294 
		-0.80014473 0.16551992 0.43271166 -0.66461408 0.15269665 0.71091068 -0.45352009 0.14252004 
		0.93125558 -0.1875262 0.13598622 1.0721776 0.10733023 0.13373479 1.1198821 0.40218663 
		0.13598622 1.0696996 0.66818047 0.14252003 0.9265424 0.87927431 0.15269662 0.70442349 
		1.0148048 0.16551992 0.42508566 1.0615054 0.17973478 0.11587247 1.0148048 0.19394954 
		-0.19294834 0.87927425 0.20677289 -0.47114718 0.66818035 0.21694951 -0.69149208 0.40218657 
		0.22348344 -0.83241391 0.10733026 0.22573483 -0.88011849 -0.18752606 0.22348328 -0.82993615 
		-0.4535197 0.21694948 -0.68677896 -0.6646136 0.20677291 -0.46466017 -0.8001442 0.19394954 
		-0.18532243 -0.84684485 0.17973478 0.12389079 -0.0030961186 2.1797347 1.3820604 0.10733023 
		0.17973478 0.11988163;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder1" -p "pCube5";
	rename -uid "26850BA9-498E-7DE6-E82F-28ACAE1F54F0";
	setAttr ".rp" -type "double3" 0.054335693576447706 0.57858242755146883 0.72561188349833605 ;
	setAttr ".sp" -type "double3" 0.054335693576447706 0.57858242755146883 0.72561188349833605 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4C7B0293-4CE8-EF4B-5009-F1949C7C63BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75744865536277528 0.73270526528358459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder1";
	rename -uid "A10C3532-4E65-C3EA-647E-BBAC30E4F4BF";
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
	setAttr ".pv" -type "double2" 0.065503731369972229 0.29265907406806946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.09765777 0.06411235
		 0.092855603 0.053839132 0.085376054 0.04568623 0.075951248 0.040451735 0.065503746
		 0.038648069 0.055056274 0.040451735 0.045631468 0.04568623 0.03815192 0.053839132
		 0.033349723 0.06411235 0.031695008 0.075500324 0.033349723 0.086888298 0.03815192
		 0.097161517 0.045631498 0.10531442 0.055056274 0.1105489 0.065503746 0.11235256 0.075951189
		 0.1105489 0.085376054 0.10531442 0.092855543 0.097161517 0.09765777 0.086888298 0.099312454
		 0.075500324 0.038456768 0.17464305 0.041161448 0.17464305 0.043866158 0.17464305
		 0.046570867 0.17464305 0.049275547 0.17464305 0.051980257 0.17464305 0.054684937
		 0.17464305 0.057389617 0.17464305 0.060094327 0.17464305 0.062799037 0.17464305 0.065503716
		 0.17464305 0.068208367 0.17464305 0.070913106 0.17464305 0.073617786 0.17464305 0.076322466
		 0.17464305 0.079027206 0.17464305 0.081731886 0.17464305 0.084436566 0.17464305 0.087141305
		 0.17464305 0.089845985 0.17464305 0.092550665 0.17464305 0.038456768 0.4125855 0.041161448
		 0.4125855 0.043866158 0.4125855 0.046570867 0.4125855 0.049275547 0.4125855 0.051980257
		 0.4125855 0.054684937 0.4125855 0.057389617 0.4125855 0.060094327 0.4125855 0.062799037
		 0.4125855 0.065503716 0.4125855 0.068208367 0.4125855 0.070913106 0.4125855 0.073617786
		 0.4125855 0.076322466 0.4125855 0.079027206 0.4125855 0.081731886 0.4125855 0.084436566
		 0.4125855 0.087141305 0.4125855 0.089845985 0.4125855 0.092550665 0.4125855 0.09765777
		 0.50093055 0.092855603 0.49118984 0.085376054 0.48345959 0.075951248 0.47849643 0.065503746
		 0.47678626 0.055056274 0.47849643 0.045631468 0.48345959 0.03815192 0.49118984 0.033349723
		 0.50093055 0.031695008 0.51172817 0.033349723 0.52252579 0.03815192 0.5322665 0.045631498
		 0.5399968 0.055056274 0.5449599 0.065503746 0.54667008 0.075951189 0.5449599 0.085376054
		 0.5399968 0.092855543 0.5322665 0.09765777 0.52252579 0.099312454 0.51172817 0.065503746
		 0.075500324 0.065503746 0.51172817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.040769633 0.56436765 1.38050914 0.034218315 0.55154425 1.38074088
		 0.024014408 0.54136759 1.38110173 0.011156734 0.53483385 1.38155627 -0.0030961132 0.5325824 1.38206041
		 -0.01734896 0.53483385 1.38256443 -0.030206628 0.54136759 1.38301897 -0.04041053 0.55154431 1.38337982
		 -0.04696184 0.56436771 1.38361144 -0.049219273 0.57858247 1.38369131 -0.04696184 0.59279722 1.38361144
		 -0.040410522 0.60562056 1.38337982 -0.030206628 0.61579722 1.38301897 -0.017348953 0.62233108 1.38256443
		 -0.0030961132 0.62458247 1.38206041 0.011156728 0.62233108 1.38155627 0.024014391 0.61579722 1.38110173
		 0.034218293 0.60562056 1.38074088 0.040769599 0.59279722 1.38050926 0.043027032 0.57858247 1.38042939
		 0.15091237 0.56436765 0.12369456 0.14440344 0.55154425 0.12312511 0.13426547 0.54136759 0.12223814
		 0.12149093 0.53483385 0.12112052 0.10733023 0.5325824 0.11988162 0.093169525 0.53483385 0.11864272
		 0.080394976 0.54136759 0.11752509 0.070257045 0.55154431 0.11663812 0.063748091 0.56436771 0.11606867
		 0.061505258 0.57858247 0.11587243 0.063748091 0.59279722 0.11606867 0.070257045 0.60562056 0.11663812
		 0.080394991 0.61579722 0.11752509 0.09316954 0.62233108 0.11864272 0.10733023 0.62458247 0.11988162
		 0.12149091 0.62233108 0.12112052 0.13426545 0.61579722 0.12223814 0.14440341 0.60562056 0.12312511
		 0.15091234 0.59279722 0.12369456 0.15315518 0.57858247 0.12389079 -0.0030961132 0.57858247 1.38206041
		 0.10733023 0.57858247 0.11988162;
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
createNode transform -n "pCylinder5" -p "pCube5";
	rename -uid "FA504634-4DFC-AB21-54A6-5197E023B14E";
	setAttr ".rp" -type "double3" 0.76041599795842896 0.57900000000000085 1.509735961350601 ;
	setAttr ".sp" -type "double3" 0.76041599795842896 0.57900000000000085 1.509735961350601 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "45E219B5-4500-C04A-F715-4B85763F8E02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060559377074241638 0.50040446221828461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder5";
	rename -uid "CAFA954E-4DF5-8F3D-61AF-DBBB35C403FB";
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
	setAttr ".pv" -type "double2" 0.060559377074241638 0.50040446221828461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.08821097 0.14660349
		 0.084081262 0.13790128 0.077649027 0.13099515 0.069543928 0.12656115 0.060559362
		 0.12503329 0.051574796 0.12656115 0.043469727 0.13099515 0.037037492 0.13790128 0.032907754
		 0.14660349 0.031484723 0.15624997 0.032907754 0.16589646 0.037037492 0.17459868 0.043469727
		 0.18150479 0.051574796 0.18593879 0.060559362 0.18746665 0.069543928 0.18593879 0.077649027
		 0.18150479 0.084081262 0.17459868 0.08821097 0.16589646 0.089633971 0.15624997 0.033159047
		 0.3459672 0.035899073 0.3459672 0.038639098 0.3459672 0.041379094 0.3459672 0.04411912
		 0.3459672 0.046859145 0.3459672 0.049599171 0.3459672 0.052339196 0.3459672 0.055079222
		 0.3459672 0.057819217 0.3459672 0.060559243 0.3459672 0.063299268 0.3459672 0.066039294
		 0.3459672 0.06877932 0.3459672 0.071519285 0.3459672 0.074259371 0.3459672 0.076999336
		 0.3459672 0.079739362 0.3459672 0.082479388 0.3459672 0.085219413 0.3459672 0.087959439
		 0.3459672 0.033159047 0.65403283 0.035899073 0.65403283 0.038639098 0.65403283 0.041379094
		 0.65403283 0.04411912 0.65403283 0.046859145 0.65403283 0.049599171 0.65403283 0.052339196
		 0.65403283 0.055079222 0.65403283 0.057819217 0.65403283 0.060559243 0.65403283 0.063299268
		 0.65403283 0.066039294 0.65403283 0.06877932 0.65403283 0.071519285 0.65403283 0.074259371
		 0.65403283 0.076999336 0.65403283 0.079739362 0.65403283 0.082479388 0.65403283 0.085219413
		 0.65403283 0.087959439 0.65403283 0.091662318 0.83385348 0.087017149 0.82492578 0.079782099
		 0.8178407 0.07066533 0.81329179 0.060559362 0.81172436 0.050453395 0.81329179 0.041336656
		 0.8178407 0.034101576 0.82492578 0.029456407 0.83385348 0.027855754 0.84375 0.029456407
		 0.85364652 0.034101576 0.86257422 0.041336656 0.8696593 0.050453395 0.87420821 0.060559362
		 0.87577564 0.07066533 0.87420821 0.079782039 0.8696593 0.087017149 0.86257422 0.091662318
		 0.85364652 0.093263 0.84375 0.060559362 0.15624997 0.060559362 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.0065118307 0.53522873 1.4955138 -0.0065118307 0.54176593 1.48268366
		 -0.0065118307 0.55194789 1.47250175 -0.0065118307 0.56477791 1.46596467 -0.0065118307 0.579 1.4637121
		 -0.0065118307 0.59322214 1.46596467 -0.0065118307 0.60605216 1.47250175 -0.0065118307 0.61623406 1.48268366
		 -0.0065118307 0.62277132 1.4955138 -0.0065118307 0.62502384 1.50973594 -0.0065118307 0.62277132 1.52395809
		 -0.0065118307 0.61623406 1.53678799 -0.0065118307 0.60605216 1.54697001 -0.0065118307 0.59322214 1.55350721
		 -0.0065118307 0.579 1.55575967 -0.0065118307 0.56477791 1.55350721 -0.0065118307 0.55194789 1.54697001
		 -0.0065118307 0.54176599 1.53678799 -0.0065118307 0.53522873 1.52395809 -0.0065118307 0.53297621 1.50973594
		 1.44943178 0.53522873 1.4955138 1.44943178 0.54176593 1.48268366 1.44943178 0.55194789 1.47250175
		 1.44943178 0.56477791 1.46596467 1.44943178 0.579 1.4637121 1.44943178 0.59322214 1.46596467
		 1.44943178 0.60605216 1.47250175 1.44943178 0.61623406 1.48268366 1.44943178 0.62277132 1.4955138
		 1.44943178 0.62502384 1.50973594 1.44943178 0.62277132 1.52395809 1.44943178 0.61623406 1.53678799
		 1.44943178 0.60605216 1.54697001 1.44943178 0.59322214 1.55350721 1.44943178 0.579 1.55575967
		 1.44943178 0.56477791 1.55350721 1.44943178 0.55194789 1.54697001 1.44943178 0.54176599 1.53678799
		 1.44943178 0.53522873 1.52395809 1.44943178 0.53297621 1.50973594 -0.0065118307 0.579 1.50973594
		 1.44943178 0.579 1.50973594;
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
createNode transform -n "pCylinder6" -p "pCube5";
	rename -uid "D8AD4176-4778-3CD2-E12B-F992EADE627F";
	setAttr ".rp" -type "double3" 0.76041599795842896 1.1800000000000008 -0.015540832321616242 ;
	setAttr ".sp" -type "double3" 0.76041599795842896 1.1800000000000008 -0.015540832321616242 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "0D2E92F5-48B1-1714-43BD-E184B32031D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90790898608281889 0.88835638761520386 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder6";
	rename -uid "46D7A31B-4700-7AD8-AED6-A2B034D62194";
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
	setAttr ".pv" -type "double2" 0.71242925524711609 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.73926139 0.37693411
		 0.73525393 0.36326069 0.72901237 0.35240942 0.72114754 0.34544244 0.71242923 0.34304178
		 0.70371091 0.34544247 0.69584608 0.35240942 0.68960446 0.36326069 0.68559712 0.37693414
		 0.68421632 0.39209124 0.68559712 0.40724835 0.68960446 0.42092177 0.69584608 0.43177307
		 0.70371091 0.43874002 0.71242923 0.44114065 0.72114748 0.43874002 0.72901237 0.43177307
		 0.73525393 0.42092177 0.73926127 0.40724835 0.74064219 0.39209124 0.68985885 0.35801539
		 0.6921159 0.35801539 0.69437289 0.35801539 0.69662994 0.35801539 0.69888699 0.35801539
		 0.70114404 0.35801539 0.70340109 0.35801539 0.70565808 0.35801539 0.70791519 0.35801539
		 0.71017218 0.35801539 0.71242917 0.35801539 0.71468621 0.35801539 0.71694326 0.35801539
		 0.71920031 0.35801539 0.7214573 0.35801539 0.72371441 0.35801539 0.7259714 0.35801539
		 0.72822839 0.35801539 0.73048544 0.35801539 0.73274249 0.35801539 0.73499954 0.35801539
		 0.68985885 0.64198458 0.6921159 0.64198458 0.69437289 0.64198458 0.69662994 0.64198458
		 0.69888699 0.64198458 0.70114404 0.64198458 0.70340109 0.64198458 0.70565808 0.64198458
		 0.70791519 0.64198458 0.71017218 0.64198458 0.71242917 0.64198458 0.71468621 0.64198458
		 0.71694326 0.64198458 0.71920031 0.64198458 0.7214573 0.64198458 0.72371441 0.64198458
		 0.7259714 0.64198458 0.72822839 0.64198458 0.73048544 0.64198458 0.73274249 0.64198458
		 0.73499954 0.64198458 0.73926139 0.59275156 0.73525393 0.57907814 0.72901237 0.56822681
		 0.72114754 0.56125987 0.71242923 0.55885923 0.70371091 0.56125987 0.69584608 0.56822687
		 0.68960446 0.57907814 0.68559712 0.59275156 0.68421632 0.60790867 0.68559712 0.62306583
		 0.68960446 0.63673925 0.69584608 0.64759052 0.70371091 0.65455747 0.71242923 0.6569581
		 0.72114748 0.65455747 0.72901237 0.64759052 0.73525393 0.63673925 0.73926127 0.62306583
		 0.74064219 0.60790867 0.71242923 0.39209124 0.71242923 0.60790867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.79790157 2.1362288 0.27925423 
		-0.65586185 2.1427658 0.54519272 -0.4346301 2.1529479 0.75624257 -0.15586178 2.1657779 
		0.89174485 0.15315515 2.1799998 0.93843585 0.46217242 2.1942222 0.89174479 0.74094063 
		2.2070522 0.75624233 0.96217239 2.2172339 0.54519248 1.1042122 2.2237713 0.27925411 
		1.1531554 2.2260237 -0.015540825 1.1042119 2.2237713 -0.31033567 0.96217233 2.2172339 
		-0.57627404 0.74094051 2.2070522 -0.78732389 0.46217218 2.1942222 -0.92282629 0.15315536 
		2.1799998 -0.96951717 -0.15586166 2.1657779 -0.92282623 -0.43462965 2.1529479 -0.78732383 
		-0.65586138 2.142766 -0.57627392 -0.79790086 2.1362288 -0.3103357 -0.84684443 2.1339762 
		-0.015540861 0.33150455 0.13622868 0.27925423 0.47354412 0.14276589 0.5451926 0.69477606 
		0.15294793 0.75624245 0.97354454 0.16577791 0.89174497 1.2825617 0.18000002 0.93843585 
		1.5915788 0.19422212 0.89174479 1.870347 0.20705214 0.75624233 2.0915787 0.21723406 
		0.54519248 2.233618 0.22377132 0.27925411 2.2825615 0.22602385 -0.015540825 2.233618 
		0.22377129 -0.31033567 2.091579 0.21723409 -0.57627392 1.8703469 0.20705214 -0.78732389 
		1.5915787 0.19422215 -0.92282629 1.2825618 0.17999996 -0.96951717 0.97354466 0.16577785 
		-0.92282593 0.69477654 0.15294793 -0.78732383 0.47354463 0.14276592 -0.57627392 0.33150512 
		0.13622874 -0.3103357 0.28256166 0.13397622 -0.015540861 0.15315515 2.1800001 -0.015540812 
		1.2825617 0.18000005 -0.015540812;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder7" -p "pCube5";
	rename -uid "1EF17589-4EDB-64FC-3E5E-4BA5DF421A68";
	setAttr ".rp" -type "double3" 0.76041599795842896 0.57900000000000085 -0.015540832321616358 ;
	setAttr ".sp" -type "double3" 0.76041599795842896 0.57900000000000085 -0.015540832321616358 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "841A153E-4985-D3FC-A4C0-B9AB382A64BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49022760987281799 0.49950262904167175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	rename -uid "24833047-462E-5853-99D4-86BBA5E61175";
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
	setAttr ".pv" -type "double2" 0.52758489549160004 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.56499124 0.40745828
		 0.55940467 0.3971763 0.55070329 0.38901645 0.53973895 0.3837775 0.52758491 0.38197231
		 0.51543087 0.3837775 0.50446653 0.38901645 0.49576518 0.3971763 0.49017859 0.40745828
		 0.48825356 0.41885597 0.49017859 0.43025362 0.49576518 0.44053563 0.50446653 0.44869545
		 0.51543087 0.4539344 0.52758491 0.45573962 0.53973895 0.4539344 0.55070329 0.44869545
		 0.55940461 0.44053563 0.56499124 0.43025362 0.56691623 0.41885597 0.49611986 0.37368897
		 0.49926636 0.37368897 0.50241286 0.37368897 0.50555933 0.37368897 0.50870585 0.37368897
		 0.51185238 0.37368897 0.51499885 0.37368897 0.51814538 0.37368897 0.52129191 0.37368897
		 0.52443838 0.37368897 0.52758491 0.37368897 0.53073138 0.37368897 0.53387791 0.37368897
		 0.53702438 0.37368897 0.54017091 0.37368897 0.54331738 0.37368897 0.54646391 0.37368897
		 0.54961038 0.37368897 0.55275691 0.37368897 0.55590343 0.37368897 0.5590499 0.37368897
		 0.49611986 0.62631106 0.49926636 0.62631106 0.50241286 0.62631106 0.50555933 0.62631106
		 0.50870585 0.62631106 0.51185238 0.62631106 0.51499885 0.62631106 0.51814538 0.62631106
		 0.52129191 0.62631106 0.52443838 0.62631106 0.52758491 0.62631106 0.53073138 0.62631106
		 0.53387791 0.62631106 0.53702438 0.62631106 0.54017091 0.62631106 0.54331738 0.62631106
		 0.54646391 0.62631106 0.54961038 0.62631106 0.55275691 0.62631106 0.55590343 0.62631106
		 0.5590499 0.62631106 0.56499124 0.56974632 0.55940467 0.55946434 0.55070329 0.55130446
		 0.53973895 0.54606557 0.52758491 0.54426032 0.51543087 0.54606557 0.50446653 0.55130452
		 0.49576518 0.55946434 0.49017859 0.56974632 0.48825356 0.58114398 0.49017859 0.59254169
		 0.49576518 0.60282367 0.50446653 0.61098349 0.51543087 0.61622244 0.52758491 0.61802763
		 0.53973895 0.61622244 0.55070329 0.61098349 0.55940461 0.60282367 0.56499124 0.59254169
		 0.56691623 0.58114398 0.52758491 0.41885597 0.52758491 0.58114398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.79790187 1.5352288 0.27925417 
		-0.65586227 1.5417658 0.54519266 -0.43463039 1.5519478 0.75624251 -0.1558619 1.564778 
		0.89174491 0.15315519 1.579 0.93843579 0.4621723 1.5932223 0.89174485 0.74094069 
		1.606052 0.75624239 0.96217245 1.6162341 0.54519248 1.1042119 1.6227714 0.27925408 
		1.1531554 1.6250238 -0.015540833 1.1042119 1.6227714 -0.31033573 0.96217239 1.6162341 
		-0.57627404 0.74094057 1.606052 -0.78732389 0.46217224 1.5932223 -0.92282623 0.15315522 
		1.579 -0.96951711 -0.15586178 1.564778 -0.92282617 -0.43462998 1.5519478 -0.78732383 
		-0.65586179 1.5417658 -0.57627398 -0.79790133 1.5352288 -0.3103357 -0.84684479 1.5329763 
		-0.015540833 0.3315047 -0.46477124 0.27925417 0.4735443 -0.45823407 0.54519266 0.69477618 
		-0.44805208 0.75624245 0.97354466 -0.43522209 0.89174491 1.2825618 -0.42099997 0.93843579 
		1.591579 -0.40677783 0.89174485 1.8703471 -0.39394784 0.75624239 2.091579 -0.38376594 
		0.54519248 2.2336187 -0.37722877 0.27925408 2.282562 -0.37497631 -0.015540833 2.2336187 
		-0.37722877 -0.31033573 2.091579 -0.38376594 -0.57627398 1.870347 -0.39394784 -0.78732389 
		1.5915788 -0.40677783 -0.92282623 1.2825618 -0.42099997 -0.96951711 0.97354478 -0.43522209 
		-0.92282623 0.69477665 -0.44805208 -0.78732383 0.47354481 -0.45823407 -0.57627398 
		0.33150527 -0.46477124 -0.3103357 0.28256181 -0.46702382 -0.015540833 0.15315519 
		1.579 -0.015540833 1.2825618 -0.42099997 -0.015540833;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder4" -p "pCube5";
	rename -uid "88E92C22-424A-2637-2469-A1A3F7902DFF";
	setAttr ".rp" -type "double3" 1.4425043684993117 1.1800000000000006 0.7278199093157921 ;
	setAttr ".sp" -type "double3" 1.4425043684993117 1.1800000000000006 0.7278199093157921 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "0B2ACC7F-4F94-E7E0-5AC7-37A126B3D23D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10627860789972021 0.700837774030176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[42]" -type "float3" 1.5644265e-08 1.5644265e-08 3.9110661e-09 ;
	setAttr ".pt[43]" -type "float3" -1.5644265e-08 1.5644265e-08 0 ;
	setAttr ".pt[44]" -type "float3" 1.5644265e-08 0 -7.8221323e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 -7.8221323e-09 ;
	setAttr ".pt[46]" -type "float3" 1.5644265e-08 0 3.9110661e-09 ;
	setAttr ".pt[47]" -type "float3" 0 1.5644265e-08 -7.8221323e-09 ;
	setAttr ".pt[48]" -type "float3" 0 -1.5644265e-08 -1.1733198e-08 ;
	setAttr ".pt[49]" -type "float3" 1.5644265e-08 -1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[50]" -type "float3" 1.5644265e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[52]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 -7.8221323e-09 ;
	setAttr ".pt[54]" -type "float3" 0 1.5644265e-08 0 ;
	setAttr ".pt[55]" -type "float3" -1.5644265e-08 -1.5644265e-08 -3.9110661e-09 ;
	setAttr ".pt[56]" -type "float3" 1.5644265e-08 -1.5644265e-08 -3.9110661e-09 ;
	setAttr ".pt[57]" -type "float3" 0 -1.5644265e-08 -3.9110661e-09 ;
	setAttr ".pt[58]" -type "float3" 4.693279e-08 0 -3.9110661e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 3.9110661e-09 ;
	setAttr ".pt[60]" -type "float3" 1.5644265e-08 -1.5644265e-08 -3.1288529e-08 ;
	setAttr ".pt[62]" -type "float3" 4.693279e-08 1.5644265e-08 3.9110661e-09 ;
	setAttr ".pt[63]" -type "float3" -4.693279e-08 0 3.9110661e-09 ;
	setAttr ".pt[64]" -type "float3" 1.5644265e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.5644265e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.5644265e-08 1.5644265e-08 1.5644265e-08 ;
	setAttr ".pt[67]" -type "float3" 1.5644265e-08 7.8221323e-09 7.8221323e-09 ;
	setAttr ".pt[68]" -type "float3" -1.5644265e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 -7.8221323e-09 -7.8221323e-09 ;
	setAttr ".pt[70]" -type "float3" 1.5644265e-08 -1.5644265e-08 0 ;
	setAttr ".pt[71]" -type "float3" 1.5644265e-08 7.8221323e-09 3.9110661e-09 ;
	setAttr ".pt[72]" -type "float3" 1.5644265e-08 -1.5644265e-08 0 ;
	setAttr ".pt[73]" -type "float3" 1.5644265e-08 7.8221323e-09 -3.9110661e-09 ;
	setAttr ".pt[74]" -type "float3" 1.5644265e-08 3.1288529e-08 -1.955533e-08 ;
	setAttr ".pt[75]" -type "float3" -1.5644265e-08 1.5644265e-08 -3.9110661e-09 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder4";
	rename -uid "3CA030F3-4A6E-0EFA-FF61-159D83E7DE2A";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.81718486547470093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.52765161 0.7327354
		 0.5235219 0.72335249 0.51708966 0.71590614 0.50898457 0.71112537 0.5 0.70947802 0.49101543
		 0.71112537 0.48291036 0.71590614 0.47647813 0.72335249 0.47234839 0.7327354 0.47092536
		 0.74313641 0.47234839 0.75353742 0.47647813 0.76292026 0.48291036 0.77036661 0.49101543
		 0.77514744 0.5 0.77679479 0.50898457 0.77514744 0.51708966 0.77036661 0.5235219 0.76292026
		 0.52765161 0.75353742 0.52907461 0.74313641 0.4767403 0.65110391 0.47906625 0.65110391
		 0.48139223 0.65110391 0.48371822 0.65110391 0.48604417 0.65110391 0.48837015 0.65110391
		 0.4906961 0.65110391 0.49302208 0.65110391 0.49534804 0.65110391 0.49767402 0.65110391
		 0.49999997 0.65110391 0.50232595 0.65110391 0.5046519 0.65110391 0.50697786 0.65110391
		 0.50930387 0.65110391 0.51162982 0.65110391 0.51395577 0.65110391 0.51628172 0.65110391
		 0.51860774 0.65110391 0.52093369 0.65110391 0.52325964 0.65110391 0.4767403 0.98326588
		 0.47906625 0.98326588 0.48139223 0.98326588 0.48371822 0.98326588 0.48604417 0.98326588
		 0.48837015 0.98326588 0.4906961 0.98326588 0.49302208 0.98326588 0.49534804 0.98326588
		 0.49767402 0.98326588 0.49999997 0.98326588 0.50232595 0.98326588 0.5046519 0.98326588
		 0.50697786 0.98326588 0.50930387 0.98326588 0.51162982 0.98326588 0.51395577 0.98326588
		 0.51628172 0.98326588 0.51860774 0.98326588 0.52093369 0.98326588 0.52325964 0.98326588
		 0.52765161 0.88083231 0.5235219 0.87144935 0.51708966 0.86400306 0.50898457 0.85922229
		 0.5 0.85757494 0.49101543 0.85922229 0.48291036 0.86400306 0.47647813 0.87144935
		 0.47234839 0.88083231 0.47092536 0.89123333 0.47234839 0.90163434 0.47647813 0.91101718
		 0.48291036 0.91846347 0.49101543 0.92324436 0.5 0.92489171 0.50898457 0.92324436
		 0.51708966 0.91846347 0.5235219 0.91101718 0.52765161 0.90163434 0.52907461 0.89123333
		 0.5 0.74313641 0.5 0.89123333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.59148908 2.1657853 1.6896224 
		0.72701877 2.152962 1.9689505 0.93811148 2.1427853 2.1910543 1.2041038 2.1362514 
		2.3341925 1.4989583 2.1340001 2.3843536 1.793813 2.1362514 2.336628 2.0598052 2.1427853 
		2.1956868 2.2708976 2.152962 1.975327 2.4064274 2.1657853 1.6971183 2.4531276 2.1800001 
		1.3882941 2.4064274 2.1942148 1.079084 2.2708976 2.2070382 0.79975623 2.0598049 2.2172148 
		0.57765263 1.7938129 2.2237487 0.43451449 1.4989583 2.2260001 0.38435322 1.2041039 
		2.2237487 0.43207881 0.9381119 2.2172148 0.57301974 0.72701931 2.2070382 0.79337966 
		0.59148967 2.1942148 1.0715883 0.5447892 2.1800001 1.3804125 0.48278615 0.16578533 
		0.427275 0.618276 0.15296189 0.70586824 0.8293066 0.14278513 0.92682701 1.0952206 
		0.13625146 1.0685227 1.3899884 0.1339999 1.1170847 1.6847563 0.13625145 1.06776 1.9506701 
		0.14278515 0.92537642 2.1617007 0.15296188 0.70387155 2.2971907 0.16578528 0.42492795 
		2.3438771 0.17999998 0.11585051 2.2971907 0.19421479 -0.19310611 2.1617005 0.2070381 
		-0.47169918 1.9506701 0.21721488 -0.69265795 1.6847563 0.22374864 -0.83435351 1.3899884 
		0.22599991 -0.88291585 1.0952207 0.22374858 -0.83359098 0.82930708 0.21721473 -0.69120753 
		0.61827654 0.20703822 -0.46970275 0.48278654 0.19421478 -0.19075923 0.43609998 0.18000005 
		0.11831821 1.4989583 2.1800001 1.3843533 1.3899884 0.17999996 0.11708433;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder2" -p "pCube5";
	rename -uid "281F9916-429F-6A9C-7C76-A9ABC5B6D925";
	setAttr ".rp" -type "double3" 1.4425043684993117 0.57900000000000118 0.72781990931579199 ;
	setAttr ".sp" -type "double3" 1.4425043684993117 0.57900000000000118 0.72781990931579199 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "41032735-4C6C-761B-C192-FE8A33724C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22668789685267166 0.88813841342926025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder2";
	rename -uid "389C43B8-4760-5C16-AA8E-7BABA9A67250";
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
	setAttr ".pv" -type "double2" 0.16118882223963737 0.79841259121894836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.20143133 0.68427265
		 0.19537221 0.67248482 0.18596709 0.66314608 0.17413655 0.65717095 0.16103849 0.65514392
		 0.14795515 0.65726388 0.13616723 0.66332287 0.12682863 0.67272812 0.12085347 0.68455869
		 0.11882657 0.69765669 0.12094641 0.71073997 0.12700541 0.7225278 0.13641055 0.73186654
		 0.14824119 0.73784167 0.16133925 0.73986846 0.17442259 0.73774874 0.18621041 0.73168975
		 0.195549 0.7222845 0.20152427 0.71045393 0.20355105 0.69735593 0.12812981 0.65246785
		 0.13143392 0.65246695 0.13473806 0.65246606 0.13804217 0.65246528 0.14134631 0.65246445
		 0.14465044 0.65246367 0.14795457 0.6524629 0.15125871 0.65246212 0.15456282 0.65246147
		 0.15786693 0.65246099 0.16117105 0.65246058 0.16447516 0.65246028 0.1677793 0.6524601
		 0.17108342 0.65245992 0.17438754 0.6524598 0.17769167 0.65245968 0.18099578 0.65245956
		 0.18429992 0.6524595 0.18760404 0.6524595 0.19090815 0.65245962 0.19421226 0.65245986
		 0.12822904 0.94335121 0.13153081 0.94351918 0.1348291 0.94378144 0.13812397 0.94411212
		 0.14141671 0.94447881 0.14470947 0.9448455 0.14800435 0.94517618 0.15130259 0.94543856
		 0.15460436 0.94560683 0.1579082 0.94566447 0.16121203 0.94560587 0.16451371 0.94543672
		 0.16781195 0.94517338 0.17110674 0.94484174 0.17439936 0.94447416 0.17769201 0.94410652
		 0.18098681 0.94377494 0.18428503 0.94351178 0.18758672 0.94334286 0.19089054 0.94328481
		 0.19419439 0.94334328 0.20148653 0.8861599 0.19541857 0.87438869 0.1859999 0.86506385
		 0.17415252 0.8590976 0.16103613 0.8570745 0.14793482 0.85919237 0.13613071 0.86524367
		 0.12677959 0.87463647 0.12079676 0.88645107 0.11876766 0.89953107 0.12089112 0.91259599
		 0.12695931 0.92436719 0.13637774 0.93369204 0.14822513 0.93965822 0.1613415 0.94168127
		 0.17444293 0.93956351 0.18624695 0.93351221 0.19559805 0.92411953 0.201581 0.91230482
		 0.20360999 0.89922476 0.16118887 0.69750631 0.16118883 0.89937794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.59148908 1.5647854 1.6896224 
		0.72701877 1.551962 1.9689505 0.93811148 1.5417852 2.1910543 1.2041038 1.5352515 
		2.3341925 1.4989583 1.5329999 2.3843536 1.793813 1.5352515 2.336628 2.0598052 1.5417852 
		2.1956868 2.2708976 1.551962 1.975327 2.4064274 1.5647854 1.6971183 2.4531276 1.5790001 
		1.3882941 2.4064274 1.5932149 1.0790843 2.2708976 1.6060381 0.79975623 2.0598049 
		1.6162149 0.57765263 1.7938129 1.6227487 0.43451449 1.4989583 1.625 0.38435316 1.2041039 
		1.6227487 0.43207881 0.9381119 1.6162149 0.57301974 0.72701931 1.6060381 0.79337966 
		0.59148967 1.5932149 1.0715883 0.5447892 1.5790001 1.3804125 0.48278615 -0.43521476 
		0.427275 0.618276 -0.44803825 0.70586812 0.8293066 -0.45821485 0.92682701 1.0952206 
		-0.46474853 1.0685227 1.3899884 -0.46699992 1.1170847 1.6847563 -0.46474865 1.06776 
		1.9506702 -0.45821473 0.92537647 2.1617007 -0.44803816 0.70387155 2.2971907 -0.43521479 
		0.42492795 2.3438771 -0.42100003 0.11585051 2.2971907 -0.40678522 -0.19310613 2.1617005 
		-0.39396188 -0.47169918 1.9506701 -0.38378513 -0.69265795 1.6847563 -0.37725148 -0.83435357 
		1.3899884 -0.37500003 -0.88291585 1.0952207 -0.37725136 -0.83359092 0.82930708 -0.38378531 
		-0.69120753 0.61827654 -0.39396182 -0.46970272 0.48278654 -0.40678525 -0.19075923 
		0.43609998 -0.42099991 0.11831821 1.4989583 1.5790001 1.3843533 1.3899884 -0.42100003 
		0.11708433;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode mesh -n "polySurfaceShape12" -p "pCube5";
	rename -uid "65BDCE6C-4FFC-B174-FAB3-B9888B62374B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.4639744907617569 0.58103927969932556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.26719451 0.20311216
		 0.7103402 0.18783581 0.30056092 0.56338716 0.63615876 0.63027644 0.65471774 1.019330263
		 0.60921073 1.058753252 0.27126002 1.030589223 0.2322758 0.98413491 0.30828807 0.15856618
		 0.6612072 0.12617688 -0.13532427 0.18801488 -0.13652363 0.17067088 0.24632303 0.14295278
		 0.34809557 0.59257317 0.58287615 0.5986914 0.72320467 0.14182197 1.10485208 0.09676002
		 1.10605145 0.11410401 0.30694944 0.138777 0.24769314 0.16277283 0.72183359 0.12200107
		 0.66260976 0.14602865 0.34947702 0.57611763 0.29415619 0.59934634 0.62738806 0.59144878
		 0.58467251 0.61076081 0.079321757 0.17381094 0.28375769 0.36660236 0.078034468 0.155195
		 0.25472558 0.81593704 0.65638632 0.84145254 0.90044421 0.1102924 0.71689767 0.37063861
		 0.90172648 0.12883523;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.2445935 2.031361818 1.54559493 -0.045694705 2.038303375 1.74437249
		 -0.2445935 2.12328982 1.54238451 -0.045694705 2.13023138 1.7411623 1.7445935 2.031361818 1.54559493
		 1.54569483 2.038303375 1.74437249 1.7445935 2.12328982 1.54238451 1.54569483 2.13023138 1.7411623
		 -0.12091652 2.055682421 -0.22897376 0.053249381 2.050049543 -0.39028528 -0.12091652 1.97524047 -0.22616468
		 0.053249381 1.96960735 -0.38747606 1.44675076 2.050049543 -0.39028528 1.6209166 2.055682421 -0.22897376
		 1.6209166 1.97524047 -0.22616468 1.44675076 1.96960735 -0.38747606 -0.20290647 2.093271971 0.7628752
		 -0.20290647 2.0069305897 0.76589042 1.69974625 2.0054459572 0.71850991 1.69974625 2.091448069 0.71550655;
	setAttr -s 30 ".ed[0:29]"  1 5 0 1 0 0 2 16 0 3 7 0 3 2 0 4 5 0 6 19 0
		 7 6 0 9 12 0 9 8 0 10 17 0 11 15 0 11 10 0 13 12 0 14 18 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 16 8 0 17 0 0 16 17 1 18 4 0 19 13 0 18 19 1;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -28 29 -7
		mu 0 4 15 20 31 33
		f 4 26 25 16 2
		mu 0 4 26 28 12 19
		f 10 -5 3 7 6 28 13 -9 9 -25 -3
		mu 0 10 0 8 21 1 32 24 14 22 2 27
		f 10 -13 11 15 14 27 5 -1 1 -26 -11
		mu 0 10 23 13 25 3 30 4 5 6 7 29
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 20 10 -27 24
		mu 0 4 10 11 28 26
		f 4 -30 -15 23 -29
		mu 0 4 33 31 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube6";
	rename -uid "C8A6C1B5-45E6-071F-94BF-EB9D0635C553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1]" "f[6:7]" "f[14:15]" "f[18:19]" "f[39]" "f[41]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[10]" "f[20:38]" "f[40]" "f[42]";
	setAttr ".pv" -type "double2" 0.5431830883026123 0.62499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.41101763 0.42195442
		 0.4208436 0.39980942 0.44924939 0.376322 0.84749687 0.45443159 0.86176246 0.48450416
		 0.86401981 0.50828195 0.82301271 0.67703694 0.37724233 0.76800543 0.38108218 0.58175039
		 0.75751054 0.8592332 0.76585609 0.99109161 0.76445103 1.16139078 0.75422162 1.18215859
		 0.72921276 1.20040774 0.70700204 1.20460141 0.38282385 1.19217062 0.36003825 1.18047786
		 0.33614948 1.15416348 0.32768857 1.13044 0.34194845 0.97108686 0.4750565 0.36611938
		 0.82205927 0.41383737 0.43370423 0.78606272 0.70481795 0.80736947 0.84853429 0.41455296
		 0.8746447 0.3876496 0.90292174 0.38676751 0.33743092 0.15630916 0.43156728 0.28763282
		 0.43648747 0.31550089 0.46686587 0.33715808 0.24819534 0.048844427 0.2570568 0.042659484
		 0.32808134 0.16295388 0.39355111 0.79552561 0.41502213 0.77937233 0.72766137 0.82053125
		 0.74821901 0.82262635 1.05586195 0.30752817 1.050650954 0.29735607 1.16560566 0.23961043
		 1.17043984 0.2492747 0.48065546 0.35554487 0.45711294 0.34448168 0.84321624 0.40376255
		 0.82334721 0.42598653 0.43668208 0.77861392 0.41389167 0.78689259 0.72696406 0.81428057
		 0.70421475 0.81416833 0.89736789 0.37603122 0.88014537 0.39847428 0.44640243 0.30849758
		 0.42173636 0.29466525 0.39135593 0.78189051 0.37703061 0.81403893 0.76777101 0.82008415
		 0.74783027 0.83475488 0.47952238 0.44194883 0.47857472 0.44101104 0.48460424 0.43842441
		 0.4847022 0.43839818 0.78691536 0.4889324 0.78681523 0.48899204 0.7917828 0.49627319
		 0.79123837 0.49811858 0.75429815 0.64955145 0.71584231 0.75213844 0.71366185 0.75377178
		 0.71016937 0.75483686 0.71002924 0.75494629 0.44741258 0.71937871 0.44720998 0.71946329
		 0.44498694 0.71704382 0.44420493 0.71431088 0.45555019 0.58743101 0.57131755 0.73385561
		 0.56202531 0.79067296 0.55941761 0.79899949 0.63857108 0.74228251 0.63322687 0.79649717
		 0.63055915 0.80429512 0.50978363 0.7254703 0.4982079 0.78504068 0.49604237 0.79420966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  -0.14981598 2.14118528 0.76033199 1.6468327 2.13953733 0.71559954
		 -0.14981598 2.093031406 0.76201367 1.6468327 2.091555834 0.71727556 -0.042463787 2.12244606 1.64486241
		 0.056761518 2.12388086 1.68593776 0.056761518 2.17486167 1.68415761 -0.042463727 2.17342734 1.64308238
		 1.44323885 2.12388086 1.68593776 1.54246414 2.12244606 1.64486241 1.54246414 2.17342734 1.64308238
		 1.44323885 2.17486167 1.68415761 0.050956998 2.11314797 0.00026833042 0.15018919 2.11171436 -0.04079017
		 0.15018919 2.066548109 -0.039212909 0.050956998 2.067981243 0.0018456477 1.34981191 2.11171436 -0.04079017
		 1.44904375 2.11314797 0.00026833042 1.44904375 2.067981243 0.0018456477 1.34981191 2.066548109 -0.039212909
		 1.64759898 2.11877704 1.53979206 1.68599856 2.11538863 1.43954766 1.68599856 2.16614509 1.4377749
		 1.64759898 2.16975832 1.53801131 -0.18604313 2.11538935 1.43955517 -0.14760576 2.1187768 1.53978491
		 -0.14760582 2.16975784 1.53800452 -0.18604313 2.16614532 1.43778241 -0.078042224 2.1195395 0.18016885
		 -0.032055911 2.11604309 0.083174415 -0.032055911 2.070876598 0.084751613 -0.078042224 2.074154615 0.1817538
		 1.53207076 2.11604381 0.08318875 1.57815373 2.11953831 0.18013744 1.57815373 2.074153662 0.18172233
		 1.53207076 2.070877552 0.084765874 0.085926183 2.29259276 1.38224757 0.088971242 2.29292941 1.39018536
		 0.11178721 2.29336929 1.40809739 0.11092716 2.29329085 1.40774381 1.38907337 2.29329085 1.40774381
		 1.38821328 2.29336929 1.40809739 1.41402912 2.29259419 1.38229251 1.41094875 2.29293489 1.39033175
		 1.3752687 2.26867437 0.73243463 1.31199157 2.25061655 0.25013345 1.30629504 2.25022435 0.23814778
		 1.29485404 2.24993896 0.22671734 1.29567003 2.25001693 0.22705258 0.20433086 2.25001693 0.22705264
		 0.20514655 2.24993896 0.22671761 0.19381866 2.25022006 0.23803504 0.18825349 2.2506032 0.24977444
		 0.12177282 2.27030849 0.77679461 0.72860342 2.24846554 0.18262325 0.72648042 2.11016297 -0.085219562
		 0.72648042 2.064996481 -0.083642304 1.0084637403 2.24891806 0.19558227 1.034108758 2.11061549 -0.072260603
		 1.034108639 2.065448999 -0.070683286 0.4676353 2.2489264 0.1958302 0.43961886 2.11062384 -0.072012484
		 0.43961883 2.065457582 -0.070435233;
	setAttr -s 105 ".ed[0:104]"  2 24 0 0 28 0 1 22 0 1 33 0 3 34 0 3 1 1
		 0 2 1 5 8 0 5 4 0 7 26 0 7 6 0 9 8 0 11 6 0 11 10 0 13 61 0 13 12 0 15 30 0 15 14 0
		 17 16 0 19 59 0 19 18 0 20 9 0 21 3 0 21 20 0 23 10 0 23 22 0 25 4 0 25 24 0 27 0 0
		 26 27 0 29 12 0 29 28 0 31 2 0 30 31 0 32 17 0 33 32 0 35 18 0 35 34 0 4 7 1 6 5 1
		 8 11 1 10 9 1 12 15 1 14 13 1 16 19 1 18 17 1 20 23 1 22 21 1 24 27 1 26 25 1 28 31 1
		 30 29 1 32 35 1 34 33 1 26 36 1 27 37 1 36 37 1 7 38 1 38 36 1 6 39 1 38 39 1 11 40 1
		 40 39 1 10 41 1 40 41 1 23 42 1 42 41 1 22 43 1 42 43 1 1 44 1 44 43 1 33 45 1 44 45 1
		 32 46 1 45 46 1 17 47 1 46 47 1 16 48 1 47 48 1 13 49 1 49 60 1 12 50 1 49 50 1 29 51 1
		 51 50 1 28 52 1 51 52 1 0 53 1 53 52 1 37 53 1 54 57 1 55 58 0 54 55 1 56 62 0 55 56 1
		 57 48 1 58 16 0 57 58 1 59 56 0 58 59 1 60 54 1 61 55 0 60 61 1 62 14 0 61 62 1;
	setAttr -s 44 -ch 210 ".fc[0:43]" -type "polyFaces" 
		f 4 39 7 40 12
		mu 0 4 20 42 21 45
		f 4 43 14 104 103
		mu 0 4 22 46 83 84
		f 4 47 22 5 2
		mu 0 4 26 50 39 38
		f 4 6 0 48 28
		mu 0 4 33 27 28 53
		f 4 49 26 38 9
		mu 0 4 29 52 30 43
		f 4 41 -22 46 24
		mu 0 4 24 44 25 51
		f 4 51 30 42 16
		mu 0 4 34 54 35 47
		f 4 45 -35 52 36
		mu 0 4 36 48 37 57
		f 4 50 32 -7 1
		mu 0 4 31 32 27 33
		f 4 -6 4 53 -4
		mu 0 4 38 39 40 41
		f 21 -57 -59 60 -63 64 -67 68 -71 72 74 76 78 -96 -91 -101 -81 82 -85 86 -89 -90
		mu 0 21 58 59 60 61 62 63 64 65 66 67 68 69 70 79 76 82 71 72 73 74 75
		f 21 -34 -17 17 -104 -94 -99 -20 20 -37 37 -5 -23 23 21 11 -8 8 -27 27 -1 -33
		mu 0 21 55 34 47 22 84 78 81 49 36 57 9 10 11 12 13 14 15 16 17 18 19
		f 4 -9 -40 -11 -39
		mu 0 4 30 42 20 43
		f 4 -12 -42 -14 -41
		mu 0 4 21 44 24 45
		f 4 -16 -44 -18 -43
		mu 0 4 35 46 22 47
		f 4 -19 -46 -21 -45
		mu 0 4 23 48 36 49
		f 4 -24 -48 -26 -47
		mu 0 4 25 50 26 51
		f 4 -28 -50 29 -49
		mu 0 4 28 52 29 53
		f 4 -32 -52 33 -51
		mu 0 4 7 54 34 55
		f 4 -36 -54 -38 -53
		mu 0 4 37 56 9 57
		f 4 -30 54 56 -56
		mu 0 4 0 1 59 58
		f 4 -10 57 58 -55
		mu 0 4 1 2 60 59
		f 4 10 59 -61 -58
		mu 0 4 2 20 61 60
		f 4 -13 61 62 -60
		mu 0 4 20 45 62 61
		f 4 13 63 -65 -62
		mu 0 4 45 3 63 62
		f 4 -25 65 66 -64
		mu 0 4 3 4 64 63
		f 4 25 67 -69 -66
		mu 0 4 4 5 65 64
		f 4 -3 69 70 -68
		mu 0 4 5 6 66 65
		f 4 3 71 -73 -70
		mu 0 4 6 56 67 66
		f 4 35 73 -75 -72
		mu 0 4 56 37 68 67
		f 4 34 75 -77 -74
		mu 0 4 37 48 69 68
		f 4 18 77 -79 -76
		mu 0 4 48 23 70 69
		f 4 -15 79 80 102
		mu 0 4 83 46 71 82
		f 4 15 81 -83 -80
		mu 0 4 46 35 72 71
		f 4 -31 83 84 -82
		mu 0 4 35 54 73 72
		f 4 31 85 -87 -84
		mu 0 4 54 7 74 73
		f 4 -2 87 88 -86
		mu 0 4 7 8 75 74
		f 4 -29 55 89 -88
		mu 0 4 8 0 58 75
		f 4 -92 -93 90 97
		mu 0 4 80 77 76 79
		f 4 -95 91 99 98
		mu 0 4 78 77 80 81
		f 4 -97 -98 95 -78
		mu 0 4 23 80 79 70
		f 4 -100 96 44 19
		mu 0 4 81 80 23 49
		f 4 -102 -103 100 92
		mu 0 4 77 83 82 76
		f 4 -105 101 94 93
		mu 0 4 84 83 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube9";
	rename -uid "9044376F-4AC8-56AC-A762-DFB99354962D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13:25]";
	setAttr ".pv" -type "double2" 0.4882054291665554 -0.57537862658500671 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.14561158 -0.81888342
		 0.8446669 -0.78287917 0.11234179 -0.6625064 0.86118811 -0.62333894 0.084319346 -0.58827895
		 0.87540126 -0.545515 0.092839696 -0.42746919 0.84041274 -0.38885796 0.11420701 -0.3520014
		 0.8117016 -0.31509513 0.92205918 -0.79083067 0.93723506 -0.63653314 0.07010828 -0.83566213
		 0.039175801 -0.68395817 0.3359538 -0.56850439 0.33037195 -0.41490296 0.36906913 -0.81154418
		 0.33555907 -0.34396136 0.35740274 -0.65457922 0.61249542 -0.5619275 0.59933865 -0.40526676
		 0.623797 -0.80373949 0.58879209 -0.3345167 0.62346292 -0.64831561 0.47910738 -0.61086357
		 0.4786604 -0.61271745 0.48545405 -0.61309707 0.48466945 -0.61134756 0.48157433 -0.61170983
		 0.48153827 -0.61179936 0.48268104 -0.61180496 0.48240358 -0.61170751 0.48174578 -0.6117481
		 0.48170152 -0.61176115 0.48221347 -0.61174482 0.48217478 -0.61173236;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.19970635 2.29033971 -0.1164001 1.29242063 2.29304266 -0.11109366
		 0.16833128 2.53061152 -0.15421063 1.32979691 2.53075886 -0.15785003 0.12035814 2.5049181 -0.26001036
		 1.37520933 2.50221539 -0.26531681 0.15173292 2.26464605 -0.2221999 1.3378334 2.26449966 -0.2185605
		 0.51402491 2.49478245 -0.30626574 0.52383155 2.25531197 -0.26564887 0.54250818 2.28189898 -0.15932611
		 0.53270167 2.52136922 -0.19994296 0.97786593 2.49378276 -0.30822727 0.96225941 2.25525689 -0.26430357
		 0.94641727 2.28289843 -0.15736465 0.96202362 2.52142429 -0.20128836 0.53273112 2.77191997 -0.27637061
		 0.51405436 2.74774694 -0.37110332 0.962053 2.77197409 -0.27771583 0.97789532 2.74674797 -0.37306488
		 0.45204389 3.3991046 -0.47002077 0.42631915 3.37732625 -0.55326307 1.043377638 3.39919806 -0.47108632
		 1.065198541 3.37640095 -0.55477226 0.44589594 3.59250283 -0.5340215 0.42628619 3.57041335 -0.60887218
		 1.043422341 3.58948994 -0.53057885 1.065146804 3.56531572 -0.60976404;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 1 9 13 0 8 9 1 10 14 0 9 10 1 11 15 1 10 11 1
		 11 8 0 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 0 11 16 0 8 17 0
		 16 17 1 15 18 0 16 18 1 12 19 0 18 19 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 20 22 1
		 19 23 0 22 23 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5
		f 4 -20 28 30 -30
		mu 0 4 14 18 25 24
		f 4 17 31 -33 -29
		mu 0 4 18 23 26 25
		f 4 27 33 -35 -32
		mu 0 4 23 19 27 26
		f 4 -13 29 35 -34
		mu 0 4 19 14 24 27
		f 4 -31 36 38 -38
		mu 0 4 24 25 29 28
		f 4 32 39 -41 -37
		mu 0 4 25 26 30 29
		f 4 34 41 -43 -40
		mu 0 4 26 27 31 30
		f 4 -36 37 43 -42
		mu 0 4 27 24 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 42 49 -51 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73A00573-4E2D-DCC7-4CE8-27964E7C3920";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07547E9B-4FF4-3113-B2B2-68845AD54D3D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98EB4021-4174-0A0E-1FAD-D4BB7B37F2F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1B0D5ED-4B7D-461C-F92F-50B3C2F6AF40";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FDFA034-494E-4622-83A4-0E8A7118DD4A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "985D35CD-4456-07EC-1B21-35A20DBAE716";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E14B39B0-4BB3-7876-225B-01831B21B3EF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E6530FFF-4B48-6284-BE7B-5B9B38DE14B2";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C69CF68B-451A-E97F-C30F-39ACF0966EBE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B611AE6E-4CCB-CFE7-33C8-7AB20C16B6A0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8561B7B1-4A4D-28AF-301F-7CB5D127C128";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "layer1";
	rename -uid "6AAB07A2-4E24-2711-EBD4-93AA2B5EDC93";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE55F0BB-492E-EF68-EEF0-D48D4248C9E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7822D2FB-47B2-53EF-007C-79B0C4F8370F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "35A97CC0-46CD-E841-B64C-96BA80329ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "31124470-4470-827F-DEFA-C09963B0C456";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.098961934 1.25165844 -0.12777686
		 1.22830987 0.16408142 0.92544723 0.1290341 0.89655793 0.48665047 -0.0024625957 0.4784708
		 -0.0025315993 0.48646086 -0.067923322 0.47995847 -0.067978457 0.48652053 -0.073939398
		 0.48001802 -0.073994532 -0.1598258 1.21202469 0.091682509 0.87069082 -0.076710664
		 1.28032088 0.1966511 0.95736396 0.47896624 -0.05229177 -0.1055065 1.12287772 -0.0031900704
		 1.20756459 0.48714191 -0.05222242 -0.034168839 1.1754179 -0.068255514 1.14708209
		 0.47906733 -0.053890396 -0.11211311 1.1323595 -0.010847509 1.2161361 0.48707253 -0.053822417
		 -0.040449798 1.18271649 -0.073916435 1.1548717 0.486606 0.0051047355 0.47836494 0.0050420016;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E65C3B8F-43C3-D869-A2B3-5ABA06BEB0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7B613AA5-445A-6C98-1A46-51B5FFE93A14";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.24680251 0.11882809 0.25128987
		 0.11995359 0.23252234 0.1786384 0.23815471 0.18005627 0.36140499 -0.037300862 0.36702082
		 -0.03608606 0.35028854 0.022625737 0.35473242 0.02358716 0.34921095 0.028088979 0.35365471
		 0.029050283 0.25582898 0.12078759 0.24385762 0.18115371 0.24240363 0.11737156 0.22696561
		 0.17689341 0.24857932 0.13424799 0.24297744 0.13284788 0.23743793 0.13118389 0.35241404
		 0.0082828309 0.35802928 0.0094975736 0.25423187 0.1354278 0.36276171 -0.044206716
		 0.36838827 -0.042991258;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "791A9ACF-42E8-1D3B-9AB4-FD99D265DC19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "56CE20E7-4D18-5D29-73C1-849DE8D6F6A4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.030868528 0.3865329 -0.037038893
		 0.38651091 -0.029580411 0.33915105 -0.037290722 0.33911151 0.32683986 -0.059741352
		 0.31913853 -0.060053382 0.32867712 -0.10700474 0.32255715 -0.10725269 0.32891744
		 -0.11132548 0.32279748 -0.11157355 -0.04319182 0.38672963 -0.044997156 0.33941209
		 -0.02472171 0.38682023 -0.021881608 0.33953622 -0.030003456 0.37539193 -0.022345064
		 0.37564859 0.32884562 -0.095800661 0.32114536 -0.096112706 -0.045328647 0.37551937
		 -0.037665874 0.37534526 0.32654476 -0.054302007 0.31882823 -0.054613411;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BB9C136D-4E41-3624-A45A-B98B3E566A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "51F516E6-4953-0748-2C0D-57867EEBCED5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.37590078 0.55031377 0.30776644
		 0.55057675 0.37301841 -0.022220466 0.29186416 -0.021106038 0.46944153 -0.089049198
		 0.38882238 -0.087993361 0.45127898 -0.66251034 0.38533658 -0.66164976 0.45025337
		 -0.71785247 0.38431096 -0.71699166 0.24293572 0.56201547 0.21067756 -0.017652545
		 0.44107342 0.56031364 0.45430243 -0.02073491 0.30012929 0.41011164 0.37952301 0.40920398
		 0.45895392 0.4142777 0.46141595 -0.52108294 0.3808347 -0.52003092 0.22087097 0.41698605
		 0.38134789 -0.53607154 0.22339886 0.43475074 0.45696419 0.43216148 0.46026415 -0.53710163
		 0.37898615 0.4243412 0.30114484 0.42532519 0.47098058 -0.021441543 0.38979048 -0.020326221;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9FE8DF1D-427E-C245-B93C-F4967701262C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "81718AA7-443E-352B-77A9-61B876B99A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "5770F013-464E-9FAF-E738-EC93942DBB39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8AA3A381-43EA-5190-7BD0-36B638EFED42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "716C739D-45DA-5D30-0253-67869A5AB558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "EEDF1C73-42B2-400F-CEA6-DAA1C37FFF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "91B98BC3-4230-79EA-0DE2-85829DE3B5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "17DDC13C-4460-5834-25DE-0C935AF0791E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[13]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "48B41922-488E-5018-FEF6-36AF98AA4D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11:12]" "e[15]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FDF68DB5-4063-B954-B0F3-9EBEC79E39C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0845BE7D-4639-1CC8-8C46-379711D5D9FE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.10563496 0.16135922 -0.10952246
		 0.16793874 0.089434803 0.0061889291 -0.0735057 -0.022620261 -0.082516491 -0.19018555
		 -0.060421824 -0.207165 0.10366106 -0.1950348 0.1225888 -0.17502695 0.085683107 0.18054515
		 -0.085667253 0.19449522 0.30106711 0.16786163 0.30164942 0.17533164 0.11576857 0.18726985
		 0.066355616 -0.0063814521 -0.047635734 -0.0090165734 -0.11576849 0.18775691 -0.30106711
		 0.20716505 -0.30164945 0.19969499 0.086333036 0.18906833 0.11510335 0.17873335 -0.11510283
		 0.19629374 -0.086348295 0.18594505 0.065684915 0.00070589781 0.092544436 -0.0092986822
		 -0.069247305 -0.0058971643 -0.048507929 -0.014214873 0.19685151 0.17397924 0.097593158
		 0.090944052 0.19747651 0.18199712 0.11168891 -0.10258418 -0.083326638 -0.11357373
		 -0.2018224 0.20133665 -0.1127063 0.089205682 -0.20244491 0.19335029 -0.069247305
		 -0.0058971643 -0.047635734 -0.0090165734 0.065684915 0.00070589781 0.089434803 0.0061889291
		 -0.048507929 -0.014214873 -0.0735057 -0.022620261 0.066355616 -0.0063814521 0.092544436
		 -0.0092986822 0.085683107 0.18054515 -0.086348295 0.18594505;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "0B27A4ED-4EA7-A386-26F2-129E80CF0FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D9621451-4CE8-1EDA-2E47-CA8BC31E40AF";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.0092329979 0.15352371 0.012872636
		 0.15496469 0.0083696544 0.15106252 0.0060527921 0.15368199 0.011015356 0.15127456
		 0.012094855 0.15061122 0.0093883276 0.14044994 0.029769063 0.12386519 0.021882921
		 0.15514517 0.034807861 0.089951575 0.0085654855 0.14760017 0.014516592 0.14607745
		 0.031272441 0.16386169 0.022877753 0.1632818 0.014442861 0.15004626 0.01805079 0.15439391
		 0.017720044 0.15864193 -0.043201596 0.19641489 -0.011294425 0.16415966 -0.0034025311
		 0.16136658 0.0014755428 0.15148887 -0.04675357 0.20180434 -0.046540692 0.20237508
		 -0.041599989 0.19816855 0.026033729 0.12728077 0.030073434 0.15062922 0.025922 0.15416265
		 0.023031592 0.12839717 0.027521729 0.18557346 0.030107856 0.18466735 0.043890476
		 0.23614019 0.038428426 0.23711535 0.0069426 0.14687169 0.004018724 0.15395519 0.016111672
		 0.149416 0.013540804 0.14607298 0.030124873 0.16090441 0.028039515 0.15300477 0.022910476
		 0.15076655 0.024019778 0.16723347 0.019431412 0.1579653 0.016335845 0.1550504 -0.0059149861
		 0.15881529 -0.0087814927 0.16669077 0.032126099 0.13117617 0.024325252 0.089098632
		 0.022676885 0.11655992 0.027463913 0.12528843 0.01096034 0.14701039 0.011469543 0.14690062
		 0.01110068 0.14690399 0.011091858 0.14690232 0.015961885 0.14309928 0.015960872 0.14308751
		 0.015598118 0.14307252 0.015403926 0.1430769 0.012370408 0.14054275 0.01460427 0.14250821
		 0.014830768 0.14311481 0.015148282 0.1440236 0.015166938 0.14406687 0.029125094 0.14914501
		 0.02914238 0.14910549 0.029081553 0.14857638 0.028957605 0.14837331 0.020659268 0.148278
		 0.02441752 0.15894085 0.029224992 0.17211121 0.030762792 0.17438632 0.020160437 0.15414315
		 0.025996745 0.17034179 0.027856469 0.17320776 0.026914537 0.15718591 0.029904693
		 0.1663667 0.030855954 0.16784447;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CCAE59D5-4FCA-AE82-E705-8D9660635910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FFFF5D1A-4297-9AF5-D856-1298776EF731";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.039674707 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.039674707 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "04D55DDE-4564-81C2-F943-83B7044F7290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[49]" "e[51:52]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CD0071BD-40BE-8565-894F-07B95361C5C2";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" -0.021736652 0.031933784
		 -0.024735332 0.030267656 -0.028761059 0.027219832 -0.021394312 -0.028420091 -0.017746449
		 -0.031351268 -0.014575839 -0.032036602 0.0078209639 -0.027509391 0.022231281 0.030716181
		 0.00079652667 0.032771826 0.026456058 -0.023225844 -0.030905366 0.023748636 -0.0086485744
		 -0.0024442077 0.029716194 0.02212441 0.030053854 -0.014478624 -0.012638569 0.010936916
		 -0.0013514757 -0.0072708726 -0.0020977855 -0.0038146973 0.0095991492 -0.0093636215
		 -0.00043079257 0.0020661056 0.0052271187 1.1146069e-05 0.0078559518 -0.015396148
		 -0.0050312579 0.0052872002 -0.006699115 0.0031550378 0.0094887316 -0.0095430315 0.026396513
		 0.028675556 0.027147412 0.025071323 0.030364335 -0.018104672 0.02691406 -0.020324349
		 0.0025583506 0.014779121 0.0029678345 0.014748186 -0.00070905685 -0.0036042333 0.0020141602
		 -0.0037357211 0.013886511 -0.023110777 0.012189835 -0.013175339 -0.00611341 0.01034683
		 -0.026229322 -0.025763631 0.028256655 0.021971166 0.028549135 0.025414348 0.029063404
		 -0.017497718 0.031538308 -0.014656961 -0.00059872866 -0.0041534305 -0.0027833581
		 -0.0069483519 0.00070053339 -0.0024449229 -0.0013958514 0.0011656582 0.025009364
		 0.028229535 0.023846984 0.031391144 0.024736464 -0.022845626 0.028124869 -0.020971656
		 -0.020546168 0.022072196 -0.020687073 0.022143066 -0.021099597 0.021383584 -0.021104336
		 0.021371543 -0.017591357 -0.021629512 -0.017583787 -0.021615922 -0.016621351 -0.022324145
		 -0.016357958 -0.022239625 0.0046594739 -0.018137038 0.019495964 -0.014126599 0.019825161
		 -0.013877451 0.020129263 -0.013456583 0.020151615 -0.013441205 0.018325597 0.021307707
		 0.018333614 0.02133292 0.017947078 0.021677792 0.017549008 0.021831691 -7.4416399e-05
		 0.022634327 0.020539045 0.0045572519 0.030279994 0.0045035481 0.031759322 0.0045495033
		 0.02043426 -0.004206717 0.030186117 -0.0049541593 0.031671584 -0.0049450397 0.019703507
		 0.012835383 0.02931267 0.013361812 0.030799627 0.013427377 -0.011836648 -0.0025781989
		 0.014986694 -0.022403091 0.028124869 -0.020971656 0.026396513 0.028675556 -0.0032240748
		 0.0031897724 -0.002306819 0.0040428638 -0.0044739246 0.029864073 -0.011135459 0.03039366;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5E3B2914-4385-7F99-D3E3-7699C48CB3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14:15]" "e[18]" "e[30:31]" "e[34:35]" "e[91]" "e[96]" "e[101]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1809871D-4A06-4343-FECC-398359C1A5A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E7F88019-49B7-DE6D-B544-D4A152FFF9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F32B6664-4554-6A02-B965-C79FABE884DB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.018951476 0.017265379 ;
	setAttr ".uvtk[12]" -type "float2" -0.0055787265 -0.0048398376 ;
	setAttr ".uvtk[13]" -type "float2" 0.0038584471 -0.018039227 ;
	setAttr ".uvtk[24]" -type "float2" -0.0078907609 0.019241273 ;
	setAttr ".uvtk[26]" -type "float2" 0.0027483702 -0.0098752379 ;
	setAttr ".uvtk[37]" -type "float2" -0.0057477057 0.0035766363 ;
	setAttr ".uvtk[39]" -type "float2" 0.0025417805 -0.018351793 ;
	setAttr ".uvtk[45]" -type "float2" -0.011492074 0.03789854 ;
	setAttr ".uvtk[47]" -type "float2" 0.0099235773 0.0058070421 ;
	setAttr ".uvtk[67]" -type "float2" -0.0018454194 -0.019379795 ;
	setAttr ".uvtk[68]" -type "float2" -0.0015482306 -0.019767702 ;
	setAttr ".uvtk[70]" -type "float2" 0.00017333031 -0.018790901 ;
	setAttr ".uvtk[71]" -type "float2" 0.00020247698 -0.019204259 ;
	setAttr ".uvtk[73]" -type "float2" -0.0029312372 -0.012371361 ;
	setAttr ".uvtk[74]" -type "float2" -0.0024973154 -0.012823999 ;
	setAttr ".uvtk[85]" -type "float2" 0.021831512 0.01911658 ;
	setAttr ".uvtk[86]" -type "float2" 0.014471412 0.0039198399 ;
	setAttr ".uvtk[87]" -type "float2" 0.0070515275 -0.011095166 ;
	setAttr ".uvtk[88]" -type "float2" -0.011107415 0.019167304 ;
	setAttr ".uvtk[89]" -type "float2" -0.016241908 0.039531171 ;
	setAttr ".uvtk[90]" -type "float2" -0.0082169771 0.0035557151 ;
	setAttr ".uvtk[91]" -type "float2" -0.0066560805 -0.0045401454 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "716CF75F-4D21-DC51-BEA2-CDAF871550EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[56]" "e[58]" "e[62]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[80]" "e[84]" "e[86]" "e[88:90]" "e[95]" "e[100]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "FC790026-4458-7C07-B689-C284817E3DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[65]" "e[73]" "e[83]";
createNode polyTweak -n "polyTweak1";
	rename -uid "657D409C-4B7B-EB9C-A76B-41B14B0BD5E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0.039509557 -0.054558855 0.013269712 ;
	setAttr ".tk[10]" -type "float3" -0.0052373968 -0.05490566 0.022590846 ;
	setAttr ".tk[20]" -type "float3" 0.0052376101 0.054905549 -0.022590846 ;
	setAttr ".tk[23]" -type "float3" -0.039509557 0.054558855 -0.013269712 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "CF7C05B7-4AA5-32BD-598D-199F88698EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[74]" "e[76]" "e[80]" "e[84]" "e[86]" "e[90]" "e[95]" "e[100]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5060915D-4F81-D379-8126-0CBADDAF4BF4";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.056437761 0.68602228 0.05105716
		 0.69544548 0.040839225 0.70826697 -0.16647828 0.69769841 -0.17823786 0.6872794 -0.18158305
		 0.67783135 -0.17062497 0.60911822 0.040641487 0.55325782 0.053740174 0.6176737 -0.080387056
		 0.57988262 0.028574556 0.71548539 -0.093078136 0.60734928 0.074424833 0.57122707
		 -0.058010936 0.58171976 -0.10783303 0.59242737 -0.043941557 0.64435971 -0.052343011
		 0.63753748 0.088387907 0.78869045 0.040825963 0.65272278 0.17428035 0.69471204 0.14773291
		 0.69455957 0.13852617 0.90267056 0.12942474 0.90583473 0.098044664 0.78533316 0.11126319
		 0.56995904 0.018536896 0.53957343 -0.060541093 0.57862329 -0.14900517 0.54984063
		 -0.10404879 0.67125154 -0.10336453 0.68236065 -0.14199317 0.70698595 -0.14264035
		 0.69647801 0.13042009 0.68828964 0.15031135 0.68603146 -0.11030191 0.60095406 -0.15542781
		 0.71176678 0.0068058372 0.53687048 0.092027932 0.57062149 -0.13912153 0.54274261
		 -0.058511257 0.57801747 -0.051619232 0.64928925 -0.044668615 0.63255596 0.17170203
		 0.70323998 0.051004529 0.64918435 0.030746549 0.54537666 0.12886512 0.56934381 -0.15775424
		 0.55695981 -0.069953561 0.5792855 0.019722521 0.68449754 0.020020366 0.68490905 0.01732254
		 0.68631709 0.017279148 0.68633389 -0.14238477 0.68476266 -0.14233667 0.68473679 -0.14519852
		 0.68197435 -0.14495426 0.68115956 -0.13520962 0.61670917 -0.12421632 0.57097805 -0.12338108
		 0.5699296 -0.12190527 0.56892073 -0.12185436 0.56885004 0.0069087744 0.56705576 0.0069999397
		 0.56702608 0.0083726943 0.56812286 0.0090430379 0.56929481 0.016536146 0.62244385
		 -0.05550319 0.56388706 -0.0037272573 0.57819235 -0.0043660998 0.57448971 -0.087833047
		 0.56604999 -0.024795949 0.57992959 -0.025395036 0.57622731 -0.024725378 0.5646714
		 0.031490684 0.57657194 0.030937076 0.5728699 -0.090499818 0.59882116 0.13299844 0.67976153
		 0.043543875 0.62765151 0.033320189 0.63120574 -0.1342991 0.59256792 -0.13183028 0.58404124
		 -0.025251567 0.53548896 -0.058205187 0.534428 -0.093098998 0.53670394 -0.12822956
		 0.53911018 -0.080083132 0.58360314 -0.069651246 0.5829879 -0.060178101 0.58232558
		 0.11177334 0.57366145 0.12937778 0.57306445 0.092538148 0.57432377 0.074934989 0.57492948
		 -0.024725378 0.5646714 -0.05550319 0.56388706 -0.087833047 0.56604999 0.019722521
		 0.68449754 0.016536146 0.62244385 0.0090430379 0.56929481 0.0083726943 0.56812286
		 -0.12338108 0.5699296 -0.12421632 0.57097805 -0.13520962 0.61670917 -0.14495426 0.68115956
		 -0.14519852 0.68197435 0.020020366 0.68490905 0.030746549 0.54537666 0.0083726943
		 0.56812286 -0.14900517 0.54984063 -0.12338108 0.5699296 -0.17823786 0.6872794 -0.14519852
		 0.68197435 0.05105716 0.69544548 0.020020366 0.68490905;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "5E977CDA-4FA3-1E84-C309-4A85A919DBCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B926946B-4970-0704-50F3-B6829134F339";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.41090649 0.57970297 0.3624799
		 0.59690797 0.19781558 -0.11723602 0.14973755 -0.10204849 -0.47516108 0.11956255 -0.52820551
		 0.13645561 -0.68409878 -0.49568278 -0.73788124 -0.48075265 -0.71903366 -0.58465189
		 -0.77153873 -0.58943099 0.23179998 0.6196754 0.11012112 -0.093387008 0.51229513 0.53613484
		 0.23835094 -0.1318284 0.367699 0.44423994 0.46358255 0.39528859 -0.64074391 -0.3687982
		 -0.69331509 -0.3535288 0.19666453 0.47406587 0.32036018 0.46068576 0.34041557 0.35741189
		 0.43335411 0.31661627 -0.61633092 -0.29823536 -0.66845512 -0.28275639 0.17997439
		 0.39111772 0.29374388 0.37407947 0.3165381 0.27813277 0.4013814 0.23903683 -0.59154332
		 -0.22786929 -0.64340013 -0.2121938 0.16579629 0.30817804 0.26933631 0.2951037 0.2896564
		 0.18898436 0.36610106 0.15324962 -0.56375885 -0.14940301 -0.61493164 -0.13371304
		 0.15053995 0.21650857 0.24213485 0.20586213 0.26582268 0.11032344 0.33252344 0.079323471
		 -0.54065365 -0.080015153 -0.59253091 -0.063923098 0.14016487 0.13584495 0.21836354
		 0.12692243 0.24145909 0.028417576 0.29800144 0.0032958277 -0.51626486 -0.0083457679
		 -0.56841087 0.0080109388 0.12992521 0.05292305 0.19363643 0.044599924 -0.47306252
		 0.15701197 -0.52422321 0.17145224;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4ED80615-405F-2250-B64C-8DB831AA60D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FACA4682-4D33-2EE9-7698-5D905C1307A3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.20027392 -0.87400371 -0.24734865
		 -0.85329282 -0.17767636 -0.7161445 -0.13185869 -0.73639166 0.14094286 -0.21511516
		 0.095278926 -0.19376738 0.41553685 0.13356067 0.46288243 0.11336622 0.72105187 0.63612694
		 0.67523313 0.65739256 0.74943382 0.80344087 0.79578578 0.78109008 0.80899036 0.91768664
		 0.83971751 0.87942511 -0.35922521 -0.78286868 -0.27723908 -0.64314103 -0.095948376
		 -0.91071618 -0.02764372 -0.76551044 -0.090342022 -0.65507799 0.0059690699 -0.68810666
		 0.68406814 0.56027585 0.6383844 0.58107227 -0.2308173 -0.57163179 -0.13599418 -0.63569355
		 -0.05175671 -0.58155459 0.037494749 -0.61033708 0.64747709 0.48434782 0.60182059
		 0.5048033 -0.18257026 -0.50192338 -0.098044969 -0.56207937 -0.0083941007 -0.49885672
		 0.072389327 -0.52440661 0.60676742 0.39958608 0.56154728 0.41958374 -0.12895422 -0.42519826
		 -0.054851502 -0.47910827 0.02978906 -0.42580783 0.10014946 -0.44822723 0.56981051
		 0.32558495 0.52382827 0.34569973 -0.07956519 -0.3597483 -0.016424345 -0.40590125
		 0.069879197 -0.35004961 0.12870724 -0.3698917 0.53198093 0.24880944 0.48562434 0.26887435
		 -0.028487245 -0.29275608 0.023697285 -0.32959664 0.1807052 -0.23181619 0.060369872
		 -0.17338619 0.43615529 0.080183618 0.39188501 0.10123103;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "F07BE70B-4DEC-D0B6-7665-739DE2EB841F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "08BC24AC-420C-B9E9-4454-5986595BA174";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.62951922 0.20932372 -1.16018975
		 0.18063186 -0.60521144 0.06908638 -1.17212069 0.038801238 -0.59731025 0.039099917
		 -1.17722189 0.0083230939 -0.60339457 -0.10598602 -1.15542901 -0.13485904 -0.60865837
		 -0.13651069 -1.14716709 -0.16448289 -0.77820635 0.056211807 -0.77458072 0.028391795
		 -0.7734881 -0.11206432 -0.79164135 0.19740528 -0.7744385 -0.14032996 -0.9969781 0.044853345
		 -0.99786001 0.016699152 -0.9837237 -0.12273791 -0.99561894 0.18624301 -0.98020256
		 -0.15054864;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "61473FD0-4286-43A7-B983-389D2453CD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:3]" "f[6:7]" "f[10:11]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "EBA4A03B-4603-507C-D36C-3FA2F0BCCB0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[9]" "f[16]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "13E45347-41BF-4BF4-EF63-EA8DDE2ECA8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0099428296 -0.0027657747 ;
	setAttr ".uvtk[39]" -type "float2" 0.0029497147 -0.0038230419 ;
	setAttr ".uvtk[77]" -type "float2" -0.0029478669 0.0038230419 ;
	setAttr ".uvtk[78]" -type "float2" 0.0099111795 0.0027341843 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "607F70F0-4A1C-A51D-F390-16885D2C2ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[9]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6320761733167752 2.1228509312226702 0.85959415736160882 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.10784479576771654 1.3589134366493525 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D1C3352F-44D7-60C3-F712-FDB2C28BC097";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.22403604 -0.64385217 -0.43067911
		 -0.91495275 -0.43087268 -0.91539115 -0.43480012 -0.91502976 -0.42184579 -0.72076285
		 -0.42040229 -0.72080863 -0.40919459 -0.71742928 0.22336555 -0.64405584 0.22392154
		 -0.64395702 0.07540638 -0.6002748 -0.43110502 -0.91563797 -0.19287506 -0.28745544
		 0.077045567 -0.61794043 0.076291867 -0.60460746 -0.18762502 -0.2846486 -0.32147235
		 -0.41891384 -0.38980404 -0.31063044 -0.27939013 -0.28765744 -0.27121842 -0.29010761
		 -0.2700575 -0.51700068 -0.26263407 -0.51224834 -0.32934856 -0.42395592 0.077084251
		 -0.61928129 -0.43129516 -0.90962309 0.075296052 -0.60224044 -0.4344691 -0.9099741
		 -0.26558602 -0.28991687 -0.27159208 -0.28739345 -0.18717399 -0.28735894 -0.43459076
		 -0.91551083 -0.43151742 -0.90953064 0.077064045 -0.61858118 -0.43428189 -0.90973139
		 0.07561148 -0.60441732 -0.27901629 -0.29037172 -0.3981061 -0.31594551 0.22294557
		 -0.644068 0.077101238 -0.6199218 -0.40059549 -0.71438521 0.075426526 -0.60037911
		 -0.43127272 -0.91457844 -0.43126708 -0.9145925 -0.43131819 -0.91464067 -0.431319
		 -0.9146412 -0.4343437 -0.9145875 -0.43434274 -0.91458654 -0.4203327 -0.71711552 -0.42019749
		 -0.71706331 -0.4096958 -0.7139498 -0.40216225 -0.71131146 -0.43398368 -0.91066104
		 -0.43395573 -0.91062653 -0.43395472 -0.91062409 -0.43151546 -0.91056275 -0.43151373
		 -0.9105618 0.22199586 -0.64403307 0.22202441 -0.64403129 0.22234231 -0.64394975 -0.4326978
		 -0.91045439 0.077318497 -0.6130898 0.076640852 -0.61291337 -0.43331027 -0.91052836
		 0.076704867 -0.60835326 0.076026388 -0.60817277 -0.43211475 -0.91048121 0.077594049
		 -0.6159718 0.076914676 -0.61578679 -0.19324884 -0.28474122 -0.2659598 -0.28720272
		 -0.40896857 -0.29884803 -0.40062958 -0.29350936 -0.17941138 -0.28686631 -0.17986247
		 -0.28415585 -0.4321247 -0.90948343 -0.43274897 -0.90944713 -0.43340999 -0.90952492
		 -0.43407553 -0.90960723 0.075280793 -0.59962487 0.075301535 -0.59973228 0.075979002
		 -0.60244417 0.077764459 -0.6194706 0.077784665 -0.62011182 0.077744193 -0.61877048
		 0.077725656 -0.61812973 -0.43211475 -0.91048121 -0.4326978 -0.91045439 -0.43331027
		 -0.91052836 0.22247756 -0.6438545 -0.43133307 -0.91245663 -0.43147504 -0.91063929
		 -0.43148774 -0.91059923 -0.43398368 -0.91066104 -0.43399951 -0.91069686 -0.43420774
		 -0.91226053 -0.43439233 -0.91446429 -0.43439698 -0.91449213 -0.43126708 -0.9145925
		 -0.43106389 -0.90982145 -0.43148774 -0.91059923 -0.39928108 -0.71323419 -0.40197775
		 -0.71118969 -0.43502289 -0.91467351 -0.43439698 -0.91449213 0.22380769 -0.64383769
		 0.22249025 -0.6438539 -0.36873418 0.88974422 -0.36887586 0.88530451 0.092714518 0.35227638
		 0.09284839 0.35647321 0.80301237 -0.042933241 0.80313897 -0.038963147 -0.028912451
		 0.95896858 -0.01526871 0.96365398;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "2B0618B7-4DB2-2916-4C30-1E99A1C59D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "615D6927-4D00-E89A-A17D-DBAC4434ADB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[16:17]" "f[20:21]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.74778375976041855 2.9128351236578673 -0.40552619248237509 ;
	setAttr ".ic" -type "double2" 0.5 -0.59492376339004704 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2548512361181063 0.40847566809866998 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "533F5A42-4578-A8CA-5F48-CDB93F14C653";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.80806071 0.11443013 0.22910506
		 0.01261121 0.21224642 -0.049898565 0.75422561 0.047598362 -0.45101079 0.0042524934
		 -0.41668484 -0.046621978 -1.031430006 0.0878824 -0.96576786 0.042790413 -0.51324701
		 0.26868469 -0.45058376 0.022238255 -0.50391781 0.25095075 0.22789323 0.02358377 -0.5646584
		 0.016014159 -0.60544252 0.21166885 0.36827409 0.0080350935 0.37174332 0.005243957
		 -0.55828488 0.011544406;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "B13D0C82-4820-3292-36EE-CAB17557E000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[16:17]" "f[20:21]" "f[25]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "165000AB-4AB5-CFE8-25A9-588EF0184DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[17]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.83257366666017862 2.356599322141312 0.38790355517169622 ;
	setAttr ".ic" -type "double2" 0.5 -0.85342742720122633 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4244310499176265 1.9953351634068126 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "300A2314-48F2-DE21-D7E2-9F8AE89E0C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[13:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.83257366666017862 2.356599322141312 0.38790355517169622 ;
	setAttr ".ic" -type "double2" 0.5 -0.85342742720122633 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4244310499176265 1.9953351634068126 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2F71F229-4EE1-DDB5-8903-759E2D4048E6";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.88692373 1.96431291 -0.88354999
		 1.96465278 -0.42807725 0.13244551 -0.42902917 0.13244551 -0.42998105 0.13244551 -0.43093294
		 0.13244551 -0.43188483 0.13244551 -0.43283674 0.13244551 -0.43378863 0.13244551 -0.43474051
		 0.13244551 -0.43569243 0.13244551 -0.43664432 0.13244551 -0.4375962 0.13244551 -0.43854809
		 0.13244551 -0.80740505 1.50596392 -0.81081086 1.5058912 -0.87829548 1.96518219 -0.80210048
		 1.50607669 -0.85699517 1.96732831 -0.86433476 1.96658885 -0.78800666 1.50637662 -0.78059727
		 1.50653422 -0.87167436 1.96584928 -0.42807725 0.005505126 -0.42902917 0.005505126
		 -0.42998105 0.005505126 -0.43093294 0.005505126 -0.43188483 0.005505126 -0.43283674
		 0.005505126 -0.43378863 0.005505126 -0.43474051 0.005505126 -0.43569243 0.005505126
		 -0.43664432 0.005505126 -0.4375962 0.005505126 -0.43854809 0.005505126 -0.79541618
		 1.50621879 -0.87829548 1.96518219 -0.80210048 1.50607669 -0.88354999 1.96465278 -0.80740505
		 1.5059638 -0.88692373 1.96431291 -0.81081074 1.5058912 -0.88808614 1.96419585 -0.81198436
		 1.50586653;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3479D7F1-475C-DC39-2672-B39B29FE867E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.56418818 0.037101805 0.2043559
		 0.01325506 0.19553792 -0.0175246 0.53564811 0.0048381686 -0.21891892 0.011888444
		 -0.20454586 -0.017145514 -0.58201659 0.033267677 -0.54788107 0.0057050586 0.20417026
		 0.035732538 -0.21910459 0.034366101 0.28381395 0.082462162 -0.29919007 0.081199318
		 0.28371596 0.096890867 -0.2992686 0.095057636;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "687C18F3-4A95-AE87-1020-A8B664BB68C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[3:4]" "f[7:9]" "f[11:12]" "f[15]" "f[19]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.76347114689393936 2.9238798486904836 -0.36042884500633698 ;
	setAttr ".ic" -type "double2" 0.5 -0.38527468576967472 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.223476461851065 0.49867036305074613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A80350E1-407D-9EA6-AEAF-42ACAD9B761E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.33652911 0.40533581 ;
	setAttr ".uvtk[15]" -type "float2" 0.13248083 0.31672335 ;
	setAttr ".uvtk[16]" -type "float2" 0.14084956 0.28038895 ;
	setAttr ".uvtk[17]" -type "float2" 0.35864717 0.37452728 ;
	setAttr ".uvtk[18]" -type "float2" 0.366328 0.17242745 ;
	setAttr ".uvtk[19]" -type "float2" 0.14393866 0.083088785 ;
	setAttr ".uvtk[20]" -type "float2" -0.31989998 0.41765165 ;
	setAttr ".uvtk[21]" -type "float2" -0.34168053 0.18615574 ;
	setAttr ".uvtk[22]" -type "float2" -0.34257692 0.13435245 ;
	setAttr ".uvtk[23]" -type "float2" -0.32975793 0.36209524 ;
	setAttr ".uvtk[24]" -type "float2" -0.1187914 0.085478723 ;
	setAttr ".uvtk[25]" -type "float2" -0.10856879 0.3209123 ;
	setAttr ".uvtk[26]" -type "float2" -0.11595958 0.27915719 ;
	setAttr ".uvtk[27]" -type "float2" 0.21065995 -0.31822726 ;
	setAttr ".uvtk[28]" -type "float2" 0.19848895 -0.18249257 ;
	setAttr ".uvtk[29]" -type "float2" -0.15875173 -0.17499845 ;
	setAttr ".uvtk[30]" -type "float2" -0.17126393 -0.31847727 ;
	setAttr ".uvtk[31]" -type "float2" -0.11456126 0.17405614 ;
	setAttr ".uvtk[32]" -type "float2" 0.14213204 0.17562798 ;
	setAttr ".uvtk[33]" -type "float2" -0.15976024 -0.092479646 ;
	setAttr ".uvtk[34]" -type "float2" 0.19375849 -0.091725886 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D00D43CA-4C1D-E981-7E2C-23AEBC17806B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[13:14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.74778375193828672 3.0431428293543537 -0.38198731702769523 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.25485125176237 0.4555534190080297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7B0E4545-4584-059A-D048-7883DAF9BDED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.16228619 0.49459866 ;
	setAttr ".uvtk[36]" -type "float2" -0.027954429 0.39306304 ;
	setAttr ".uvtk[37]" -type "float2" -0.017616093 0.1808762 ;
	setAttr ".uvtk[38]" -type "float2" 0.18793723 0.28422374 ;
	setAttr ".uvtk[39]" -type "float2" 0.015517771 0.11313191 ;
	setAttr ".uvtk[40]" -type "float2" 0.017033458 0.32894224 ;
	setAttr ".uvtk[41]" -type "float2" -0.17959899 0.39197612 ;
	setAttr ".uvtk[42]" -type "float2" -0.19665706 0.17318735 ;
	setAttr ".uvtk[43]" -type "float2" 0.042410433 0.22906396 ;
	setAttr ".uvtk[44]" -type "float2" 0.053094655 0.040096045 ;
	setAttr ".uvtk[45]" -type "float2" -0.05198282 -0.0055029988 ;
	setAttr ".uvtk[46]" -type "float2" -0.049449384 0.1869016 ;
	setAttr ".uvtk[47]" -type "float2" 0.28342998 -0.18325752 ;
	setAttr ".uvtk[48]" -type "float2" 0.30028504 -0.3488552 ;
	setAttr ".uvtk[49]" -type "float2" -0.28883287 -0.33875448 ;
	setAttr ".uvtk[50]" -type "float2" -0.28040189 -0.17021048 ;
	setAttr ".uvtk[51]" -type "float2" 0.34288228 -0.32010686 ;
	setAttr ".uvtk[52]" -type "float2" 0.35458499 -0.46908343 ;
	setAttr ".uvtk[53]" -type "float2" -0.33921099 -0.44091952 ;
	setAttr ".uvtk[54]" -type "float2" -0.33111769 -0.28136748 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "152439EE-4648-5DED-C0A0-1EB558B239E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "70B72B90-476C-62AC-615B-988E12A940CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "2CCAED83-4A39-2D78-31B8-71B4D1C627A3";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" 0.1075381 1.065330744 0.14290994
		 1.065595031 0.14372939 1.085915089 0.11029869 1.085681677 0.18429035 1.06574738 0.18284237
		 1.086032391 0.21995217 1.065797567 0.21660578 1.086061954 0.14297995 1.043750286
		 0.18436027 1.043902636 0.1353302 0.98890305 0.19232574 0.98910433 0.13538158 0.97209471
		 0.19237441 0.97264564 -0.10126291 0.82335687 -0.1313528 0.82428712 -0.13149245 0.80770826
		 -0.099869385 0.80681539 -0.097543389 0.83097982 -0.12984808 0.83179164 -0.19480403
		 0.82274145 -0.20086522 0.82861698 -0.21258391 0.81319839 -0.20298122 0.80870193 -0.16763543
		 0.83190477 -0.16655819 0.82419324 -0.16867842 0.80716956 -0.12470786 0.72634172 -0.1262321
		 0.73162067 -0.17805989 0.73140371 -0.18013237 0.72577631 -0.16924052 0.78947151 -0.13200881
		 0.78988516 -0.17764686 0.74492061 -0.12634848 0.7454288 0.47407642 -0.16452327 0.4272553
		 -0.16401485 0.17862543 -0.15358393 0.47995856 -0.17421591 0.067384541 -0.41572466
		 -0.036832511 0.18564153 0.034176469 -0.37486681 0.021113753 -0.37956604 0.14295873
		 -0.14814277 0.14553624 -0.15644459 0.030416548 0.17932728 0.029878974 0.1977327 0.06057632
		 -0.15924339 0.06283462 -0.16673945 0.1987718 0.20907304 0.19821438 0.22553614 0.035135273
		 -0.16253673 0.037466589 -0.16922496 0.24888542 0.21901783 0.24899337 0.23490191 0.17581445
		 -0.14430548 0.42938057 -0.17341334 0.076736629 -0.40863732 -0.036071062 0.16511604;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B5C6B8D6-4AD5-0EF9-456B-8782C962ACD0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.34497619 -0.29795796 -0.33113754
		 -0.29890877 0.22983702 0.28443068 0.2556622 0.27524149 -0.045301478 -0.52745533 -0.047019225
		 -0.52470416 -0.059775904 -0.52666962 -0.061247427 -0.5299114 0.23458517 0.28514761
		 0.25040239 0.2745536 0.2337662 0.28339648 -0.058911633 -0.55676353 -0.33372799 -0.27378792
		 0.2511884 0.27570373 -0.34445894 -0.28778237 -0.060400024 -0.54164892 -0.045238476
		 -0.53986835 -0.33093274 -0.28753114 0.25293648 0.27168477 -0.335118 -0.27333713 -0.34240663
		 -0.27474213 -0.34393424 -0.27553445 -0.047945451 -0.55596703 -0.046002012 -0.55460513
		 -0.056875598 -0.55723619 0.23140372 0.28841895 -0.3436929 -0.30073053 -0.33262807
		 -0.30151081;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AE1121FD-4915-7D5C-C2D2-EB86E38FECCB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.31031981 0.78691691 -0.31205326
		 0.78691691 -0.31378666 0.78691691 -0.31552011 0.78691691 -0.3172535 0.78691691 -0.31898695
		 0.78691691 -0.32072034 0.78691691 -0.3224538 0.78691691 -0.32418719 0.78691691 -0.32592064
		 0.78691691 -0.32765403 0.78691691 -0.32938752 0.78691691 -0.33112091 0.78691691 -0.33285436
		 0.78691691 -0.33458772 0.78691691 -0.33632118 0.78691691 -0.33805463 0.78691691 -0.33978805
		 0.78691691 -0.34152147 0.78691691 -0.34325489 0.78691691 -0.34498832 0.78691691 -0.31031981
		 0.65861034 -0.31205326 0.65861034 -0.31378666 0.65861034 -0.31552011 0.65861034 -0.3172535
		 0.65861034 -0.31898695 0.65861034 -0.32072034 0.65861034 -0.3224538 0.65861034 -0.32418719
		 0.65861034 -0.32592064 0.65861034 -0.32765403 0.65861034 -0.32938752 0.65861034 -0.33112091
		 0.65861034 -0.33285436 0.65861034 -0.33458772 0.65861034 -0.33632118 0.65861034 -0.33805463
		 0.65861034 -0.33978805 0.65861034 -0.34152147 0.65861034 -0.34325489 0.65861034 -0.34498832
		 0.65861034;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "81EF85F9-4780-1C16-6122-32AC1C01D9E3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.70153832 0.4777692 0.70057887
		 0.4777692 0.69961959 0.4777692 0.69866031 0.4777692 0.69770092 0.4777692 0.69674158
		 0.4777692 0.6957823 0.4777692 0.69482297 0.4777692 0.69386375 0.4777692 0.69290429
		 0.4777692 0.69194502 0.4777692 0.69098574 0.4777692 0.69002634 0.4777692 0.68906695
		 0.4777692 0.68810761 0.4777692 0.68714821 0.4777692 0.68618906 0.4777692 0.68522972
		 0.4777692 0.68427044 0.4777692 0.68331105 0.4777692 0.68235165 0.4777692 0.70153832
		 0.4004128 0.70057887 0.4004128 0.69961959 0.4004128 0.69866031 0.4004128 0.69770092
		 0.4004128 0.69674158 0.4004128 0.6957823 0.4004128 0.69482297 0.4004128 0.69386375
		 0.4004128 0.69290429 0.4004128 0.69194502 0.4004128 0.69098574 0.4004128 0.69002634
		 0.4004128 0.68906695 0.4004128 0.68810761 0.4004128 0.68714821 0.4004128 0.68618906
		 0.4004128 0.68522972 0.4004128 0.68427044 0.4004128 0.68331105 0.4004128 0.68235165
		 0.4004128;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E8178F46-4D5B-A866-4E4C-B19036BA2859";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.2291303 0.44771218 0.22804657
		 0.44771218 0.22696289 0.44771218 0.22587919 0.44771218 0.22479552 0.44771218 0.22371182
		 0.44771218 0.22262812 0.44771218 0.22154441 0.44771218 0.22046071 0.44771218 0.21937701
		 0.44771218 0.21829331 0.44771218 0.21720961 0.44771218 0.21612594 0.44771218 0.2150422
		 0.44771218 0.21395853 0.44771218 0.21287483 0.44771218 0.21179113 0.44771218 0.21070746
		 0.44771218 0.20962378 0.44771218 0.20854005 0.44771218 0.20745635 0.44771218 0.2291303
		 0.33440757 0.22804657 0.33440757 0.22696289 0.33440757 0.22587919 0.33440757 0.22479552
		 0.33440757 0.22371182 0.33440757 0.22262812 0.33440757 0.22154441 0.33440757 0.22046071
		 0.33440757 0.21937701 0.33440757 0.21829331 0.33440757 0.21720961 0.33440757 0.21612594
		 0.33440757 0.2150422 0.33440757 0.21395853 0.33440757 0.21287483 0.33440757 0.21179113
		 0.33440757 0.21070746 0.33440757 0.20962378 0.33440757 0.20854005 0.33440757 0.20745635
		 0.33440757;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "15ADBD0B-4E50-E626-3DC2-B48CA5DD3A71";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.2042598 0.43961194 0.20338188
		 0.43961194 0.2025039 0.43961194 0.20162587 0.43961194 0.20074783 0.43961194 0.1998698
		 0.43961194 0.19899188 0.43961194 0.1981139 0.43961194 0.19723581 0.43961194 0.19635783
		 0.43961194 0.19547985 0.43961194 0.19460194 0.43961194 0.1937239 0.43961194 0.19284587
		 0.43961194 0.19196789 0.43961194 0.19108979 0.43961194 0.19021182 0.43961194 0.18933384
		 0.43961194 0.18845592 0.43961194 0.18757789 0.43961194 0.18669985 0.43961194 0.2042598
		 0.33710083 0.20338188 0.33710083 0.2025039 0.33710083 0.20162587 0.33710083 0.20074783
		 0.33710083 0.1998698 0.33710083 0.19899188 0.33710083 0.1981139 0.33710083 0.19723581
		 0.33710083 0.19635783 0.33710083 0.19547985 0.33710083 0.19460194 0.33710083 0.1937239
		 0.33710083 0.19284587 0.33710083 0.19196789 0.33710083 0.19108979 0.33710083 0.19021182
		 0.33710083 0.18933384 0.33710083 0.18845592 0.33710083 0.18757789 0.33710083 0.18669985
		 0.33710083;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "92D4E19C-4364-E2F6-B7F2-0C8B21214C1F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.39990437 0.44978124 -0.40132457
		 0.44978124 -0.40274477 0.44978124 -0.40416491 0.44978124 -0.40558511 0.44978124 -0.40700531
		 0.44978124 -0.40842548 0.44978124 -0.40984568 0.44978124 -0.41126588 0.44978124 -0.41268602
		 0.44978124 -0.41410622 0.44978124 -0.41552642 0.44978124 -0.41694659 0.44978124 -0.41836679
		 0.44978124 -0.41978696 0.44978124 -0.42120713 0.44978124 -0.42262733 0.44978124 -0.4240475
		 0.44978124 -0.4254677 0.44978124 -0.4268879 0.44978124 -0.42830807 0.44978124 -0.39990437
		 0.34211367 -0.40132457 0.34211367 -0.40274477 0.34211367 -0.40416491 0.34211367 -0.40558511
		 0.34211367 -0.40700531 0.34211367 -0.40842548 0.34211367 -0.40984568 0.34211367 -0.41126588
		 0.34211367 -0.41268602 0.34211367 -0.41410622 0.34211367 -0.41552642 0.34211367 -0.41694659
		 0.34211367 -0.41836679 0.34211367 -0.41978696 0.34211367 -0.42120713 0.34211367 -0.42262733
		 0.34211367 -0.4240475 0.34211367 -0.4254677 0.34211367 -0.4268879 0.34211367 -0.42830807
		 0.34211367;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "18C9094F-4DC2-6188-55F7-EF9236BB98B0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.081101269 0.15466905 0.07954286
		 0.15466946 0.077984393 0.15466988 0.076425985 0.15467018 0.074867517 0.1546706 0.073309079
		 0.15467095 0.071750626 0.15467125 0.070192188 0.15467161 0.06863375 0.15467197 0.067075342
		 0.15467209 0.065516859 0.15467232 0.063958451 0.15467244 0.06239998 0.1546725 0.060841557
		 0.15467262 0.059283108 0.15467268 0.057724658 0.15467268 0.056166254 0.1546728 0.054607786
		 0.1546728 0.053049363 0.1546728 0.051490925 0.15467274 0.049932458 0.15467262 0.081054464
		 0.024515077 0.079497173 0.024439976 0.077941447 0.024322614 0.07638739 0.024174616
		 0.074834302 0.024010584 0.073281229 0.023846552 0.071727127 0.023698494 0.07017149
		 0.023581132 0.06861414 0.023505792 0.067055851 0.023480043 0.065497547 0.023506269
		 0.063940257 0.023581967 0.062384617 0.023699746 0.060830545 0.023848161 0.05927752
		 0.02401267 0.057724494 0.024177179 0.056170456 0.024325475 0.054614834 0.024443194
		 0.053057529 0.024518773 0.05149924 0.02454482 0.049940906 0.024518594;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "7247CD96-420B-E591-9AB2-E5A7B91B1D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:3]" "f[6:7]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.74999998873613016 2.0527358443092485 0.75769934441473852 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9733462120917213 0.15499097468659007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B2EE6502-4C46-F006-61A4-6D8145537FA5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.96749717 -0.44428432 ;
	setAttr ".uvtk[29]" -type "float2" 0.96515226 0.14891207 ;
	setAttr ".uvtk[30]" -type "float2" 0.96518666 -0.088930883 ;
	setAttr ".uvtk[31]" -type "float2" 0.96753156 -0.68212724 ;
	setAttr ".uvtk[32]" -type "float2" 0.86680627 -0.67937958 ;
	setAttr ".uvtk[33]" -type "float2" 0.86446148 -0.086184241 ;
	setAttr ".uvtk[34]" -type "float2" 0.44547918 -0.042832278 ;
	setAttr ".uvtk[35]" -type "float2" 0.44767284 -0.59778988 ;
	setAttr ".uvtk[36]" -type "float2" 0.47160333 -0.047026284 ;
	setAttr ".uvtk[37]" -type "float2" 0.46940097 0.51012039 ;
	setAttr ".uvtk[38]" -type "float2" 0.86441505 0.23573828 ;
	setAttr ".uvtk[39]" -type "float2" 0.86675984 -0.35745716 ;
	setAttr ".uvtk[40]" -type "float2" -0.031168431 0.34435308 ;
	setAttr ".uvtk[41]" -type "float2" -0.033220381 0.8634305 ;
	setAttr ".uvtk[42]" -type "float2" -0.033097357 0.010301203 ;
	setAttr ".uvtk[43]" -type "float2" -0.031045407 -0.50877631 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F25D9E37-451D-E292-18DB-89996DFCB53E";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
	setAttr -s 17 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV21.out" "pCubeShape9.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape8.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape10.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape7.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape6.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCubeShape5.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCylinderShape3.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCylinderShape1.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCylinderShape5.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCylinderShape6.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCylinderShape7.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCylinderShape4.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCylinderShape2.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape12.o" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyTweak1.out" "polyMapCut12.ip";
connectAttr "polyMapCut11.out" "polyTweak1.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape14.o" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape15.o" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV5.out" "polyMapDel10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape17.o" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj3.mp";
connectAttr "polyMapDel6.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV17.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV21.ip";
connectAttr "polyMapDel10.out" "polyTweakUV22.ip";
connectAttr "polyMapDel3.out" "polyTweakUV23.ip";
connectAttr "polyMapDel4.out" "polyTweakUV24.ip";
connectAttr "polyMapDel5.out" "polyTweakUV25.ip";
connectAttr "polyMapDel2.out" "polyTweakUV26.ip";
connectAttr "polyMapDel1.out" "polyTweakUV27.ip";
connectAttr "polyMapDel7.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of chair1.0_UV.ma
