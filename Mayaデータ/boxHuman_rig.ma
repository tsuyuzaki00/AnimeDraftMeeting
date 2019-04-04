//Maya ASCII 2018ff09 scene
//Name: boxHuman_rig.ma
//Last modified: Thu, Apr 04, 2019 08:49:19 PM
//Codeset: 932
file -rdi 1 -ns "boxHuman" -rfn "boxHumanRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/アニメータードラフト会議/Mayaデータ/boxHuman.ma";
file -r -ns "boxHuman" -dr 1 -rfn "boxHumanRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/アニメータードラフト会議/Mayaデータ/boxHuman.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B185A67A-47EF-11D5-610A-44B2E4112707";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.285700622278085 176.0982787299414 485.73486346925489 ;
	setAttr ".r" -type "double3" -10.538352729603323 6.6000000000002244 -3.001662736414825e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00A72949-4420-90C1-0D99-39B189BBA9A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 519.09327538357456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A26203E-4423-83E6-EDA3-BD8A498DF869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5BB29D09-4BB2-C8D7-211F-819EF39656D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "45FF1CA6-4EAC-5C54-2859-E1B005C89AEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C57A3B74-4F3C-3DE7-4FD4-CA8CDE00BBA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "89BB9BDF-4A2A-0D99-FD01-58A1A06B4A9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18C2239E-46DA-A4DC-469D-B999749FED7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cages_grp";
	rename -uid "55A04E65-4224-E3B9-E0B7-42B43D3FD49B";
createNode transform -n "little03__cage_L" -p "cages_grp";
	rename -uid "503C7B39-42E1-5127-BD8B-10B04D9C0416";
createNode mesh -n "little03__cage_LShape" -p "little03__cage_L";
	rename -uid "D906D738-46E0-17B5-C91A-37969B60C4E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  85.23264313 145.75042725 -1.94589424 87.4484787 145.75042725 -1.94589424
		 85.23264313 146.84466553 -1.94589424 87.4484787 146.84466553 -1.94589424 85.23264313 146.84466553 -3.12731743
		 87.4484787 146.84466553 -3.12731743 85.23264313 145.75042725 -3.12731743 87.4484787 145.75042725 -3.12731743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.84643692 0 0 0.84643692
		 0 0 0.84643692 0 0 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 -0.91386729 0
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.40806389 0 0 0.40806389 0 0 0.40806389
		 0 0 0.40806389 0 0 -0.40806389 0 0 -0.40806389 0 0 -0.40806389 0 0 -0.40806389 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "little03__cage_R" -p "cages_grp";
	rename -uid "BF82FEB0-407D-2A3C-FA32-7881B81CDEC7";
createNode mesh -n "little03__cage_RShape" -p "little03__cage_R";
	rename -uid "FE8819BF-4FE0-4812-ABCD-EF858C290325";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -85.23264313 145.75042725 -1.94589424 -87.4484787 145.75042725 -1.94589424
		 -85.23264313 146.84466553 -1.94589424 -87.4484787 146.84466553 -1.94589424 -85.23264313 146.84466553 -3.12731743
		 -87.4484787 146.84466553 -3.12731743 -85.23264313 145.75042725 -3.12731743 -87.4484787 145.75042725 -3.12731743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0.99999994 0 0 0.99999994 0 0
		 0.99999994 0 0 0.99999994 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "little01__cage_L" -p "cages_grp";
	rename -uid "E0EA29FA-4893-DDA4-6BDC-0CA9F39FCAE8";
createNode mesh -n "little01__cage_LShape" -p "little01__cage_L";
	rename -uid "CA3A4209-402F-019F-FF59-0AAF97D838F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  80.082603455 145.75042725 -1.94589424 83.6129837 145.75042725 -1.94589424
		 80.082603455 146.84466553 -1.94589424 83.6129837 146.84466553 -1.94589424 80.082603455 146.84466553 -3.12731743
		 83.6129837 146.84466553 -3.12731743 80.082603455 145.75042725 -3.12731743 83.6129837 145.75042725 -3.12731743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  7.8791657e-19 0 0.84643692
		 7.8791657e-19 0 0.84643692 7.8791657e-19 0 0.84643692 7.8791657e-19 0 0.84643692
		 -2.3192654e-16 0.91386729 0 -2.3192654e-16 0.91386729 0 -2.3192654e-16 0.91386729
		 0 -2.3192654e-16 0.91386729 0 -7.8791657e-19 0 -0.84643692 -7.8791657e-19 0 -0.84643692
		 -7.8791657e-19 0 -0.84643692 -7.8791657e-19 0 -0.84643692 2.3192654e-16 -0.91386729
		 0 2.3192654e-16 -0.91386729 0 2.3192654e-16 -0.91386729 0 2.3192654e-16 -0.91386729
		 0 0.2561217 0 0 0.2561217 0 0 0.2561217 0 0 0.2561217 0 0 -0.2561217 0 0 -0.2561217
		 0 0 -0.2561217 0 0 -0.2561217 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "little01__cage_R" -p "cages_grp";
	rename -uid "D581868A-47BB-1C97-9D2E-95897A3E1631";
createNode mesh -n "little01__cage_RShape" -p "little01__cage_R";
	rename -uid "B908775B-4811-3707-155F-E29DE46CEB14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -80.082603455 145.75042725 -1.94589424 -83.6129837 145.75042725 -1.94589424
		 -80.082603455 146.84466553 -1.94589424 -83.6129837 146.84466553 -1.94589424 -80.082603455 146.84466553 -3.12731743
		 -83.6129837 146.84466553 -3.12731743 -80.082603455 145.75042725 -3.12731743 -83.6129837 145.75042725 -3.12731743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -9.3086274e-19 0 1 -9.3086274e-19
		 0 1 -9.3086274e-19 0 1 -9.3086274e-19 0 1 2.5378581e-16 1 0 2.5378581e-16 1 0 2.5378581e-16
		 1 0 2.5378581e-16 1 0 9.3086274e-19 0 -1 9.3086274e-19 0 -1 9.3086274e-19 0 -1 9.3086274e-19
		 0 -1 -2.5378581e-16 -1 0 -2.5378581e-16 -1 0 -2.5378581e-16 -1 0 -2.5378581e-16 -1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ring02__cage_L" -p "cages_grp";
	rename -uid "07BFC2E2-4760-C039-40EF-A186CC13AF84";
createNode mesh -n "ring02__cage_LShape" -p "ring02__cage_L";
	rename -uid "F88D8F70-46BD-958D-4EBA-238C38537749";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  84.67054749 146.54957581 -0.2681126 87.43052673 146.54957581 -0.2681126
		 84.67054749 147.64381409 -0.2681126 87.43052673 147.64381409 -0.2681126 84.67054749 147.64381409 -1.44953561
		 87.43052673 147.64381409 -1.44953561 84.67054749 146.54957581 -1.44953561 87.43052673 146.54957581 -1.44953561;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.84643692 0 0 0.84643692
		 0 0 0.84643692 0 0 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 -0.91386729 0
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.32761252 0 0 0.32761252 0 0 0.32761252
		 0 0 0.32761252 0 0 -0.32761252 0 0 -0.32761252 0 0 -0.32761252 0 0 -0.32761252 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ring02__cage_R" -p "cages_grp";
	rename -uid "7A5EAC22-4F9C-580B-3F6B-479AEA27869C";
createNode mesh -n "ring02__cage_RShape" -p "ring02__cage_R";
	rename -uid "A8D9CEF3-47AF-FA1F-A0BE-9BBDF97DBB58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -84.67054749 146.54957581 -0.2681126 -87.43052673 146.54957581 -0.2681126
		 -84.67054749 147.64381409 -0.2681126 -87.43052673 147.64381409 -0.2681126 -84.67054749 147.64381409 -1.44953561
		 -87.43052673 147.64381409 -1.44953561 -84.67054749 146.54957581 -1.44953561 -87.43052673 146.54957581 -1.44953561;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ring03__cage_R" -p "cages_grp";
	rename -uid "0DB42185-4ABB-6AE4-ED6F-DD97B3E96C3B";
createNode mesh -n "ring03__cage_RShape" -p "ring03__cage_R";
	rename -uid "27145869-4BD1-916E-F910-E49901C8B125";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -87.16000366 146.54957581 -0.2681126 -89.33840942 146.54957581 -0.2681126
		 -87.16000366 147.64381409 -0.2681126 -89.33840942 147.64381409 -0.2681126 -87.16000366 147.64381409 -1.44953561
		 -89.33840942 147.64381409 -1.44953561 -87.16000366 146.54957581 -1.44953561 -89.33840942 146.54957581 -1.44953561;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1.7347235e-18 -8.6736174e-19
		 1 -1.7347235e-18 -8.6736174e-19 1 -1.7347235e-18 -8.6736174e-19 1 -1.7347235e-18
		 -8.6736174e-19 1 0 1 0 0 1 0 0 1 0 0 1 0 1.7347235e-18 8.6736174e-19 -1 1.7347235e-18
		 8.6736174e-19 -1 1.7347235e-18 8.6736174e-19 -1 1.7347235e-18 8.6736174e-19 -1 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ring03__cage_L" -p "cages_grp";
	rename -uid "0196AAB1-4110-6064-D727-68A532AB3BF5";
createNode mesh -n "ring03__cage_LShape" -p "ring03__cage_L";
	rename -uid "EED5F234-43FD-7D78-F85C-E6A9E1BB5119";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  87.16000366 146.54957581 -0.2681126 89.33840942 146.54957581 -0.2681126
		 87.16000366 147.64381409 -0.2681126 89.33840942 147.64381409 -0.2681126 87.16000366 147.64381409 -1.44953561
		 89.33840942 147.64381409 -1.44953561 87.16000366 146.54957581 -1.44953561 89.33840942 146.54957581 -1.44953561;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.468334e-18 -7.34167e-19 0.84643692
		 1.468334e-18 -7.34167e-19 0.84643692 1.468334e-18 -7.34167e-19 0.84643692 1.468334e-18
		 -7.34167e-19 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 -1.468334e-18 7.34167e-19 -0.84643692 -1.468334e-18 7.34167e-19 -0.84643692 -1.468334e-18
		 7.34167e-19 -0.84643692 -1.468334e-18 7.34167e-19 -0.84643692 0 -0.91386729 0 0 -0.91386729
		 0 0 -0.91386729 0 0 -0.91386729 0 0.41507602 0 0 0.41507602 0 0 0.41507602 0 0 0.41507602
		 0 0 -0.41507602 0 0 -0.41507602 0 0 -0.41507602 0 0 -0.41507602 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "little02__cage_R" -p "cages_grp";
	rename -uid "1B88A486-46B8-35FD-64AB-88881AE6C610";
createNode mesh -n "little02__cage_RShape" -p "little02__cage_R";
	rename -uid "C2BBCBFE-4943-4789-A820-3697126482B2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -83.37704468 145.75042725 -1.94589424 -85.59288025 145.75042725 -1.94589424
		 -83.37704468 146.84466553 -1.94589424 -85.59288025 146.84466553 -1.94589424 -83.37704468 146.84466553 -3.12731743
		 -85.59288025 146.84466553 -3.12731743 -83.37704468 145.75042725 -3.12731743 -85.59288025 145.75042725 -3.12731743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.4694467e-18 0 1 3.4694467e-18
		 0 1 3.4694467e-18 0 1 3.4694467e-18 0 1 0 1 0 0 1 0 0 1 0 0 1 0 -3.4694467e-18 0
		 -1 -3.4694467e-18 0 -1 -3.4694467e-18 0 -1 -3.4694467e-18 0 -1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "little02__cage_L" -p "cages_grp";
	rename -uid "8DBFD2B0-40A4-F57C-D263-1EB5C17D1A16";
createNode mesh -n "little02__cage_LShape" -p "little02__cage_L";
	rename -uid "FEC3C267-477A-CFB0-7D95-DC8757FACCCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  83.37704468 145.75042725 -1.94589424 85.59288025 145.75042725 -1.94589424
		 83.37704468 146.84466553 -1.94589424 85.59288025 146.84466553 -1.94589424 83.37704468 146.84466553 -3.12731743
		 85.59288025 146.84466553 -3.12731743 83.37704468 145.75042725 -3.12731743 85.59288025 145.75042725 -3.12731743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -2.9366678e-18 0 0.84643692
		 -2.9366678e-18 0 0.84643692 -2.9366678e-18 0 0.84643692 -2.9366678e-18 0 0.84643692
		 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 2.9366678e-18 0 -0.84643692
		 2.9366678e-18 0 -0.84643692 2.9366678e-18 0 -0.84643692 2.9366678e-18 0 -0.84643692
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.40806389 0 0 0.40806389
		 0 0 0.40806389 0 0 0.40806389 0 0 -0.40806389 0 0 -0.40806389 0 0 -0.40806389 0 0
		 -0.40806389 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ring01__cage_R" -p "cages_grp";
	rename -uid "172A7986-4255-3DAF-4E5B-659832FB63E0";
createNode mesh -n "ring01__cage_RShape" -p "ring01__cage_R";
	rename -uid "F053DB81-4485-E828-E9DA-6FBA27CFEFCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -80.062934875 146.54957581 -0.2681126 -85.061820984 146.54957581 -0.2681126
		 -80.062934875 147.64381409 -0.2681126 -85.061820984 147.64381409 -0.2681126 -80.062934875 147.64381409 -1.44953561
		 -85.061820984 147.64381409 -1.44953561 -80.062934875 146.54957581 -1.44953561 -85.061820984 146.54957581 -1.44953561;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ring01__cage_L" -p "cages_grp";
	rename -uid "08483956-495E-E03D-B516-BA921C8FC54E";
createNode mesh -n "ring01__cage_LShape" -p "ring01__cage_L";
	rename -uid "F6B9DAF7-49DE-679F-A730-D4B4BC433E61";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  80.062934875 146.54957581 -0.2681126 85.061820984 146.54957581 -0.2681126
		 80.062934875 147.64381409 -0.2681126 85.061820984 147.64381409 -0.2681126 80.062934875 147.64381409 -1.44953561
		 85.061820984 147.64381409 -1.44953561 80.062934875 146.54957581 -1.44953561 85.061820984 146.54957581 -1.44953561;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.84643692 0 0 0.84643692
		 0 0 0.84643692 0 0 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 -0.91386729 0
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.1808816 0 0 0.1808816 0 0 0.1808816
		 0 0 0.1808816 0 0 -0.1808816 0 0 -0.1808816 0 0 -0.1808816 0 0 -0.1808816 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle03__cage_R" -p "cages_grp";
	rename -uid "0B699556-4853-B22D-9B51-6DA36C93DA82";
createNode mesh -n "middle03__cage_RShape" -p "middle03__cage_R";
	rename -uid "AC171E05-4370-C448-1BCF-52AE4A149E1D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -87.79945374 146.6474762 1.87684906 -90.16966248 146.6474762 1.87684906
		 -87.79945374 147.74171448 1.87684906 -90.16966248 147.74171448 1.87684906 -87.79945374 147.74171448 0.69542611
		 -90.16966248 147.74171448 0.69542611 -87.79945374 146.6474762 0.69542611 -90.16966248 146.6474762 0.69542611;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle03__cage_L" -p "cages_grp";
	rename -uid "84841B37-442E-9EC0-D581-CFB8D72A1C24";
createNode mesh -n "middle03__cage_LShape" -p "middle03__cage_L";
	rename -uid "D9065CAD-44DA-0799-31CE-02B589D8808A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  87.79945374 146.6474762 1.87684906 90.16966248 146.6474762 1.87684906
		 87.79945374 147.74171448 1.87684906 90.16966248 147.74171448 1.87684906 87.79945374 147.74171448 0.69542611
		 90.16966248 147.74171448 0.69542611 87.79945374 146.6474762 0.69542611 90.16966248 146.6474762 0.69542611;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.84643692 0 0 0.84643692
		 0 0 0.84643692 0 0 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 -0.91386729 0
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.38148662 0 0 0.38148662 0 0 0.38148662
		 0 0 0.38148662 0 0 -0.38148662 0 0 -0.38148662 0 0 -0.38148662 0 0 -0.38148662 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle02__cage_R" -p "cages_grp";
	rename -uid "8E3ECEAD-44C0-4034-43B4-06995D04701A";
createNode mesh -n "middle02__cage_RShape" -p "middle02__cage_R";
	rename -uid "F6540B0B-41B1-75B2-D24B-6297EEF533DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -85.10688782 146.6474762 1.87684906 -88.091690063 146.6474762 1.87684906
		 -85.10688782 147.74171448 1.87684906 -88.091690063 147.74171448 1.87684906 -85.10688782 147.74171448 0.69542611
		 -88.091690063 147.74171448 0.69542611 -85.10688782 146.6474762 0.69542611 -88.091690063 146.6474762 0.69542611;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle02__cage_L" -p "cages_grp";
	rename -uid "A957CC6A-4D98-B320-17A4-99A345C8394F";
createNode mesh -n "middle02__cage_LShape" -p "middle02__cage_L";
	rename -uid "2201A34C-4F4C-4BE3-BC84-688B6D9F11AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  85.10688782 146.6474762 1.87684906 88.091690063 146.6474762 1.87684906
		 85.10688782 147.74171448 1.87684906 88.091690063 147.74171448 1.87684906 85.10688782 147.74171448 0.69542611
		 88.091690063 147.74171448 0.69542611 85.10688782 146.6474762 0.69542611 88.091690063 146.6474762 0.69542611;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.84643692 0 0 0.84643692
		 0 0 0.84643692 0 0 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 -0.91386729 0
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.30293569 0 0 0.30293569 0 0 0.30293569
		 0 0 0.30293569 0 0 -0.30293569 0 0 -0.30293569 0 0 -0.30293569 0 0 -0.30293569 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle01__cage_L" -p "cages_grp";
	rename -uid "E3375F7C-4ADB-13AD-D7F5-DA88FE4C2D91";
createNode mesh -n "middle01__cage_LShape" -p "middle01__cage_L";
	rename -uid "942C4635-4C05-DF00-95CD-DFBFB822F0F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  79.93332672 146.6474762 1.87684906 85.4172287 146.6474762 1.87684906
		 79.93332672 147.74171448 1.87684906 85.4172287 147.74171448 1.87684906 79.93332672 147.74171448 0.69542611
		 85.4172287 147.74171448 0.69542611 79.93332672 146.6474762 0.69542611 85.4172287 146.6474762 0.69542611;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.84643692 0 0 0.84643692
		 0 0 0.84643692 0 0 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 -0.91386729 0
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.16488358 1.8305755e-17 0 0.16488358
		 1.8305755e-17 0 0.16488358 1.8305755e-17 0 0.16488358 1.8305755e-17 0 -0.16488358
		 -1.8305755e-17 0 -0.16488358 -1.8305755e-17 0 -0.16488358 -1.8305755e-17 0 -0.16488358
		 -1.8305755e-17 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle01__cage_R" -p "cages_grp";
	rename -uid "B7216193-4373-90E4-761B-3D8D72B254DC";
