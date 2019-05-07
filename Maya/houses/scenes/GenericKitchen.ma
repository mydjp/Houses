//Maya ASCII 2018 scene
//Name: GenericKitchen.ma
//Last modified: Tue, May 07, 2019 01:28:42 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "081014FA-4E3D-F001-7E68-65AA79BC8A7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 185.87088236181742 132.59257445639938 -143.75377463455462 ;
	setAttr ".r" -type "double3" -33.338352729455849 144.59999999975039 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E93E7B05-4CC8-22BE-E90C-08BA5022939A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 173.95348830856585;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 160.20468469843539 13.982168993983564 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DDB95808-4A88-4332-A790-4190F1701D5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 141.50483419049343 1010.7055014697019 2.5210181278807009 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33A16266-40A1-8451-39FB-61A97CB3672B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 981.93003202627858;
	setAttr ".ow" 57.398712830600886;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 120.69658125645161 28.775469443423315 24.699301238828543 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "84E31ABC-474E-5819-9C4B-788F565AFE28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 138.66718623956982 6.5375538061166374 1012.8973299390776 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "269E4509-4CAF-228D-1AE2-7FA7DDDAB168";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1012.8973299390776;
	setAttr ".ow" 63.040443113728685;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 167.32959315247177 11.879848024906181 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DD4A1834-47FD-3134-D1BD-BB8621D66F23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 16.287554296875001 -0.32772890625000128 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1383692E-46C4-3FEC-55F0-9184F0E20598";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.245937499999997;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "495F553E-4E7B-E00F-94BC-8A965D908AEF";
	setAttr ".s" -type "double3" 30 36 25 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "6F6C7142-43DE-4524-2C29-C88E757CA368";
	setAttr ".t" -type "double3" 0 0.49560869763570903 0 ;
	setAttr ".rp" -type "double3" 0 0.47844979166984558 0 ;
	setAttr ".sp" -type "double3" 0 0.47844979166984558 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E6133D02-4F38-BB46-BE33-17AF3FEB69D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.2916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[32:43]" -type "float3"  0 0.040482599 0 0 0.040482599 
		0 0 0.040482599 0 0 0.040482599 0 0 0.094647042 0 0 0.094647042 0 0 0.094647042 0 
		0 0.094647042 0 0 0.040482599 0 0 0.040482599 0 0 0.094647042 0 0 0.094647042 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "2480F12B-448C-5FC5-5DE6-97A0882996E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3071124479174614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.2392249 0.625
		 0.2392249 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.75 0.375 0.25 0.375 0.875 0.25
		 0.125 0.25 0.62097818 0.5 0.74195629 0.375 0.625 0.49597818 0.87097818 0.25 0.74798906
		 0.37281573 0.625 0.49577808 0.87077808 0.25 0.12922192 0.25 0.375 0.49577808 0.25211096
		 0.37270707 0.74788904 0.37270707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.2351742e-08 0 0 -2.2351742e-08 
		0 0 2.2351742e-08 0 0 -2.2351742e-08 0 0 2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 
		0 0 2.2351742e-08 0 0 -1.3603696e-07 0 0 -1.3603696e-07 0 0 -1.3603696e-07 0 0 -1.3603696e-07 
		0 0 1.3411045e-07 0 0 1.3411045e-07 0 0 1.3411045e-07 0 0 1.3411045e-07 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 0.45689958 0.5 0.5 0.45689958 0.5 0.5 0.45689958 -0.5 -0.5 0.45689958 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 7 0 3 6 0 4 0 0
		 5 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 8 7 -1 -7
		mu 0 4 0 1 2 3
		f 4 0 3 -2 -3
		mu 0 4 3 2 4 5
		f 4 1 5 10 -5
		mu 0 4 5 4 6 7
		f 4 9 -6 -4 -8
		mu 0 4 1 6 8 2
		f 4 11 6 2 4
		mu 0 4 7 0 3 9
		f 4 -10 -9 -12 -11
		mu 0 4 6 1 0 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "5A8BFDD3-42E9-1BB9-8642-4094318ECDC8";
	setAttr ".t" -type "double3" 0 0.49560869763570903 0 ;
	setAttr ".rp" -type "double3" 0 -0.021550208330154419 0 ;
	setAttr ".sp" -type "double3" 0 -0.021550208330154419 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "129EBAFD-44C5-2F78-3393-A685FC404A5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23922489583492279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "8A32B480-49C4-0527-51E3-91974A3FA6CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "DD20EE24-485F-83EA-3919-FDB033C2F12F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "C31FEA0E-45CC-2139-0341-B286C56B5067";
	setAttr ".t" -type "double3" 64.841282747250716 35.499999962483329 0 ;
	setAttr ".s" -type "double3" 30 1.037588784218582 25 ;
	setAttr ".rp" -type "double3" -9.2990336097997783e-07 -0.49999996248332934 0 ;
	setAttr ".sp" -type "double3" -3.0996778699332594e-08 -0.48188643717837087 0 ;
	setAttr ".spt" -type "double3" -8.9890658228064524e-07 -0.018113525304971678 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "59E79DD0-42D4-A749-A28E-C58694966A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "2BF695F4-4E51-9613-D3A0-D08C69B52EA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:11]" -type "float3"  0 1.9984014e-15 -0.059305564 
		0 1.9984014e-15 -0.059305564 0 1.9984014e-15 -0.059305564 0 1.9984014e-15 -0.059305564 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube7";
	rename -uid "28E7C10B-45FD-B91A-42DD-8F8F5B496016";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.27752993 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.27752993 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.27752993 0.033426117 ;
	setAttr ".pt[5]" -type "float3" 0 -0.27752993 0.033426117 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.033426117 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.033426117 ;
	setAttr ".pt[8]" -type "float3" 0.32901147 -0.27752993 0.033426117 ;
	setAttr ".pt[9]" -type "float3" 0.32901147 0 0.033426117 ;
	setAttr ".pt[10]" -type "float3" 0.32901147 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.32901147 -0.27752993 0 ;
	setAttr ".pt[12]" -type "float3" -0.32901147 -0.27752993 0.033426117 ;
	setAttr ".pt[13]" -type "float3" -0.32901147 0 0.033426117 ;
	setAttr ".pt[14]" -type "float3" -0.32901147 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.32901147 -0.27752993 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.27752993 -0.31561431 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.31561431 ;
	setAttr ".pt[18]" -type "float3" -0.32901147 0 -0.31561431 ;
	setAttr ".pt[19]" -type "float3" 0.32901147 0 -0.31561431 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.31561431 ;
	setAttr ".pt[21]" -type "float3" 0 -0.27752993 -0.31561431 ;
	setAttr ".pt[22]" -type "float3" 0.32901147 -0.27752993 -0.31561431 ;
	setAttr ".pt[23]" -type "float3" -0.32901147 -0.27752993 -0.31561431 ;
	setAttr ".pt[24]" -type "float3" 0 -0.27752993 0.34904039 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.34904039 ;
	setAttr ".pt[26]" -type "float3" -0.32901147 0 0.34904039 ;
	setAttr ".pt[27]" -type "float3" 0.32901147 0 0.34904039 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.34904039 ;
	setAttr ".pt[29]" -type "float3" 0 -0.27752993 0.34904039 ;
	setAttr ".pt[30]" -type "float3" 0.32901147 -0.27752993 0.34904039 ;
	setAttr ".pt[31]" -type "float3" -0.32901147 -0.27752993 0.34904039 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.55930555 0.5 0.5 -0.55930555 -0.5 -0.5 -0.55930555 0.5 -0.5 -0.55930555
		 0.16666663 0.5 -0.55930555 0.16666663 -0.5 -0.55930555 0.16666663 -0.5 0.5 0.16666663 0.5 0.5
		 -0.16666669 0.5 -0.55930555 -0.16666669 -0.5 -0.55930555 -0.16666669 -0.5 0.5 -0.16666669 0.5 0.5
		 -0.5 0.5 -0.20620367 -0.5 -0.5 -0.20620367 -0.16666669 -0.5 -0.20620367 0.16666663 -0.5 -0.20620367
		 0.5 -0.5 -0.20620367 0.5 0.5 -0.20620367 0.16666663 0.5 -0.20620367 -0.16666669 0.5 -0.20620367
		 -0.5 0.5 0.14689817 -0.5 -0.5 0.14689817 -0.16666669 -0.5 0.14689817 0.16666663 -0.5 0.14689817
		 0.5 -0.5 0.14689817 0.5 0.5 0.14689817 0.16666663 0.5 0.14689817 -0.16666669 0.5 0.14689817;
	setAttr -s 60 ".ed[0:59]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 18 1 15 11 0 14 15 1 15 31 1 16 4 0 17 25 0 16 17 1
		 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1 23 12 1
		 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 14 1 25 26 1 27 10 1 26 27 1 28 1 0 27 28 1
		 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 59 -7
		mu 0 4 2 23 47 37
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 22 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -50 52 51 -16
		mu 0 4 17 41 42 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 56
		mu 0 4 46 18 3 44
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -48 50 49 -24
		mu 0 4 22 40 41 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 58
		mu 0 4 47 23 18 46
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 24 -33 -11
		mu 0 4 6 20 28 27
		f 4 -35 -25 21 16
		mu 0 4 29 28 20 15
		f 4 -37 -17 13 11
		mu 0 4 30 29 15 7
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -13
		mu 0 4 14 34 32 5
		f 4 -42 -43 39 -21
		mu 0 4 19 35 34 14
		f 4 -44 41 -3 -29
		mu 0 4 25 35 19 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 -51 -32 34 33
		mu 0 4 41 40 28 29
		f 4 -53 -34 36 35
		mu 0 4 42 41 29 30
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "AC2370DE-4E78-49DE-F2DC-5FB3456E112D";
	setAttr ".t" -type "double3" 95.111181931565127 35.499999962483329 0 ;
	setAttr ".s" -type "double3" 30 1.037588784218582 25 ;
	setAttr ".rp" -type "double3" -9.2990336097997783e-07 -0.49999996248332934 0 ;
	setAttr ".sp" -type "double3" -3.0996778699332594e-08 -0.48188643717837087 0 ;
	setAttr ".spt" -type "double3" -8.9890658228064524e-07 -0.018113525304971678 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "AACCB7C8-4C74-A8D2-0247-EB80D95DD89E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "9E13476E-40C7-A19D-5C4C-148B73264746";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:11]" -type "float3"  0 1.9984014e-15 -0.059305564 
		0 1.9984014e-15 -0.059305564 0 1.9984014e-15 -0.059305564 0 1.9984014e-15 -0.059305564 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "07D39911-47ED-15DE-504B-07BFBD60B8B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.27752993 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.27752993 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.27752993 0.033426117 ;
	setAttr ".pt[5]" -type "float3" 0 0.27752993 0.033426117 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.033426117 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.033426117 ;
	setAttr ".pt[8]" -type "float3" 0.32901147 0.27752993 0.033426117 ;
	setAttr ".pt[9]" -type "float3" 0.32901147 0 0.033426117 ;
	setAttr ".pt[10]" -type "float3" 0.32901147 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.32901147 0.27752993 0 ;
	setAttr ".pt[12]" -type "float3" -0.32901147 0.27752993 0.033426117 ;
	setAttr ".pt[13]" -type "float3" -0.32901147 0 0.033426117 ;
	setAttr ".pt[14]" -type "float3" -0.32901147 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.32901147 0.27752993 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.27752993 -0.31561431 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.31561431 ;
	setAttr ".pt[18]" -type "float3" -0.32901147 0 -0.31561431 ;
	setAttr ".pt[19]" -type "float3" 0.32901147 0 -0.31561431 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.31561431 ;
	setAttr ".pt[21]" -type "float3" 0 0.27752993 -0.31561431 ;
	setAttr ".pt[22]" -type "float3" 0.32901147 0.27752993 -0.31561431 ;
	setAttr ".pt[23]" -type "float3" -0.32901147 0.27752993 -0.31561431 ;
	setAttr ".pt[24]" -type "float3" 0 0.27752993 0.34904039 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.34904039 ;
	setAttr ".pt[26]" -type "float3" -0.32901147 0 0.34904039 ;
	setAttr ".pt[27]" -type "float3" 0.32901147 0 0.34904039 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.34904039 ;
	setAttr ".pt[29]" -type "float3" 0 0.27752993 0.34904039 ;
	setAttr ".pt[30]" -type "float3" 0.32901147 0.27752993 0.34904039 ;
	setAttr ".pt[31]" -type "float3" -0.32901147 0.27752993 0.34904039 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.55930555 0.5 0.5 -0.55930555 -0.5 -0.5 -0.55930555 0.5 -0.5 -0.55930555
		 0.16666663 0.5 -0.55930555 0.16666663 -0.5 -0.55930555 0.16666663 -0.5 0.5 0.16666663 0.5 0.5
		 -0.16666669 0.5 -0.55930555 -0.16666669 -0.5 -0.55930555 -0.16666669 -0.5 0.5 -0.16666669 0.5 0.5
		 -0.5 0.5 -0.20620367 -0.5 -0.5 -0.20620367 -0.16666669 -0.5 -0.20620367 0.16666663 -0.5 -0.20620367
		 0.5 -0.5 -0.20620367 0.5 0.5 -0.20620367 0.16666663 0.5 -0.20620367 -0.16666669 0.5 -0.20620367
		 -0.5 0.5 0.14689817 -0.5 -0.5 0.14689817 -0.16666669 -0.5 0.14689817 0.16666663 -0.5 0.14689817
		 0.5 -0.5 0.14689817 0.5 0.5 0.14689817 0.16666663 0.5 0.14689817 -0.16666669 0.5 0.14689817;
	setAttr -s 60 ".ed[0:59]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 18 1 15 11 0 14 15 1 15 31 1 16 4 0 17 25 0 16 17 1
		 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1 23 12 1
		 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 14 1 25 26 1 27 10 1 26 27 1 28 1 0 27 28 1
		 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 59 -7
		mu 0 4 2 23 47 37
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 22 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -50 52 51 -16
		mu 0 4 17 41 42 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 56
		mu 0 4 46 18 3 44
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -48 50 49 -24
		mu 0 4 22 40 41 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 58
		mu 0 4 47 23 18 46
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 24 -33 -11
		mu 0 4 6 20 28 27
		f 4 -35 -25 21 16
		mu 0 4 29 28 20 15
		f 4 -37 -17 13 11
		mu 0 4 30 29 15 7
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -13
		mu 0 4 14 34 32 5
		f 4 -42 -43 39 -21
		mu 0 4 19 35 34 14
		f 4 -44 41 -3 -29
		mu 0 4 25 35 19 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 -51 -32 34 33
		mu 0 4 41 40 28 29
		f 4 -53 -34 36 35
		mu 0 4 42 41 29 30
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "E55C178C-48D9-C00F-1462-7088B99331B0";
	setAttr ".t" -type "double3" 33.863613882257432 17.500000000000028 0 ;
	setAttr ".s" -type "double3" 24 35 24 ;
	setAttr ".rp" -type "double3" 0 -17.500000000000028 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 0 -17.000000000000004 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "27202326-45FC-E06C-D064-29A1A401A1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "47897828-4A1D-ECF2-6626-5F8A8905F835";
	setAttr ".t" -type "double3" -87.364569421363313 0 6.8464296277610135 ;
	setAttr ".rp" -type "double3" 178.78404235839844 13.982169449329376 1.7343233823776245 ;
	setAttr ".sp" -type "double3" 178.78404235839844 13.982169449329376 1.7343233823776245 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7087BA06-44B0-0066-561F-CA9FAD1EDBB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  169.51007 22.689228 -0.49999994 
		185.92421 22.689228 -0.49999994 169.51007 5.2751117 0.49999982 185.92421 5.2751117 
		0.49999982 166.79483 25.680307 1.2574705 188.63939 25.680307 1.2574705 166.79483 
		2.504873 2.5883119 188.63939 2.504873 2.5883119 166.79483 25.569885 -0.66542071 188.63939 
		25.569885 -0.66542071 166.79483 2.3944516 0.66542077 188.63939 2.3944516 0.66542077 
		163.40068 29.170813 -0.87220269 192.03357 29.170813 -0.87220269 163.40068 -1.2064737 
		0.87220269 192.03357 -1.2064737 0.87220269 163.40068 29.369997 2.5964441 192.03357 
		29.369997 2.5964441 163.40068 -1.0072879 4.3408494 192.03357 -1.0072879 4.3408494;
	setAttr -s 20 ".vt[0:19]"  0.5669136 -1.1102228e-16 0.49999994 1.56691456 -1.1102228e-16 0.49999994
		 0.5669136 1.1102228e-16 -0.49999982 1.56691456 1.1102228e-16 -0.49999982 0.40149212 -0.11042138 0.66542071
		 1.73233223 -0.11042138 0.66542071 0.40149212 -0.11042138 -0.66542077 1.73233223 -0.11042138 -0.66542077
		 0.40149212 0 0.66542071 1.73233223 0 0.66542071 0.40149212 -2.646978e-23 -0.66542077
		 1.73233223 -2.646978e-23 -0.66542077 0.19470978 -2.646978e-23 0.87220269 1.93911648 -2.646978e-23 0.87220269
		 0.19470978 -2.646978e-23 -0.87220269 1.93911648 -2.646978e-23 -0.87220269 0.19470978 -0.19918588 0.87220269
		 1.93911648 -0.19918588 0.87220269 0.19470978 -0.19918588 -0.87220269 1.93911648 -0.19918588 -0.87220269;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -5
		mu 0 4 8 9 10 11
		f 4 -3 5 10 -10
		mu 0 4 12 13 14 15
		f 4 3 9 -12 -8
		mu 0 4 16 17 18 19
		f 4 -7 12 14 -14
		mu 0 4 20 21 22 23
		f 4 8 15 -17 -13
		mu 0 4 24 25 26 27
		f 4 -11 13 18 -18
		mu 0 4 28 29 30 31
		f 4 11 17 -20 -16
		mu 0 4 32 33 34 35
		f 4 -15 20 22 -22
		mu 0 4 36 37 38 39
		f 4 16 23 -25 -21
		mu 0 4 40 41 42 43
		f 4 -19 21 26 -26
		mu 0 4 44 45 46 47
		f 4 19 25 -28 -24
		mu 0 4 48 49 50 51
		f 4 -23 28 30 -30
		mu 0 4 52 53 54 55
		f 4 24 31 -33 -29
		mu 0 4 56 57 58 54
		f 4 -27 29 34 -34
		mu 0 4 59 60 55 61
		f 4 27 33 -36 -32
		mu 0 4 62 63 61 58
		f 4 -31 32 35 -35
		mu 0 4 55 54 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "788C7C11-4A9E-D262-5AF5-1C88CC0FF021";
	setAttr ".t" -type "double3" -77.247894236042995 0 -15.33301026943816 ;
	setAttr ".s" -type "double3" 0.49473108894329121 1.1992199945424042 0.46998946486677418 ;
	setAttr ".rp" -type "double3" 178.78404235839844 13.982169449329376 1.7343233823776245 ;
	setAttr ".sp" -type "double3" 178.78404235839844 13.982169449329376 1.7343233823776245 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "EAEA4321-473B-136C-E381-039273DCB3FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  169.51007 22.689228 -0.49999994 
		185.92421 22.689228 -0.49999994 169.51007 5.2751117 0.49999982 185.92421 5.2751117 
		0.49999982 166.79483 25.680307 1.2574705 188.63939 25.680307 1.2574705 166.79483 
		2.504873 2.5883119 188.63939 2.504873 2.5883119 166.79483 25.569885 -0.66542071 188.63939 
		25.569885 -0.66542071 166.79483 2.3944516 0.66542077 188.63939 2.3944516 0.66542077 
		163.40068 29.170813 -0.87220269 192.03357 29.170813 -0.87220269 163.40068 -1.2064737 
		0.87220269 192.03357 -1.2064737 0.87220269 163.40068 29.369997 2.5964441 192.03357 
		29.369997 2.5964441 163.40068 -1.0072879 4.3408494 192.03357 -1.0072879 4.3408494;
	setAttr -s 20 ".vt[0:19]"  0.5669136 -1.1102228e-16 0.49999994 1.56691456 -1.1102228e-16 0.49999994
		 0.5669136 1.1102228e-16 -0.49999982 1.56691456 1.1102228e-16 -0.49999982 0.40149212 -0.11042138 0.66542071
		 1.73233223 -0.11042138 0.66542071 0.40149212 -0.11042138 -0.66542077 1.73233223 -0.11042138 -0.66542077
		 0.40149212 0 0.66542071 1.73233223 0 0.66542071 0.40149212 -2.646978e-23 -0.66542077
		 1.73233223 -2.646978e-23 -0.66542077 0.19470978 -2.646978e-23 0.87220269 1.93911648 -2.646978e-23 0.87220269
		 0.19470978 -2.646978e-23 -0.87220269 1.93911648 -2.646978e-23 -0.87220269 0.19470978 -0.19918588 0.87220269
		 1.93911648 -0.19918588 0.87220269 0.19470978 -0.19918588 -0.87220269 1.93911648 -0.19918588 -0.87220269;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -5
		mu 0 4 8 9 10 11
		f 4 -3 5 10 -10
		mu 0 4 12 13 14 15
		f 4 3 9 -12 -8
		mu 0 4 16 17 18 19
		f 4 -7 12 14 -14
		mu 0 4 20 21 22 23
		f 4 8 15 -17 -13
		mu 0 4 24 25 26 27
		f 4 -11 13 18 -18
		mu 0 4 28 29 30 31
		f 4 11 17 -20 -16
		mu 0 4 32 33 34 35
		f 4 -15 20 22 -22
		mu 0 4 36 37 38 39
		f 4 16 23 -25 -21
		mu 0 4 40 41 42 43
		f 4 -19 21 26 -26
		mu 0 4 44 45 46 47
		f 4 19 25 -28 -24
		mu 0 4 48 49 50 51
		f 4 -23 28 30 -30
		mu 0 4 52 53 54 55
		f 4 24 31 -33 -29
		mu 0 4 56 57 58 54
		f 4 -27 29 34 -34
		mu 0 4 59 60 55 61
		f 4 27 33 -36 -32
		mu 0 4 62 63 61 58
		f 4 -31 32 35 -35
		mu 0 4 55 54 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "7F9A1A65-40AD-886E-9146-4FB61313AD8F";
	setAttr ".t" -type "double3" -93.282935245055839 0 -15.33301026943816 ;
	setAttr ".s" -type "double3" 0.49473108894329121 1.1992199945424042 0.46998946486677418 ;
	setAttr ".rp" -type "double3" 178.78404235839844 13.982169449329376 1.7343233823776245 ;
	setAttr ".sp" -type "double3" 178.78404235839844 13.982169449329376 1.7343233823776245 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "F499F32B-4003-ABC2-F55C-3FBD9683C12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  169.51007 22.689228 -0.49999994 
		185.92421 22.689228 -0.49999994 169.51007 5.2751117 0.49999982 185.92421 5.2751117 
		0.49999982 166.79483 25.680307 1.2574705 188.63939 25.680307 1.2574705 166.79483 
		2.504873 2.5883119 188.63939 2.504873 2.5883119 166.79483 25.569885 -0.66542071 188.63939 
		25.569885 -0.66542071 166.79483 2.3944516 0.66542077 188.63939 2.3944516 0.66542077 
		163.40068 29.170813 -0.87220269 192.03357 29.170813 -0.87220269 163.40068 -1.2064737 
		0.87220269 192.03357 -1.2064737 0.87220269 163.40068 29.369997 2.5964441 192.03357 
		29.369997 2.5964441 163.40068 -1.0072879 4.3408494 192.03357 -1.0072879 4.3408494;
	setAttr -s 20 ".vt[0:19]"  0.5669136 -1.1102228e-16 0.49999994 1.56691456 -1.1102228e-16 0.49999994
		 0.5669136 1.1102228e-16 -0.49999982 1.56691456 1.1102228e-16 -0.49999982 0.40149212 -0.11042138 0.66542071
		 1.73233223 -0.11042138 0.66542071 0.40149212 -0.11042138 -0.66542077 1.73233223 -0.11042138 -0.66542077
		 0.40149212 0 0.66542071 1.73233223 0 0.66542071 0.40149212 -2.646978e-23 -0.66542077
		 1.73233223 -2.646978e-23 -0.66542077 0.19470978 -2.646978e-23 0.87220269 1.93911648 -2.646978e-23 0.87220269
		 0.19470978 -2.646978e-23 -0.87220269 1.93911648 -2.646978e-23 -0.87220269 0.19470978 -0.19918588 0.87220269
		 1.93911648 -0.19918588 0.87220269 0.19470978 -0.19918588 -0.87220269 1.93911648 -0.19918588 -0.87220269;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -5
		mu 0 4 8 9 10 11
		f 4 -3 5 10 -10
		mu 0 4 12 13 14 15
		f 4 3 9 -12 -8
		mu 0 4 16 17 18 19
		f 4 -7 12 14 -14
		mu 0 4 20 21 22 23
		f 4 8 15 -17 -13
		mu 0 4 24 25 26 27
		f 4 -11 13 18 -18
		mu 0 4 28 29 30 31
		f 4 11 17 -20 -16
		mu 0 4 32 33 34 35
		f 4 -15 20 22 -22
		mu 0 4 36 37 38 39
		f 4 16 23 -25 -21
		mu 0 4 40 41 42 43
		f 4 -19 21 26 -26
		mu 0 4 44 45 46 47
		f 4 19 25 -28 -24
		mu 0 4 48 49 50 51
		f 4 -23 28 30 -30
		mu 0 4 52 53 54 55
		f 4 24 31 -33 -29
		mu 0 4 56 57 58 54
		f 4 -27 29 34 -34
		mu 0 4 59 60 55 61
		f 4 27 33 -36 -32
		mu 0 4 62 63 61 58
		f 4 -31 32 35 -35
		mu 0 4 55 54 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "31DDDFE5-4C30-7BB7-0E07-29943DAC17F5";
	setAttr ".t" -type "double3" 149.00000092990336 35.499999962483329 0 ;
	setAttr ".s" -type "double3" 39.13554416541804 1.037588784218582 25 ;
	setAttr ".rp" -type "double3" -9.2990336097997783e-07 -0.49999996248332934 0 ;
	setAttr ".sp" -type "double3" -3.0996778699332594e-08 -0.48188643717837087 0 ;
	setAttr ".spt" -type "double3" -8.9890658228064524e-07 -0.018113525304971678 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2ABC0D19-4D4E-E810-5A08-EB86D8F81C14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "D99201ED-4FDE-1078-B71E-8D9203541F18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:11]" -type "float3"  0 1.9984014e-15 -0.059305564 
		0 1.9984014e-15 -0.059305564 0 1.9984014e-15 -0.059305564 0 1.9984014e-15 -0.059305564 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube12";
	rename -uid "2C320AAF-4229-A37A-64C1-BFBEADB6F7ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.27752993 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.27752993 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.27752993 0.033426117 ;
	setAttr ".pt[5]" -type "float3" 0 0.27752993 0.033426117 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.033426117 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.033426117 ;
	setAttr ".pt[8]" -type "float3" 0.32901147 0.27752993 0.033426117 ;
	setAttr ".pt[9]" -type "float3" 0.32901147 0 0.033426117 ;
	setAttr ".pt[10]" -type "float3" 0.32901147 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.32901147 0.27752993 0 ;
	setAttr ".pt[12]" -type "float3" -0.32901147 0.27752993 0.033426117 ;
	setAttr ".pt[13]" -type "float3" -0.32901147 0 0.033426117 ;
	setAttr ".pt[14]" -type "float3" -0.32901147 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.32901147 0.27752993 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.27752993 -0.31561431 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.31561431 ;
	setAttr ".pt[18]" -type "float3" -0.32901147 0 -0.31561431 ;
	setAttr ".pt[19]" -type "float3" 0.32901147 0 -0.31561431 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.31561431 ;
	setAttr ".pt[21]" -type "float3" 0 0.27752993 -0.31561431 ;
	setAttr ".pt[22]" -type "float3" 0.32901147 0.27752993 -0.31561431 ;
	setAttr ".pt[23]" -type "float3" -0.32901147 0.27752993 -0.31561431 ;
	setAttr ".pt[24]" -type "float3" 0 0.27752993 0.34904039 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.34904039 ;
	setAttr ".pt[26]" -type "float3" -0.32901147 0 0.34904039 ;
	setAttr ".pt[27]" -type "float3" 0.32901147 0 0.34904039 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.34904039 ;
	setAttr ".pt[29]" -type "float3" 0 0.27752993 0.34904039 ;
	setAttr ".pt[30]" -type "float3" 0.32901147 0.27752993 0.34904039 ;
	setAttr ".pt[31]" -type "float3" -0.32901147 0.27752993 0.34904039 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.55930555 0.5 0.5 -0.55930555 -0.5 -0.5 -0.55930555 0.5 -0.5 -0.55930555
		 0.16666663 0.5 -0.55930555 0.16666663 -0.5 -0.55930555 0.16666663 -0.5 0.5 0.16666663 0.5 0.5
		 -0.16666669 0.5 -0.55930555 -0.16666669 -0.5 -0.55930555 -0.16666669 -0.5 0.5 -0.16666669 0.5 0.5
		 -0.5 0.5 -0.20620367 -0.5 -0.5 -0.20620367 -0.16666669 -0.5 -0.20620367 0.16666663 -0.5 -0.20620367
		 0.5 -0.5 -0.20620367 0.5 0.5 -0.20620367 0.16666663 0.5 -0.20620367 -0.16666669 0.5 -0.20620367
		 -0.5 0.5 0.14689817 -0.5 -0.5 0.14689817 -0.16666669 -0.5 0.14689817 0.16666663 -0.5 0.14689817
		 0.5 -0.5 0.14689817 0.5 0.5 0.14689817 0.16666663 0.5 0.14689817 -0.16666669 0.5 0.14689817;
	setAttr -s 60 ".ed[0:59]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 18 1 15 11 0 14 15 1 15 31 1 16 4 0 17 25 0 16 17 1
		 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1 23 12 1
		 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 14 1 25 26 1 27 10 1 26 27 1 28 1 0 27 28 1
		 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 59 -7
		mu 0 4 2 23 47 37
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 22 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -50 52 51 -16
		mu 0 4 17 41 42 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 56
		mu 0 4 46 18 3 44
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -48 50 49 -24
		mu 0 4 22 40 41 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 58
		mu 0 4 47 23 18 46
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 24 -33 -11
		mu 0 4 6 20 28 27
		f 4 -35 -25 21 16
		mu 0 4 29 28 20 15
		f 4 -37 -17 13 11
		mu 0 4 30 29 15 7
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -13
		mu 0 4 14 34 32 5
		f 4 -42 -43 39 -21
		mu 0 4 19 35 34 14
		f 4 -44 41 -3 -29
		mu 0 4 25 35 19 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 -51 -32 34 33
		mu 0 4 41 40 28 29
		f 4 -53 -34 36 35
		mu 0 4 42 41 29 30
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube12";
	rename -uid "6B86DC1F-425B-57A7-17EA-AD93C3BEFC74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29166669 0.25 0.375 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.77752995 0.5
		 0.5 0.77752995 0.5 -0.5 0.77752995 -0.52587944 0.5 0.77752995 -0.52587944 -0.5 -0.5 -0.52587944
		 0.5 -0.5 -0.52587944 -0.5 0.77752995 0.49593854;
	setAttr -s 13 ".ed[0:12]"  0 1 0 4 5 0 0 2 0 1 3 0 2 8 0 4 6 0 5 7 0
		 6 0 0 7 1 0 6 7 0 2 3 0 8 4 0 3 5 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 0 3 -11
		mu 0 4 2 0 1 3
		f 5 -5 10 12 -2 -12
		mu 0 5 15 2 3 5 4
		f 4 -6 1 6 -10
		mu 0 4 6 4 5 7
		f 4 -1 -8 9 8
		mu 0 4 9 8 6 7
		f 4 -4 -9 -7 -13
		mu 0 4 3 1 10 11
		f 5 2 4 11 5 7
		mu 0 5 0 2 14 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "C5F25FB8-4E09-FCE7-6139-A28F620EC92B";
	setAttr ".t" -type "double3" 149 36.536729992881 -0.071288454469922158 ;
	setAttr ".s" -type "double3" 30 1 22 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "C9E0EA74-4D9C-11F1-BD28-478286B15137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[16]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.038805712 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.038805712 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.055677775 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.055677775 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.23607543 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[102]" -type "float3" 0.055677775 0 0.23607531 ;
	setAttr ".pt[103]" -type "float3" 0.038805712 0 0.23607531 ;
	setAttr ".pt[104]" -type "float3" 0.038805712 0 0.23607531 ;
	setAttr ".pt[105]" -type "float3" 0.038805712 0 0.23607543 ;
	setAttr ".pt[106]" -type "float3" 0.038805712 0 0.23607531 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[109]" -type "float3" -0.038805712 0 0.23607531 ;
	setAttr ".pt[110]" -type "float3" -0.038805712 0 0.23607543 ;
	setAttr ".pt[111]" -type "float3" -0.038805712 0 0.23607531 ;
	setAttr ".pt[112]" -type "float3" -0.038805712 0 0.23607531 ;
	setAttr ".pt[113]" -type "float3" -0.055677775 0 0.23607531 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.23607543 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.23607531 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.23607557 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[126]" -type "float3" 0.055677775 0 -0.23607507 ;
	setAttr ".pt[127]" -type "float3" 0.038805712 0 -0.23607507 ;
	setAttr ".pt[128]" -type "float3" 0.038805712 0 -0.23607507 ;
	setAttr ".pt[129]" -type "float3" 0.038805712 0 -0.23607557 ;
	setAttr ".pt[130]" -type "float3" 0.038805712 0 -0.23607507 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[133]" -type "float3" -0.038805712 0 -0.23607507 ;
	setAttr ".pt[134]" -type "float3" -0.038805712 0 -0.23607557 ;
	setAttr ".pt[135]" -type "float3" -0.038805712 0 -0.23607507 ;
	setAttr ".pt[136]" -type "float3" -0.038805712 0 -0.23607507 ;
	setAttr ".pt[137]" -type "float3" -0.055677775 0 -0.23607507 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.23607557 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.23607507 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "C2232F71-45B9-80B8-8BEA-6FB0FF72E9B3";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B5D62D9-493A-B5AA-18D7-59AC2774DFAE";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D72476B8-4DEF-272D-1144-4D8CA03DB80F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "126F4A19-4200-8454-D266-5D8A414E0E09";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE9F5944-475F-8F7B-9F02-0F8DE16018E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC1FEDBC-47F5-6339-DA32-87A5ACF87D9C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF56A24A-4C38-2863-7FFF-5FB6A52E4524";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50DF3D13-425F-BFA1-B133-DC8D789D2871";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "689424DE-4D73-8257-E8C5-A8BA09BBACBF";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "965AD4C3-42F3-58DB-D77B-58A63BFD5BCF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3EE2ED39-4D21-6668-2147-7985ED764BD8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "49EA40AF-483D-0FCC-8587-8280F25BA60C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 36 0 0 0 0 25 0 0 0 0 1;
	setAttr ".wt" 0.043100424110889435;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B3D0BE9F-424F-1DC4-6ABC-7380AE327F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polySeparate -n "polySeparate1";
	rename -uid "5A8B688C-4F58-E000-B4A3-CF96611E7F54";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "1B52E3FB-4B0C-DF8E-E3D4-19A1F1C19871";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0C2F1AED-4F04-6DB6-2EDF-03917239910A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "A5BAD5A9-4BBE-491D-9730-6CBCF7581FC3";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "31373A64-4B84-41B0-38D4-258EF851D936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 36 0 0 0 0 25 0 0 0 0 1;
	setAttr ".wt" 0.94633239507675171;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId5";
	rename -uid "938A3DDE-4345-8AF9-57DE-BDA9461BAAF1";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7E4A3D58-4395-3736-1367-9E81A51CB88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[9]" "e[11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 36 0 0 0 0 25 0 0 0 0 1;
	setAttr ".wt" 0.96028238534927368;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EE56C968-498E-0415-E053-D7BC4B2B1C58";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.32479548 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.32479548 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.32479548 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.32479548 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.32479548 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.32479548 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.32479548 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.32479548 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F8892953-4F8A-3ABB-A27D-228B3EB8B832";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 36 0 0 0 0 25 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068326592 18 11.992208 ;
	setAttr ".rs" 57973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.743865132331848 18 11.484417319297791 ;
	setAttr ".cbx" -type "double3" 14.880518317222595 18 12.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F079865B-4713-AB5F-522F-1CB11024A2E8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0045551723 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0045551723 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0045551723 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0045551723 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.32901233 ;
	setAttr ".tk[17]" -type "float3" 0.0045551723 0 -0.32901233 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.32901233 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.32901233 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.32901233 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.32901233 ;
	setAttr ".tk[22]" -type "float3" 0.0045551723 0 -0.32901233 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.32901233 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.29271001 ;
	setAttr ".tk[25]" -type "float3" 0.0045551723 0 0.29271001 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.29271001 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.29271001 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.29271001 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.29271001 ;
	setAttr ".tk[30]" -type "float3" 0.0045551723 0 0.29271001 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.29271001 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A2758082-4316-768E-3F04-4CB5467C853D";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 36 0 0 0 0 25 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068326145 19.486296 11.992208 ;
	setAttr ".rs" 39069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.74386602640152 19.486295700073242 11.484416574239731 ;
	setAttr ".cbx" -type "double3" 14.880518317222595 19.486295700073242 12.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7FE2A951-45EE-AAFF-6487-F683C383FCD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.041286003 0 0 0.041286003
		 0 0 0.041286003 0 0 0.041286003 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FE0BF050-4682-B0A4-DD0A-95BD8F380C47";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 36 0 0 0 0 25 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068325698 21.032324 11.484417 ;
	setAttr ".rs" 65419;
	setAttr ".lt" -type "double3" 0 -9.8028744859897309e-17 0.80046544790015162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.743866920471191 19.486295700073242 11.484416574239731 ;
	setAttr ".cbx" -type "double3" 14.880518317222595 22.57835054397583 11.484416574239731 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "72221A8B-4606-540A-B8D6-7F9F6E68E388";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.085890435 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.085890435 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.085890435 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.085890435 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FFDECC9B-4828-6F44-4FB6-479EC2545BEF";
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30:34]" "e[36]" "e[38:43]" "e[46:50]" "e[52]" "e[54:59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1EDA919D-48C9-2901-5A8B-30B02EB75B6B";
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30:34]" "e[36]" "e[38:43]" "e[46:50]" "e[52]" "e[54:59]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube2";
	rename -uid "68E422BC-4CF0-E607-E880-8E8E38260954";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "92549EFA-4B02-FCCB-9F15-F0963322519E";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert2SG";
	rename -uid "16418F54-4C5C-30E5-4D57-BEA6B6F6A0C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A8D47765-4898-1CF9-1FD7-69838698A7FC";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A0160F56-46D8-5FA7-4933-0CB69D024C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[9:10]";
	setAttr ".ix" -type "matrix" 39.13554416541804 0 0 0 0 1.037588784218582 0 0 0 0 25 0
		 149.00000121307579 35.499999962483315 0 1;
	setAttr ".wt" 0.93577218055725098;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B948A08F-494A-666B-C70A-0E9BD899960F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7:8]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]";
	setAttr ".ix" -type "matrix" 39.13554416541804 0 0 0 0 1.037588784218582 0 0 0 0 25 0
		 149.00000121307579 35.499999962483315 0 1;
	setAttr ".wt" 0.96796923875808716;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "49B52670-4547-E69D-7D4A-CAA753FA39B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[9:16]" -type "float3"  0.21296313 0 0 0.21296313
		 0 0 0.21296313 0 0 0.21296313 0 0 -0.21296313 0 0 -0.21296313 0 0 -0.21296313 0 0
		 -0.21296313 0 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "18AADF5C-48A4-14A5-9643-40A7F2E16625";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[17:30]" -type "float3"  0 0 -0.24887091 0 0 -0.24887091
		 0 0 -0.24887091 0 0 -0.24887091 0 0 -0.24887091 0 0 -0.24887091 0 0 -0.24887091 0
		 0 0.24887091 0 0 0.24887091 0 0 0.24887091 0 0 0.24887091 0 0 0.24887091 0 0 0.24887091
		 0 0 0.24887091;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3C187006-455F-0B74-852B-06820C2E5688";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[25]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DD528B8A-4494-5410-30E6-64A250EDEE67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.34169584512710571;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "16741896-4A91-9470-E8BF-509203C18566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.25811615586280823;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B47FABDE-4BF3-8E39-8706-028FD8198FF4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[4]" -type "float3" -0.15107861 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.15107861 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.15107861 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.15107861 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[161]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-08 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9D1020A5-40EC-4DED-308B-B2BA56148D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[12]" "e[19]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.5599980354309082;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6014F57B-4A76-1520-AF59-22B41FC796DE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.24505317 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.24505317 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.24505317 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.24505317 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.24505317 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.24505317 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.24505317 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.24505317 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9C6C21BE-4360-C092-4AA9-5E978663C63E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[16]" "e[23]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.4400019645690918;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0294CAE4-4F7A-7FA7-BDA8-FE8FF0D47623";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[19]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 149 36.536732 -0.071289107 ;
	setAttr ".rs" 51201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 135.46854162216187 36.536730469718158 -9.1291253446905642 ;
	setAttr ".cbx" -type "double3" 162.53145122528076 36.536730469718158 8.9865471244485349 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9D2743B6-478D-BF2C-A9EF-B8A49AD0CAB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.11251919 0 0 0.11251919
		 4.7683716e-07 0 0.11251919 4.7683716e-07 0 0.11251919 0 0 -0.11251922 0 0 -0.11251922
		 4.7683716e-07 0 -0.11251922 4.7683716e-07 0 -0.11251922 0 0 0.11251906 0 0 0.11251906
		 4.7683716e-07 0 0.11251906 4.7683716e-07 0 0.11251906 0 0 -0.11251931 0 0 -0.11251931
		 4.7683716e-07 0 -0.11251931 4.7683716e-07 0 -0.11251931 0 0;