createNode mesh -n "middle01__cage_RShape" -p "middle01__cage_R";
	rename -uid "E35635AC-48E0-E6A6-16E0-17A80A473702";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -79.93332672 146.6474762 1.87684906 -85.4172287 146.6474762 1.87684906
		 -79.93332672 147.74171448 1.87684906 -85.4172287 147.74171448 1.87684906 -79.93332672 147.74171448 0.69542611
		 -85.4172287 147.74171448 0.69542611 -79.93332672 146.6474762 0.69542611 -85.4172287 146.6474762 0.69542611;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 1.110223e-16
		 0 -1 1.110223e-16 0 -1 1.110223e-16 0 -1 1.110223e-16 0 1 -1.110223e-16 0 1 -1.110223e-16
		 0 1 -1.110223e-16 0 1 -1.110223e-16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "index03__cage_L" -p "cages_grp";
	rename -uid "E1D35744-4DF0-3D6B-9405-60A50A723D90";
createNode mesh -n "index03__cage_LShape" -p "index03__cage_L";
	rename -uid "F0E8C34A-4FE8-C279-1455-05A02DFD2142";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  87.062423706 146.25837708 4.066747189 89.35862732 146.25837708 4.066747189
		 87.062423706 147.35261536 4.066747189 89.35862732 147.35261536 4.066747189 87.062423706 147.35261536 2.88532448
		 89.35862732 147.35261536 2.88532448 87.062423706 146.25837708 2.88532448 89.35862732 146.25837708 2.88532448;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.84643692 0 0 0.84643692
		 0 0 0.84643692 0 0 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 -0.91386729 0
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.39378148 0 0 0.39378148 0 0 0.39378148
		 0 0 0.39378148 0 0 -0.39378148 0 0 -0.39378148 0 0 -0.39378148 0 0 -0.39378148 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "index03__cage_R" -p "cages_grp";
	rename -uid "5571686C-4840-2A3E-B788-1A98EAF6D6BE";
createNode mesh -n "index03__cage_RShape" -p "index03__cage_R";
	rename -uid "7ADDCF44-4FFE-04CF-7995-00B2E7FEF4B2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -87.062423706 146.25837708 4.066747189 -89.35862732 146.25837708 4.066747189
		 -87.062423706 147.35261536 4.066747189 -89.35862732 147.35261536 4.066747189 -87.062423706 147.35261536 2.88532448
		 -89.35862732 147.35261536 2.88532448 -87.062423706 146.25837708 2.88532448 -89.35862732 146.25837708 2.88532448;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "index02__cage_R" -p "cages_grp";
	rename -uid "D7E66975-47F6-3B40-756A-4DB967F6D556";
createNode mesh -n "index02__cage_RShape" -p "index02__cage_R";
	rename -uid "85C37C89-449C-17C5-7A1C-358BDCC451B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -84.45465088 146.25837708 4.066747189 -87.36529541 146.25837708 4.066747189
		 -84.45465088 147.35261536 4.066747189 -87.36529541 147.35261536 4.066747189 -84.45465088 147.35261536 2.88532448
		 -87.36529541 147.35261536 2.88532448 -84.45465088 146.25837708 2.88532448 -87.36529541 146.25837708 2.88532448;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "index02__cage_L" -p "cages_grp";
	rename -uid "38D462EA-4D7A-7B51-4274-D49B30858C1F";
createNode mesh -n "index02__cage_LShape" -p "index02__cage_L";
	rename -uid "B2FDD12A-4971-AE50-3056-00AE531A0E8F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  84.45465088 146.25837708 4.066747189 87.36529541 146.25837708 4.066747189
		 84.45465088 147.35261536 4.066747189 87.36529541 147.35261536 4.066747189 84.45465088 147.35261536 2.88532448
		 87.36529541 147.35261536 2.88532448 84.45465088 146.25837708 2.88532448 87.36529541 146.25837708 2.88532448;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.84643692 0 0 0.84643692
		 0 0 0.84643692 0 0 0.84643692 0 0.91386729 0 0 0.91386729 0 0 0.91386729 0 0 0.91386729
		 0 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 0 -0.84643692 0 -0.91386729 0
		 0 -0.91386729 0 0 -0.91386729 0 0 -0.91386729 0 0.31065497 0 0 0.31065497 0 0 0.31065497
		 0 0 0.31065497 0 0 -0.31065497 0 0 -0.31065497 0 0 -0.31065497 0 0 -0.31065497 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "index01__cage_R" -p "cages_grp";
	rename -uid "5C1EA4CF-4385-67E5-ACA0-BD80021FDE2E";
createNode mesh -n "index01__cage_RShape" -p "index01__cage_R";
	rename -uid "036287A0-4048-D143-0B24-668E88680267";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -80.05632782 146.25837708 4.066747189 -84.69368744 146.25837708 4.066747189
		 -80.05632782 147.35261536 4.066747189 -84.69368744 147.35261536 4.066747189 -80.05632782 147.35261536 2.88532448
		 -84.69368744 147.35261536 2.88532448 -80.05632782 146.25837708 2.88532448 -84.69368744 146.25837708 2.88532448;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.029961e-18 0 1 -6.029961e-18
		 0 1 -6.029961e-18 0 1 -6.029961e-18 0 1 -2.5466694e-16 1 0 -2.5466694e-16 1 0 -2.5466694e-16
		 1 0 -2.5466694e-16 1 0 6.029961e-18 0 -1 6.029961e-18 0 -1 6.029961e-18 0 -1 6.029961e-18
		 0 -1 2.5466694e-16 -1 0 2.5466694e-16 -1 0 2.5466694e-16 -1 0 2.5466694e-16 -1 0
		 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "index01__cage_L" -p "cages_grp";
	rename -uid "285E9D5A-4924-5935-9427-338E8FB55BE9";
createNode mesh -n "index01__cage_LShape" -p "index01__cage_L";
	rename -uid "9249B7E1-4B30-AD78-D04B-89A1986512FC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  80.05632782 146.25837708 4.066747189 84.69368744 146.25837708 4.066747189
		 80.05632782 147.35261536 4.066747189 84.69368744 147.35261536 4.066747189 80.05632782 147.35261536 2.88532448
		 84.69368744 147.35261536 2.88532448 80.05632782 146.25837708 2.88532448 84.69368744 146.25837708 2.88532448;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  5.1039815e-18 0 0.84643692
		 5.1039815e-18 0 0.84643692 5.1039815e-18 0 0.84643692 5.1039815e-18 0 0.84643692
		 2.3273178e-16 0.91386729 0 2.3273178e-16 0.91386729 0 2.3273178e-16 0.91386729 0
		 2.3273178e-16 0.91386729 0 -5.1039815e-18 0 -0.84643692 -5.1039815e-18 0 -0.84643692
		 -5.1039815e-18 0 -0.84643692 -5.1039815e-18 0 -0.84643692 -2.3273178e-16 -0.91386729
		 0 -2.3273178e-16 -0.91386729 0 -2.3273178e-16 -0.91386729 0 -2.3273178e-16 -0.91386729
		 0 0.19498287 0 0 0.19498287 0 0 0.19498287 0 0 0.19498287 0 0 -0.19498287 0 0 -0.19498287
		 0 0 -0.19498287 0 0 -0.19498287 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "thumb03__cage_R" -p "cages_grp";
	rename -uid "44DECB49-4389-C538-B8C4-75957CF37B73";
createNode mesh -n "thumb03__cage_RShape" -p "thumb03__cage_R";
	rename -uid "5DA0C596-45E6-8E24-B91D-A58B46EAD893";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -80.77779388 144.75514221 5.5077734 -83.78333282 144.75514221 5.5077734
		 -80.77779388 145.87028503 5.5077734 -83.78333282 145.87028503 5.5077734 -80.77779388 145.87028503 4.49262238
		 -83.78333282 145.87028503 4.49262238 -80.77779388 144.75514221 4.49262238 -83.78333282 144.75514221 4.49262238;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "thumb03__cage_L" -p "cages_grp";
	rename -uid "ECB60B6C-4F5F-246B-F5F8-E8AC7A471069";
createNode mesh -n "thumb03__cage_LShape" -p "thumb03__cage_L";
	rename -uid "B5693160-4CD6-0F41-129F-73BB87D23C02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  80.77779388 144.75514221 5.5077734 83.78333282 144.75514221 5.5077734
		 80.77779388 145.87028503 5.5077734 83.78333282 145.87028503 5.5077734 80.77779388 145.87028503 4.49262238
		 83.78333282 145.87028503 4.49262238 80.77779388 144.75514221 4.49262238 83.78333282 144.75514221 4.49262238;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.98507512 0 0 0.98507512
		 0 0 0.98507512 0 0 0.98507512 0 0.89675468 0 0 0.89675468 0 0 0.89675468 0 0 0.89675468
		 0 0 0 -0.98507512 0 0 -0.98507512 0 0 -0.98507512 0 0 -0.98507512 0 -0.89675468 0
		 0 -0.89675468 0 0 -0.89675468 0 0 -0.89675468 0 0.30084646 0 0 0.30084646 0 0 0.30084646
		 0 0 0.30084646 0 0 -0.30084646 0 0 -0.30084646 0 0 -0.30084646 0 0 -0.30084646 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "thumb02__cage_R" -p "cages_grp";
	rename -uid "FB483272-4510-40B5-F17A-E180AA57CB14";
createNode mesh -n "thumb02__cage_RShape" -p "thumb02__cage_R";
	rename -uid "90A197D7-4BE4-7609-BA01-799B77711B17";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -78.23673248 144.75514221 5.5077734 -80.99352264 144.75514221 5.5077734
		 -78.23673248 145.87028503 5.5077734 -80.99352264 145.87028503 5.5077734 -78.23673248 145.87028503 4.49262238
		 -80.99352264 145.87028503 4.49262238 -78.23673248 144.75514221 4.49262238 -80.99352264 144.75514221 4.49262238;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "thumb02__cage_L" -p "cages_grp";
	rename -uid "69BD197C-4EED-9C36-DD9F-80B009A52BD7";
createNode mesh -n "thumb02__cage_LShape" -p "thumb02__cage_L";
	rename -uid "FD4DCC68-49F5-B616-B5E0-3EAD193002C5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  78.23673248 144.75514221 5.5077734 80.99352264 144.75514221 5.5077734
		 78.23673248 145.87028503 5.5077734 80.99352264 145.87028503 5.5077734 78.23673248 145.87028503 4.49262238
		 80.99352264 145.87028503 4.49262238 78.23673248 144.75514221 4.49262238 80.99352264 144.75514221 4.49262238;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.98507512 0 0 0.98507512
		 0 0 0.98507512 0 0 0.98507512 0 0.89675468 0 0 0.89675468 0 0 0.89675468 0 0 0.89675468
		 0 0 0 -0.98507512 0 0 -0.98507512 0 0 -0.98507512 0 0 -0.98507512 0 -0.89675468 0
		 0 -0.89675468 0 0 -0.89675468 0 0 -0.89675468 0 0.32799128 0 0 0.32799128 0 0 0.32799128
		 0 0 0.32799128 0 0 -0.32799128 0 0 -0.32799128 0 0 -0.32799128 0 0 -0.32799128 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "thumb01__cage_R" -p "cages_grp";
	rename -uid "658F4B36-4FCF-9E09-53BA-06B0198B651E";
createNode mesh -n "thumb01__cage_RShape" -p "thumb01__cage_R";
	rename -uid "4EC4F54A-4842-92F8-3FB1-3E93995B1707";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -75.3249054 145.43670654 4.57693672 -78.4510498 144.70619202 5.44586658
		 -75.5608902 146.52461243 4.64252996 -78.68703461 145.7940979 5.51146078 -75.83275604 146.52461243 3.66445971
		 -78.95889282 145.7940979 4.53339005 -75.59676361 145.43670654 3.59886551 -78.72290802 144.70619202 4.46779633;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.26780361 -1.6379028e-07 0.96347356
		 0.26780361 -1.6379028e-07 0.96347356 0.26780361 -1.6379028e-07 0.96347356 0.26780361
		 -1.6379028e-07 0.96347356 -0.21162103 0.97558004 0.058821354 -0.21162103 0.97558004
		 0.058821354 -0.21162103 0.97558004 0.058821354 -0.21162103 0.97558004 0.058821354
		 -0.26780361 1.6379028e-07 -0.96347356 -0.26780361 1.6379028e-07 -0.96347356 -0.26780361
		 1.6379028e-07 -0.96347356 -0.26780361 1.6379028e-07 -0.96347356 0.21162103 -0.97558004
		 -0.058821354 0.21162103 -0.97558004 -0.058821354 0.21162103 -0.97558004 -0.058821354
		 0.21162103 -0.97558004 -0.058821354 -0.93994576 -0.2196438 0.26126361 -0.93994576
		 -0.2196438 0.26126361 -0.9399457 -0.2196438 0.26126358 -0.9399457 -0.2196438 0.26126358
		 0.93994576 0.2196438 -0.26126361 0.93994576 0.2196438 -0.26126361 0.9399457 0.2196438
		 -0.26126358 0.9399457 0.2196438 -0.26126358;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "thumb01__cage_L" -p "cages_grp";
	rename -uid "B8246EC2-4E41-D473-CD08-23B42FBD02E6";
createNode mesh -n "thumb01__cage_LShape" -p "thumb01__cage_L";
	rename -uid "79C89D66-4F22-89B0-2AB6-3B88A1C15ACD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  75.3249054 145.43670654 4.57693672 78.4510498 144.70619202 5.44586658
		 75.5608902 146.52461243 4.64252996 78.68703461 145.7940979 5.51146078 75.83275604 146.52461243 3.66445971
		 78.95889282 145.7940979 4.53339005 75.59676361 145.43670654 3.59886551 78.72290802 144.70619202 4.46779633;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.26380667 -1.6134572e-07
		 0.94909382 -0.26380667 -1.6134572e-07 0.94909382 -0.26380667 -1.6134572e-07 0.94909382
		 -0.26380667 -1.6134572e-07 0.94909382 0.18977214 0.87485594 0.052748322 0.18977214
		 0.87485594 0.052748322 0.18977214 0.87485594 0.052748322 0.18977214 0.87485594 0.052748322
		 0.26380667 1.6134572e-07 -0.94909382 0.26380667 1.6134572e-07 -0.94909382 0.26380667
		 1.6134572e-07 -0.94909382 0.26380667 1.6134572e-07 -0.94909382 -0.18977214 -0.87485594
		 -0.052748322 -0.18977214 -0.87485594 -0.052748322 -0.18977214 -0.87485594 -0.052748322
		 -0.18977214 -0.87485594 -0.052748322 0.25554314 -0.059714582 0.07102976 0.25554311
		 -0.059714578 0.071029752 0.25554311 -0.059714578 0.071029752 0.25554314 -0.059714582
		 0.07102976 -0.25554314 0.059714582 -0.07102976 -0.25554311 0.059714578 -0.071029752
		 -0.25554311 0.059714578 -0.071029752 -0.25554314 0.059714582 -0.07102976;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hand__cage_L" -p "cages_grp";
	rename -uid "9EDE3F92-42CF-0932-0F92-52BAED0E2635";
createNode mesh -n "hand__cage_LShape" -p "hand__cage_L";
	rename -uid "153FD88B-4100-BD9C-D802-678788755BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  71.2861557 145.65992737 2.85231757 81.75977325 145.65992737 4.11873913
		 71.2861557 147.60444641 2.85231757 81.75977325 147.60444641 4.11873913 71.2861557 147.60444641 -1.81406903
		 81.75977325 147.60444641 -3.080490589 71.2861557 145.65992737 -1.81406903 81.75977325 145.65992737 -3.080490589
		 73.88529968 145.65992737 4.11873913 73.88529968 147.60444641 4.11873913 73.88529968 147.60444641 -3.080490589
		 73.88529968 145.65992737 -3.080490589;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  -0.053263772 -4.7408306e-20
		 0.10931611 -0.053263772 -4.7408306e-20 0.10931611 -0.053263772 -4.7408306e-20 0.10931611
		 -0.053263772 -4.7408306e-20 0.10931611 1.3081107e-16 0.51426262 0 1.3081107e-16 0.51426262
		 0 1.3081107e-16 0.51426262 0 1.3081107e-16 0.51426262 0 -0.053263772 4.7408306e-20
		 -0.10931611 -0.053263772 4.7408306e-20 -0.10931611 -0.053263772 4.7408306e-20 -0.10931611
		 -0.053263772 4.7408306e-20 -0.10931611 -1.3081107e-16 -0.51426262 0 -1.3081107e-16
		 -0.51426262 0 -1.3081107e-16 -0.51426262 0 -1.3081107e-16 -0.51426262 0 0.086332127
		 0 0 0.086332127 0 0 0.086332127 0 0 0.086332127 0 0 -0.086332127 0 0 -0.086332127
		 0 0 -0.086332127 0 0 -0.086332127 0 0 1.2508795e-19 -6.0239893e-20 0.13890374 1.2508795e-19
		 -6.0239893e-20 0.13890374 1.2508795e-19 -6.0239893e-20 0.13890374 1.2508795e-19 -6.0239893e-20
		 0.13890374 1.3081106e-16 0.51426256 0 1.3081106e-16 0.51426256 0 1.3081106e-16 0.51426256
		 0 1.3081106e-16 0.51426256 0 -1.2508795e-19 6.0239893e-20 -0.13890374 -1.2508795e-19
		 6.0239893e-20 -0.13890374 -1.2508795e-19 6.0239893e-20 -0.13890374 -1.2508795e-19
		 6.0239893e-20 -0.13890374 -1.3081106e-16 -0.51426256 0 -1.3081106e-16 -0.51426256
		 0 -1.3081106e-16 -0.51426256 0 -1.3081106e-16 -0.51426256 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "hand__cage_L";
	rename -uid "6E7E9B97-4B0C-EBD6-B757-019A9E55FCBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.047895059 0 0 -0.047895059 
		0 0 0.047895059 0 0 -0.047895059 0 0 0.047895059 0 0 -0.047895059 0 0 0.047895059 
		0 0 -0.047895059 0 0;
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
createNode transform -n "lowArm02__cage_L" -p "cages_grp";
	rename -uid "3F7E63C9-426F-12F3-9218-CEBCE7DF1009";
createNode mesh -n "lowArm02__cage_LShape" -p "lowArm02__cage_L";
	rename -uid "1194D9DD-4D60-C6D0-020E-8BBC608B38F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  58.649696 143.61238 3.4631009 
		70.806587 143.61238 3.4631009 58.649696 149.21706 3.4631009 70.806587 149.21706 3.4631009 
		58.649696 149.21706 -3.4631009 70.806587 149.21706 -3.4631009 58.649696 143.61238 
		-3.4631009 70.806587 143.61238 -3.4631009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.12616383 0 0 0.12616383
		 0 0 0.12616383 0 0 0.12616383 -3.8456024e-17 0.15140818 0 -3.8456024e-17 0.15140818
		 0 -3.8456024e-17 0.15140818 0 -3.8456024e-17 0.15140818 0 0 0 -0.12616383 0 0 -0.12616383
		 0 0 -0.12616383 0 0 -0.12616383 3.8456024e-17 -0.15140818 0 3.8456024e-17 -0.15140818
		 0 3.8456024e-17 -0.15140818 0 3.8456024e-17 -0.15140818 0 0.068725131 -3.8150112e-18
		 0 0.068725131 -3.8150112e-18 0 0.068725131 -3.8150112e-18 0 0.068725131 -3.8150112e-18
		 0 -0.068725131 3.8150112e-18 0 -0.068725131 3.8150112e-18 0 -0.068725131 3.8150112e-18
		 0 -0.068725131 3.8150112e-18 0;
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
createNode transform -n "lowArm01__cage_L" -p "cages_grp";
	rename -uid "3E491CDF-4AF8-B20E-E3EC-B7B3E43BA8BF";
createNode mesh -n "lowArm01__cage_LShape" -p "lowArm01__cage_L";
	rename -uid "97820174-46DD-2605-D578-1184DCAC1BDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  43.968975 143.30377 3.8334665 
		58.143642 143.30377 3.8334665 43.968975 149.52567 3.8334665 58.143642 149.52567 3.8334665 
		43.968975 149.52567 -3.8334665 58.143642 149.52567 -3.8334665 43.968975 143.30377 
		-3.8334665 58.143642 143.30377 -3.8334665;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.11538107 0 0 0.11538107
		 0 0 0.11538107 0 0 0.11538107 0 0.13846788 0 0 0.13846788 0 0 0.13846788 0 0 0.13846788
		 0 0 0 -0.11538107 0 0 -0.11538107 0 0 -0.11538107 0 0 -0.11538107 0 -0.13846788 0
		 0 -0.13846788 0 0 -0.13846788 0 0 -0.13846788 0 0.059587013 0 0 0.059587013 0 0 0.059587013
		 0 0 0.059587013 0 0 -0.059587013 0 0 -0.059587013 0 0 -0.059587013 0 0 -0.059587013
		 0 0;
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
createNode transform -n "upArm02__cage_L" -p "cages_grp";
	rename -uid "B58B556C-4B9D-660D-ABB5-1689CCD57CB5";
createNode mesh -n "upArm02__cage_LShape" -p "upArm02__cage_L";
	rename -uid "56536100-48ED-FF86-41FC-4E9500CD4266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  31.168179 143.12424 4.0489225 
		45.803085 143.12424 4.0489225 31.168179 149.7052 4.0489225 45.803085 149.7052 4.0489225 
		31.168179 149.7052 -4.0489225 45.803085 149.7052 -4.0489225 31.168179 143.12424 -4.0489225 
		45.803085 143.12424 -4.0489225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.10991613 0 0 0.10991613
		 0 0 0.10991613 0 0 0.10991613 6.7007115e-17 0.13190946 0 6.7007115e-17 0.13190946
		 0 6.7007115e-17 0.13190946 0 6.7007115e-17 0.13190946 0 0 0 -0.10991613 0 0 -0.10991613
		 0 0 -0.10991613 0 0 -0.10991613 -6.7007115e-17 -0.13190946 0 -6.7007115e-17 -0.13190946
		 0 -6.7007115e-17 -0.13190946 0 -6.7007115e-17 -0.13190946 0 0.057832845 0 0 0.057832845
		 0 0 0.057832845 0 0 0.057832845 0 0 -0.057832845 0 0 -0.057832845 0 0 -0.057832845
		 0 0 -0.057832845 0 0;
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
createNode transform -n "upArm01__cage_L" -p "cages_grp";
	rename -uid "33E3E9C6-4437-A4B4-96B5-ED84FAF8D83D";
createNode mesh -n "upArm01__cage_LShape" -p "upArm01__cage_L";
	rename -uid "002DC332-4F6E-FC18-F498-8BA1D5F335EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.756355 142.84233 4.3872433 
		31.695976 142.84233 4.3872433 18.756355 149.98711 4.3872433 31.695976 149.98711 4.3872433 
		18.756355 149.98711 -4.3872433 31.695976 149.98711 -4.3872433 18.756355 142.84233 
		-4.3872433 31.695976 142.84233 -4.3872433;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.10230716 0 0 0.10230716
		 0 0 0.10230716 0 0 0.10230716 0 0.12277799 0 0 0.12277799 0 0 0.12277799 0 0 0.12277799
		 0 0 0 -0.10230716 0 0 -0.10230716 0 0 -0.10230716 0 0 -0.10230716 0 -0.12277799 0
		 0 -0.12277799 0 0 -0.12277799 0 0 -0.12277799 0 0.064866118 -1.8003962e-18 0 0.064866118
		 -1.8003962e-18 0 0.064866118 -1.8003962e-18 0 0.064866118 -1.8003962e-18 0 -0.064866118
		 1.8003962e-18 0 -0.064866118 1.8003962e-18 0 -0.064866118 1.8003962e-18 0 -0.064866118
		 1.8003962e-18 0;
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
createNode transform -n "shoulder__cage_L" -p "cages_grp";
	rename -uid "6774CCA7-4AA5-49C7-9E70-7782F6C89DC0";
createNode mesh -n "shoulder__cage_LShape" -p "shoulder__cage_L";
	rename -uid "A0AAECAB-4408-A8EB-8C0F-B595A3C6CDF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4657879 141.24327 6.3062606 
		21.199827 141.24327 6.3062606 7.4657879 151.58617 6.3062606 21.199827 151.58617 6.3062606 
		7.4657879 151.58617 -6.3062606 21.199827 151.58617 -6.3062606 7.4657879 141.24327 
		-6.3062606 21.199827 141.24327 -6.3062606;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.073461778 0 0 0.073461778
		 0 0 0.073461778 0 0 0.073461778 0 0.08816088 0 0 0.08816088 0 0 0.08816088 0 0 0.08816088
		 0 0 0 -0.073461778 0 0 -0.073461778 0 0 -0.073461778 0 0 -0.073461778 0 -0.08816088
		 0 0 -0.08816088 0 0 -0.08816088 0 0 -0.08816088 0 0.061368756 -8.5166257e-19 0 0.061368756
		 -8.5166257e-19 0 0.061368756 -8.5166257e-19 0 0.061368756 -8.5166257e-19 0 -0.061368756
		 8.5166257e-19 0 -0.061368756 8.5166257e-19 0 -0.061368756 8.5166257e-19 0 -0.061368756
		 8.5166257e-19 0;
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
createNode transform -n "neck__cage" -p "cages_grp";
	rename -uid "F704D11B-44A2-C92C-1D03-5D8EBABDC711";
createNode mesh -n "neck__cageShape" -p "neck__cage";
	rename -uid "3DAF3259-48B8-25C8-2DE2-2B8E4590058C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.0334115 147.71646 4.2580457 
		5.0334115 147.71646 4.2580457 -5.0334115 158.04251 4.2580457 5.0334115 158.04251 
		4.2580457 -5.0334115 158.04251 -4.2580457 5.0334115 158.04251 -4.2580457 -5.0334115 
		147.71646 -4.2580457 5.0334115 147.71646 -4.2580457;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.10508516 0 0 0.10508516
		 0 0 0.10508516 0 0 0.10508516 0 0.086089224 0 0 0.086089224 0 0 0.086089224 0 0 0.086089224
		 0 0 0 -0.10508516 0 0 -0.10508516 0 0 -0.10508516 0 0 -0.10508516 0 -0.086089224
		 0 0 -0.086089224 0 0 -0.086089224 0 0 -0.086089224 0 0.090360165 0 0 0.090360165
		 0 0 0.090360165 0 0 0.090360165 0 0 -0.090360165 0 0 -0.090360165 0 0 -0.090360165
		 0 0 -0.090360165 0 0;
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
createNode transform -n "upLeg02__cage_R" -p "cages_grp";
	rename -uid "BEF2D56B-402D-7C67-FC12-808F85060E8D";
createNode mesh -n "upLeg02__cage_RShape" -p "upLeg02__cage_R";
	rename -uid "D4779F5C-4489-D25A-3701-25B7C1733DC1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.052380085 48.19816589 6.49864197 -14.24761963 48.19816589 6.49864197
		 -3.052380085 71.85436249 6.49864197 -14.24761963 71.85436249 6.49864197 -3.052380085 71.85436249 -6.49864197
		 -14.24761963 71.85436249 -6.49864197 -3.052380085 48.19816589 -6.49864197 -14.24761963 48.19816589 -6.49864197;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 5.8399338e-16
		 1 0 5.8399338e-16 1 0 5.8399338e-16 1 0 5.8399338e-16 1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 -5.8399338e-16 -1 0 -5.8399338e-16 -1 0 -5.8399338e-16 -1 0 -5.8399338e-16 -1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "upLeg02__cage_L" -p "cages_grp";
	rename -uid "E4636F9D-4A15-FB40-4880-A5A350281129";
createNode mesh -n "upLeg02__cage_LShape" -p "upLeg02__cage_L";
	rename -uid "5B67FBE6-4FFF-02E6-2DC2-2F98DC4C7046";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.052380085 48.19816589 6.49864197 14.24761963 48.19816589 6.49864197
		 3.052380085 71.85436249 6.49864197 14.24761963 71.85436249 6.49864197 3.052380085 71.85436249 -6.49864197
		 14.24761963 71.85436249 -6.49864197 3.052380085 48.19816589 -6.49864197 14.24761963 48.19816589 -6.49864197;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.076939151 0 0 0.076939151
		 0 0 0.076939151 0 0 0.076939151 -1.2694235e-17 0.021736952 0 -1.2694235e-17 0.021736952
		 0 -1.2694235e-17 0.021736952 0 -1.2694235e-17 0.021736952 0 0 0 -0.076939151 0 0
		 -0.076939151 0 0 -0.076939151 0 0 -0.076939151 1.2694235e-17 -0.021736952 0 1.2694235e-17
		 -0.021736952 0 1.2694235e-17 -0.021736952 0 1.2694235e-17 -0.021736952 0 0.089323685
		 0 0 0.089323685 0 0 0.089323685 0 0 0.089323685 0 0 -0.089323685 0 0 -0.089323685
		 0 0 -0.089323685 0 0 -0.089323685 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lowLeg__cage_R" -p "cages_grp";
	rename -uid "184C3F98-46AD-058C-E5EE-4C89015C0DEB";
createNode mesh -n "lowLeg__cage_RShape" -p "lowLeg__cage_R";
	rename -uid "B6054E42-431D-76D7-14B1-89811FE37D71";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.38969469 7.28688812 6.10703135 -13.91030502 7.28688812 6.10703135
		 -3.38969469 52.33080292 6.10703135 -13.91030502 52.33080292 6.10703135 -3.38969469 52.33080292 -6.10703135
		 -13.91030502 52.33080292 -6.10703135 -3.38969469 7.28688812 -6.10703135 -13.91030502 7.28688812 -6.10703135;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 4.0841266e-16 1 0 4.0841266e-16 1 0 4.0841266e-16 1
		 0 4.0841266e-16 1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -4.0841266e-16 -1 0 -4.0841266e-16
		 -1 0 -4.0841266e-16 -1 0 -4.0841266e-16 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 1 4 7 10
		mu 0 4 3 2 8 9
		f 4 -10 -7 -4 -12
		mu 0 4 10 11 1 0
		f 4 0 -11 -9 11
		mu 0 4 12 13 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lowLeg__cage_L" -p "cages_grp";
	rename -uid "8283732A-41E9-4DA3-2C3C-92AE324DBCD0";
createNode mesh -n "lowLeg__cage_LShape" -p "lowLeg__cage_L";
	rename -uid "6774E781-4A91-5E23-66BF-E9B62743927D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.38969469 7.28688812 6.10703135 13.91030502 7.28688812 6.10703135
		 3.38969469 52.33080292 6.10703135 13.91030502 52.33080292 6.10703135 3.38969469 52.33080292 -6.10703135
		 13.91030502 52.33080292 -6.10703135 3.38969469 7.28688812 -6.10703135 13.91030502 7.28688812 -6.10703135;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.081872843 0 0 0.081872843
		 0 0 0.081872843 0 0 0.081872843 -8.9166968e-18 0.021832567 0 -8.9166968e-18 0.021832567
		 0 -8.9166968e-18 0.021832567 0 -8.9166968e-18 0.021832567 0 0 0 -0.081872843 0 0
		 -0.081872843 0 0 -0.081872843 0 0 -0.081872843 0.09505152 0 0 0.09505152 0 0 0.09505152
		 0 0 0.09505152 0 0 -0.09505152 0 0 -0.09505152 0 0 -0.09505152 0 0 -0.09505152 0
		 0 8.9166968e-18 -0.021832567 0 8.9166968e-18 -0.021832567 0 8.9166968e-18 -0.021832567
		 0 8.9166968e-18 -0.021832567 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 3 11
		f 4 -11 3 11 -1
		mu 0 4 12 7 6 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ankle__cage_R" -p "cages_grp";
	rename -uid "7B6CED22-454E-49CD-9FF6-4C91A8596F82";
createNode mesh -n "ankle__cage_RShape" -p "ankle__cage_R";
	rename -uid "C9D8C214-4249-3488-0658-65BBC57F4EFF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.375 0.875 0.625 0.875 0.75 0.25 0.875 0.25 0.875 0 0.75 0
		 0.125 0 0.125 0.25 0.25 0.25 0.25 0 0.375 0.375 0.625 0.375 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.42208242 0.20649481 12.72170734 -14.87791634 0.20649481 12.72170734
		 -2.42208242 8.0055236816 12.72170734 -14.87791634 8.0055236816 12.72170734 -2.42208242 8.0055236816 -7.12742901
		 -14.87791634 8.0055236816 -7.12742901 -2.42208242 0.20649481 -7.12742901 -14.87791634 0.20649481 -7.12742901
		 -2.42208242 8.0055236816 7.4797225 -14.87791634 8.0055236816 7.4797225 -14.87791634 0.20649481 7.4797225
		 -2.42208242 0.20649481 7.4797225 -4.4663372 9.12123489 5.082392693 -12.83366203 9.12123489 5.082392693
		 -12.83366203 9.12123489 -4.73009968 -4.4663372 9.12123489 -4.73009968;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 2 3 0 0 2 0 12 13 0 13 14 0 15 14 0
		 12 15 0 4 5 0 5 7 0 6 7 0 4 6 0 7 10 0 10 11 0 6 11 0 9 10 0 9 5 0 11 8 0 8 4 0 3 9 0
		 8 9 0 2 8 0 10 1 0 11 0 0 9 13 0 8 12 0 5 14 0 4 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0.90662354 0.42194042 0 0.90662354
		 0.42194042 0 0.90662354 0.42194042 0 0.90662354 0.42194042 -0.47907153 0.87777585
		 0 -0.47907153 0.87777585 0 -0.47907153 0.87777585 0 -0.47907153 0.87777585 0 0 0.90662354
		 -0.42194042 0 0.90662354 -0.42194042 0 0.90662354 -0.42194042 0 0.90662354 -0.42194042
		 0.47907165 0.87777585 0 0.47907165 0.87777585 0 0.47907165 0.87777585 0 0.47907165
		 0.87777585 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 14 -14 -13 -11
		mu 0 4 9 12 13 10
		f 4 16 9 12 -16
		mu 0 4 14 15 16 17
		f 4 -12 -19 -18 -15
		mu 0 4 18 19 20 21
		f 4 21 20 -20 -3
		mu 0 4 1 22 23 2
		f 4 1 19 15 22
		mu 0 4 3 2 14 17
		f 4 23 0 -23 13
		mu 0 4 12 24 25 13
		f 4 -22 -4 -24 17
		mu 0 4 20 1 0 21
		f 4 25 4 -25 -21
		mu 0 4 22 4 7 23
		f 4 24 5 -27 -17
		mu 0 4 23 7 6 11
		f 4 26 -7 -28 8
		mu 0 4 11 6 5 8
		f 4 27 -8 -26 18
		mu 0 4 8 5 4 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ankle__cage_L" -p "cages_grp";
	rename -uid "E68919B1-434B-5ACF-38CF-218471F5F75E";
createNode mesh -n "ankle__cage_LShape" -p "ankle__cage_L";
	rename -uid "17F22729-4F88-FD47-0B2C-E6AB11AE0CFA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 0.875 0.375 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125
		 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0.375 0.375 0.375 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.42208242 0.20649481 12.72170734 14.87791634 0.20649481 12.72170734
		 2.42208242 8.0055236816 12.72170734 14.87791634 8.0055236816 12.72170734 2.42208242 8.0055236816 -7.12742901
		 14.87791634 8.0055236816 -7.12742901 2.42208242 0.20649481 -7.12742901 14.87791634 0.20649481 -7.12742901
		 2.42208242 8.0055236816 7.4797225 14.87791634 8.0055236816 7.4797225 14.87791634 0.20649481 7.4797225
		 2.42208242 0.20649481 7.4797225 4.4663372 9.12123489 5.082392693 12.83366203 9.12123489 5.082392693
		 12.83366203 9.12123489 -4.73009968 4.4663372 9.12123489 -4.73009968;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 0 9 10 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  0 0 0.050380029 0 0 0.050380029
		 0 0 0.050380029 0 0 0.050380029 0 0.12822111 0 0 0.12822111 0 0 0.12822111 0 0 0.12822111
		 0 0 0 -0.050380029 0 0 -0.050380029 0 0 -0.050380029 0 0 -0.050380029 0 -0.12822109
		 0 0 -0.12822109 0 0 -0.12822109 0 0 -0.12822109 0 0.080283664 0 0 0.080283664 0 0
		 0.080283664 0 0 0.080283664 0 0 -0.080283664 0 0 -0.080283664 0 0 -0.080283664 0
		 0 -0.080283664 0 0 0 0.12822111 0 0 0.12822111 0 0 0.12822111 0 0 0.12822111 0 0.080283664
		 0 0 0.080283664 0 0 0.080283664 0 0 0.080283664 0 0 0 -0.12822111 0 0 -0.12822111
		 0 0 -0.12822111 0 0 -0.12822111 0 -0.080283664 0 0 -0.080283664 0 0 -0.080283664
		 0 0 -0.080283664 0 0 0 0.082715087 0.038495403 0 0.082715087 0.038495403 0 0.082715087
		 0.038495403 0 0.082715087 0.038495403 0.052752722 0.096655846 0 0.052752722 0.096655846
		 0 0.052752722 0.096655846 0 0.052752722 0.096655846 0 0 0.082715087 -0.038495403
		 0 0.082715087 -0.038495403 0 0.082715087 -0.038495403 0 0.082715087 -0.038495403
		 -0.052752733 0.096655846 0 -0.052752733 0.096655846 0 -0.052752733 0.096655846 0
		 -0.052752733 0.096655846 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 22 24 -27 -28
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 18 -11
		mu 0 4 11 10 12 13
		f 4 17 -12 -10 -14
		mu 0 4 14 15 16 17
		f 4 10 19 12 8
		mu 0 4 18 19 20 21
		f 4 1 7 -17 -7
		mu 0 4 3 2 22 23
		f 4 -15 -18 -8 -6
		mu 0 4 1 15 14 2
		f 4 -19 14 -1 -16
		mu 0 4 13 12 24 25
		f 4 -20 15 4 6
		mu 0 4 20 19 0 3
		f 4 16 21 -23 -21
		mu 0 4 23 22 5 4
		f 4 13 23 -25 -22
		mu 0 4 22 9 6 5
		f 4 -3 25 26 -24
		mu 0 4 9 8 7 6
		f 4 -13 20 27 -26
		mu 0 4 8 23 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot__cage_R" -p "cages_grp";
	rename -uid "3049E898-43B3-DDF3-73DF-9C9AF6DD2909";