createNode phong -n "phong1";
	rename -uid "0E728421-4A09-D81B-C204-CFB15681A556";
	setAttr ".c" -type "float3" 0.17532468 0.17532468 0.17532468 ;
	setAttr ".ambc" -type "float3" 0.18181819 0.18181819 0.18181819 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0444943E-4C74-05C5-8EC9-358791EB7B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.91540497541427612;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "27DBDF95-4EED-94AA-D615-D8B6471414DF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -8.27912998 0 0 -8.27912998 0 0 -8.27912998 0 0 -8.27912998 0 0 -8.27912998 0
		 0 -8.27912998 0 0 -8.27912998 0 0 -8.27912998 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "832BBF3E-4B28-24E4-A409-B4BCCFBBF250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.91540497541427612;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5BA3FA1D-4A9C-2F9E-3A83-60993C771340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.087717212736606598;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D5BE8540-41E5-97A3-F0DA-C99C16CE1288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.087717212736606598;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "ECB8A813-4BBE-5E0D-ADC9-AE802F70AD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[31:32]" "e[34]" "e[36]" "e[56]" "e[59]" "e[72]" "e[75]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.7451137900352478;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CC932A75-4876-7968-87E2-0C8E13C3FCF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[45:46]" "e[48]" "e[50]" "e[64]" "e[67]" "e[78]" "e[82]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.2548862099647522;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4CBAED15-40F9-36EB-AE41-B198AABC62CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10]" "e[15]" "e[18]" "e[20]" "e[28]" "e[35]" "e[42]" "e[49]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[80]" "e[83]" "e[86]" "e[90]" "e[96]" "e[99]" "e[110]" "e[129]" "e[148]" "e[167]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 22 0 149 36.536729992881 -0.071288454469922158 1;
	setAttr ".wt" 0.94761568307876587;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "14355F08-4878-4D6C-37C4-0FABC4EE0E77";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[56:95]" -type "float3"  -0.1051012 0 0 -0.1051012
		 0 0 -0.10510117 0 0 -0.1051012 0 0 -0.1051012 0 0 -0.1051012 0 0 -0.1051012 0 0 -0.10510117
		 0 0 -0.1051012 0 0 -0.1051012 0 0 0.10510125 0 0 0.10510125 0 0 0.10510117 0 0 0.10510125
		 0 0 0.10510125 0 0 0.10510125 0 0 0.10510125 0 0 0.10510117 0 0 0.10510125 0 0 0.10510125
		 0 0 -0.10510059 0 0 -0.10510059 0 0 -0.10510053 0 0 -0.10510059 0 0 -0.10510059 0
		 0 -0.10510059 0 0 -0.10510059 0 0 -0.10510053 0 0 -0.10510059 0 0 -0.10510059 0 0
		 0.10510153 0 0 0.10510153 0 0 0.10510153 0 0 0.10510153 0 0 0.10510153 0 0 0.10510153
		 0 0 0.10510153 0 0 0.10510153 0 0 0.10510153 0 0 0.10510153 0 0;