createNode mesh -n "foot__cage_RShape" -p "foot__cage_R";
	rename -uid "C811F348-4E2F-3252-EA59-68AAE3CE5211";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.59752941 0.20649481 21.70763969 -14.70246983 0.20649481 21.70763969
		 -2.59752941 8.0055236816 21.70763969 -14.70246983 8.0055236816 21.70763969 -2.59752941 8.0055236816 11.66309547
		 -14.70246983 8.0055236816 11.66309547 -2.59752941 0.20649481 11.66309547 -14.70246983 0.20649481 11.66309547;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot__cage_L" -p "cages_grp";
	rename -uid "6A821EED-419D-10B0-3F60-5CA9AB6C2331";
createNode mesh -n "foot__cage_LShape" -p "foot__cage_L";
	rename -uid "1965CB7F-4A4E-6AC9-A6F7-C6BD1B41F641";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.59752941 0.20649481 21.70763969 14.70246983 0.20649481 21.70763969
		 2.59752941 8.0055236816 21.70763969 14.70246983 8.0055236816 21.70763969 2.59752941 8.0055236816 11.66309547
		 14.70246983 8.0055236816 11.66309547 2.59752941 0.20649481 11.66309547 14.70246983 0.20649481 11.66309547;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.12927359 0 0 0.12927359
		 0 0 0.12927359 0 0 0.12927359 0 0.12822109 0 0 0.12822109 0 0 0.12822109 0 0 0.12822109
		 0 0 0 -0.12927359 0 0 -0.12927359 0 0 -0.12927359 0 0 -0.12927359 0 -0.12822109 0
		 0 -0.12822109 0 0 -0.12822109 0 0 -0.12822109 0 0.082610898 0 0 0.082610898 0 0 0.082610898
		 0 0 0.082610898 0 0 -0.082610898 0 0 -0.082610898 0 0 -0.082610898 0 0 -0.082610898
		 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "COG__cage" -p "cages_grp";
	rename -uid "1479BA99-4CD2-D7F9-6A69-76BA51A15F81";
createNode mesh -n "COG__cageShape" -p "COG__cage";
	rename -uid "E837E540-45D9-D59E-5FB5-A88CE3C25155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.241889 93.918221 9.4414368 
		15.241889 93.918221 9.4414368 -15.241889 105.89941 9.4414368 15.241889 105.89941 
		9.4414368 -15.241889 105.89941 -9.4414368 15.241889 105.89941 -9.4414368 -15.241889 
		93.918221 -9.4414368 15.241889 93.918221 -9.4414368;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.050294541 0 0 0.050294541
		 0 0 0.050294541 0 0 0.050294541 0 0.077034578 0 0 0.077034578 0 0 0.077034578 0 0
		 0.077034578 0 0 0 -0.050294541 0 0 -0.050294541 0 0 -0.050294541 0 0 -0.050294541
		 0 -0.077034578 0 0 -0.077034578 0 0 -0.077034578 0 0 -0.077034578 0 0.031762388 0
		 0 0.031762388 0 0 0.031762388 0 0 0.031762388 0 0 -0.031762388 0 0 -0.031762388 0
		 0 -0.031762388 0 0 -0.031762388 0 0;
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
createNode transform -n "spine01__cage" -p "cages_grp";
	rename -uid "97A14793-43CE-9376-C093-BE86E61C0D6F";
createNode mesh -n "spine01__cageShape" -p "spine01__cage";
	rename -uid "B2C67F5E-4DBB-8A4B-5318-0DA7A78E1D86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -14.225101 106.89791 8.7993069 
		14.225101 106.89791 8.7993069 -14.225101 118.8791 8.7993069 14.225101 118.8791 8.7993069 
		-14.225101 118.8791 -8.7993069 14.225101 118.8791 -8.7993069 -14.225101 106.89791 
		-8.7993069 14.225101 106.89791 -8.7993069;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.053767446 0 0 0.053767446
		 0 0 0.053767446 0 0 0.053767446 0 0.077034578 0 0 0.077034578 0 0 0.077034578 0 0
		 0.077034578 0 0 0 -0.053767446 0 0 -0.053767446 0 0 -0.053767446 0 0 -0.053767446
		 0 -0.077034578 0 0 -0.077034578 0 0 -0.077034578 0 0 -0.077034578 0 0.033955622 0
		 0 0.033955622 0 0 0.033955622 0 0 0.033955622 0 0 -0.033955622 0 0 -0.033955622 0
		 0 -0.033955622 0 0 -0.033955622 0 0;
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
createNode transform -n "spine02__cage" -p "cages_grp";
	rename -uid "FA7C7965-4B12-FBFB-D821-5CA2C5693AE5";
createNode mesh -n "spine02__cageShape" -p "spine02__cage";
	rename -uid "F20F2454-42C4-7A7D-B74D-AEBF2ABE60A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.241889 119.86015 9.4414368 
		15.241889 119.86015 9.4414368 -15.241889 131.40002 9.4414368 15.241889 131.40002 
		9.4414368 -15.241889 131.40002 -9.4414368 15.241889 131.40002 -9.4414368 -15.241889 
		119.86015 -9.4414368 15.241889 119.86015 -9.4414368;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.050294537 0 0 0.050294537
		 0 0 0.050294537 0 0 0.050294537 0 0.077034578 0 0 0.077034578 0 0 0.077034578 0 0
		 0.077034578 0 0 0 -0.050294537 0 0 -0.050294537 0 0 -0.050294537 0 0 -0.050294537
		 0 -0.077034578 0 0 -0.077034578 0 0 -0.077034578 0 0 -0.077034578 0 0.031762384 0
		 0 0.031762384 0 0 0.031762384 0 0 0.031762384 0 0 -0.031762384 0 0 -0.031762384 0
		 0 -0.031762384 0 0 -0.031762384 0 0;
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
createNode transform -n "spine03__cage" -p "cages_grp";
	rename -uid "ED9DEAF6-46B7-FD47-02D9-FC86FF59AA71";
createNode mesh -n "spine03__cageShape" -p "spine03__cage";
	rename -uid "32363EEC-4DA4-814A-B005-188E63431769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.942596 132.29843 10.078906 
		16.942596 132.29843 10.078906 -16.942596 148.94479 10.078906 16.942596 148.94479 
		10.078906 -16.942596 148.94479 -10.078906 16.942596 148.94479 -10.078906 -16.942596 
		132.29843 -10.078906 16.942596 132.29843 -10.078906;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.047263864 0 0 0.047263864
		 0 0 0.047263864 0 0 0.047263864 0 0.056668952 0 0 0.056668952 0 0 0.056668952 0 0
		 0.056668952 0 0 0 -0.047263864 0 0 -0.047263864 0 0 -0.047263864 0 0 -0.047263864
		 0 -0.056668952 0 0 -0.056668952 0 0 -0.056668952 0 0 -0.056668952 0 0.02591957 0
		 0 0.02591957 0 0 0.02591957 0 0 0.02591957 0 0 -0.02591957 0 0 -0.02591957 0 0 -0.02591957
		 0 0 -0.02591957 0 0;
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
createNode transform -n "head__cage_F" -p "cages_grp";
	rename -uid "4BA9CE05-4DF6-4F94-A1E0-81991A0CAD11";
createNode mesh -n "head__cage_FShape" -p "head__cage_F";
	rename -uid "68E6ACD9-4BB2-9811-E284-1C87C5C55167";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3747946 167.88005 11.162224 
		1.3747946 167.88005 11.162224 -1.3747946 171.8571 11.162224 1.3747946 171.8571 11.162224 
		-1.3747946 171.8571 8.9380426 1.3747946 171.8571 8.9380426 -1.3747946 167.88005 8.9380426 
		1.3747946 167.88005 8.9380426;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.31015632 0 0 0.31015632
		 0 0 0.31015632 0 0 0.31015632 0 0.19590946 0 0 0.19590946 0 0 0.19590946 0 0 0.19590946
		 0 0 0 -0.31015632 0 0 -0.31015632 0 0 -0.31015632 0 0 -0.31015632 0 -0.19590946 0
		 0 -0.19590946 0 0 -0.19590946 0 0 -0.19590946 0 0.26669589 0 0 0.26669589 0 0 0.26669589
		 0 0 0.26669589 0 0 -0.26669589 0 0 -0.26669589 0 0 -0.26669589 0 0 -0.26669589 0
		 0;
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
createNode transform -n "head__cage" -p "cages_grp";
	rename -uid "E442672B-4B2B-DE8F-EB51-06BB70B3EA05";
createNode mesh -n "head__cageShape" -p "head__cage";
	rename -uid "C9EAA6E2-4ABA-DC65-268A-D9BBF379B7E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.112013 157.89565 8.6250114 
		10.112013 157.89565 8.6250114 -10.112013 185.06746 8.6250114 10.112013 185.06746 
		8.6250114 -10.112013 185.06746 -8.6250114 10.112013 185.06746 -8.6250114 -10.112013 
		157.89565 -8.6250114 10.112013 157.89565 -8.6250114;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.054794453 0 0 0.054794453
		 0 0 0.054794453 0 0 0.054794453 0 0.034610774 0 0 0.034610774 0 0 0.034610774 0 0
		 0.034610774 0 0 0 -0.054794453 0 0 -0.054794453 0 0 -0.054794453 0 0 -0.054794453
		 0 -0.034610774 0 0 -0.034610774 0 0 -0.034610774 0 0 -0.034610774 0 0.047116414 0
		 0 0.047116414 0 0 0.047116414 0 0 0.047116414 0 0 -0.047116414 0 0 -0.047116414 0
		 0 -0.047116414 0 0 -0.047116414 0 0;
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
createNode transform -n "shoulder__cage_R" -p "cages_grp";
	rename -uid "CC5C6F9C-479F-3D8A-D803-199DA4604886";
createNode mesh -n "shoulder__cage_RShape" -p "shoulder__cage_R";
	rename -uid "2C93E9BD-4976-92D5-0769-918D70ED2F32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -21.200024 141.24327 6.3062606 
		-7.4659848 141.24327 6.3062606 -21.200024 151.58617 6.3062606 -7.4659848 151.58617 
		6.3062606 -21.200024 151.58617 -6.3062606 -7.4659848 151.58617 -6.3062606 -21.200024 
		141.24327 -6.3062606 -7.4659848 141.24327 -6.3062606;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.073461778 0 0 0.073461778
		 0 0 0.073461778 0 0 0.073461778 0 0.08816088 0 0 0.08816088 0 0 0.08816088 0 0 0.08816088
		 0 0 0 -0.073461778 0 0 -0.073461778 0 0 -0.073461778 0 0 -0.073461778 0 -0.08816088
		 0 0 -0.08816088 0 0 -0.08816088 0 0 -0.08816088 0 0.061368756 -8.5166257e-19 0 0.061368756
		 -8.5166257e-19 0 0.061368756 -8.5166257e-19 0 0.061368756 -8.5166257e-19 0 -0.061368756
		 8.5166257e-19 0 -0.061368756 8.5166257e-19 0 -0.061368756 8.5166257e-19 0 -0.061368756
		 8.5166257e-19 0;
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
createNode transform -n "upLeg01__cage_R" -p "cages_grp";
	rename -uid "272E1A9C-494E-54AE-B4A1-AE8DA4A21FE0";
createNode mesh -n "upLeg01__cage_RShape" -p "upLeg01__cage_R";
	rename -uid "89F848B5-4AEC-C298-5E21-C496FD397AE6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.87441206 71.78949738 6.70525646 -14.4255867 71.78949738 6.70525646
		 -2.87441206 100.97163391 6.70525646 -14.4255867 100.97163391 6.70525646 -2.87441206 100.97163391 -6.70525646
		 -14.4255867 100.97163391 -6.70525646 -2.87441206 71.78949738 -6.70525646 -14.4255867 71.78949738 -6.70525646;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 9.8807664e-16 1 0 9.8807664e-16 1 0 9.8807664e-16 1
		 0 9.8807664e-16 1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 -9.8807664e-16 -1 0 -9.8807664e-16 -1 0 -9.8807664e-16 -1 0 -9.8807664e-16 -1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "upLeg01__cage_L" -p "cages_grp";
	rename -uid "460784E0-4E69-1524-C0C2-C59D7C61CE26";
createNode mesh -n "upLeg01__cage_LShape" -p "upLeg01__cage_L";
	rename -uid "E4AAAA23-44C5-B24E-8259-12BB40D0AE14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.87441206 71.78949738 6.70525646 14.4255867 71.78949738 6.70525646
		 2.87441206 100.97163391 6.70525646 14.4255867 100.97163391 6.70525646 2.87441206 100.97163391 -6.70525646
		 14.4255867 100.97163391 -6.70525646 2.87441206 71.78949738 -6.70525646 14.4255867 71.78949738 -6.70525646;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.074568361 0 0 0.074568361
		 0 0 0.074568361 0 0 0.074568361 -2.1477774e-17 0.021736952 0 -2.1477774e-17 0.021736952
		 0 -2.1477774e-17 0.021736952 0 -2.1477774e-17 0.021736952 0 0 0 -0.074568361 0 0
		 -0.074568361 0 0 -0.074568361 0 0 -0.074568361 2.1477774e-17 -0.021736952 0 2.1477774e-17
		 -0.021736952 0 2.1477774e-17 -0.021736952 0 2.1477774e-17 -0.021736952 0 0.086571276
		 0 0 0.086571276 0 0 0.086571276 0 0 0.086571276 0 0 -0.086571276 0 0 -0.086571276
		 0 0 -0.086571276 0 0 -0.086571276 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "upArm01__cage_R" -p "cages_grp";
	rename -uid "3C710B52-499A-5EA1-3D4B-38B6EF923635";
createNode mesh -n "upArm01__cage_RShape" -p "upArm01__cage_R";
	rename -uid "0836A984-4585-47DD-5D0D-FB9ECAA9C6BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -31.69581 142.84233 4.3872433 
		-18.756189 142.84233 4.3872433 -31.69581 149.98711 4.3872433 -18.756189 149.98711 
		4.3872433 -31.69581 149.98711 -4.3872433 -18.756189 149.98711 -4.3872433 -31.69581 
		142.84233 -4.3872433 -18.756189 142.84233 -4.3872433;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.10230716 0 0 0.10230716
		 0 0 0.10230716 0 0 0.10230716 0 0.12277799 0 0 0.12277799 0 0 0.12277799 0 0 0.12277799
		 0 0 0 -0.10230716 0 0 -0.10230716 0 0 -0.10230716 0 0 -0.10230716 0 -0.12277799 0
		 0 -0.12277799 0 0 -0.12277799 0 0 -0.12277799 0 0.064866118 -1.8003962e-18 0 0.064866118
		 -1.8003962e-18 0 0.064866118 -1.8003962e-18 0 0.064866118 -1.8003962e-18 0 -0.064866118
		 1.8003962e-18 0 -0.064866118 1.8003962e-18 0 -0.064866118 1.8003962e-18 0 -0.064866118
		 1.8003962e-18 0;
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
createNode transform -n "upArm02__cage_R" -p "cages_grp";
	rename -uid "A8E35E4E-4D36-C71F-E9B1-9E8F0172200C";
createNode mesh -n "upArm02__cage_RShape" -p "upArm02__cage_R";
	rename -uid "00B4722C-442C-ECC3-62C5-FDAF8BBB28BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -45.803436 143.12424 4.0489225 
		-31.168531 143.12424 4.0489225 -45.803436 149.7052 4.0489225 -31.168531 149.7052 
		4.0489225 -45.803436 149.7052 -4.0489225 -31.168531 149.7052 -4.0489225 -45.803436 
		143.12424 -4.0489225 -31.168531 143.12424 -4.0489225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.10991613 0 0 0.10991613
		 0 0 0.10991613 0 0 0.10991613 6.7007115e-17 0.13190946 0 6.7007115e-17 0.13190946
		 0 6.7007115e-17 0.13190946 0 6.7007115e-17 0.13190946 0 0 0 -0.10991613 0 0 -0.10991613
		 0 0 -0.10991613 0 0 -0.10991613 -6.7007115e-17 -0.13190946 0 -6.7007115e-17 -0.13190946
		 0 -6.7007115e-17 -0.13190946 0 -6.7007115e-17 -0.13190946 0 0.057832845 0 0 0.057832845
		 0 0 0.057832845 0 0 0.057832845 0 0 -0.057832845 0 0 -0.057832845 0 0 -0.057832845
		 0 0 -0.057832845 0 0;
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
createNode transform -n "lowArm01__cage_R" -p "cages_grp";
	rename -uid "FB320C96-424E-1242-8398-53A6D4540DE9";
createNode mesh -n "lowArm01__cage_RShape" -p "lowArm01__cage_R";
	rename -uid "0DB7353D-41A4-ABB8-AC1D-2B84C3AB7051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -58.143333 143.30377 3.8334665 
		-43.968666 143.30377 3.8334665 -58.143333 149.52567 3.8334665 -43.968666 149.52567 
		3.8334665 -58.143333 149.52567 -3.8334665 -43.968666 149.52567 -3.8334665 -58.143333 
		143.30377 -3.8334665 -43.968666 143.30377 -3.8334665;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.11538107 0 0 0.11538107
		 0 0 0.11538107 0 0 0.11538107 0 0.13846788 0 0 0.13846788 0 0 0.13846788 0 0 0.13846788
		 0 0 0 -0.11538107 0 0 -0.11538107 0 0 -0.11538107 0 0 -0.11538107 0 -0.13846788 0
		 0 -0.13846788 0 0 -0.13846788 0 0 -0.13846788 0 0.059587013 0 0 0.059587013 0 0 0.059587013
		 0 0 0.059587013 0 0 -0.059587013 0 0 -0.059587013 0 0 -0.059587013 0 0 -0.059587013
		 0 0;
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
createNode transform -n "lowArm02__cage_R" -p "cages_grp";
	rename -uid "F459A127-4FEF-ED15-C6D3-529F3F14969D";
createNode mesh -n "lowArm02__cage_RShape" -p "lowArm02__cage_R";
	rename -uid "96B353FD-4B38-CD44-B52C-6DAFFC009FC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -70.806473 143.61238 3.4631009 
		-58.649578 143.61238 3.4631009 -70.806473 149.21706 3.4631009 -58.649578 149.21706 
		3.4631009 -70.806473 149.21706 -3.4631009 -58.649578 149.21706 -3.4631009 -70.806473 
		143.61238 -3.4631009 -58.649578 143.61238 -3.4631009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.12616383 0 0 0.12616383
		 0 0 0.12616383 0 0 0.12616383 -3.8456024e-17 0.15140818 0 -3.8456024e-17 0.15140818
		 0 -3.8456024e-17 0.15140818 0 -3.8456024e-17 0.15140818 0 0 0 -0.12616383 0 0 -0.12616383
		 0 0 -0.12616383 0 0 -0.12616383 3.8456024e-17 -0.15140818 0 3.8456024e-17 -0.15140818
		 0 3.8456024e-17 -0.15140818 0 3.8456024e-17 -0.15140818 0 0.068725131 -3.8150112e-18
		 0 0.068725131 -3.8150112e-18 0 0.068725131 -3.8150112e-18 0 0.068725131 -3.8150112e-18
		 0 -0.068725131 3.8150112e-18 0 -0.068725131 3.8150112e-18 0 -0.068725131 3.8150112e-18
		 0 -0.068725131 3.8150112e-18 0;
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
createNode transform -n "hand__cage_R" -p "cages_grp";
	rename -uid "97619FFD-4A72-FF90-5754-EF8C183EC834";
createNode mesh -n "hand__cage_RShape" -p "hand__cage_R";
	rename -uid "99CC3635-4FEC-D77C-2B78-1F9AFB2E8091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -66.049377 146.63219 -4.1472626 
		-86.99662 146.63219 -6.6801057 -66.049377 146.63219 -4.1472626 -86.99662 146.63219 
		-6.6801057 -66.049377 146.63219 5.1855106 -86.99662 146.63219 7.7183537 -66.049377 
		146.63219 5.1855106 -86.99662 146.63219 7.7183537 -71.247673 146.63219 -6.6801057 
		-71.247673 146.63219 -6.6801057 -71.247673 146.63219 7.7183537 -71.247673 146.63219 
		7.7183537;
	setAttr -s 12 ".vt[0:11]"  -5.23680973 -0.9722659 2.3331933 5.23680973 -0.9722659 3.59961486
		 -5.23680973 0.9722659 2.3331933 5.23680973 0.9722659 3.59961486 -5.23680973 0.9722659 -2.3331933
		 5.23680973 0.9722659 -3.59961486 -5.23680973 -0.9722659 -2.3331933 5.23680973 -0.9722659 -3.59961486
		 -2.63766456 -0.9722659 3.59961486 -2.63766456 0.9722659 3.59961486 -2.63766456 0.9722659 -3.59961486
		 -2.63766456 -0.9722659 -3.59961486;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  0.053263772 -4.7408306e-20
		 -0.10931611 0.053263772 -4.7408306e-20 -0.10931611 0.053263772 -4.7408306e-20 -0.10931611
		 0.053263772 -4.7408306e-20 -0.10931611 -1.3081107e-16 0.51426262 -1.6019737e-32 -1.3081107e-16
		 0.51426262 -1.6019737e-32 -1.3081107e-16 0.51426262 -1.6019737e-32 -1.3081107e-16
		 0.51426262 -1.6019737e-32 0.053263772 4.7408306e-20 0.10931611 0.053263772 4.7408306e-20
		 0.10931611 0.053263772 4.7408306e-20 0.10931611 0.053263772 4.7408306e-20 0.10931611
		 1.3081107e-16 -0.51426262 1.6019737e-32 1.3081107e-16 -0.51426262 1.6019737e-32 1.3081107e-16
		 -0.51426262 1.6019737e-32 1.3081107e-16 -0.51426262 1.6019737e-32 -0.086332127 0
		 -1.0572637e-17 -0.086332127 0 -1.0572637e-17 -0.086332127 0 -1.0572637e-17 -0.086332127
		 0 -1.0572637e-17 0.086332127 0 1.0572637e-17 0.086332127 0 1.0572637e-17 0.086332127
		 0 1.0572637e-17 0.086332127 0 1.0572637e-17 1.6885714e-17 -6.0239893e-20 -0.13890374
		 1.6885714e-17 -6.0239893e-20 -0.13890374 1.6885714e-17 -6.0239893e-20 -0.13890374
		 1.6885714e-17 -6.0239893e-20 -0.13890374 -1.3081106e-16 0.51426256 -1.6019735e-32
		 -1.3081106e-16 0.51426256 -1.6019735e-32 -1.3081106e-16 0.51426256 -1.6019735e-32
		 -1.3081106e-16 0.51426256 -1.6019735e-32 -1.6885714e-17 6.0239893e-20 0.13890374
		 -1.6885714e-17 6.0239893e-20 0.13890374 -1.6885714e-17 6.0239893e-20 0.13890374 -1.6885714e-17
		 6.0239893e-20 0.13890374 1.3081106e-16 -0.51426256 1.6019735e-32 1.3081106e-16 -0.51426256
		 1.6019735e-32 1.3081106e-16 -0.51426256 1.6019735e-32 1.3081106e-16 -0.51426256 1.6019735e-32;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "hand__cage_R";
	rename -uid "0EF1BBBF-4C55-8440-D80E-BC9BEFCD49ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.047895059 0 0 -0.047895059 
		0 0 0.047895059 0 0 -0.047895059 0 0 0.047895059 0 0 -0.047895059 0 0 0.047895059 
		0 0 -0.047895059 0 0;
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
createNode transform -n "missileArm__cage" -p "cages_grp";
	rename -uid "26867926-4971-39EA-EFC3-E79F37637F6D";
createNode mesh -n "missileArm__cageShape" -p "missileArm__cage";
	rename -uid "5A98CA49-4F1C-90EA-510C-D1B93DB0CF6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52550797164440155 0.46281216852366924 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.62421882 0.68843985
		 0.61015618 0.68843985 0.37578118 0.68843985 0.38984382 0.68843985 0.39140618 0.68843985
		 0.40546882 0.68843985 0.40703118 0.68843985 0.42109385 0.68843985 0.42265618 0.68843985
		 0.43671882 0.68843979 0.43828118 0.68843985 0.45234382 0.68843985 0.45390618 0.68843985
		 0.46796882 0.68843979 0.46953118 0.68843985 0.48359385 0.68843985 0.48515618 0.68843985
		 0.49921882 0.68843979 0.50078118 0.68843985 0.51484382 0.68843985 0.51640618 0.68843985
		 0.53046882 0.68843985 0.53203118 0.68843985 0.54609382 0.68843985 0.54765618 0.68843985
		 0.56171876 0.68843985 0.56328118 0.68843985 0.57734376 0.68843985 0.57890618 0.68843985
		 0.59296882 0.68843985 0.59453118 0.68843985 0.60859382 0.68843985 0.59943813 0.94256318
		 0.55381542 0.97304714 0.49999994 0.9837516 0.44618449 0.97304702 0.40056187 0.94256312
		 0.37007797 0.89694041 0.35937345 0.84312505 0.37007794 0.78930956 0.40056202 0.74368691
		 0.44618466 0.71320301 0.49999997 0.70249838 0.55381554 0.71320313 0.59943813 0.74368703
		 0.62992209 0.78930968 0.64062649 0.84312505 0.62992197 0.89694053 0.5 0.83749998
		 0.62992197 0.10180971 0.59943819 0.056187004 0.55381554 0.025703071 0.5 0.014998522
		 0.44618458 0.025703056 0.40056196 0.056186993 0.370078 0.10180964 0.35937345 0.15562497
		 0.37007791 0.20944051 0.40056193 0.25506312 0.44618461 0.28554711 0.49999988 0.29625177
		 0.55381542 0.28554705 0.59943807 0.25506312 0.62992209 0.20944053 0.5 0.15000001
		 0.64062649 0.15562506 0.5497191 0.89003158 0.56496096 0.86722028 0.57031322 0.84031248
		 0.56496108 0.8134048 0.5497191 0.7905935 0.5269078 0.77535152 0.5 0.76999915 0.47309232
		 0.77535152 0.45028102 0.79059345 0.43503898 0.8134048 0.42968673 0.84031248 0.43503898
		 0.86722016 0.45028093 0.89003158 0.47309226 0.9052735 0.49999997 0.91062582 0.52690768
		 0.90527356 0.56496096 0.86722028 0.5497191 0.89003158 0.57031322 0.84031248 0.56496108
		 0.8134048 0.5497191 0.7905935 0.5269078 0.77535152 0.5 0.76999915 0.47309232 0.77535152
		 0.45028102 0.79059345 0.43503898 0.8134048 0.42968673 0.84031248 0.43503898 0.86722016
		 0.45028093 0.89003158 0.47309226 0.9052735 0.49999997 0.91062582 0.52690768 0.90527356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -71.332062 162.15146 0 -108.81265 
		141.29224 0.63146627 -106.68384 139.52112 1.1667986 -103.49785 136.87047 1.5244963 
		-99.739716 133.7438 1.6501032 -95.981583 130.61713 1.524497 -92.795578 127.96646 
		1.1667998 -90.666763 126.19534 0.63146776 -89.91922 125.57341 6.1576304e-07 -90.666763 
		126.19534 -0.63146675 -92.795578 127.96646 -1.1667989 -95.981583 130.61713 -1.5244967 
		-99.739716 133.7438 -1.6501033 -103.49785 136.87047 -1.5244968 -106.68384 139.52112 
		-1.1667993 -108.81265 141.29224 -0.63146728 -109.5602 141.91417 2.50254e-08 -80.404999 
		169.69989 0.63146627 -78.276184 167.92877 1.1667986 -75.090195 165.27812 1.5244963 
		-71.332062 162.15146 1.6501032 -67.573929 159.02478 1.524497 -64.387924 156.37411 
		1.1667998 -62.259109 154.603 0.63146776 -61.511566 153.98106 6.1576304e-07 -62.259109 
		154.603 -0.63146675 -64.387924 156.37411 -1.1667989 -67.573929 159.02478 -1.5244967 
		-71.332062 162.15146 -1.6501033 -75.090195 165.27812 -1.5244968 -78.276184 167.92877 
		-1.1667993 -80.404999 169.69989 -0.63146728 -81.152542 170.32182 2.50254e-08 -105.35651 
		138.74969 0.61089993 -107.0784 140.2843 0.33061635 -107.68304 140.82318 1.4990938e-08 
		-107.0784 140.2843 -0.33061689 -105.35651 138.74969 -0.61090022 -102.7795 136.45296 
		-0.79817969 -99.739716 133.7438 -0.86394346 -96.699921 131.03462 -0.79817951 -94.122925 
		128.73792 -0.61090004 -92.401031 127.20329 -0.33061665 -91.796371 126.6644 3.2428306e-07 
		-92.401031 127.20329 0.33061719 -94.122925 128.73792 0.61090052 -96.699921 131.03462 
		0.79817986 -99.739716 133.7438 0.86394334 -102.7795 136.45296 0.79817939 -79.244385 
		143.09291 0.61089993 -80.966301 144.62753 0.33061635 -73.627617 138.08702 -1.5391717e-17 
		-81.570938 145.16641 1.4990938e-08 -80.966316 144.62755 -0.33061689 -79.2444 143.09291 
		-0.61090022 -76.667374 140.79617 -0.79817969 -73.627609 138.08702 -0.86394346 -70.587799 
		135.37784 -0.79817951 -68.010811 133.08113 -0.61090004 -66.288925 131.54652 -0.33061665 
		-65.684273 131.00763 3.2428306e-07 -66.288925 131.54652 0.33061719 -68.010826 133.08113 
		0.61090052 -70.587814 135.37785 0.79817986 -73.627632 138.08704 0.86394334 -76.667397 
		140.79619 0.79817939;
	setAttr -s 66 ".vt[0:65]"  -1.5258789e-05 -15.90765381 0 9.072921753 12.5 -3.75812817
		 6.94410706 12.5 -6.94412136 3.75811768 12.5 -9.072935104 -1.5258789e-05 12.5 -9.82047558
		 -3.75814819 12.5 -9.072938919 -6.94415283 12.5 -6.94412851 -9.072967529 12.5 -3.75813699
		 -9.82051086 12.5 -3.6646713e-06 -9.072967529 12.5 3.75813079 -6.94415283 12.5 6.94412327
		 -3.75814819 12.5 9.072937012 -1.5258789e-05 12.5 9.82047653 3.75811768 12.5 9.072937965
		 6.94410706 12.5 6.94412565 9.072921753 12.5 3.75813389 9.82046509 12.5 -1.4893695e-07
		 9.072921753 -15.90765381 -3.75812817 6.94410706 -15.90765381 -6.94412136 3.75811768 -15.90765381 -9.072935104
		 -1.5258789e-05 -15.90765381 -9.82047558 -3.75814819 -15.90765381 -9.072938919 -6.94415283 -15.90765381 -6.94412851
		 -9.072967529 -15.90765381 -3.75813699 -9.82051086 -15.90765381 -3.6646713e-06 -9.072967529 -15.90765381 3.75813079
		 -6.94415283 -15.90765381 6.94412327 -3.75814819 -15.90765381 9.072937012 -1.5258789e-05 -15.90765381 9.82047653
		 3.75811768 -15.90765381 9.072937965 6.94410706 -15.90765381 6.94412565 9.072921753 -15.90765381 3.75813389
		 9.82046509 -15.90765381 -1.4893695e-07 5.61677551 12.5 -5.61678362 7.33866882 12.5 -3.039778709
		 7.9433136 12.5 -2.6774157e-07 7.33866882 12.5 3.039783478 5.61677551 12.5 5.61678648
		 3.039764404 12.5 7.33868551 -1.5258789e-05 12.5 7.94333553 -3.039810181 12.5 7.33868361
		 -5.61680603 12.5 5.61678505 -7.33869934 12.5 3.039781094 -7.94335938 12.5 -3.1114594e-06
		 -7.33869934 12.5 -3.039786339 -5.61680603 12.5 -5.61678934 -3.039810181 12.5 -7.33868647
		 -1.5258789e-05 12.5 -7.94333506 3.039764404 12.5 -7.33868265 5.61676025 8.1567688 -5.61678362
		 7.33866882 8.1567688 -3.039778709 -1.5258789e-05 8.15677643 9.1602742e-17 7.9433136 8.1567688 -2.6774157e-07
		 7.33868408 8.1567688 3.039783478 5.61677551 8.1567688 5.61678648 3.039749146 8.1567688 7.33868551
		 -1.5258789e-05 8.1567688 7.94333553 -3.039825439 8.1567688 7.33868361 -5.61682129 8.1567688 5.61678505
		 -7.33869934 8.1567688 3.039781094 -7.94335938 8.1567688 -3.1114594e-06 -7.33869934 8.1567688 -3.039786339
		 -5.61680603 8.1567688 -5.61678934 -3.039810181 8.1567688 -7.33868647 0 8.1567688 -7.94333506
		 3.039764404 8.1567688 -7.33868265;
	setAttr -s 144 ".ed[0:143]"  1 16 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 2 33 1 3 48 1
		 4 47 1 5 46 1 6 45 1 7 44 1 8 43 1 9 42 1 10 41 1 11 40 1 12 39 1 13 38 1 14 37 1
		 15 36 1 16 35 1 32 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 17 0 1 0 18 1 0 19 1 0 20 1
		 0 21 1 0 22 1 0 23 1 0 24 1 0 25 1 0 26 1 0 27 1 0 28 1 0 29 1 0 30 1 0 31 1 0 32 1
		 18 2 1 1 17 1 19 3 1 20 4 1 21 5 1 22 6 1 23 7 1 24 8 1 25 9 1 26 10 1 27 11 1 28 12 1
		 29 13 1 30 14 1 31 15 1 32 16 1 34 1 1 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 33 0 33 49 1
		 34 50 1 49 50 0 49 51 1 51 50 1 35 52 1 50 52 0 52 51 1 36 53 1 52 53 0 53 51 1 37 54 1
		 53 54 0 54 51 1 38 55 1 54 55 0 55 51 1 39 56 1 55 56 0 56 51 1 40 57 1 56 57 0 57 51 1
		 41 58 1 57 58 0 58 51 1 42 59 1 58 59 0 59 51 1 43 60 1 59 60 0 60 51 1 44 61 1 60 61 0
		 61 51 1 45 62 1 61 62 0 62 51 1 46 63 1 62 63 0 63 51 1 47 64 1 63 64 0 64 51 1 48 65 1
		 64 65 0 65 51 1 65 49 0;
	setAttr -s 130 ".n[0:129]" -type "float3"  -1 2.2204459e-16 -1.2462108e-07
		 -1 2.2204459e-16 2.492414e-07 -1 2.2204459e-16 2.492414e-07 -1 2.2204459e-16 -1.2462077e-07
		 -1 2.2204459e-16 -1.2462031e-07 -1 2.2204459e-16 -1.2462084e-07 -0.99999994 2.2204458e-16
		 -3.5850246e-07 -1 2.2204459e-16 -3.5850269e-07 -1 2.2204459e-16 -3.5850189e-07 -1
		 2.2204459e-16 -3.5850343e-07 -1 2.2204459e-16 -2.4923904e-07 -1 2.2204459e-16 -2.4924057e-07
		 -1 2.2204459e-16 0 -1 2.2204459e-16 0 -1 2.2204459e-16 0 -1 2.2204459e-16 0 -1 2.2204459e-16
		 0 -1 2.2204459e-16 0 -1 2.2204459e-16 0 -1 2.2204459e-16 0 -0.99999994 2.2204458e-16
		 -2.4924242e-07 -1 2.2204459e-16 -2.4923935e-07 -1 2.2204459e-16 1.3997898e-07 -1
		 2.2204459e-16 1.3997933e-07 -1 2.2204459e-16 6.3846119e-07 -1 2.2204459e-16 6.3846142e-07
		 -1 2.2204459e-16 2.4924222e-07 -1 2.2204459e-16 2.4924074e-07 -1 2.2204459e-16 0
		 -1 2.2204459e-16 0 -1 2.2204459e-16 -2.4924017e-07 -1 2.2204459e-16 -2.4924026e-07
		 2.6688912e-16 1.20196176 0 2.465733e-16 1.11046743 -0.45997214 2.465733e-16 1.11046743
		 -0.45997214 2.6688912e-16 1.20196176 0 1.8871918e-16 0.84991562 -0.84991515 1.8871918e-16
		 0.84991562 -0.84991515 1.0213421e-16 0.45997161 -1.11046755 1.0213421e-16 0.45997161
		 -1.11046755 1.1534988e-22 5.1948967e-07 -1.20196176 1.1534988e-22 5.1948967e-07 -1.20196176
		 -1.0213379e-16 -0.4599697 -1.11046827 -1.0213379e-16 -0.4599697 -1.11046827 -1.8871881e-16
		 -0.84991395 -0.84991676 -1.8871881e-16 -0.84991395 -0.84991676 -2.4657333e-16 -1.11046755
		 -0.4599719 -2.4657333e-16 -1.11046755 -0.4599719 -2.6688912e-16 -1.20196176 0 -2.6688912e-16
		 -1.20196176 0 -2.465733e-16 -1.11046743 0.45997173 -2.465733e-16 -1.11046743 0.45997173
		 -1.8871885e-16 -0.84991413 0.84991646 -1.8871885e-16 -0.84991413 0.84991646 -1.0213396e-16
		 -0.45997044 1.11046815 -1.0213396e-16 -0.45997044 1.11046815 -3.9461808e-23 -1.7772018e-07
		 1.20196176 -3.9461808e-23 -1.7772018e-07 1.20196176 1.0213407e-16 0.45997095 1.11046779
		 1.0213407e-16 0.45997095 1.11046779 1.887191e-16 0.84991527 0.84991521 1.887191e-16
		 0.84991527 0.84991521 2.4657333e-16 1.11046755 0.45997185 2.4657333e-16 1.11046755
		 0.45997185 0.99999994 -2.2204458e-16 -1.2423557e-07 0.99999994 -2.2204458e-16 2.4847205e-07
		 1 -2.2204459e-16 1.5529347e-08 1 -2.2204459e-16 1.2423556e-07 0.99999994 -2.2204458e-16
		 0 1 -2.2204459e-16 0 1 -2.2204459e-16 0 1 -2.2204459e-16 0 0.99999994 -2.2204458e-16
		 0 1 -2.2204459e-16 -2.4847037e-07 1 -2.2204459e-16 -2.4847088e-07 1 -2.2204459e-16
		 0 0.99999994 -2.2204458e-16 0 0.99999994 -2.2204458e-16 0 1 -2.2204459e-16 4.9694228e-07
		 0.99999994 -2.2204458e-16 -5.6031362e-13 1 -2.2204459e-16 -1.2930339e-13 -1 9.9565625e-07
		 -6.6190813e-07 -1 7.6204299e-07 -6.6190859e-07 -1 3.8324766e-13 2.493317e-08 -1 1.0776915e-06
		 0 -1 9.9565557e-07 3.3095409e-07 -1 7.6203958e-07 9.9285739e-07 -1 4.1241429e-07
		 1.1482862e-06 -1 -5.5951484e-13 9.8280771e-07 -1 -4.1241333e-07 8.2738154e-07 -1
		 -7.6204356e-07 6.6190933e-07 -1 -9.9565716e-07 6.6190876e-07 -1 -1.0776896e-06 -2.2963619e-13
		 -0.99999994 -9.9565602e-07 -6.6190813e-07 -1 -7.6204265e-07 -6.6190898e-07 -1 -4.1241248e-07
		 -9.488179e-07 -1 6.8912893e-13 -1.1142972e-06 -1 4.124162e-07 -4.9643393e-07 -1.2337436e-07
		 -1.11046803 0.45997053 -2.1310092e-07 -0.84991521 0.84991527 -2.131009e-07 -0.84991521
		 0.84991539 -1.2337436e-07 -1.11046803 0.45997053 1.4580606e-07 -1.20196176 1.4933175e-06
		 1.4580606e-07 -1.20196176 1.4933175e-06 2.6918042e-07 -1.11046863 -0.45996904 2.6918048e-07
		 -1.11046875 -0.45996901 3.3647428e-08 -0.8499136 -0.84991699 3.3647428e-08 -0.8499136
		 -0.84991699 -1.2057026e-07 -0.45997071 -1.11046803 -1.2057021e-07 -0.45997056 -1.11046803
		 7.0099448e-10 4.4627791e-07 -1.20196176 7.0099448e-10 4.4627791e-07 -1.20196176 2.053897e-07
		 0.45997018 -1.11046815 2.0538978e-07 0.4599703 -1.11046803 2.9722057e-07 0.84991735
		 -0.84991324 2.9722054e-07 0.84991747 -0.84991324 1.2337428e-07 1.11046815 -0.45997018
		 1.2337428e-07 1.11046815 -0.45997018 2.6688912e-16 1.20196176 0 2.6688912e-16 1.20196176
		 0 2.4657333e-16 1.11046755 0.45997149 2.4657333e-16 1.11046755 0.45997149 1.8871934e-16
		 0.84991634 0.84991419 1.8871934e-16 0.84991634 0.84991419 -3.084352e-08 0.4599694
		 1.11046851 -3.084352e-08 0.4599694 1.11046851 7.0096057e-10 -6.4367009e-07 1.20196176
		 7.0101491e-10 -8.5822671e-07 1.20196176 -5.8182277e-08 -0.45997202 1.11046731 -5.8182277e-08
		 -0.45997202 1.11046731;
	setAttr -s 80 -ch 288 ".fc[0:79]" -type "polyFaces" 
		f 4 -2 16 80 79
		mu 0 4 47 32 66 67
		f 4 -3 17 95 -17
		mu 0 4 32 33 81 66
		f 4 -4 18 94 -18
		mu 0 4 33 34 80 81
		f 4 -5 19 93 -19
		mu 0 4 34 35 79 80
		f 4 -6 20 92 -20
		mu 0 4 35 36 78 79
		f 4 -7 21 91 -21
		mu 0 4 36 37 77 78
		f 4 -8 22 90 -22
		mu 0 4 37 38 76 77
		f 4 -9 23 89 -23
		mu 0 4 38 39 75 76
		f 4 -10 24 88 -24
		mu 0 4 39 40 74 75
		f 4 -11 25 87 -25
		mu 0 4 40 41 73 74
		f 4 -12 26 86 -26
		mu 0 4 41 42 72 73
		f 4 -13 27 85 -27
		mu 0 4 42 43 71 72
		f 4 -14 28 84 -28
		mu 0 4 43 44 70 71
		f 4 -15 29 83 -29
		mu 0 4 44 45 69 70
		f 4 -16 30 82 -30
		mu 0 4 45 46 68 69
		f 4 -1 -80 81 -31
		mu 0 4 46 47 67 68
		f 4 31 -65 0 -79
		mu 0 4 65 49 0 1
		f 4 32 63 1 64
		mu 0 4 49 50 3 2
		f 4 33 65 2 -64
		mu 0 4 50 51 5 4
		f 4 34 66 3 -66
		mu 0 4 51 52 7 6
		f 4 35 67 4 -67
		mu 0 4 52 53 9 8
		f 4 36 68 5 -68
		mu 0 4 53 54 11 10
		f 4 37 69 6 -69
		mu 0 4 54 55 13 12
		f 4 38 70 7 -70
		mu 0 4 55 56 15 14
		f 4 39 71 8 -71
		mu 0 4 56 57 17 16
		f 4 40 72 9 -72
		mu 0 4 57 58 19 18
		f 4 41 73 10 -73
		mu 0 4 58 59 21 20
		f 4 42 74 11 -74
		mu 0 4 59 60 23 22
		f 4 43 75 12 -75
		mu 0 4 60 61 25 24
		f 4 44 76 13 -76
		mu 0 4 61 62 27 26
		f 4 45 77 14 -77
		mu 0 4 62 63 29 28
		f 4 46 78 15 -78
		mu 0 4 63 65 31 30
		f 3 -33 47 48
		mu 0 3 50 49 64
		f 3 -34 -49 49
		mu 0 3 51 50 64
		f 3 -35 -50 50
		mu 0 3 52 51 64
		f 3 -36 -51 51
		mu 0 3 53 52 64
		f 3 -37 -52 52
		mu 0 3 54 53 64
		f 3 -38 -53 53
		mu 0 3 55 54 64
		f 3 -39 -54 54
		mu 0 3 56 55 64
		f 3 -40 -55 55
		mu 0 3 57 56 64
		f 3 -41 -56 56
		mu 0 3 58 57 64
		f 3 -42 -57 57
		mu 0 3 59 58 64
		f 3 -43 -58 58
		mu 0 3 60 59 64
		f 3 -44 -59 59
		mu 0 3 61 60 64
		f 3 -45 -60 60
		mu 0 3 62 61 64
		f 3 -46 -61 61
		mu 0 3 63 62 64
		f 3 -47 -62 62
		mu 0 3 65 63 64
		f 3 -32 -63 -48
		mu 0 3 49 65 64
		f 3 -99 99 100
		mu 0 3 82 83 48
		f 3 -103 -101 -104
		mu 0 3 84 82 48
		f 3 -106 103 -107
		mu 0 3 85 84 48
		f 3 -109 106 -110
		mu 0 3 86 85 48
		f 3 -112 109 -113
		mu 0 3 87 86 48
		f 3 -115 112 -116
		mu 0 3 88 87 48
		f 3 -118 115 -119
		mu 0 3 89 88 48
		f 3 -121 118 -122
		mu 0 3 90 89 48
		f 3 -124 121 -125
		mu 0 3 91 90 48
		f 3 -127 124 -128
		mu 0 3 92 91 48
		f 3 -130 127 -131
		mu 0 3 93 92 48
		f 3 -133 130 -134
		mu 0 3 94 93 48
		f 3 -136 133 -137
		mu 0 3 95 94 48
		f 3 -139 136 -140
		mu 0 3 96 95 48
		f 3 -142 139 -143
		mu 0 3 97 96 48
		f 3 -144 142 -100
		mu 0 3 83 97 48
		f 4 -81 96 98 -98
		mu 0 4 67 66 83 82
		f 4 -82 97 102 -102
		mu 0 4 68 67 82 84
		f 4 -83 101 105 -105
		mu 0 4 69 68 84 85
		f 4 -84 104 108 -108
		mu 0 4 70 69 85 86
		f 4 -85 107 111 -111
		mu 0 4 71 70 86 87
		f 4 -86 110 114 -114
		mu 0 4 72 71 87 88
		f 4 -87 113 117 -117
		mu 0 4 73 72 88 89
		f 4 -88 116 120 -120
		mu 0 4 74 73 89 90
		f 4 -89 119 123 -123
		mu 0 4 75 74 90 91
		f 4 -90 122 126 -126
		mu 0 4 76 75 91 92
		f 4 -91 125 129 -129
		mu 0 4 77 76 92 93
		f 4 -92 128 132 -132
		mu 0 4 78 77 93 94
		f 4 -93 131 135 -135
		mu 0 4 79 78 94 95
		f 4 -94 134 138 -138
		mu 0 4 80 79 95 96
		f 4 -95 137 141 -141
		mu 0 4 81 80 96 97
		f 4 -96 140 143 -97
		mu 0 4 66 81 97 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6BBF84F6-4870-FE1E-7316-9E84321F8820";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFAD09C2-41E0-C9C0-4737-DA9C952883A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32C92E8B-4BE5-D3AA-8102-72A255DE0174";