createNode phong -n "phong2";
	rename -uid "36151BF0-458A-8130-490C-BC90BF415C26";
	setAttr ".c" -type "float3" 0.032467533 0.032467533 0.032467533 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "D8BF386F-4AE7-C096-907F-999EF36A86E3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1ADF088E-43B2-9F65-D49F-AA85E3212017";
createNode blinn -n "blinn1";
	rename -uid "59E7E8A3-48FC-BC00-8858-179C6EE00CE1";
createNode shadingEngine -n "blinn1SG";
	rename -uid "647FBCB3-490E-FD38-FCE6-34A228CC070E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "114B7FB9-4451-ADB3-E087-AAAEF72870C0";
createNode granite -n "granite1";
	rename -uid "615C01F5-4796-FA77-D473-EA9E50AA06E4";
	setAttr ".fc" -type "float3" 1 1 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0340EC66-4EB5-F103-0019-3294A986B06B";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7678F24E-4D88-9063-E517-E38E08B6D827";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "275424F6-432B-E92C-B243-7684CFD667CE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3718B521-4ED6-74A9-EC6B-1D915CDBFEAF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lightEditor -n "lightEditor";
	rename -uid "15747CD1-44B7-D0CE-45BA-90947650A424";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace3.out" "polySurfaceShape1.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyDelEdge2.out" "pCubeShape7.i";
connectAttr "polyDelEdge1.out" "pCubeShape10.i";
connectAttr "polyCube2.out" "pCubeShape11.i";
connectAttr "deleteComponent1.og" "pCubeShape12.i";
connectAttr "polySplitRing16.out" "pPlaneShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitEdge1.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape3.o" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "|pCube10|polySurfaceShape5.o" "polyDelEdge1.ip";
connectAttr "polySurfaceShape6.o" "polyDelEdge2.ip";
connectAttr "phong1.oc" "lambert2SG.ss";
connectAttr "pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape7.o" "polySplitRing4.ip";
connectAttr "pCubeShape12.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape12.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyPlane1.out" "polySplitRing6.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing15.mp";
connectAttr "polyTweak11.out" "polySplitRing16.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "pCubeShape11.iog" "phong2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "phong2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "phong2.msg" "materialInfo2.m";
connectAttr "granite1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape12.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "granite1.msg" "materialInfo3.t" -na;
connectAttr "place3dTexture1.wim" "granite1.pm";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "granite1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of GenericKitchen.ma