createNode displayLayerManager -n "layerManager";
	rename -uid "797981EB-42F7-FC0A-73A4-5181E7381265";
createNode displayLayer -n "defaultLayer";
	rename -uid "F226FEF2-4A88-11E9-C894-6CB28A076CF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07394449-4289-2F22-48BA-BAAAC17B7D25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DC066E0-4861-4DCC-B612-698271BB4033";
	setAttr ".g" yes;
createNode reference -n "boxHumanRN";
	rename -uid "9AC9D6B9-443F-879C-7903-AEA0BB8619A9";
	setAttr -s 134 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"boxHumanRN"
		"boxHumanRN" 0
		"boxHumanRN" 134
		5 3 "boxHumanRN" "|boxHuman:meshs_grp.message" "boxHumanRN.placeHolderList[1]" 
		""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little03_mesh_L.message" 
		"boxHumanRN.placeHolderList[2]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little03_mesh_L|boxHuman:little03_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[3]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little03_mesh_R.message" 
		"boxHumanRN.placeHolderList[4]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little03_mesh_R|boxHuman:little03_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[5]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little01_mesh_L.message" 
		"boxHumanRN.placeHolderList[6]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little01_mesh_L|boxHuman:little01_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[7]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little01_mesh_R.message" 
		"boxHumanRN.placeHolderList[8]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little01_mesh_R|boxHuman:little01_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[9]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring02_mesh_L.message" 
		"boxHumanRN.placeHolderList[10]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring02_mesh_L|boxHuman:ring02_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[11]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring02_mesh_R.message" 
		"boxHumanRN.placeHolderList[12]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring02_mesh_R|boxHuman:ring02_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[13]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring03_mesh_R.message" 
		"boxHumanRN.placeHolderList[14]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring03_mesh_R|boxHuman:ring03_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[15]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring03_mesh_L.message" 
		"boxHumanRN.placeHolderList[16]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring03_mesh_L|boxHuman:ring03_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[17]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little02_mesh_R.message" 
		"boxHumanRN.placeHolderList[18]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little02_mesh_R|boxHuman:little02_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[19]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little02_mesh_L.message" 
		"boxHumanRN.placeHolderList[20]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:little02_mesh_L|boxHuman:little02_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[21]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring01_mesh_R.message" 
		"boxHumanRN.placeHolderList[22]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring01_mesh_R|boxHuman:ring01_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[23]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring01_mesh_L.message" 
		"boxHumanRN.placeHolderList[24]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ring01_mesh_L|boxHuman:ring01_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[25]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle03_mesh_R.message" 
		"boxHumanRN.placeHolderList[26]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle03_mesh_R|boxHuman:middle03_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[27]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle03_mesh_L.message" 
		"boxHumanRN.placeHolderList[28]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle03_mesh_L|boxHuman:middle03_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[29]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle02_mesh_R.message" 
		"boxHumanRN.placeHolderList[30]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle02_mesh_R|boxHuman:middle02_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[31]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle02_mesh_L.message" 
		"boxHumanRN.placeHolderList[32]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle02_mesh_L|boxHuman:middle02_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[33]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle01_mesh_L.message" 
		"boxHumanRN.placeHolderList[34]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle01_mesh_L|boxHuman:middle01_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[35]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle01_mesh_R.message" 
		"boxHumanRN.placeHolderList[36]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:middle01_mesh_R|boxHuman:middle01_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[37]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index03_mesh_L.message" 
		"boxHumanRN.placeHolderList[38]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index03_mesh_L|boxHuman:index03_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[39]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index03_mesh_R.message" 
		"boxHumanRN.placeHolderList[40]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index03_mesh_R|boxHuman:index03_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[41]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index02_mesh_R.message" 
		"boxHumanRN.placeHolderList[42]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index02_mesh_R|boxHuman:index02_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[43]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index02_mesh_L.message" 
		"boxHumanRN.placeHolderList[44]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index02_mesh_L|boxHuman:index02_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[45]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index01_mesh_R.message" 
		"boxHumanRN.placeHolderList[46]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index01_mesh_R|boxHuman:index01_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[47]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index01_mesh_L.message" 
		"boxHumanRN.placeHolderList[48]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:index01_mesh_L|boxHuman:index01_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[49]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb03_mesh_R.message" 
		"boxHumanRN.placeHolderList[50]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb03_mesh_R|boxHuman:thumb03_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[51]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb03_mesh_L.message" 
		"boxHumanRN.placeHolderList[52]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb03_mesh_L|boxHuman:thumb03_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[53]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb02_mesh_R.message" 
		"boxHumanRN.placeHolderList[54]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb02_mesh_R|boxHuman:thumb02_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[55]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb02_mesh_L.message" 
		"boxHumanRN.placeHolderList[56]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb02_mesh_L|boxHuman:thumb02_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[57]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb01_mesh_R.message" 
		"boxHumanRN.placeHolderList[58]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb01_mesh_R|boxHuman:thumb01_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[59]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb01_mesh_L.message" 
		"boxHumanRN.placeHolderList[60]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:thumb01_mesh_L|boxHuman:thumb01_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[61]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:hand_mesh_L.message" 
		"boxHumanRN.placeHolderList[62]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:hand_mesh_L|boxHuman:hand_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[63]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:hand_mesh_L|boxHuman:polySurfaceShape1.message" 
		"boxHumanRN.placeHolderList[64]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowArm02_mesh_L.message" 
		"boxHumanRN.placeHolderList[65]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowArm02_mesh_L|boxHuman:lowArm02_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[66]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowArm01_mesh_L.message" 
		"boxHumanRN.placeHolderList[67]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowArm01_mesh_L|boxHuman:lowArm01_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[68]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upArm02_mesh_L.message" 
		"boxHumanRN.placeHolderList[69]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upArm02_mesh_L|boxHuman:upArm02_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[70]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upArm01_mesh_L.message" 
		"boxHumanRN.placeHolderList[71]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upArm01_mesh_L|boxHuman:upArm01_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[72]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:shoulder_mesh_L.message" 
		"boxHumanRN.placeHolderList[73]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:shoulder_mesh_L|boxHuman:shoulder_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[74]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:neck_mesh.message" "boxHumanRN.placeHolderList[75]" 
		""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:neck_mesh|boxHuman:neck_meshShape.message" 
		"boxHumanRN.placeHolderList[76]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upLeg02_mesh_R.message" 
		"boxHumanRN.placeHolderList[77]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upLeg02_mesh_R|boxHuman:upLeg02_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[78]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upLeg02_mesh_L.message" 
		"boxHumanRN.placeHolderList[79]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upLeg02_mesh_L|boxHuman:upLeg02_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[80]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowLeg_mesh_R.message" 
		"boxHumanRN.placeHolderList[81]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowLeg_mesh_R|boxHuman:lowLeg_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[82]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowLeg_mesh_L.message" 
		"boxHumanRN.placeHolderList[83]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowLeg_mesh_L|boxHuman:lowLeg_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[84]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ankle_mesh_R.message" 
		"boxHumanRN.placeHolderList[85]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ankle_mesh_R|boxHuman:ankle_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[86]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ankle_mesh_L.message" 
		"boxHumanRN.placeHolderList[87]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:ankle_mesh_L|boxHuman:ankle_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[88]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:foot_mesh_R.message" 
		"boxHumanRN.placeHolderList[89]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:foot_mesh_R|boxHuman:foot_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[90]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:foot_mesh_L.message" 
		"boxHumanRN.placeHolderList[91]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:foot_mesh_L|boxHuman:foot_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[92]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:COG_mesh.message" "boxHumanRN.placeHolderList[93]" 
		""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:COG_mesh|boxHuman:COG_meshShape.message" 
		"boxHumanRN.placeHolderList[94]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:spine01_mesh.message" 
		"boxHumanRN.placeHolderList[95]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:spine01_mesh|boxHuman:spine01_meshShape.message" 
		"boxHumanRN.placeHolderList[96]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:spine02_mesh.message" 
		"boxHumanRN.placeHolderList[97]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:spine02_mesh|boxHuman:spine02_meshShape.message" 
		"boxHumanRN.placeHolderList[98]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:spine03_mesh.message" 
		"boxHumanRN.placeHolderList[99]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:spine03_mesh|boxHuman:spine03_meshShape.message" 
		"boxHumanRN.placeHolderList[100]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:head_mesh_F.message" 
		"boxHumanRN.placeHolderList[101]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:head_mesh_F|boxHuman:head_mesh_FShape.message" 
		"boxHumanRN.placeHolderList[102]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:head_mesh.message" "boxHumanRN.placeHolderList[103]" 
		""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:head_mesh|boxHuman:head_meshShape.message" 
		"boxHumanRN.placeHolderList[104]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:shoulder_mesh_R.message" 
		"boxHumanRN.placeHolderList[105]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:shoulder_mesh_R|boxHuman:shoulder_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[106]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upLeg01_mesh_R.message" 
		"boxHumanRN.placeHolderList[107]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upLeg01_mesh_R|boxHuman:upLeg01_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[108]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upLeg01_mesh_L.message" 
		"boxHumanRN.placeHolderList[109]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upLeg01_mesh_L|boxHuman:upLeg01_mesh_LShape.message" 
		"boxHumanRN.placeHolderList[110]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upArm01_mesh_R.message" 
		"boxHumanRN.placeHolderList[111]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upArm01_mesh_R|boxHuman:upArm01_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[112]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upArm02_mesh_R.message" 
		"boxHumanRN.placeHolderList[113]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:upArm02_mesh_R|boxHuman:upArm02_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[114]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowArm01_mesh_R.message" 
		"boxHumanRN.placeHolderList[115]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowArm01_mesh_R|boxHuman:lowArm01_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[116]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowArm02_mesh_R.message" 
		"boxHumanRN.placeHolderList[117]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:lowArm02_mesh_R|boxHuman:lowArm02_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[118]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:hand_mesh_R.message" 
		"boxHumanRN.placeHolderList[119]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:hand_mesh_R|boxHuman:hand_mesh_RShape.message" 
		"boxHumanRN.placeHolderList[120]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:hand_mesh_R|boxHuman:polySurfaceShape1.message" 
		"boxHumanRN.placeHolderList[121]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:missileArm_mesh.message" 
		"boxHumanRN.placeHolderList[122]" ""
		5 3 "boxHumanRN" "|boxHuman:meshs_grp|boxHuman:missileArm_mesh|boxHuman:missileArm_meshShape.message" 
		"boxHumanRN.placeHolderList[123]" ""
		5 3 "boxHumanRN" "boxHuman:shapeEditorManager.message" "boxHumanRN.placeHolderList[124]" 
		""
		5 3 "boxHumanRN" "boxHuman:poseInterpolatorManager.message" "boxHumanRN.placeHolderList[125]" 
		""
		5 3 "boxHumanRN" "boxHuman:layerManager.message" "boxHumanRN.placeHolderList[126]" 
		""
		5 3 "boxHumanRN" "boxHuman:defaultLayer.message" "boxHumanRN.placeHolderList[127]" 
		""
		5 3 "boxHumanRN" "boxHuman:HIKSkeletonGeneratorNode1.message" "boxHumanRN.placeHolderList[128]" 
		""
		5 3 "boxHumanRN" "boxHuman:polyConnectComponents1.message" "boxHumanRN.placeHolderList[129]" 
		""
		5 3 "boxHumanRN" "boxHuman:polyTweak5.message" "boxHumanRN.placeHolderList[130]" 
		""
		5 3 "boxHumanRN" "boxHuman:transformGeometry3.message" "boxHumanRN.placeHolderList[131]" 
		""
		5 3 "boxHumanRN" "boxHuman:transformGeometry4.message" "boxHumanRN.placeHolderList[132]" 
		""
		5 3 "boxHumanRN" "boxHuman:uiConfigurationScriptNode.message" "boxHumanRN.placeHolderList[133]" 
		""
		5 3 "boxHumanRN" "boxHuman:sceneConfigurationScriptNode.message" "boxHumanRN.placeHolderList[134]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	rename -uid "B9764929-45C2-6A70-6D01-BBB883365D1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "C76E70C4-40FD-E689-EB6A-CEAF18AE97A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6DD7397D-4F46-FED0-35BB-F88A7A3945DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C1CDCEB3-48B4-EACB-1BCC-FD8CBCB89AFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1AA0D77D-494B-E43A-5B41-6C9FA755EF25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "1C264B6A-4A16-0806-4757-B68FB1A36C58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "008BF742-424D-53F6-9673-C0BE4CF90F26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "944C096D-43B1-EDE7-8C2E-4B9A3DF6E438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B0CADF4E-475B-CB4C-F87E-E0AB7F052B31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1824E66E-4896-EBC8-ABA2-5C86AD3C4E2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B3FE693D-4FC0-9B4B-C414-E8BD193D2B0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4025282C-462C-9E41-EBA4-F3B58D0389AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2F44DDAE-47D3-C0D8-2A34-B5B0C786225F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "04B32434-40A0-9F7A-2BAD-C4A05CABA911";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A22C3E14-40DC-66EB-98AD-1AAF61C5700C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "40FAFB82-424D-9F87-4740-7BB4AA646EE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E0ECCB8B-43DF-C527-0EFC-7A8CEFE5B34D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "0A1C4A6E-4243-7DAA-7C9C-CEBB1BBAEAE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "48534FC4-43C7-D9AA-06B7-16BC1A365F99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2F8ADF85-43C3-42F6-B12B-2CBCA9F7A410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "CDD38B96-4EE2-CF78-6D9C-568337E85540";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "07690253-43CF-0B18-B7F0-04BF08E036FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "D294C51B-4D28-0117-EA81-84829BE950A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "573BB9F4-4C1E-0157-CFCF-86ADC17DB8E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "93E56C9F-48B3-E991-1009-089758FCFFC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "87E27222-4E48-AB63-653E-9B810229EAC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A67DC849-4957-E760-DB96-B3811C02D412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "D86EBE68-49C7-DEFD-980D-B4A57B8F4ECC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "517A7F02-4A8E-E9C1-AE6E-D5B1116AE147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "29AE2B36-472B-40A3-B4C8-33B257C9DE48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "5BFE9C6E-48D0-4A88-F70B-29987ADFC335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "C387E75C-4AE2-E3A2-440B-6AADF6946315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "C64FE225-4B6F-252B-8703-08A2814ACC4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "21F81502-4CF5-BD48-1D0E-FDA13404D42A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "BD321A27-4B68-7244-47F9-778D0E68307B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "A63FACF1-4C84-1318-5993-F6BBAB53AF1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "CD555D21-44D8-B079-3742-F9A5A3BDC3ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4369E7AC-48C5-916D-B705-93BA1E1C63BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "30949222-452B-E5E9-FECD-DEBD4A3BA588";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "553DC93C-4D9D-0B45-923F-D787EFE2B268";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5967CF1-42E8-EC86-3D20-31B99BCA3533";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1742\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1742\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1742\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83E2E46C-4AA1-6126-7850-D08064E1DA59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6DB48513-45C5-07F0-0067-3585116E0CEB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -570.23807257887017 -558.33331114716088 ;
	setAttr ".tgi[0].vh" -type "double2" 551.19045428813536 585.71426244009206 ;
	setAttr -s 258 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 664.28570556640625;
	setAttr ".tgi[0].ni[0].y" -9558.5712890625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 664.28570556640625;
	setAttr ".tgi[0].ni[1].y" -9407.142578125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 664.28570556640625;
	setAttr ".tgi[0].ni[2].y" -9255.7138671875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 664.28570556640625;
	setAttr ".tgi[0].ni[3].y" -9104.2861328125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 664.28570556640625;
	setAttr ".tgi[0].ni[4].y" -8952.857421875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 664.28570556640625;
	setAttr ".tgi[0].ni[5].y" -8801.4287109375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -102.85713958740234;
	setAttr ".tgi[0].ni[6].y" 57.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 664.28570556640625;
	setAttr ".tgi[0].ni[7].y" -8650;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 664.28570556640625;
	setAttr ".tgi[0].ni[8].y" -8498.5712890625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 664.28570556640625;
	setAttr ".tgi[0].ni[9].y" -8347.142578125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 664.28570556640625;
	setAttr ".tgi[0].ni[10].y" -8195.7138671875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 664.28570556640625;
	setAttr ".tgi[0].ni[11].y" -8044.28564453125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 664.28570556640625;
	setAttr ".tgi[0].ni[12].y" -7892.85693359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 664.28570556640625;
	setAttr ".tgi[0].ni[13].y" -7741.4287109375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 664.28570556640625;
	setAttr ".tgi[0].ni[14].y" -7590;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 664.28570556640625;
	setAttr ".tgi[0].ni[15].y" -7438.5712890625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 664.28570556640625;
	setAttr ".tgi[0].ni[16].y" -7287.14306640625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 664.28570556640625;
	setAttr ".tgi[0].ni[17].y" -7135.71435546875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 664.28570556640625;
	setAttr ".tgi[0].ni[18].y" -6984.28564453125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 664.28570556640625;
	setAttr ".tgi[0].ni[19].y" -6832.85693359375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 664.28570556640625;
	setAttr ".tgi[0].ni[20].y" -6681.4287109375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 664.28570556640625;
	setAttr ".tgi[0].ni[21].y" -6530;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 664.28570556640625;
	setAttr ".tgi[0].ni[22].y" -6378.5712890625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 664.28570556640625;
	setAttr ".tgi[0].ni[23].y" -6227.14306640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 664.28570556640625;
	setAttr ".tgi[0].ni[24].y" -6075.71435546875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 664.28570556640625;
	setAttr ".tgi[0].ni[25].y" -5924.28564453125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 664.28570556640625;
	setAttr ".tgi[0].ni[26].y" -5772.85693359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 664.28570556640625;
	setAttr ".tgi[0].ni[27].y" -5621.4287109375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 664.28570556640625;
	setAttr ".tgi[0].ni[28].y" -5470;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -871.4285888671875;
	setAttr ".tgi[0].ni[29].y" 9672.857421875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 664.28570556640625;
	setAttr ".tgi[0].ni[30].y" -5318.5712890625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 664.28570556640625;
	setAttr ".tgi[0].ni[31].y" -5167.14306640625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 664.28570556640625;
	setAttr ".tgi[0].ni[32].y" -5015.71435546875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 664.28570556640625;
	setAttr ".tgi[0].ni[33].y" -4864.28564453125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 664.28570556640625;
	setAttr ".tgi[0].ni[34].y" -4712.85693359375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 664.28570556640625;
	setAttr ".tgi[0].ni[35].y" -4561.4287109375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 664.28570556640625;
	setAttr ".tgi[0].ni[36].y" -4410;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 664.28570556640625;
	setAttr ".tgi[0].ni[37].y" -4258.5712890625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 664.28570556640625;
	setAttr ".tgi[0].ni[38].y" -4107.14306640625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 664.28570556640625;
	setAttr ".tgi[0].ni[39].y" -3955.71435546875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 664.28570556640625;
	setAttr ".tgi[0].ni[40].y" -3804.28564453125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 664.28570556640625;
	setAttr ".tgi[0].ni[41].y" -3652.857177734375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 664.28570556640625;
	setAttr ".tgi[0].ni[42].y" -3501.428466796875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 664.28570556640625;
	setAttr ".tgi[0].ni[43].y" -3350;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 664.28570556640625;
	setAttr ".tgi[0].ni[44].y" 9672.857421875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 664.28570556640625;
	setAttr ".tgi[0].ni[45].y" -3198.571533203125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 664.28570556640625;
	setAttr ".tgi[0].ni[46].y" -3047.142822265625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 664.28570556640625;
	setAttr ".tgi[0].ni[47].y" -2895.71435546875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 664.28570556640625;
	setAttr ".tgi[0].ni[48].y" -2744.28564453125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 664.28570556640625;
	setAttr ".tgi[0].ni[49].y" -2592.857177734375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 664.28570556640625;
	setAttr ".tgi[0].ni[50].y" -2441.428466796875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 664.28570556640625;
	setAttr ".tgi[0].ni[51].y" -2290;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 664.28570556640625;
	setAttr ".tgi[0].ni[52].y" -2138.571533203125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 664.28570556640625;
	setAttr ".tgi[0].ni[53].y" -1987.142822265625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 664.28570556640625;
	setAttr ".tgi[0].ni[54].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 664.28570556640625;
	setAttr ".tgi[0].ni[55].y" -1684.2857666015625;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 664.28570556640625;
	setAttr ".tgi[0].ni[56].y" -1532.857177734375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 664.28570556640625;
	setAttr ".tgi[0].ni[57].y" -1381.4285888671875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 664.28570556640625;
	setAttr ".tgi[0].ni[58].y" -1230;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 664.28570556640625;
	setAttr ".tgi[0].ni[59].y" -1078.5714111328125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 664.28570556640625;
	setAttr ".tgi[0].ni[60].y" -927.14288330078125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 664.28570556640625;
	setAttr ".tgi[0].ni[61].y" -775.71429443359375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 664.28570556640625;
	setAttr ".tgi[0].ni[62].y" -624.28570556640625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 664.28570556640625;
	setAttr ".tgi[0].ni[63].y" -472.85714721679688;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 664.28570556640625;
	setAttr ".tgi[0].ni[64].y" -321.42855834960938;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 664.28570556640625;
	setAttr ".tgi[0].ni[65].y" -170;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 664.28570556640625;
	setAttr ".tgi[0].ni[66].y" -18.571428298950195;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 664.28570556640625;
	setAttr ".tgi[0].ni[67].y" 132.85714721679688;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 664.28570556640625;
	setAttr ".tgi[0].ni[68].y" 284.28570556640625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 664.28570556640625;
	setAttr ".tgi[0].ni[69].y" 435.71429443359375;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 664.28570556640625;
	setAttr ".tgi[0].ni[70].y" 587.14288330078125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 664.28570556640625;
	setAttr ".tgi[0].ni[71].y" 738.5714111328125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 664.28570556640625;
	setAttr ".tgi[0].ni[72].y" 890;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 664.28570556640625;
	setAttr ".tgi[0].ni[73].y" 1041.4285888671875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 664.28570556640625;
	setAttr ".tgi[0].ni[74].y" 1192.857177734375;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 664.28570556640625;
	setAttr ".tgi[0].ni[75].y" 1344.2857666015625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 664.28570556640625;
	setAttr ".tgi[0].ni[76].y" 1495.7142333984375;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 664.28570556640625;
	setAttr ".tgi[0].ni[77].y" 1647.142822265625;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 664.28570556640625;
	setAttr ".tgi[0].ni[78].y" 1798.5714111328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 664.28570556640625;
	setAttr ".tgi[0].ni[79].y" 1950;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 664.28570556640625;
	setAttr ".tgi[0].ni[80].y" 2101.428466796875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 664.28570556640625;
	setAttr ".tgi[0].ni[81].y" 2252.857177734375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 664.28570556640625;
	setAttr ".tgi[0].ni[82].y" 2404.28564453125;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 664.28570556640625;
	setAttr ".tgi[0].ni[83].y" 2555.71435546875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 664.28570556640625;
	setAttr ".tgi[0].ni[84].y" 2707.142822265625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 664.28570556640625;
	setAttr ".tgi[0].ni[85].y" 2858.571533203125;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 664.28570556640625;
	setAttr ".tgi[0].ni[86].y" 3010;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 664.28570556640625;
	setAttr ".tgi[0].ni[87].y" 3161.428466796875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 664.28570556640625;
	setAttr ".tgi[0].ni[88].y" 3312.857177734375;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 664.28570556640625;
	setAttr ".tgi[0].ni[89].y" 3464.28564453125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 664.28570556640625;
	setAttr ".tgi[0].ni[90].y" 3615.71435546875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 664.28570556640625;
	setAttr ".tgi[0].ni[91].y" 3767.142822265625;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 664.28570556640625;
	setAttr ".tgi[0].ni[92].y" 3918.571533203125;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 664.28570556640625;
	setAttr ".tgi[0].ni[93].y" 4070;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 664.28570556640625;
	setAttr ".tgi[0].ni[94].y" 4221.4287109375;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 664.28570556640625;
	setAttr ".tgi[0].ni[95].y" 4372.85693359375;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 664.28570556640625;
	setAttr ".tgi[0].ni[96].y" 4524.28564453125;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 664.28570556640625;
	setAttr ".tgi[0].ni[97].y" 4675.71435546875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 664.28570556640625;
	setAttr ".tgi[0].ni[98].y" 4827.14306640625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 664.28570556640625;
	setAttr ".tgi[0].ni[99].y" 4978.5712890625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 357.14285278320313;
	setAttr ".tgi[0].ni[100].y" 9672.857421875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 664.28570556640625;
	setAttr ".tgi[0].ni[101].y" 5130;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 664.28570556640625;
	setAttr ".tgi[0].ni[102].y" 5281.4287109375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 664.28570556640625;
	setAttr ".tgi[0].ni[103].y" 5432.85693359375;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 664.28570556640625;
	setAttr ".tgi[0].ni[104].y" 5584.28564453125;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 664.28570556640625;
	setAttr ".tgi[0].ni[105].y" 5735.71435546875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 664.28570556640625;
	setAttr ".tgi[0].ni[106].y" 5887.14306640625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 664.28570556640625;
	setAttr ".tgi[0].ni[107].y" 6038.5712890625;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 664.28570556640625;
	setAttr ".tgi[0].ni[108].y" 6190;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 664.28570556640625;
	setAttr ".tgi[0].ni[109].y" 6341.4287109375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 664.28570556640625;
	setAttr ".tgi[0].ni[110].y" 6492.85693359375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 664.28570556640625;
	setAttr ".tgi[0].ni[111].y" 6644.28564453125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 664.28570556640625;
	setAttr ".tgi[0].ni[112].y" 6795.71435546875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 644.28570556640625;
	setAttr ".tgi[0].ni[113].y" 9370;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 664.28570556640625;
	setAttr ".tgi[0].ni[114].y" 6947.14306640625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 664.28570556640625;
	setAttr ".tgi[0].ni[115].y" 7098.5712890625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 664.28570556640625;
	setAttr ".tgi[0].ni[116].y" 7250;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 664.28570556640625;
	setAttr ".tgi[0].ni[117].y" 7401.4287109375;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 664.28570556640625;
	setAttr ".tgi[0].ni[118].y" 7552.85693359375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 664.28570556640625;
	setAttr ".tgi[0].ni[119].y" 7704.28564453125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 664.28570556640625;
	setAttr ".tgi[0].ni[120].y" 7855.71435546875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 664.28570556640625;
	setAttr ".tgi[0].ni[121].y" 8007.14306640625;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 664.28570556640625;
	setAttr ".tgi[0].ni[122].y" 8158.5712890625;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -257.14285278320313;
	setAttr ".tgi[0].ni[123].y" 9672.857421875;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 664.28570556640625;
	setAttr ".tgi[0].ni[124].y" 8310;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 664.28570556640625;
	setAttr ".tgi[0].ni[125].y" 8461.4287109375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 664.28570556640625;
	setAttr ".tgi[0].ni[126].y" 8612.857421875;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 664.28570556640625;
	setAttr ".tgi[0].ni[127].y" 8764.2861328125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 664.28570556640625;
	setAttr ".tgi[0].ni[128].y" 8915.7138671875;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 657.14288330078125;
	setAttr ".tgi[0].ni[129].y" 9218.5712890625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 664.28570556640625;
	setAttr ".tgi[0].ni[130].y" 9067.142578125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 357.14285278320313;
	setAttr ".tgi[0].ni[131].y" 9521.4287109375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 664.28570556640625;
	setAttr ".tgi[0].ni[132].y" 9521.4287109375;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -564.28570556640625;
	setAttr ".tgi[0].ni[133].y" 9672.857421875;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 50;
	setAttr ".tgi[0].ni[134].y" 9672.857421875;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -102.85713958740234;
	setAttr ".tgi[0].ni[135].y" -7624.28564453125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" -102.85713958740234;
	setAttr ".tgi[0].ni[136].y" -7494.28564453125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" -102.85713958740234;
	setAttr ".tgi[0].ni[137].y" -7364.28564453125;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" -102.85713958740234;
	setAttr ".tgi[0].ni[138].y" -7234.28564453125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" -102.85713958740234;
	setAttr ".tgi[0].ni[139].y" -7104.28564453125;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" -102.85713958740234;
	setAttr ".tgi[0].ni[140].y" -7754.28564453125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" -102.85713958740234;
	setAttr ".tgi[0].ni[141].y" -6974.28564453125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -102.85713958740234;
	setAttr ".tgi[0].ni[142].y" -6844.28564453125;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" -102.85713958740234;
	setAttr ".tgi[0].ni[143].y" -6454.28564453125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" -102.85713958740234;
	setAttr ".tgi[0].ni[144].y" -6194.28564453125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" -102.85713958740234;
	setAttr ".tgi[0].ni[145].y" -6714.28564453125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" -102.85713958740234;
	setAttr ".tgi[0].ni[146].y" -6584.28564453125;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -102.85713958740234;
	setAttr ".tgi[0].ni[147].y" -6064.28564453125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" -102.85713958740234;
	setAttr ".tgi[0].ni[148].y" -6324.28564453125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" -102.85713958740234;
	setAttr ".tgi[0].ni[149].y" -5934.28564453125;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" -102.85713958740234;
	setAttr ".tgi[0].ni[150].y" -5804.28564453125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" -102.85713958740234;
	setAttr ".tgi[0].ni[151].y" -5674.28564453125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" -102.85713958740234;
	setAttr ".tgi[0].ni[152].y" -5544.28564453125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" -102.85713958740234;
	setAttr ".tgi[0].ni[153].y" -5414.28564453125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" -102.85713958740234;
	setAttr ".tgi[0].ni[154].y" -5284.28564453125;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" -102.85713958740234;
	setAttr ".tgi[0].ni[155].y" -604.28570556640625;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" -102.85713958740234;
	setAttr ".tgi[0].ni[156].y" -3074.28564453125;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -102.85713958740234;
	setAttr ".tgi[0].ni[157].y" 1085.7142333984375;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" -102.85713958740234;
	setAttr ".tgi[0].ni[158].y" -1904.2857666015625;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" -102.85713958740234;
	setAttr ".tgi[0].ni[159].y" 435.71429443359375;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -102.85713958740234;
	setAttr ".tgi[0].ni[160].y" -3854.28564453125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" -102.85713958740234;
	setAttr ".tgi[0].ni[161].y" -1514.2857666015625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" -102.85713958740234;
	setAttr ".tgi[0].ni[162].y" -474.28570556640625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" -102.85713958740234;
	setAttr ".tgi[0].ni[163].y" -2294.28564453125;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -102.85713958740234;
	setAttr ".tgi[0].ni[164].y" 45.714286804199219;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" -102.85713958740234;
	setAttr ".tgi[0].ni[165].y" -2034.2857666015625;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" -102.85713958740234;
	setAttr ".tgi[0].ni[166].y" -5154.28564453125;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -102.85713958740234;
	setAttr ".tgi[0].ni[167].y" -2944.28564453125;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" -102.85713958740234;
	setAttr ".tgi[0].ni[168].y" -994.28570556640625;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" -102.85713958740234;
	setAttr ".tgi[0].ni[169].y" 1215.7142333984375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" -102.85713958740234;
	setAttr ".tgi[0].ni[170].y" -2164.28564453125;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" -102.85713958740234;
	setAttr ".tgi[0].ni[171].y" -4374.28564453125;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" -102.85713958740234;
	setAttr ".tgi[0].ni[172].y" -3204.28564453125;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" -102.85713958740234;
	setAttr ".tgi[0].ni[173].y" 1345.7142333984375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" -102.85713958740234;
	setAttr ".tgi[0].ni[174].y" -1774.2857666015625;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" -102.85713958740234;
	setAttr ".tgi[0].ni[175].y" -4244.28564453125;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -102.85713958740234;
	setAttr ".tgi[0].ni[176].y" -84.285713195800781;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" -102.85713958740234;
	setAttr ".tgi[0].ni[177].y" -5024.28564453125;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" -102.85713958740234;
	setAttr ".tgi[0].ni[178].y" 825.71429443359375;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" -102.85713958740234;
	setAttr ".tgi[0].ni[179].y" -4894.28564453125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" -102.85713958740234;
	setAttr ".tgi[0].ni[180].y" 565.71429443359375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" -102.85713958740234;
	setAttr ".tgi[0].ni[181].y" -3334.28564453125;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" -102.85713958740234;
	setAttr ".tgi[0].ni[182].y" 1475.7142333984375;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" -102.85713958740234;
	setAttr ".tgi[0].ni[183].y" -2814.28564453125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" -102.85713958740234;
	setAttr ".tgi[0].ni[184].y" 1605.7142333984375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -102.85713958740234;
	setAttr ".tgi[0].ni[185].y" -4764.28564453125;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" -102.85713958740234;
	setAttr ".tgi[0].ni[186].y" -1254.2857666015625;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -102.85713958740234;
	setAttr ".tgi[0].ni[187].y" -214.28572082519531;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" -102.85713958740234;
	setAttr ".tgi[0].ni[188].y" -344.28570556640625;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" -102.85713958740234;
	setAttr ".tgi[0].ni[189].y" 175.71427917480469;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -102.85713958740234;
	setAttr ".tgi[0].ni[190].y" 1735.7142333984375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" -102.85713958740234;
	setAttr ".tgi[0].ni[191].y" -1644.2857666015625;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" -102.85713958740234;
	setAttr ".tgi[0].ni[192].y" -2684.28564453125;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" -102.85713958740234;
	setAttr ".tgi[0].ni[193].y" 305.71429443359375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" -102.85713958740234;
	setAttr ".tgi[0].ni[194].y" 695.71429443359375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" -102.85713958740234;
	setAttr ".tgi[0].ni[195].y" -1384.2857666015625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" -102.85713958740234;
	setAttr ".tgi[0].ni[196].y" -2554.28564453125;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" -102.85713958740234;
	setAttr ".tgi[0].ni[197].y" -4634.28564453125;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" -102.85713958740234;
	setAttr ".tgi[0].ni[198].y" -1124.2857666015625;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" -102.85713958740234;
	setAttr ".tgi[0].ni[199].y" -864.28570556640625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" -102.85713958740234;
	setAttr ".tgi[0].ni[200].y" -734.28570556640625;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" -102.85713958740234;
	setAttr ".tgi[0].ni[201].y" 955.71429443359375;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" -102.85713958740234;
	setAttr ".tgi[0].ni[202].y" -3724.28564453125;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" -102.85713958740234;
	setAttr ".tgi[0].ni[203].y" 1865.7142333984375;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" -102.85713958740234;
	setAttr ".tgi[0].ni[204].y" -3594.28564453125;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" -102.85713958740234;
	setAttr ".tgi[0].ni[205].y" -4504.28564453125;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" -102.85713958740234;
	setAttr ".tgi[0].ni[206].y" 1995.7142333984375;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" -102.85713958740234;
	setAttr ".tgi[0].ni[207].y" 2125.71435546875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" -102.85713958740234;
	setAttr ".tgi[0].ni[208].y" -2424.28564453125;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -102.85713958740234;
	setAttr ".tgi[0].ni[209].y" 2255.71435546875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" -102.85713958740234;
	setAttr ".tgi[0].ni[210].y" -4114.28564453125;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" -102.85713958740234;
	setAttr ".tgi[0].ni[211].y" 2385.71435546875;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" -102.85713958740234;
	setAttr ".tgi[0].ni[212].y" -3464.28564453125;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" -102.85713958740234;
	setAttr ".tgi[0].ni[213].y" -3984.28564453125;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" -102.85713958740234;
	setAttr ".tgi[0].ni[214].y" 2515.71435546875;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -102.85713958740234;
	setAttr ".tgi[0].ni[215].y" 2645.71435546875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" -102.85713958740234;
	setAttr ".tgi[0].ni[216].y" 2775.71435546875;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" -102.85713958740234;
	setAttr ".tgi[0].ni[217].y" 2905.71435546875;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" -102.85713958740234;
	setAttr ".tgi[0].ni[218].y" 6675.71435546875;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" -102.85713958740234;
	setAttr ".tgi[0].ni[219].y" 4335.71435546875;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" -102.85713958740234;
	setAttr ".tgi[0].ni[220].y" 3165.71435546875;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" -102.85713958740234;
	setAttr ".tgi[0].ni[221].y" 6805.71435546875;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" -102.85713958740234;
	setAttr ".tgi[0].ni[222].y" 3295.71435546875;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" -102.85713958740234;
	setAttr ".tgi[0].ni[223].y" 6025.71435546875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" -102.85713958740234;
	setAttr ".tgi[0].ni[224].y" 5765.71435546875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" -102.85713958740234;
	setAttr ".tgi[0].ni[225].y" 5895.71435546875;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" -102.85713958740234;
	setAttr ".tgi[0].ni[226].y" 5245.71435546875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" -102.85713958740234;
	setAttr ".tgi[0].ni[227].y" 4205.71435546875;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" -102.85713958740234;
	setAttr ".tgi[0].ni[228].y" 6415.71435546875;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" -102.85713958740234;
	setAttr ".tgi[0].ni[229].y" 4985.71435546875;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" -102.85713958740234;
	setAttr ".tgi[0].ni[230].y" 4465.71435546875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" -102.85713958740234;
	setAttr ".tgi[0].ni[231].y" 7065.71435546875;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" -102.85713958740234;
	setAttr ".tgi[0].ni[232].y" 6545.71435546875;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" -102.85713958740234;
	setAttr ".tgi[0].ni[233].y" 4725.71435546875;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" -102.85713958740234;
	setAttr ".tgi[0].ni[234].y" 4855.71435546875;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" -102.85713958740234;
	setAttr ".tgi[0].ni[235].y" 7455.71435546875;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" -102.85713958740234;
	setAttr ".tgi[0].ni[236].y" 5115.71435546875;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" -102.85713958740234;
	setAttr ".tgi[0].ni[237].y" 422.85714721679688;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" -102.85713958740234;
	setAttr ".tgi[0].ni[238].y" 292.85714721679688;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" -102.85713958740234;
	setAttr ".tgi[0].ni[239].y" 6935.71435546875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" -102.85713958740234;
	setAttr ".tgi[0].ni[240].y" 3685.71435546875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" -102.85713958740234;
	setAttr ".tgi[0].ni[241].y" 3425.71435546875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" -102.85713958740234;
	setAttr ".tgi[0].ni[242].y" 6155.71435546875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" -102.85713958740234;
	setAttr ".tgi[0].ni[243].y" 3815.71435546875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" -102.85713958740234;
	setAttr ".tgi[0].ni[244].y" 4595.71435546875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" -102.85713958740234;
	setAttr ".tgi[0].ni[245].y" 4075.71435546875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" -102.85713958740234;
	setAttr ".tgi[0].ni[246].y" 7195.71435546875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" -102.85713958740234;
	setAttr ".tgi[0].ni[247].y" 5375.71435546875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" -102.85713958740234;
	setAttr ".tgi[0].ni[248].y" 3945.71435546875;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" -102.85713958740234;
	setAttr ".tgi[0].ni[249].y" 3555.71435546875;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" -102.85713958740234;
	setAttr ".tgi[0].ni[250].y" 3035.71435546875;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" -102.85713958740234;
	setAttr ".tgi[0].ni[251].y" 5505.71435546875;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" -102.85713958740234;
	setAttr ".tgi[0].ni[252].y" 7845.71435546875;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" -102.85713958740234;
	setAttr ".tgi[0].ni[253].y" 7585.71435546875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" -102.85713958740234;
	setAttr ".tgi[0].ni[254].y" 7325.71435546875;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" -102.85713958740234;
	setAttr ".tgi[0].ni[255].y" 5635.71435546875;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" -102.85713958740234;
	setAttr ".tgi[0].ni[256].y" 6285.71435546875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" -102.85713958740234;
	setAttr ".tgi[0].ni[257].y" 7715.71435546875;
	setAttr ".tgi[0].ni[257].nvs" 18304;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 120 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 80 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "boxHumanRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "boxHumanRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "boxHumanRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "boxHumanRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "boxHumanRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "boxHumanRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "boxHumanRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "boxHumanRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "boxHumanRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "boxHumanRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "boxHumanRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "boxHumanRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "boxHumanRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "boxHumanRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "boxHumanRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "boxHumanRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "boxHumanRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "boxHumanRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "boxHumanRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "boxHumanRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "boxHumanRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "boxHumanRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "boxHumanRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "boxHumanRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "boxHumanRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "boxHumanRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "boxHumanRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "boxHumanRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "boxHumanRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "boxHumanRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "boxHumanRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "boxHumanRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "boxHumanRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "boxHumanRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "boxHumanRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "boxHumanRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "boxHumanRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "boxHumanRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "boxHumanRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "boxHumanRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "boxHumanRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "boxHumanRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "boxHumanRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "boxHumanRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "boxHumanRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "boxHumanRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "boxHumanRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "boxHumanRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "boxHumanRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "boxHumanRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "boxHumanRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "boxHumanRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "boxHumanRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "boxHumanRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "boxHumanRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "boxHumanRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "boxHumanRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "boxHumanRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "boxHumanRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "boxHumanRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "boxHumanRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "boxHumanRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "boxHumanRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "boxHumanRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "boxHumanRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "boxHumanRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "boxHumanRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "boxHumanRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "boxHumanRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "boxHumanRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "boxHumanRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "boxHumanRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "boxHumanRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "boxHumanRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "boxHumanRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "boxHumanRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "boxHumanRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "boxHumanRN.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "boxHumanRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn";
connectAttr "boxHumanRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "boxHumanRN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "boxHumanRN.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "boxHumanRN.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "boxHumanRN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn";
connectAttr "boxHumanRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn";
connectAttr "boxHumanRN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "boxHumanRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "boxHumanRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "boxHumanRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "boxHumanRN.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "boxHumanRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "boxHumanRN.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn";
connectAttr "boxHumanRN.phl[93]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "boxHumanRN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "boxHumanRN.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "boxHumanRN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "boxHumanRN.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "boxHumanRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "boxHumanRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "boxHumanRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "boxHumanRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "boxHumanRN.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "boxHumanRN.phl[103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "boxHumanRN.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "boxHumanRN.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "boxHumanRN.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "boxHumanRN.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "boxHumanRN.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "boxHumanRN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "boxHumanRN.phl[110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "boxHumanRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "boxHumanRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "boxHumanRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "boxHumanRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "boxHumanRN.phl[115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "boxHumanRN.phl[116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "boxHumanRN.phl[117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "boxHumanRN.phl[118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "boxHumanRN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "boxHumanRN.phl[120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "boxHumanRN.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "boxHumanRN.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "boxHumanRN.phl[123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "boxHumanRN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "boxHumanRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "boxHumanRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "boxHumanRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "boxHumanRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "boxHumanRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "boxHumanRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "boxHumanRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "boxHumanRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "boxHumanRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "boxHumanRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "groupId1.id" "little03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little03__cage_LShape.iog.og[0].gco";
connectAttr "groupId2.id" "little03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little03__cage_RShape.iog.og[0].gco";
connectAttr "groupId3.id" "little01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little01__cage_LShape.iog.og[0].gco";
connectAttr "groupId4.id" "little01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little01__cage_RShape.iog.og[0].gco";
connectAttr "groupId5.id" "ring02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring02__cage_LShape.iog.og[0].gco";
connectAttr "groupId6.id" "ring02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring02__cage_RShape.iog.og[0].gco";
connectAttr "groupId7.id" "ring03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring03__cage_RShape.iog.og[0].gco";
connectAttr "groupId8.id" "ring03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring03__cage_LShape.iog.og[0].gco";
connectAttr "groupId9.id" "little02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little02__cage_RShape.iog.og[0].gco";
connectAttr "groupId10.id" "little02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little02__cage_LShape.iog.og[0].gco";
connectAttr "groupId11.id" "ring01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring01__cage_RShape.iog.og[0].gco";
connectAttr "groupId12.id" "ring01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring01__cage_LShape.iog.og[0].gco";
connectAttr "groupId13.id" "middle03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle03__cage_RShape.iog.og[0].gco";
connectAttr "groupId14.id" "middle03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle03__cage_LShape.iog.og[0].gco";
connectAttr "groupId15.id" "middle02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle02__cage_RShape.iog.og[0].gco";
connectAttr "groupId16.id" "middle02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle02__cage_LShape.iog.og[0].gco";
connectAttr "groupId17.id" "middle01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle01__cage_LShape.iog.og[0].gco";
connectAttr "groupId18.id" "middle01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle01__cage_RShape.iog.og[0].gco";
connectAttr "groupId19.id" "index03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index03__cage_LShape.iog.og[0].gco";
connectAttr "groupId20.id" "index03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index03__cage_RShape.iog.og[0].gco";
connectAttr "groupId21.id" "index02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index02__cage_RShape.iog.og[0].gco";
connectAttr "groupId22.id" "index02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index02__cage_LShape.iog.og[0].gco";
connectAttr "groupId23.id" "index01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index01__cage_RShape.iog.og[0].gco";
connectAttr "groupId24.id" "index01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index01__cage_LShape.iog.og[0].gco";
connectAttr "groupId25.id" "thumb03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb03__cage_RShape.iog.og[0].gco";
connectAttr "groupId26.id" "thumb03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb03__cage_LShape.iog.og[0].gco";
connectAttr "groupId27.id" "thumb02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb02__cage_RShape.iog.og[0].gco";
connectAttr "groupId28.id" "thumb02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb02__cage_LShape.iog.og[0].gco";
connectAttr "groupId29.id" "thumb01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb01__cage_RShape.iog.og[0].gco";
connectAttr "groupId30.id" "thumb01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb01__cage_LShape.iog.og[0].gco";
connectAttr "groupId31.id" "upLeg02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg02__cage_RShape.iog.og[0].gco";
connectAttr "groupId32.id" "upLeg02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg02__cage_LShape.iog.og[0].gco";
connectAttr "groupId33.id" "lowLeg__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lowLeg__cage_RShape.iog.og[0].gco";
connectAttr "groupId34.id" "lowLeg__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lowLeg__cage_LShape.iog.og[0].gco";
connectAttr "groupId35.id" "ankle__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ankle__cage_RShape.iog.og[0].gco";
connectAttr "groupId36.id" "ankle__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ankle__cage_LShape.iog.og[0].gco";
connectAttr "groupId37.id" "foot__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "foot__cage_RShape.iog.og[0].gco";
connectAttr "groupId38.id" "foot__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "foot__cage_LShape.iog.og[0].gco";
connectAttr "groupId39.id" "upLeg01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg01__cage_RShape.iog.og[0].gco";
connectAttr "groupId40.id" "upLeg01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg01__cage_LShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "boxHumanRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "cages_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn";
connectAttr "little03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "little03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "little03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "little03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "little01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "little01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "little01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "little01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "ring02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "ring02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "ring02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "ring02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "ring03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "ring03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "ring03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "ring03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "little02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "little02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "little02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "little02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "ring01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "ring01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "ring01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "ring01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "middle03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "middle03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "middle03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "middle03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "middle02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "middle02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "middle02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "middle02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "middle01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "middle01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "middle01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "middle01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "index03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "index03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "index03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "index03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "index02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "index02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "index02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "index02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "index01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "index01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "index01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "index01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "thumb03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "thumb03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "thumb03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "thumb03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "thumb02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "thumb02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "thumb02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "thumb02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "thumb01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "thumb01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "thumb01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "thumb01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "hand__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn";
connectAttr "hand__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "|cages_grp|hand__cage_L|polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "lowArm02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "lowArm02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "lowArm01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "lowArm01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "upArm02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "upArm02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "upArm01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "upArm01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "shoulder__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "shoulder__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "neck__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn";
connectAttr "neck__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "upLeg02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "upLeg02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "upLeg02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "upLeg02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "lowLeg__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "lowLeg__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "lowLeg__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "lowLeg__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "ankle__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn";
connectAttr "ankle__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "ankle__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn";
connectAttr "ankle__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "foot__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn";
connectAttr "foot__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "foot__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn";
connectAttr "foot__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "COG__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn";
connectAttr "COG__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "spine01__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn";
connectAttr "spine01__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "spine02__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn";
connectAttr "spine02__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "spine03__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn";
connectAttr "spine03__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "head__cage_F.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn";
connectAttr "head__cage_FShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "head__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn";
connectAttr "head__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "shoulder__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "shoulder__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "upLeg01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "upLeg01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "upLeg01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "upLeg01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "upArm01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "upArm01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "upArm02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "upArm02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "lowArm01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "lowArm01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "lowArm02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "lowArm02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "hand__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn";
connectAttr "hand__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "|cages_grp|hand__cage_R|polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "missileArm__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "missileArm__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "little03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hand__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm02__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm01__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm02__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm01__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "neck__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lowLeg__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lowLeg__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ankle__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ankle__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "foot__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "foot__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "COG__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine01__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine02__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine03__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head__cage_FShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upArm01__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm02__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm01__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm02__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hand__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "missileArm__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of boxHuman_rig.ma
