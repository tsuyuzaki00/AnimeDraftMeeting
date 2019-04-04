//Maya ASCII 2018ff09 scene
//Name: boxHuman_rig.ma
//Last modified: Thu, Apr 04, 2019 10:17:13 PM
//Codeset: 932
file -rdi 1 -ns "model" -rfn "boxHuman_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/アニメータードラフト会議/Mayaデータ/boxHuman_model.ma";
file -r -ns "model" -dr 1 -rfn "boxHuman_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/アニメータードラフト会議/Mayaデータ/boxHuman_model.ma";
requires maya "2018ff09";
requires -nodeType "HIKSkeletonGeneratorNode" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
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
	setAttr ".t" -type "double3" 145.10626237157481 210.6765842033908 241.79832590955914 ;
	setAttr ".r" -type "double3" -11.45187250965453 29.818497823807053 -4.5823773836382896e-16 ;
	setAttr ".rpt" -type "double3" 1.824034766358217 -0.94265896810808769 -0.85353521416662659 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00A72949-4420-90C1-0D99-39B189BBA9A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 309.99940656548108;
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
	setAttr ".t" -type "double3" 8.145976483683139 18.997213779131386 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C57A3B74-4F3C-3DE7-4FD4-CA8CDE00BBA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 214.97344552473805;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "89BB9BDF-4A2A-0D99-FD01-58A1A06B4A9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0870692664886175 -0.75159084393143427 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18C2239E-46DA-A4DC-469D-B999749FED7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 87.051735164616389;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cages_grp";
	rename -uid "55A04E65-4224-E3B9-E0B7-42B43D3FD49B";
createNode transform -n "little03__cage_L" -p "cages_grp";
	rename -uid "503C7B39-42E1-5127-BD8B-10B04D9C0416";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "little03__cage_LShape" -p "little03__cage_L";
	rename -uid "D906D738-46E0-17B5-C91A-37969B60C4E7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "little03__cage_LShapeOrig" -p "little03__cage_L";
	rename -uid "4F9EF7D1-47C0-28C7-BB76-3CADD37B942B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "little03__cage_RShape" -p "little03__cage_R";
	rename -uid "FE8819BF-4FE0-4812-ABCD-EF858C290325";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "little03__cage_RShapeOrig" -p "little03__cage_R";
	rename -uid "C86A5AF0-4756-1D8B-7F7B-139E79A0BA0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "little01__cage_LShape" -p "little01__cage_L";
	rename -uid "CA3A4209-402F-019F-FF59-0AAF97D838F3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "little01__cage_LShapeOrig" -p "little01__cage_L";
	rename -uid "F266E3F9-4DA7-263C-802F-E192D3E68737";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "little01__cage_RShape" -p "little01__cage_R";
	rename -uid "B908775B-4811-3707-155F-E29DE46CEB14";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "little01__cage_RShapeOrig" -p "little01__cage_R";
	rename -uid "8B267C09-4278-0D18-7B19-EF9C8606E576";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ring02__cage_LShape" -p "ring02__cage_L";
	rename -uid "F88D8F70-46BD-958D-4EBA-238C38537749";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "ring02__cage_LShapeOrig" -p "ring02__cage_L";
	rename -uid "C737A14B-41A0-9B56-FC52-D18B625D1703";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ring02__cage_RShape" -p "ring02__cage_R";
	rename -uid "A8D9CEF3-47AF-FA1F-A0BE-9BBDF97DBB58";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "ring02__cage_RShapeOrig" -p "ring02__cage_R";
	rename -uid "2D4BA164-40CF-FB81-793B-059E79F01E18";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ring03__cage_RShape" -p "ring03__cage_R";
	rename -uid "27145869-4BD1-916E-F910-E49901C8B125";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "ring03__cage_RShapeOrig" -p "ring03__cage_R";
	rename -uid "ADD1D090-45AA-BAC4-3520-23A1739EEABF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ring03__cage_LShape" -p "ring03__cage_L";
	rename -uid "EED5F234-43FD-7D78-F85C-E6A9E1BB5119";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "ring03__cage_LShapeOrig" -p "ring03__cage_L";
	rename -uid "696F9549-49F8-5057-82FC-889478EFDBE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "little02__cage_RShape" -p "little02__cage_R";
	rename -uid "C2BBCBFE-4943-4789-A820-3697126482B2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "little02__cage_RShapeOrig" -p "little02__cage_R";
	rename -uid "928F59F5-4254-FD4A-6750-DDAA8FD89BA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "little02__cage_LShape" -p "little02__cage_L";
	rename -uid "FEC3C267-477A-CFB0-7D95-DC8757FACCCB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "little02__cage_LShapeOrig" -p "little02__cage_L";
	rename -uid "9483DEB1-4E34-9FC2-6775-0E841E4FA106";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ring01__cage_RShape" -p "ring01__cage_R";
	rename -uid "F053DB81-4485-E828-E9DA-6FBA27CFEFCB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "ring01__cage_RShapeOrig" -p "ring01__cage_R";
	rename -uid "471D678C-4CA2-99FC-2C1A-C9A5C9B10BFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ring01__cage_LShape" -p "ring01__cage_L";
	rename -uid "F6B9DAF7-49DE-679F-A730-D4B4BC433E61";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "ring01__cage_LShapeOrig" -p "ring01__cage_L";
	rename -uid "2AEDC6A0-48CA-9D8B-EE7A-2793B58EAF7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "middle03__cage_RShape" -p "middle03__cage_R";
	rename -uid "AC171E05-4370-C448-1BCF-52AE4A149E1D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "middle03__cage_RShapeOrig" -p "middle03__cage_R";
	rename -uid "9D9F247E-48ED-5C7A-5898-7496E0CEA77D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "middle03__cage_LShape" -p "middle03__cage_L";
	rename -uid "D9065CAD-44DA-0799-31CE-02B589D8808A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "middle03__cage_LShapeOrig" -p "middle03__cage_L";
	rename -uid "A06D3F75-4232-0917-B82F-A0A21A70E35E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "middle02__cage_RShape" -p "middle02__cage_R";
	rename -uid "F6540B0B-41B1-75B2-D24B-6297EEF533DD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "middle02__cage_RShapeOrig" -p "middle02__cage_R";
	rename -uid "B6B037FA-4576-8D63-F48B-EB94AA167F98";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "middle02__cage_LShape" -p "middle02__cage_L";
	rename -uid "2201A34C-4F4C-4BE3-BC84-688B6D9F11AE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "middle02__cage_LShapeOrig" -p "middle02__cage_L";
	rename -uid "2083E0D5-4DF5-1398-1295-23AC9F9D1ED1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "middle01__cage_LShape" -p "middle01__cage_L";
	rename -uid "942C4635-4C05-DF00-95CD-DFBFB822F0F4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "middle01__cage_LShapeOrig" -p "middle01__cage_L";
	rename -uid "90C57C40-49B5-B4D3-15C2-65BA0DFEEA59";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "middle01__cage_RShape" -p "middle01__cage_R";
	rename -uid "E35635AC-48E0-E6A6-16E0-17A80A473702";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "middle01__cage_RShapeOrig" -p "middle01__cage_R";
	rename -uid "943415E1-4BD0-2569-7BE3-DD8CCF5A2875";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "index03__cage_LShape" -p "index03__cage_L";
	rename -uid "F0E8C34A-4FE8-C279-1455-05A02DFD2142";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "index03__cage_LShapeOrig" -p "index03__cage_L";
	rename -uid "91316D92-4EC0-BF3B-C2BF-01A8DAE01A6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "index03__cage_RShape" -p "index03__cage_R";
	rename -uid "7ADDCF44-4FFE-04CF-7995-00B2E7FEF4B2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "index03__cage_RShapeOrig" -p "index03__cage_R";
	rename -uid "344E31F5-4F5B-968B-4756-7EA3A921BF09";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "index02__cage_RShape" -p "index02__cage_R";
	rename -uid "85C37C89-449C-17C5-7A1C-358BDCC451B1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "index02__cage_RShapeOrig" -p "index02__cage_R";
	rename -uid "9623F2FB-4C27-7C44-26E3-B7BF70D3EAC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "index02__cage_LShape" -p "index02__cage_L";
	rename -uid "B2FDD12A-4971-AE50-3056-00AE531A0E8F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "index02__cage_LShapeOrig" -p "index02__cage_L";
	rename -uid "2B68E216-4AE7-9AE0-DAAF-E4AD7D5C32C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "index01__cage_RShape" -p "index01__cage_R";
	rename -uid "036287A0-4048-D143-0B24-668E88680267";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "index01__cage_RShapeOrig" -p "index01__cage_R";
	rename -uid "0165C916-477B-4DC2-8004-1E912A4FB34E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "index01__cage_LShape" -p "index01__cage_L";
	rename -uid "9249B7E1-4B30-AD78-D04B-89A1986512FC";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "index01__cage_LShapeOrig" -p "index01__cage_L";
	rename -uid "BF02248E-4811-D8FA-F679-B7B0C449755C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "thumb03__cage_RShape" -p "thumb03__cage_R";
	rename -uid "5DA0C596-45E6-8E24-B91D-A58B46EAD893";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "thumb03__cage_RShapeOrig" -p "thumb03__cage_R";
	rename -uid "238D65EA-49D0-14BE-E6A4-D5957D128F27";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "thumb03__cage_LShape" -p "thumb03__cage_L";
	rename -uid "B5693160-4CD6-0F41-129F-73BB87D23C02";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "thumb03__cage_LShapeOrig" -p "thumb03__cage_L";
	rename -uid "C3DB1444-4BE2-B8A0-D5FA-EDA828CA7E15";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "thumb02__cage_RShape" -p "thumb02__cage_R";
	rename -uid "90A197D7-4BE4-7609-BA01-799B77711B17";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "thumb02__cage_RShapeOrig" -p "thumb02__cage_R";
	rename -uid "C2B7E32B-4254-A641-5548-5AB0A4E4EF4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "thumb02__cage_LShape" -p "thumb02__cage_L";
	rename -uid "FD4DCC68-49F5-B616-B5E0-3EAD193002C5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "thumb02__cage_LShapeOrig" -p "thumb02__cage_L";
	rename -uid "726E291F-4768-E948-2708-A49C40E570C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "thumb01__cage_RShape" -p "thumb01__cage_R";
	rename -uid "4EC4F54A-4842-92F8-3FB1-3E93995B1707";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "thumb01__cage_RShapeOrig" -p "thumb01__cage_R";
	rename -uid "1475964F-4993-F356-928B-5DAF1863586E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "thumb01__cage_LShape" -p "thumb01__cage_L";
	rename -uid "79C89D66-4F22-89B0-2AB6-3B88A1C15ACD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "thumb01__cage_LShapeOrig" -p "thumb01__cage_L";
	rename -uid "D4F83E22-4948-BCEB-1F9E-B694303EDF3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "hand__cage_LShape" -p "hand__cage_L";
	rename -uid "153FD88B-4100-BD9C-D802-678788755BCE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
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
createNode mesh -n "hand__cage_LShapeOrig" -p "hand__cage_L";
	rename -uid "73181FBE-4CAB-BBBE-FFD0-4AA57813333C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "lowArm02__cage_L" -p "cages_grp";
	rename -uid "3F7E63C9-426F-12F3-9218-CEBCE7DF1009";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "lowArm02__cage_LShape" -p "lowArm02__cage_L";
	rename -uid "1194D9DD-4D60-C6D0-020E-8BBC608B38F5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "lowArm02__cage_LShapeOrig" -p "lowArm02__cage_L";
	rename -uid "E8D8559C-4501-B907-46EE-F0832E23D11F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "lowArm01__cage_LShape" -p "lowArm01__cage_L";
	rename -uid "97820174-46DD-2605-D578-1184DCAC1BDD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "lowArm01__cage_LShapeOrig" -p "lowArm01__cage_L";
	rename -uid "3096872E-417D-BE8F-DFB6-88A79CDFA030";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "upArm02__cage_LShape" -p "upArm02__cage_L";
	rename -uid "56536100-48ED-FF86-41FC-4E9500CD4266";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "upArm02__cage_LShapeOrig" -p "upArm02__cage_L";
	rename -uid "A21BAE91-450F-5ACE-2BB2-8893DF5A8021";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "upArm01__cage_LShape" -p "upArm01__cage_L";
	rename -uid "002DC332-4F6E-FC18-F498-8BA1D5F335EB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "upArm01__cage_LShapeOrig" -p "upArm01__cage_L";
	rename -uid "B0CA6328-431A-EC0E-72FB-AFB85D2A5910";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "shoulder__cage_LShape" -p "shoulder__cage_L";
	rename -uid "A0AAECAB-4408-A8EB-8C0F-B595A3C6CDF1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "shoulder__cage_LShapeOrig" -p "shoulder__cage_L";
	rename -uid "6FAB34FE-41E0-9C5A-0122-869927ED220B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "neck__cageShape" -p "neck__cage";
	rename -uid "3DAF3259-48B8-25C8-2DE2-2B8E4590058C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "neck__cageShapeOrig" -p "neck__cage";
	rename -uid "E122F0C1-46B4-FB36-642F-C2B89DBB097C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "upLeg02__cage_RShape" -p "upLeg02__cage_R";
	rename -uid "D4779F5C-4489-D25A-3701-25B7C1733DC1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "upLeg02__cage_RShapeOrig" -p "upLeg02__cage_R";
	rename -uid "C714072A-4ADB-5B35-718A-AB810F555727";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "upLeg02__cage_LShape" -p "upLeg02__cage_L";
	rename -uid "5B67FBE6-4FFF-02E6-2DC2-2F98DC4C7046";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "upLeg02__cage_LShapeOrig" -p "upLeg02__cage_L";
	rename -uid "34A1A2C7-4870-8E74-3552-B8BAE9F3FBF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "lowLeg__cage_RShape" -p "lowLeg__cage_R";
	rename -uid "B6054E42-431D-76D7-14B1-89811FE37D71";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "lowLeg__cage_RShapeOrig" -p "lowLeg__cage_R";
	rename -uid "1764992A-46CD-2E09-0397-8DA1B0DB6CF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "lowLeg__cage_LShape" -p "lowLeg__cage_L";
	rename -uid "6774E781-4A91-5E23-66BF-E9B62743927D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "lowLeg__cage_LShapeOrig" -p "lowLeg__cage_L";
	rename -uid "B975B6E9-41E1-5F0D-33ED-FF8A4C36AD39";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ankle__cage_RShape" -p "ankle__cage_R";
	rename -uid "C9D8C214-4249-3488-0658-65BBC57F4EFF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "ankle__cage_RShapeOrig" -p "ankle__cage_R";
	rename -uid "CB5AF452-4020-4087-C148-E6AAE94FAB98";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ankle__cage_LShape" -p "ankle__cage_L";
	rename -uid "17F22729-4F88-FD47-0B2C-E6AB11AE0CFA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "ankle__cage_LShapeOrig" -p "ankle__cage_L";
	rename -uid "D3704A44-4AC4-4B6C-C9C2-BCBE34D08D6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "foot__cage_RShape" -p "foot__cage_R";
	rename -uid "C811F348-4E2F-3252-EA59-68AAE3CE5211";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "foot__cage_RShapeOrig" -p "foot__cage_R";
	rename -uid "9ECECD42-4E43-F3BA-F5B8-EB98488A09C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "foot__cage_LShape" -p "foot__cage_L";
	rename -uid "1965CB7F-4A4E-6AC9-A6F7-C6BD1B41F641";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "foot__cage_LShapeOrig" -p "foot__cage_L";
	rename -uid "F7CDF566-4FE4-66FB-29FF-B5BAEAEDF586";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "COG__cageShape" -p "COG__cage";
	rename -uid "E837E540-45D9-D59E-5FB5-A88CE3C25155";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "COG__cageShapeOrig" -p "COG__cage";
	rename -uid "0C4746E1-434C-A789-9AA2-318844774F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "spine01__cageShape" -p "spine01__cage";
	rename -uid "B2C67F5E-4DBB-8A4B-5318-0DA7A78E1D86";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "spine01__cageShapeOrig" -p "spine01__cage";
	rename -uid "69D47662-443E-D165-CCDF-7DA8A56F4D78";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "spine02__cageShape" -p "spine02__cage";
	rename -uid "F20F2454-42C4-7A7D-B74D-AEBF2ABE60A8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "spine02__cageShapeOrig" -p "spine02__cage";
	rename -uid "33CAD6F4-4D40-1A65-BE81-BF91C4DE5357";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "spine03__cageShape" -p "spine03__cage";
	rename -uid "32363EEC-4DA4-814A-B005-188E63431769";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "spine03__cageShapeOrig" -p "spine03__cage";
	rename -uid "9D5C2B52-493C-E169-0DC4-2B8AC3EF1D9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "head__cage_FShape" -p "head__cage_F";
	rename -uid "68E6ACD9-4BB2-9811-E284-1C87C5C55167";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "head__cage_FShapeOrig" -p "head__cage_F";
	rename -uid "011E8F6E-4F6C-63CD-6A6E-848D764D75A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "head__cageShape" -p "head__cage";
	rename -uid "C9EAA6E2-4ABA-DC65-268A-D9BBF379B7E3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "head__cageShapeOrig" -p "head__cage";
	rename -uid "85590E94-42F4-F4B7-F1AA-47802E9D637B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "shoulder__cage_RShape" -p "shoulder__cage_R";
	rename -uid "2C93E9BD-4976-92D5-0769-918D70ED2F32";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "shoulder__cage_RShapeOrig" -p "shoulder__cage_R";
	rename -uid "560A527E-41AC-A306-4C94-C18162C35ED1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "upLeg01__cage_RShape" -p "upLeg01__cage_R";
	rename -uid "89F848B5-4AEC-C298-5E21-C496FD397AE6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "upLeg01__cage_RShapeOrig" -p "upLeg01__cage_R";
	rename -uid "93F978C5-4FD7-09D7-D1FD-62886CA09169";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "upLeg01__cage_LShape" -p "upLeg01__cage_L";
	rename -uid "E4AAAA23-44C5-B24E-8259-12BB40D0AE14";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "upLeg01__cage_LShapeOrig" -p "upLeg01__cage_L";
	rename -uid "BDA402AC-4C1E-434C-FC1C-A389D4FB9D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "upArm01__cage_RShape" -p "upArm01__cage_R";
	rename -uid "0836A984-4585-47DD-5D0D-FB9ECAA9C6BE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "upArm01__cage_RShapeOrig" -p "upArm01__cage_R";
	rename -uid "FC143AF9-41F9-80A7-EB71-D9921EBB7FD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "upArm02__cage_RShape" -p "upArm02__cage_R";
	rename -uid "00B4722C-442C-ECC3-62C5-FDAF8BBB28BB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "upArm02__cage_RShapeOrig" -p "upArm02__cage_R";
	rename -uid "2C661258-4B06-176A-9B1B-5EBB8551BE6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "lowArm01__cage_RShape" -p "lowArm01__cage_R";
	rename -uid "0DB7353D-41A4-ABB8-AC1D-2B84C3AB7051";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "lowArm01__cage_RShapeOrig" -p "lowArm01__cage_R";
	rename -uid "643AFBFD-4976-0CAA-D220-B489157F8C33";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "lowArm02__cage_RShape" -p "lowArm02__cage_R";
	rename -uid "96B353FD-4B38-CD44-B52C-6DAFFC009FC3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "lowArm02__cage_RShapeOrig" -p "lowArm02__cage_R";
	rename -uid "B3BEF93E-4ED3-37EB-82AE-7B93BAB2B9B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "hand__cage_RShape" -p "hand__cage_R";
	rename -uid "99CC3635-4FEC-D77C-2B78-1F9AFB2E8091";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
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
createNode mesh -n "hand__cage_RShapeOrig" -p "hand__cage_R";
	rename -uid "11D83D14-482C-F465-BA10-26A0282D6C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "missileArm__cage" -p "cages_grp";
	rename -uid "26867926-4971-39EA-EFC3-E79F37637F6D";
	setAttr ".v" no;
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
createNode joint -n "root_jnt";
	rename -uid "B3E168A6-41BB-F628-7DE4-C6A019FD1839";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 2;
createNode joint -n "COG_jnt" -p "root_jnt";
	rename -uid "99F40CD4-4AAE-0D06-3AD5-5981BDE046C6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 100.00000000000001 0 ;
	setAttr ".r" -type "double3" 0 0 90.191022852001495 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -0.1910228520015117 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "spine01_jnt" -p "COG_jnt";
	rename -uid "3A6F6A8E-48CA-29C3-C882-5895A9A1709B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7 1.5543122344752192e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "spine02_jnt" -p "spine01_jnt";
	rename -uid "F5A9A0B6-4BD2-3694-FF44-7A8359494018";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 12.666666666666671 2.8125649957170643e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "spine03_jnt" -p "spine02_jnt";
	rename -uid "002817CB-4966-1679-216C-46A0D0F36BFC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 12.666666666666671 2.8125649957170643e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "neck_jnt" -p "spine03_jnt";
	rename -uid "3042B546-4C68-9C90-5334-0D96284809CE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 16.189720186175862 4.4408920985006262e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -8.4605207591440263e-16 148.52305351950923 0 1;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "head_jnt" -p "neck_jnt";
	rename -uid "FA5A93C6-4AED-4D5D-170C-FC80F664126D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.4851296773277056 2.1061218718649201e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -8.4605207591440263e-16 158.00818319683694 0 1;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode joint -n "head_jnt_T" -p "head_jnt";
	rename -uid "8F0E0341-4620-6F02-BB05-A392675480B6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 27.485502174802832 6.1030074715701837e-15 0 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode joint -n "shoulder_jnt_L" -p "spine03_jnt";
	rename -uid "0AABE39C-4B58-FB36-8FE1-BD987E3114F8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 14.255224073162736 -7.8264962448543001 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -89.999414425380834 ;
	setAttr ".bps" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "upArm_jnt_L" -p "shoulder_jnt_L";
	rename -uid "F6160F61-4276-A195-27E8-149C0220605F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 12.406160361806677 1.4210854715202004e-13 3.909338854060073e-16 ;
	setAttr ".r" -type "double3" 0 0 5.6786606335151079e-15 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -0.00058557420988097279 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "lowArm_jnt_L" -p "upArm_jnt_L";
	rename -uid "799FA30D-422F-264C-1B1F-37A161B0A2CC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 24.780060163986946 -1.7689671949483454e-10 -5.4969478207800437e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "hand_jnt_L" -p "lowArm_jnt_L";
	rename -uid "23D65B8C-4CA2-A646-929F-2D8487C00C2D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 25.653485992420336 -5.6843418860808015e-14 -5.6906994166421055e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "hand_jnt_LT" -p "hand_jnt_L";
	rename -uid "7116177C-48A5-F316-B220-10B2EFEF148E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 20.619895512429864 2.8421709430404007e-14 -4.5741006660255087e-16 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "thumb01_jnt_L" -p "hand_jnt_L";
	rename -uid "3E03A7B9-429C-E3D8-CAE6-40BC3928D7B8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 5.3924182275796113 -0.79850249999995526 4.2824339670000002 ;
	setAttr ".r" -type "double3" 5.9635400277440939e-16 5.3671860249696843e-15 2.793175079234866e-32 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -15.395722247626866 -12.044324639920037 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb02_jnt_L" -p "thumb01_jnt_L";
	rename -uid "C94D484E-4D1C-E6AB-3EC8-1BAFC7315666";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.6647706081042486 -1.3322676295501878e-14 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 3.9756933518293952e-15 8.4235002891885332e-15 -9.1937908761054778e-15 ;
	setAttr ".jo" -type "double3" 4.4906045992234537e-05 12.044027249930689 -15.395507039419103 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb03_jnt_L" -p "thumb02_jnt_L";
	rename -uid "384F5920-4B09-4FE0-817E-2AB0050F231D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.5431404100512793 0 -3.1263880373444408e-13 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb_jnt_LT" -p "thumb03_jnt_L";
	rename -uid "5DA6975A-49C6-2207-D0CA-F99CB7216DAC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.6667461399009085 -1.8007054645607923e-05 -1.6763540003239541e-05 ;
	setAttr ".r" -type "double3" -4.5376474956702078e-21 2.7491468185759506e-15 6.3611578943400214e-15 ;
	setAttr ".jo" -type "double3" -90.00000000109462 0.0002978619999999984 -0.00021047094765530569 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "index01_jnt_L" -p "hand_jnt_L";
	rename -uid "980F8309-4923-AA3A-1C0C-0E8F73B22620";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.8693527859916372 0.19972918059272615 3.4280605153885988 ;
	setAttr ".r" -type "double3" -3.3112388480554471e-07 -1.7316732110110927e-12 3.6565323285010414e-10 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.063269532177568019 -0.00029986004793772914 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index02_jnt_L" -p "index01_jnt_L";
	rename -uid "8303253A-4854-EBE2-64BC-B09DDEDC8BCE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.225319391892512 1.4210854715202004e-13 5.6399329650957952e-14 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index03_jnt_L" -p "index02_jnt_L";
	rename -uid "D3CA536C-49E7-1E8F-D911-918B976E08C2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.6539363973438554 5.7037027545447927e-08 -1.868417367489883e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index_jnt_LT" -p "index03_jnt_L";
	rename -uid "B0A1F4BA-4D68-CD6C-A359-298C550D28D2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9582228667373442 2.4498348238921608e-08 -4.3665890636646054e-07 ;
	setAttr ".r" -type "double3" 0 1.2928768419523329e-15 0 ;
	setAttr ".jo" -type "double3" 0 -0.003561694764082001 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "middle01_jnt_L" -p "hand_jnt_L";
	rename -uid "D2FC88FD-40F7-6688-31EE-1F87544A2771";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.8535419010773637 0.62133018512997751 1.2859761975932114 ;
	setAttr ".r" -type "double3" 0 1.271911271542295e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.0035633349583835275 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle02_jnt_L" -p "middle01_jnt_L";
	rename -uid "2E8E795C-4405-EA4C-59A1-389389F21E5B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.8632516894053452 -1.4210854715202004e-13 4.3207659672361842e-12 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle03_jnt_L" -p "middle02_jnt_L";
	rename -uid "BC047E37-4B82-9712-DCEC-75ABDE10AE4C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.7652366153355246 1.1368683772161603e-13 -1.9234839210291454e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle_jnt_LT" -p "middle03_jnt_L";
	rename -uid "629DD22D-4B61-D4A3-1ADF-0AA6F3B04F96";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.0056321638080874 0 -1.1380962456897237e-06 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "ring01_jnt_L" -p "hand_jnt_L";
	rename -uid "35F60246-464B-5A2A-5659-75B322739D5A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.9374211675796857 0.54050584683997727 -0.83330547070997829 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring02_jnt_L" -p "ring01_jnt_L";
	rename -uid "A78DA4A7-47CF-742D-627F-98BB32955563";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.5377588299999445 -1.4210854715202004e-13 8.9000000369487964e-08 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring03_jnt_L" -p "ring02_jnt_L";
	rename -uid "5A98FF8B-4EF8-7310-0BC9-8C97023F19DA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.3045258600001119 1.4210854715202004e-13 -1.1700000102088381e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring_jnt_LT" -p "ring03_jnt_L";
	rename -uid "59A04301-4E4E-ACCE-7F0F-3A8F2940FAD5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9233473600000082 0 -8.1699999920914479e-07 ;
	setAttr ".r" -type "double3" 0 1.271911271542295e-15 0 ;
	setAttr ".jo" -type "double3" 0 -0.003563528999999988 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "little01_jnt_L" -p "hand_jnt_L";
	rename -uid "2DC276F7-4A02-100F-62A1-798CDBD8B458";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.9259360675796842 -0.31302699999980632 -2.5505763075649672 ;
	setAttr ".r" -type "double3" 0 0 5.6787576963410805e-15 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 0.00076416986241982455 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little02_jnt_L" -p "little01_jnt_L";
	rename -uid "0C06B35C-43C7-3ABB-3828-2FB88FE251A6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.0440993302708108 -5.5706550483591855e-12 -1.7763568394002505e-15 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little03_jnt_L" -p "little02_jnt_L";
	rename -uid "709BD2F5-43C8-3714-D506-979B63AE9635";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.9745014901753279 4.93923835165333e-09 -1.430000002855536e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little_jnt_LT" -p "little03_jnt_L";
	rename -uid "AC88BADB-424C-58C7-B68C-F294DEED8733";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.6666146501476078 5.1664699185494101e-09 7.909999997224304e-07 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "shoulder_jnt_R" -p "spine03_jnt";
	rename -uid "528EBDF3-4EE0-12D8-0232-6CB08F0A29DB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 14.255666666666656 7.8265000000000038 0 ;
	setAttr ".r" -type "double3" 7.0167092981684185e-15 360 -4.2965392023378865e-31 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 180 89.999414425380863 ;
	setAttr ".bps" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "upArm_jnt_R" -p "shoulder_jnt_R";
	rename -uid "34D938A2-48B8-1131-4002-2BB7E86710D6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -12.406199999352072 0.00012679390874836827 1.5193213118788412e-15 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.5856079088138094e-20 7.0167092981684106e-15 -0.00058557420988097247 ;
	setAttr ".bps" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "lowArm_jnt_R" -p "upArm_jnt_R";
	rename -uid "6565E583-4B5E-44CD-0871-7398362C9FCB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -24.78 1.7701040633255616e-10 3.0346747681286515e-15 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "hand_jnt_R" -p "lowArm_jnt_R";
	rename -uid "AC61953E-4023-6161-675A-8FAC1A0ECE7E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -25.6535 1.8323476069781464e-10 3.141647666028586e-15 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "hand_jnt_RT" -p "hand_jnt_R";
	rename -uid "FEF9C3F8-43D6-3137-58A2-D3836F338D6E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -20.6199 1.4728129826835357e-10 2.5252094532419682e-15 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "thumb01_jnt_R" -p "hand_jnt_R";
	rename -uid "CA058E26-4BE1-AD37-E69D-26BADF29DA01";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -5.3923999999942822 0.79900000003851801 -4.2824300000000024 ;
	setAttr ".jo" -type "double3" 90.000000000000028 -15.395722247626866 -12.044324639920051 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb02_jnt_R" -p "thumb01_jnt_R";
	rename -uid "E1B73F5E-4791-13BC-6AE9-478276FD2E3F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.6647616031584676 -8.3669150843235229e-06 9.9311039775784593e-05 ;
	setAttr ".jo" -type "double3" 4.490604621642906e-05 12.044027249930677 -15.395507039419092 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb03_jnt_R" -p "thumb02_jnt_R";
	rename -uid "C09744F8-4FE9-D5F7-1E8B-13A0F7F7671C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.5431999999852479 -6.5778110069913964e-07 1.3200291135717634e-05 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb_jnt_RT" -p "thumb03_jnt_R";
	rename -uid "7EB14258-4D2E-A887-7793-FF936C5D7098";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.6666999999093974 1.9795885147111392e-05 1.3841308742712499e-05 ;
	setAttr ".jo" -type "double3" 89.999999998452211 8.7391052338234946e-05 -0.00050833294768152289 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "index01_jnt_R" -p "hand_jnt_R";
	rename -uid "B2D606BF-4B43-0266-ECCE-249C89712324";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.8694000000014199 -0.19899999992952644 -3.4280599999999986 ;
	setAttr ".r" -type "double3" -3.3112388475122523e-07 -1.718926143996308e-12 3.6564785503588116e-10 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.6556199285048983e-07 -0.063269532171807585 -0.00029986004791046167 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index02_jnt_R" -p "index01_jnt_R";
	rename -uid "D16C9FF9-47CF-0874-D8F7-58B5F1A2D98A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.2253025806909648 -2.2113267959866789e-05 -4.1613403185536413e-06 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index03_jnt_R" -p "index02_jnt_R";
	rename -uid "9BE53928-4459-013A-B098-A192B15044CA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.6539016173751975 -1.3889286577750681e-05 6.0119060174557148e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index_jnt_RT" -p "index03_jnt_R";
	rename -uid "E9C42DE7-4DE4-C9C1-BCA3-638E6402DFF3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9582011912695805 -1.0248314083582954e-05 2.3660455621410392e-06 ;
	setAttr ".jo" -type "double3" 8.4753612556826268e-19 -0.0035616947972649218 -2.7268053962166455e-14 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "middle01_jnt_R" -p "hand_jnt_R";
	rename -uid "618FD09E-452C-AD72-DF3C-A7897B3000B1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.8535000000044306 -0.62099999992963717 -1.2859799999999988 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.8109436905029822e-23 -0.0035633349583835275 -5.8237258961078532e-19 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle02_jnt_R" -p "middle01_jnt_R";
	rename -uid "6BC2B49F-4BCD-CEEA-A568-BD8884F0848E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.8633000092523559 3.4845015761675313e-11 2.4580007893515443e-06 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle03_jnt_R" -p "middle02_jnt_R";
	rename -uid "12C4B4D2-45BB-32A1-3074-388525701339";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.765200005224969 1.9525714378687553e-11 1.9731177962611923e-06 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle_jnt_RT" -p "middle03_jnt_R";
	rename -uid "ECC3F8A1-47FC-4427-82E8-84B3C2485AF3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.0057000035841099 1.4438228390645236e-11 4.7383488883667724e-06 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "ring01_jnt_R" -p "hand_jnt_R";
	rename -uid "ECF42D64-4127-223E-C476-9BA394DB7F8F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.9374000000038478 -0.53999999992902303 0.83330500000000118 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring02_jnt_R" -p "ring01_jnt_R";
	rename -uid "3DF75D8D-4A6F-2B09-A852-FDA995CAD257";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.5378000000000043 3.2514435588382185e-11 5.5511151231257827e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring03_jnt_R" -p "ring02_jnt_R";
	rename -uid "8E0257FC-4934-2F75-D7DF-29B688BDB59E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.3044999999999902 1.6342482922482304e-11 -1.1102230246251565e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring_jnt_RT" -p "ring03_jnt_R";
	rename -uid "12A0AA9C-4F7B-3153-F8FE-CE8279022385";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9234000000000009 1.3727685654885136e-11 1.0000000011389787e-06 ;
	setAttr ".jo" -type "double3" 1.8110422863887825e-23 -0.00356352898189209 -5.8237258640874556e-19 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "little01_jnt_R" -p "hand_jnt_R";
	rename -uid "04887382-4694-22CC-1DD6-748697CC94DE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.9258999999977675 0.31300000007078665 2.5505800000000014 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.6791850392779786e-20 7.0167049191543495e-15 0.00076416938547765336 ;
	setAttr ".bps" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403974242109e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 1.145194351140904e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -80.592100000000016 146.27600000000015 -2.5505799999999823 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little02_jnt_R" -p "little01_jnt_R";
	rename -uid "3F9C460B-4778-1D36-73CE-74A7A6CB25F1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.044099999729255 4.0600011004698899e-05 4.4408920985006262e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little03_jnt_R" -p "little02_jnt_R";
	rename -uid "5B6ACD16-437B-0623-D42C-819B8D68E237";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.9744999998243742 2.6334457317034321e-05 4.4408920985006262e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little_jnt_RT" -p "little03_jnt_R";
	rename -uid "E8678F28-4AAA-4705-68D8-72B5B16B7A10";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.6666999998517724 2.2229242745197553e-05 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "upLeg_jnt_L" -p "COG_jnt";
	rename -uid "CF447F32-41E9-80A1-2D88-B583AFF6E032";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.7469469404908011 -8.9100008010000025 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -180 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509213 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "lowLeg_jnt_L" -p "upLeg_jnt_L";
	rename -uid "27B4FE4E-46E8-0AAF-8C93-8FB89FEE0A1F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 46.987038188213184 -5.3290705182007514e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "ankle_jnt_L" -p "lowLeg_jnt_L";
	rename -uid "54736033-42D3-092A-387D-E4ACFC6B6135";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 41.611941436841775 3.5527136788005009e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "ankle_jnt_LT" -p "ankle_jnt_L";
	rename -uid "9BF342E7-466F-9A65-5032-5F9EF5F4ABC5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.65407343445424 -8.8817841970012523e-15 0 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "foot_jnt_L" -p "ankle_jnt_L";
	rename -uid "8C3DC187-48C4-44C5-5A56-4A8C8E50049B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.5123625507540099 8.4269999902630843e-06 9.8491173038770015 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "foot_jnt_LT" -p "foot_jnt_L";
	rename -uid "C7A54508-41E6-3822-E076-8DBA5B05E679";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 11.840306331263905 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "upLeg_jnt_R" -p "COG_jnt";
	rename -uid "C0155757-472C-FFB4-5699-33B4192EC063";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.7468999999999966 8.91 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -2.2567458298341193e-30 3.6855456306346513e-14 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 97.253100000000018 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "lowLeg_jnt_R" -p "upLeg_jnt_R";
	rename -uid "27F493A2-42EC-C008-459C-BDA81F3B3EFD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -46.987100000000005 1.0658141036401503e-14 -3.944304526105059e-31 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 50.266000000000012 -9.1081537789850942e-31 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "ankle_jnt_R" -p "lowLeg_jnt_R";
	rename -uid "35D593D7-45B4-4503-A70E-F8A384534FEC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -41.61193 8.8817841970012523e-15 -2.9582283945787943e-30 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 8.6540700000000115 9.5970815792277213e-31 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "ankle_jnt_RT" -p "ankle_jnt_R";
	rename -uid "2281B1D6-468E-6350-907A-DE8C8F29CE0F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.6540699999999973 1.7763568394002505e-15 7.8886090522101181e-31 ;
	setAttr ".jo" -type "double3" 7.016709298534872e-15 7.016709298534876e-15 89.999999999999972 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "foot_jnt_R" -p "ankle_jnt_R";
	rename -uid "D0FE25C3-41AF-25ED-0992-219782868B18";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.5123599999999975 -1.0000000008503207e-05 -9.84912 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.0167092985348704e-15 -89.999999999999986 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "foot_jnt_RT" -p "foot_jnt_R";
	rename -uid "BB17A9BD-4D69-3950-1C0B-81ABCF79BD2B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -11.84028 1.5987211554602254e-14 -2.6645352591003757e-15 ;
	setAttr ".jo" -type "double3" 89.999999999999986 9.5416640443905535e-15 89.999999999999986 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "570AB003-4FA9-29C4-73E7-359390C546EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0704B20-45AD-BA98-1455-E89E453ED3FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B965A828-406B-E8EA-AED6-E6B981363831";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD5A9A63-47BC-266E-70C5-17B3904A9E90";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F226FEF2-4A88-11E9-C894-6CB28A076CF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5790E645-4251-4A06-778E-09B1C8176B1D";
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
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1738\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -mergeConnections 1\n                -zoom 1.317177\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"thumb03_jnt_L\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1738\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1738\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83E2E46C-4AA1-6126-7850-D08064E1DA59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "boxHuman_modelRN";
	rename -uid "42BE6123-4E75-99D7-8CD9-A1ADB282BB3A";
	setAttr -s 135 ".phl";
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
	setAttr ".phl[135]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"boxHuman_modelRN"
		"boxHuman_modelRN" 0
		"boxHuman_modelRN" 137
		2 "|model:meshs_grp" "visibility" " 0"
		2 "|model:meshs_grp|model:missileArm_mesh" "visibility" " 0"
		5 3 "boxHuman_modelRN" "|model:meshs_grp.message" "boxHuman_modelRN.placeHolderList[1]" 
		""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little03_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[2]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little03_mesh_L|model:little03_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[3]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little03_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[4]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little03_mesh_R|model:little03_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[5]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little01_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[6]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little01_mesh_L|model:little01_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[7]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little01_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[8]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little01_mesh_R|model:little01_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[9]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring02_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[10]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring02_mesh_L|model:ring02_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[11]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring02_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[12]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring02_mesh_R|model:ring02_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[13]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring03_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[14]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring03_mesh_R|model:ring03_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[15]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring03_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[16]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring03_mesh_L|model:ring03_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[17]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little02_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[18]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little02_mesh_R|model:little02_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[19]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little02_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[20]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:little02_mesh_L|model:little02_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[21]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring01_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[22]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring01_mesh_R|model:ring01_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[23]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring01_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[24]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ring01_mesh_L|model:ring01_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[25]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle03_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[26]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle03_mesh_R|model:middle03_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[27]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle03_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[28]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle03_mesh_L|model:middle03_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[29]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle02_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[30]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle02_mesh_R|model:middle02_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[31]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle02_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[32]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle02_mesh_L|model:middle02_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[33]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle01_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[34]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle01_mesh_L|model:middle01_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[35]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle01_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[36]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:middle01_mesh_R|model:middle01_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[37]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index03_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[38]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index03_mesh_L|model:index03_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[39]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index03_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[40]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index03_mesh_R|model:index03_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[41]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index02_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[42]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index02_mesh_R|model:index02_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[43]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index02_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[44]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index02_mesh_L|model:index02_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[45]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index01_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[46]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index01_mesh_R|model:index01_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[47]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index01_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[48]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:index01_mesh_L|model:index01_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[49]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb03_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[50]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb03_mesh_R|model:thumb03_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[51]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb03_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[52]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb03_mesh_L|model:thumb03_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[53]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb02_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[54]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb02_mesh_R|model:thumb02_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[55]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb02_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[56]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb02_mesh_L|model:thumb02_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[57]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb01_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[58]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb01_mesh_R|model:thumb01_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[59]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb01_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[60]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:thumb01_mesh_L|model:thumb01_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[61]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:hand_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[62]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:hand_mesh_L|model:hand_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[63]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:hand_mesh_L|model:polySurfaceShape1.message" 
		"boxHuman_modelRN.placeHolderList[64]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowArm02_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[65]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowArm02_mesh_L|model:lowArm02_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[66]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowArm01_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[67]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowArm01_mesh_L|model:lowArm01_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[68]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upArm02_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[69]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upArm02_mesh_L|model:upArm02_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[70]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upArm01_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[71]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upArm01_mesh_L|model:upArm01_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[72]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:shoulder_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[73]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:shoulder_mesh_L|model:shoulder_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[74]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:neck_mesh.message" "boxHuman_modelRN.placeHolderList[75]" 
		""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:neck_mesh|model:neck_meshShape.message" 
		"boxHuman_modelRN.placeHolderList[76]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upLeg02_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[77]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upLeg02_mesh_R|model:upLeg02_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[78]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upLeg02_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[79]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upLeg02_mesh_L|model:upLeg02_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[80]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowLeg_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[81]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowLeg_mesh_R|model:lowLeg_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[82]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowLeg_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[83]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowLeg_mesh_L|model:lowLeg_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[84]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ankle_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[85]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ankle_mesh_R|model:ankle_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[86]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ankle_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[87]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:ankle_mesh_L|model:ankle_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[88]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:foot_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[89]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:foot_mesh_R|model:foot_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[90]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:foot_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[91]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:foot_mesh_L|model:foot_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[92]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:COG_mesh.message" "boxHuman_modelRN.placeHolderList[93]" 
		""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:COG_mesh|model:COG_meshShape.message" 
		"boxHuman_modelRN.placeHolderList[94]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:spine01_mesh.message" 
		"boxHuman_modelRN.placeHolderList[95]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:spine01_mesh|model:spine01_meshShape.message" 
		"boxHuman_modelRN.placeHolderList[96]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:spine02_mesh.message" 
		"boxHuman_modelRN.placeHolderList[97]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:spine02_mesh|model:spine02_meshShape.message" 
		"boxHuman_modelRN.placeHolderList[98]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:spine03_mesh.message" 
		"boxHuman_modelRN.placeHolderList[99]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:spine03_mesh|model:spine03_meshShape.message" 
		"boxHuman_modelRN.placeHolderList[100]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:head_mesh_F.message" 
		"boxHuman_modelRN.placeHolderList[101]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:head_mesh_F|model:head_mesh_FShape.message" 
		"boxHuman_modelRN.placeHolderList[102]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:head_mesh.message" "boxHuman_modelRN.placeHolderList[103]" 
		""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:head_mesh|model:head_meshShape.message" 
		"boxHuman_modelRN.placeHolderList[104]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:shoulder_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[105]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:shoulder_mesh_R|model:shoulder_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[106]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upLeg01_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[107]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upLeg01_mesh_R|model:upLeg01_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[108]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upLeg01_mesh_L.message" 
		"boxHuman_modelRN.placeHolderList[109]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upLeg01_mesh_L|model:upLeg01_mesh_LShape.message" 
		"boxHuman_modelRN.placeHolderList[110]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upArm01_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[111]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upArm01_mesh_R|model:upArm01_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[112]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upArm02_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[113]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:upArm02_mesh_R|model:upArm02_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[114]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowArm01_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[115]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowArm01_mesh_R|model:lowArm01_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[116]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowArm02_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[117]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:lowArm02_mesh_R|model:lowArm02_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[118]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:hand_mesh_R.message" 
		"boxHuman_modelRN.placeHolderList[119]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:hand_mesh_R|model:hand_mesh_RShape.message" 
		"boxHuman_modelRN.placeHolderList[120]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:hand_mesh_R|model:polySurfaceShape1.message" 
		"boxHuman_modelRN.placeHolderList[121]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:missileArm_mesh.message" 
		"boxHuman_modelRN.placeHolderList[122]" ""
		5 3 "boxHuman_modelRN" "|model:meshs_grp|model:missileArm_mesh|model:missileArm_meshShape.message" 
		"boxHuman_modelRN.placeHolderList[123]" ""
		5 3 "boxHuman_modelRN" "model:shapeEditorManager.message" "boxHuman_modelRN.placeHolderList[124]" 
		""
		5 3 "boxHuman_modelRN" "model:poseInterpolatorManager.message" "boxHuman_modelRN.placeHolderList[125]" 
		""
		5 3 "boxHuman_modelRN" "model:layerManager.message" "boxHuman_modelRN.placeHolderList[126]" 
		""
		5 3 "boxHuman_modelRN" "model:defaultLayer.message" "boxHuman_modelRN.placeHolderList[127]" 
		""
		5 3 "boxHuman_modelRN" "model:HIKSkeletonGeneratorNode1.message" "boxHuman_modelRN.placeHolderList[128]" 
		""
		5 3 "boxHuman_modelRN" "model:polyConnectComponents1.message" "boxHuman_modelRN.placeHolderList[129]" 
		""
		5 3 "boxHuman_modelRN" "model:polyTweak5.message" "boxHuman_modelRN.placeHolderList[130]" 
		""
		5 3 "boxHuman_modelRN" "model:transformGeometry3.message" "boxHuman_modelRN.placeHolderList[131]" 
		""
		5 3 "boxHuman_modelRN" "model:transformGeometry4.message" "boxHuman_modelRN.placeHolderList[132]" 
		""
		5 3 "boxHuman_modelRN" "model:uiConfigurationScriptNode.message" "boxHuman_modelRN.placeHolderList[133]" 
		""
		5 3 "boxHuman_modelRN" "model:sceneConfigurationScriptNode.message" 
		"boxHuman_modelRN.placeHolderList[134]" ""
		5 3 "boxHuman_modelRN" "model:boxhuman_layer.message" "boxHuman_modelRN.placeHolderList[135]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "025E6BC3-4439-2144-EF4B-44B4CBC53076";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode2";
	rename -uid "C58E6C5F-4D82-9560-CDBE-4B828EDE2BDD";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode displayLayer -n "cage_layer";
	rename -uid "DE95CFA2-484B-FC0C-BD77-2B93809B45C0";
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "7EE6ECD2-41DE-9015-9F77-5CAB650CE8CF";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -100.00000000000001 -2.2204460492503134e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "90DB1A24-47D4-0D0E-41DE-76AB9FC7B6B6";
createNode objectSet -n "skinCluster1Set";
	rename -uid "483B0BE6-4886-B802-F936-54AAF7B40E18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "D84272E2-4DE8-8F29-F549-44B8D33DAEDF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "E3B89DFD-4DC6-657E-7BE6-5FA1BC532B2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "7F28CAE5-4E1F-D1DA-C1B2-65A2142ECCB7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "AE54AD96-401D-5BF8-E8C0-A8A52CB8FEFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CEE7A0CE-4898-99C2-1D20-179D37D1367C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "78B2AF72-4DC5-11DF-F714-2E9DDC60285C";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "2AAC882F-484D-EC9D-9778-E498ED0CA91D";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -107.00000000000001 -2.3758772726978353e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "C0F547CA-4640-9F7F-5F81-11A9E597183A";
createNode objectSet -n "skinCluster2Set";
	rename -uid "A00F446B-43AB-CAD1-424E-D0A55A8EF223";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "0515ED7E-4FED-EA23-A606-27B7E45E27E1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "1D85456B-4C38-6905-1D57-5DB2F67F5F3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "FB0F7FB9-44BF-D3EF-478B-D29E35211B25";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "DEEB79D6-4EA8-F355-685C-8FBE0BACB8A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BF242713-462C-91F4-F694-D5858925D5A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "A69A4CDD-4ED2-1DF3-E2E3-1DB3B21A7E6A";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "A51295CE-45F8-AF61-3C4F-5BB3E6DAE292";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -119.66666666666669 -2.6571337722695417e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "3EB043F8-4803-A782-A774-BFB35E209093";
createNode objectSet -n "skinCluster3Set";
	rename -uid "58038E73-495A-9ADA-93B0-64BB9219FB74";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "F0DDE6CF-412F-C0B9-60B7-ECADBAD9294D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "E41035E9-45D9-CA6B-44C1-1C91CDCD3D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "75F05018-4346-76DA-D69E-7EBD61EFC3D5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "2293438E-4A5C-7592-D90C-828E49F84F1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "39A8A53D-48C0-1214-ED01-4F869A585719";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "4F6DA221-4F16-5233-D37F-DEA568250CAF";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "4BA1DB0D-4E54-69D7-AF6E-8481F1F84265";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -132.33333333333337 -2.9383902718412485e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "4773E5A1-419B-FE8D-FD23-9B936A27CDC4";
createNode objectSet -n "skinCluster4Set";
	rename -uid "F4274BDF-44C3-C271-17B2-BA9F1E00127B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "5E8F40C8-4F60-089C-C4CF-F2B451B01036";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "199A026A-48C3-FB3D-2E8E-3BA695E968EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "D775A1BF-4577-8381-D091-82B78C789BBF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "A6D0BEFC-4E9B-7FB2-6FAC-B58D0EAE9431";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C84D2F19-448F-F790-F8FC-91AEAF677F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "2B8D2053-4F36-478F-2E00-23B4ED21AC56";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "22EB55F0-4CC1-3EFF-327A-169EBE02AA3F";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -148.52305351950923 -3.3824794816913111e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "1D3C28F3-44F7-1109-79B7-518C23210ECF";
createNode objectSet -n "skinCluster5Set";
	rename -uid "7F40665E-48CD-D713-F4E5-D983781A3382";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "C22FACF8-43C1-8D16-4853-5DA2D77CB753";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "008F45AD-4D2C-4260-0877-1AB9FDD6CCE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "092B4C41-42C5-420F-B304-E6A12ACC36F4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "43A23F2C-47C3-AF54-8DDE-6FB10E6DE7FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3E806D09-4D98-C0F5-CBC1-CFB732E0B476";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "91E25969-4125-13B4-4822-9A97CABF261F";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -8.4605207591440263e-16 148.52305351950923 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.189720186175862 4.4408920985006262e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "5F6738E6-4A64-CD5B-7174-F58F5B33E399";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -158.00818319683694 -3.5930916688778031e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "57062FBC-43EF-9A31-4450-2A8AAF6F683A";
createNode objectSet -n "skinCluster6Set";
	rename -uid "1CD7449E-469C-908D-4BB5-3FBFA7E1DC93";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "7FADE0A9-4945-CB11-E527-89A07758AC29";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "4E80382D-453D-DBFC-1006-E4917F233A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "E531C240-40A9-BAB1-D652-98B6036B3C8C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	rename -uid "5865FFD5-406F-D92C-C3E7-D485B6E54374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9541EF60-4911-D12B-27C8-3FA471666566";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "AC829A67-4029-FD37-D38A-E69EE0B6F990";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -8.4605207591440263e-16 148.52305351950923 0 1;
	setAttr ".wm[6]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -8.4605207591440263e-16 158.00818319683694 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.189720186175862 4.4408920985006262e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4851296773277056 2.1061218718649201e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "AC9BA1F5-4D45-B110-7959-FFA8E04D547F";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -158.00818319683694 -3.5930916688778031e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "E7925407-4EA5-FECC-9B3C-D5AEDB693FDF";
createNode objectSet -n "skinCluster7Set";
	rename -uid "E6C44951-4A7A-6950-BE71-FDA334899FFB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "4E558A0E-47C9-22AB-03F0-A3A731BD217B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "E48E9244-4249-3E0D-E215-A9A446C03AA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "2563DFE0-47A6-D940-35BF-C1B8DE21BEFA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	rename -uid "B4FECA22-4B69-8C28-FDB3-03A3FBB7AF61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C3DF0ED6-41B5-E569-65E4-26BDA8A90AF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "FA9A221F-442D-4BD1-B6EB-C6B4A090A7C3";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999994777344 -1.0220205119981779e-05 0 -0
		 1.0220205119981779e-05 0.99999999994777344 -0 0 0 -0 1 -0 -7.827994409570489 -146.58847741044329 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak8";
	rename -uid "AB60F1EE-4183-AE8E-56C4-09B53B5A1CA4";
createNode objectSet -n "skinCluster8Set";
	rename -uid "CCC8A71A-4B3C-C7B0-60DE-53B903ED4336";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "9CDEEC54-408A-D35B-EE61-4B8BAF57A768";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "E8C49A57-4FB5-7A35-E204-909E3C9F1BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "813D36C2-4E7C-4F99-8ED4-DB9811942685";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId56";
	rename -uid "AC296F89-4B0D-0A74-5CD4-F58E74313A29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "58E33D99-4FE6-715C-400C-349C58C046AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "076548F3-4FB1-8BAE-6993-1985FC169FA0";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "3257A71A-492A-1D00-495C-98A2199487D4";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -7.1429724148605654e-12 0 -0
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -20.232656607060129 -146.58868419985535 -3.909338854060073e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "E3AABFDA-4AB0-434D-C880-6499E7AC488B";
createNode objectSet -n "skinCluster9Set";
	rename -uid "E3D99E17-4600-A269-5F84-838B18B4C877";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "21AF75D5-43AA-26D1-C2D2-37BD119F631B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "E4A042C7-48FB-B501-DF3C-73A3EFB11428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "03455F0F-46A1-217D-BEA3-99889DE1C676";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId58";
	rename -uid "09E68D8C-4DC6-7B9D-77D7-53BAC5B520D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "474A5FB2-440C-0E6B-ABAA-D185E93A2103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "9BB2DDDF-4535-188A-760C-38AC860A0E3F";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "A386CAED-49F2-7EB0-A202-0484E0E3DA65";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -7.1429724148605654e-12 0 -0
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -20.232656607060129 -146.58868419985535 -3.909338854060073e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak10";
	rename -uid "A7A084DA-4D81-02E0-D356-E88A9779A0D1";
createNode objectSet -n "skinCluster10Set";
	rename -uid "0E9FCF67-42C3-1151-990D-CA8A73B0B758";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "259FF073-47C0-5CA6-25A6-959C72ED7698";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "26800E6C-4661-91C6-A43F-CA93E14AEEDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "64D5597B-47A7-576D-AB8A-2993E4F05614";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId60";
	rename -uid "A699FB9E-4D6B-2796-6564-AEACADE5C4FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4471957E-4E1B-9359-9BA5-18B25999DF50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "26947F46-43EB-C01F-EF93-FE8483A685B9";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -7.1429724148605654e-12 0 -0
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -45.012716771047074 -146.58868419967845 1.5876089667199705e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak11";
	rename -uid "8DD3060D-4E23-262E-10C4-C29B144CC904";
createNode objectSet -n "skinCluster11Set";
	rename -uid "D21CE100-4019-2B18-C5B5-87B1F2FA8E76";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "E101A678-48FA-2453-33F7-30879690CE10";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "5F18407E-49E4-DA2B-B4C1-199CD4C69BF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "89C70409-4C7B-D1C9-7772-B8B78D7C5EEB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	rename -uid "94B07F85-4B3B-4E40-447B-AEB3B87BCC02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "EFF098F9-41A9-FF10-0147-1DA626A422F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "61EF011A-4602-4DF2-7C24-768A2840F4FF";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986949 -1.7692514120426495e-10
		 -5.4969478207800427e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "FBFC50F2-4F30-E9F1-01E9-599193B56AF2";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -7.1429724148605654e-12 0 -0
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -45.012716771047074 -146.58868419967845 1.5876089667199705e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak12";
	rename -uid "16065592-4B8C-0266-72BB-12AAC8C57F3E";
createNode objectSet -n "skinCluster12Set";
	rename -uid "6E4B0C0F-4AF0-DF04-7DCE-36936C7FAE5C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "CADBD66F-4F46-70AC-678B-3AB74E52C966";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "54ADA32D-435F-977A-D557-36AFDFD1361D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "34443BA3-43CF-2406-DCC7-A294967D4526";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId64";
	rename -uid "0BDD573C-49CA-4383-69BC-8383C6451736";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "256FF97A-41CC-5F8B-004F-94B43D7FCDCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "2680442E-4295-098A-54C7-F8B19C6F017B";
	setAttr ".skm" 1;
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -7.1429724148605654e-12 0 -0
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -70.666202763467425 -146.5886841996784 7.2783083833620773e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak13";
	rename -uid "ABA89B4E-4BA9-0451-9B9C-F5BE8D2A8783";
createNode objectSet -n "skinCluster13Set";
	rename -uid "BFF8122E-41A1-BF07-B58E-028FEBF623EB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "A1FE9D91-4467-829D-EF69-849CE65A95CB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "76DAAC0C-45B1-1960-67CF-1A8ABFE0861A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "3AD86195-44BB-A15F-C9E0-4D96A0EAA454";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId66";
	rename -uid "DF905420-4C03-DB60-2A19-C697943B366A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "FB8C9F27-4126-8869-22FA-FDA8FFA0ED96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "7A2BF85F-4A72-D947-DE78-539559B47FC9";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "B132B76E-45BD-2424-1A35-769CDA0C4188";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.94289164416722082 -0.25963989229959794 -0.2086683341724081 -0
		 -0.20118031861792685 0.055398132523373368 -0.9779864653019037 0 0.26548413655136543 0.96411522819607809 -2.2204460492503116e-16 -0
		 -43.521841276609116 7.5425885545366045 158.45185021815718 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId67";
	rename -uid "55EAAD22-4E40-46AC-9532-CC8EB5203D03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "9FC20102-4023-0D83-0DFA-15901CEE450A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak14";
	rename -uid "E3B58AAB-45CF-5386-75A9-6A8080C2E7DD";
createNode objectSet -n "skinCluster14Set";
	rename -uid "913E8085-435E-2808-C876-8EA901868FAC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "7091D223-41EC-14E4-B08D-B3899208F641";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "9E33DABF-41D8-D270-4C44-4CADAFCC472C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "7AC17963-4D12-CC23-379D-8DB496ADA327";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId69";
	rename -uid "726CBD0E-4F65-1736-ACCB-CABB939F7E1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "89CD8A5F-4800-2A6E-64E2-779F71ADD069";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "BC0E3927-4FA4-7D55-DBCF-AA9399D129B4";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722127 -0.2011803186179269 0.26548413655136555 0
		 -0.25963989229959805 0.055398132523373375 0.96411522819607831 0 -0.20866833417240827 -0.97798646530190425 -2.2204460492503131e-16 0
		 76.058620990005664 145.79018170022175 4.2824339669999993 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.0408340855860843e-17 9.3675067702747583e-17
		 4.8750101717301908e-34 0 5.3924182275796113 -0.79850249999995526 4.2824339670000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280213 -0.16770993438034923 0.020677423128788397 0.70680438890314834 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "B1BC41C8-4C43-4D3E-7C99-94A91A2EC692";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999997978239 -3.6734110136462441e-06 -5.1904258940100056e-06 -0
		 -5.1904258940510172e-06 1.9062672874479189e-11 -0.99999999998652933 0 3.6734110137318224e-06 0.99999999999325284 -3.906529015472897e-15 -0
		 -78.570475327781665 -4.9895996693836775 145.25449011633071 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId70";
	rename -uid "4174E369-4417-220F-D718-26898014D82E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D90E6BA2-487F-270E-5399-308E0FEADAF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak15";
	rename -uid "CD6817CF-4B90-7ADA-A8A0-3E94785F2F63";
createNode objectSet -n "skinCluster15Set";
	rename -uid "7C5BEC9B-4EA3-49F3-093D-F1A843F70704";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "46716BC4-4509-9D01-92AA-C89EB96F973B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "C3BE1707-404F-FEE6-3C40-CA95E1815393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "C8D8214C-4F8E-A980-14B1-38AD5122AFF8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId72";
	rename -uid "70E431B0-4DB0-28C3-BC89-2F9F5339238F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "0AE21D19-4807-057C-2C8A-4D8E8BB4053C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose12";
	rename -uid "21D72EC2-4E9A-8FC5-D7BA-B786FD0D0D88";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722127 -0.2011803186179269 0.26548413655136555 0
		 -0.25963989229959805 0.055398132523373375 0.96411522819607831 0 -0.20866833417240827 -0.97798646530190425 -2.2204460492503131e-16 0
		 76.058620990005664 145.79018170022175 4.2824339669999993 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999997978306 -5.1904258939750036e-06 3.6734110136957074e-06 0
		 -3.6734110136823628e-06 1.9062661115999817e-11 0.99999999999325317 0 -5.1904258940860259e-06 -0.99999999998653011 -3.8947706278694159e-15 0
		 78.57121093000957 145.25408230023967 4.9898882909999998 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.0408340855860843e-17 9.3675067702747583e-17
		 4.8750101717301908e-34 0 5.3924182275796113 -0.79850249999995526 4.2824339670000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280213 -0.16770993438034923 0.020677423128788397 0.70680438890314834 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 6.9388939039072271e-17 1.470178145890344e-16
		 -1.6046192152785466e-16 0 2.6647706081042486 -1.3322676295501878e-14 -2.8421709430404007e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014052875783270769 0.1039651023136724 -0.1332082043452478 0.98551983667414944 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "9721543C-46BD-0325-2D44-E8912FB4B8A2";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999997978239 -3.6734110136462441e-06 -5.1904258940100056e-06 -0
		 -5.1904258940510172e-06 1.9062672874479189e-11 -0.99999999998652933 0 3.6734110137318224e-06 0.99999999999325284 -3.906529015472897e-15 -0
		 -81.113615737832944 -4.9895996693836766 145.25449011633106 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId73";
	rename -uid "F7B35761-4B6C-F3EF-1A44-4F8229A16F3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "88C5EF6A-4FC3-094B-E4CB-D7BD97816A56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak16";
	rename -uid "B3FB1CD0-46D6-5113-BA06-B1BAD46C99D9";
createNode objectSet -n "skinCluster16Set";
	rename -uid "F1970D7F-4C07-4764-28B0-D0B9C59A603F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "67A35B56-47C9-3973-7342-C897A9146C2A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "E99E056F-48FF-13F1-7141-1585E6950D7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "A7B5E43B-44CB-2106-C152-32BAB7D0439E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId75";
	rename -uid "3A82CEFD-4329-7AB0-BB0A-828734A3FB55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "AEEDB785-4E71-C250-0B46-C4AEBA0A9796";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "95DC05A1-4DA9-9D67-5F6D-A88E99511F93";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722127 -0.2011803186179269 0.26548413655136555 0
		 -0.25963989229959805 0.055398132523373375 0.96411522819607831 0 -0.20866833417240827 -0.97798646530190425 -2.2204460492503131e-16 0
		 76.058620990005664 145.79018170022175 4.2824339669999993 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999997978306 -5.1904258939750036e-06 3.6734110136957074e-06 0
		 -3.6734110136823628e-06 1.9062661115999817e-11 0.99999999999325317 0 -5.1904258940860259e-06 -0.99999999998653011 -3.8947706278694159e-15 0
		 78.57121093000957 145.25408230023967 4.9898882909999998 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999997978306 -5.1904258939750036e-06 3.6734110136957074e-06 0
		 -3.6734110136823628e-06 1.9062661115999817e-11 0.99999999999325317 0 -5.1904258940860259e-06 -0.99999999998653011 -3.8947706278694159e-15 0
		 81.114351340009435 145.25406910025816 4.9898976329999911 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.0408340855860843e-17 9.3675067702747583e-17
		 4.8750101717301908e-34 0 5.3924182275796113 -0.79850249999995526 4.2824339670000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280213 -0.16770993438034923 0.020677423128788397 0.70680438890314834 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 6.9388939039072271e-17 1.470178145890344e-16
		 -1.6046192152785466e-16 0 2.6647706081042486 -1.3322676295501878e-14 -2.8421709430404007e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014052875783270769 0.1039651023136724 -0.1332082043452478 0.98551983667414944 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5431404100512793 0
		 -3.1263880373444408e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "10B66209-4E79-96F8-4CC2-5CA9B91AA51B";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999939028946805 5.2335379887051008e-06 -0.0011042614282583156 -0
		 -5.2335347978335421e-06 0.99999999998630495 5.7791941343307911e-09 0 0.0011042614282734385 1.654361225106055e-24 0.9999993903031632 -0
		 -80.53852369776574 -146.78883486472552 -3.3391269660342182 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId76";
	rename -uid "F0DEDB7B-4FE7-36B0-0EA8-DEA4BD6B1FA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "E79A4BF8-471F-C52F-6607-3495460FA6FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak17";
	rename -uid "C462195F-4A17-EC7E-6D1F-27BFE5C982A4";
createNode objectSet -n "skinCluster17Set";
	rename -uid "A5857AD1-43B8-E472-7F0B-42B620AD326C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "FA5F47E8-4864-AA73-9CCE-B79ADCC4426B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "757DC5D2-4025-3408-5CB2-B6887FB436CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "6793F9D4-4B25-D433-7F38-A8B5EAD3AA4B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId78";
	rename -uid "E7C581AF-4327-74D5-6FF4-47AC77861F80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "5F41D31D-4AFD-F5CC-171C-50B6C03F70D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose14";
	rename -uid "08F64CB5-4200-FB00-2EFF-ED893DD2B485";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946838 -5.2335347978335447e-06 0.0011042614282734385 0
		 5.2335379887051008e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.7791941343307928e-09 0.99999939030316309 0
		 80.535555548410571 146.78841338084641 3.4280605153885979 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -5.7792020218511785e-09 -3.0223399100726093e-14
		 6.3818528337958064e-12 0 9.8693527859916372 0.19972918059272615 3.4280605153885988 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007257374994e-09 -0.00055213079829293551 -2.616772166988197e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster18";
	rename -uid "D313D8FF-47B8-C45F-95A4-C6B34E95363E";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999939028946805 5.2335379887051008e-06 -0.0011042614282583156 -0
		 -5.2335347978335421e-06 0.99999999998630495 5.7791941343307911e-09 0 0.0011042614282734385 1.654361225106055e-24 0.9999993903031632 -0
		 -84.763843089658266 -146.78883486472571 -3.3391269660342751 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId79";
	rename -uid "19AF45A5-4510-1D02-49B7-8981EA35557A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "78620387-4430-7631-0E98-8AA609032706";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak18";
	rename -uid "89623349-4CF6-EAB1-7E81-40894A4BAED6";
createNode objectSet -n "skinCluster18Set";
	rename -uid "1E264695-4EAB-FA1B-5C93-1794224DC83A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "550DF43A-4DF4-6D52-A82E-02BFEC1039CC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "6E8C2EE1-4935-4639-4415-B183BB0EFAB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "B1CE1BAC-4073-C7A6-AFE4-8AB97A324B1F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId81";
	rename -uid "6F6B4185-4575-196E-B135-659B7026D655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "A3D68D9E-41FF-2F3F-9C0C-E3BB6EAE16A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose15";
	rename -uid "8B68ACCE-485D-19EC-2678-B3A966D5F07C";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946838 -5.2335347978335447e-06 0.0011042614282734385 0
		 5.2335379887051008e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.7791941343307928e-09 0.99999939030316309 0
		 80.535555548410571 146.78841338084641 3.4280605153885979 1;
	setAttr ".wm[10]" -type "matrix" 0.99999939028946838 -5.2335347978335447e-06 0.0011042614282734385 0
		 5.2335379887051008e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.7791941343307928e-09 0.99999939030316309 0
		 84.760872364081351 146.78839126749048 3.432726372615257 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -5.7792020218511785e-09 -3.0223399100726093e-14
		 6.3818528337958064e-12 0 9.8693527859916372 0.19972918059272615 3.4280605153885988 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007257374994e-09 -0.00055213079829293551 -2.616772166988197e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.225319391892512 1.4210854715202004e-13
		 5.6399329650957952e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "E768B32F-4F14-8266-2D26-8298170BD4B7";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999939028946805 5.2335379887051008e-06 -0.0011042614282583156 -0
		 -5.2335347978335421e-06 0.99999999998630495 5.7791941343307911e-09 0 0.0011042614282734385 1.654361225106055e-24 0.9999993903031632 -0
		 -87.417779487002107 -146.78883492176269 -3.3391267791925379 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId82";
	rename -uid "B730A30C-42BD-66B5-8196-75B69A25C388";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "5417A671-4FCB-BB7F-23E3-D3AB9104CF7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak19";
	rename -uid "4AE2E334-4AD3-5D52-854D-4FBEBF6FD7BE";
createNode objectSet -n "skinCluster19Set";
	rename -uid "4427F2AB-4EE7-4FDD-1076-70B2FFA54A71";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "20BA4D43-419A-6322-1726-83AB4886D105";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "9BA0C52E-4426-5112-EA36-E695494E31AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "E2ACC337-496A-87D9-5268-0BA440DBC0AC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId84";
	rename -uid "5EC01AE8-404F-7ACC-729B-07BB930DF60F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "2A178DCD-462A-757D-C175-4880E4DB91AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose16";
	rename -uid "19091FF7-47B1-2A85-9B2A-BCB21C87F748";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946838 -5.2335347978335447e-06 0.0011042614282734385 0
		 5.2335379887051008e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.7791941343307928e-09 0.99999939030316309 0
		 80.535555548410571 146.78841338084641 3.4280605153885979 1;
	setAttr ".wm[10]" -type "matrix" 0.99999939028946838 -5.2335347978335447e-06 0.0011042614282734385 0
		 5.2335379887051008e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.7791941343307928e-09 0.99999939030316309 0
		 84.760872364081351 146.78839126749048 3.432726372615257 1;
	setAttr ".wm[11]" -type "matrix" 0.99999939028946838 -5.2335347978335447e-06 0.0011042614282734385 0
		 5.2335379887051008e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.7791941343307928e-09 0.99999939030316309 0
		 87.414807143498848 146.78837743505903 3.4356568253703119 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -5.7792020218511785e-09 -3.0223399100726093e-14
		 6.3818528337958064e-12 0 9.8693527859916372 0.19972918059272615 3.4280605153885988 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007257374994e-09 -0.00055213079829293551 -2.616772166988197e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.225319391892512 1.4210854715202004e-13
		 5.6399329650957952e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6539363973438554 5.7037027545447927e-08
		 -1.868417367489883e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "B0CCD6AE-48D3-0049-A44F-43A38DCB4F8F";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999806608186 -7.1429724148605646e-12 -6.2191927335116304e-05 -0
		 7.1429724010466428e-12 0.99999999999999978 -4.4423522138174862e-16 0 6.2191927335116318e-05 -0 0.99999999806608209 -0
		 -80.519824486164424 -147.21001438480837 -1.2809685169970186 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId85";
	rename -uid "D56E853D-4923-29A7-E482-DD8362DE3F74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "AC17300A-43AC-5A91-C428-288E4E2F238F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak20";
	rename -uid "95598F43-4900-54BC-5131-1F912D7F76E2";
createNode objectSet -n "skinCluster20Set";
	rename -uid "E0DC7389-4D3F-AD69-5844-938FBCB7E312";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "332DD2A4-43F0-2A74-5D43-33AEADA719F8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "3D4906BF-40C9-9ACF-AA88-D9A75AA42CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "EB3BDE57-47B5-5E75-27CE-61A14109A801";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId87";
	rename -uid "EEEE43A5-4A08-EB2C-B775-6C9078642F13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "326C4BDF-4E47-3A57-6D1B-7985DDEC0CCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose17";
	rename -uid "BD118861-4414-C79D-ADBF-1CA490EA8C5E";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 80.519744663493285 147.21001438538354 1.2859761975932107 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 2.2199039481640703e-17 0 0 9.8535419010773637
		 0.62133018512997751 1.2859761975932114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster21";
	rename -uid "0E19C4C3-410E-F5E3-BF31-1DA4455492EE";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999806608186 -7.1429724148605646e-12 -6.2191927335116304e-05 -0
		 7.1429724010466428e-12 0.99999999999999978 -4.4423522138174862e-16 0 6.2191927335116318e-05 -0 0.99999999806608209 -0
		 -85.383076175569784 -147.2100143848082 -1.2809685170013394 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId88";
	rename -uid "A8B215D2-4B58-75FC-9066-25A8380B4509";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "D85D5DFE-4B73-D739-E88A-408DF4B71BDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak21";
	rename -uid "077BE59F-4066-E4D4-5AB1-5F97A1E861E2";
createNode objectSet -n "skinCluster21Set";
	rename -uid "A03AAC90-4141-1ECD-E162-3A80BB006A59";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "D6EFB93A-43AF-7D21-FDBB-EDBCD1212523";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "9B889CD4-4117-34A3-BCD7-EDBF4E65C696";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "AF0B33C1-4728-1A08-08B4-2A911C6B045B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId90";
	rename -uid "BD7ABAAA-471C-0E6E-A816-97A4724F9F3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "5F4CECB9-45CE-56E9-2869-E096119A5D48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose18";
	rename -uid "770C0023-47AD-84CF-7A19-9EBF5290E62A";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 80.519744663493285 147.21001438538354 1.2859761975932107 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 85.382996343493502 147.21001438541813 1.2862786525932113 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 2.2199039481640703e-17 0 0 9.8535419010773637
		 0.62133018512997751 1.2859761975932114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8632516894053452 -1.4210854715202004e-13
		 4.3207659672361842e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster22";
	rename -uid "0ED8C5C5-4969-4E5B-9BC1-32A73FC58F32";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999806608186 -7.1429724148605646e-12 -6.2191927335116304e-05 -0
		 7.1429724010466428e-12 0.99999999999999978 -4.4423522138174862e-16 0 6.2191927335116318e-05 -0 0.99999999806608209 -0
		 -88.148312790905294 -147.21001438480832 -1.2809683246529473 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId91";
	rename -uid "131F0010-48DB-17D2-8391-79804D66F0DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "2329BB4E-4B4D-A417-90AE-B7964DBD1C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak22";
	rename -uid "37F6B73A-4613-3204-DF6F-97AEA7DFBAB8";
createNode objectSet -n "skinCluster22Set";
	rename -uid "8C99D109-4DC3-CB4F-4628-1AAB5C75AD96";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	rename -uid "64B0F44B-4960-A2EC-EF59-A0B1E4CDB01E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	rename -uid "996179F7-4CA8-7376-6234-80B395CB3815";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "2FBD75DB-4DDA-4C8E-2C5D-ACAA92807FD4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId93";
	rename -uid "F9CDC3C7-46C6-8A43-FB5C-DE9A2271D74C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "20683C18-4059-80DA-AE47-C5A46041819D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose19";
	rename -uid "4CE5EB6B-4E72-C7E3-439A-86AD31702436";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 80.519744663493285 147.21001438538354 1.2859761975932107 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 85.382996343493502 147.21001438541813 1.2862786525932113 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 88.148232953493249 147.210014385438 1.2864504356394648 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 2.2199039481640703e-17 0 0 9.8535419010773637
		 0.62133018512997751 1.2859761975932114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8632516894053452 -1.4210854715202004e-13
		 4.3207659672361842e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7652366153355246 1.1368683772161603e-13
		 -1.9234839210291454e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster23";
	rename -uid "4C9AB425-45C5-457A-E0B3-599CACB6ECB3";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -7.1429724148605654e-12 0 -0
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -80.603623931047096 -147.12919004651837 0.83330547070997918 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId94";
	rename -uid "CC98DDF3-4E03-7D56-B7DE-4F9BF749C835";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "AFA55DCF-458B-B2A6-1483-3E99392BD862";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak23";
	rename -uid "CC69004D-4A37-1227-D2E6-309911D8242B";
createNode objectSet -n "skinCluster23Set";
	rename -uid "ED727A1D-4067-5A25-C1D8-889F1E59B4DF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	rename -uid "8C959CED-4B52-5C19-A12D-8687D8BF0C62";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	rename -uid "AAE562B7-4D95-BD0D-5974-45BA03E345AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "F7557488-4F4E-C39B-5D13-C8AFB7B6D736";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId96";
	rename -uid "AF1F0A69-442D-4A3D-0B18-F6AD1A17DA88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "020F63F4-4B60-BC47-AC62-758F50E36989";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose20";
	rename -uid "40DC5C3A-452F-F9A1-3D63-9F9D9B36ED27";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 80.603623929996189 147.12919004709414 -0.83330547070997907 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9374211675796857 0.54050584683997727
		 -0.83330547070997829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster24";
	rename -uid "877F2BB9-4DD8-05CB-DF99-099B6EBD2D38";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -7.1429724148605654e-12 0 -0
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -85.141382761047041 -147.1291900465182 0.83330538170997881 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId97";
	rename -uid "7755B87B-47E8-C91A-46EA-FCAA30096BDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "9699A6DE-4AF1-E02F-6BD6-BE95A55ECA02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak24";
	rename -uid "B72BED14-4159-FA48-A5F7-579E2D70808C";
createNode objectSet -n "skinCluster24Set";
	rename -uid "251B1649-4052-C27C-CDFE-C5A0D728A604";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	rename -uid "885A30F7-4CC2-E021-FFDA-E2B5FDE5D3BB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	rename -uid "2A9E2B6C-488E-B2F2-B9C4-B0BE27E14A93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "EC4A6724-4DA4-1FD2-C432-0AA67D3AA46E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId99";
	rename -uid "ED97DE9E-4DC5-974D-02B0-7FA2A3FECC33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "BF544D55-42F2-7C12-DF18-8B865865251C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose21";
	rename -uid "9D013840-43BE-F9C7-8D0B-41BF3EDDBABC";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 80.603623929996189 147.12919004709414 -0.83330547070997907 1;
	setAttr ".wm[10]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 85.141382759996134 147.1291900471264 -0.8333053817099787 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9374211675796857 0.54050584683997727
		 -0.83330547070997829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5377588299999445 -1.4210854715202004e-13
		 8.9000000369487964e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster25";
	rename -uid "8819D2FD-42D4-46CF-0648-1C98D5DD1176";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -7.1429724148605654e-12 0 -0
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -87.445908621047153 -147.12919004651835 0.83330549870997983 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId100";
	rename -uid "BCA05308-4AF7-1419-4BD7-A99928C1D0CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "8F7E339B-4357-3444-FAFB-EDBD30AB672A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak25";
	rename -uid "5AFFE0AE-428A-0FB5-5E48-7192091B7F72";
createNode objectSet -n "skinCluster25Set";
	rename -uid "0E5FF6A9-4F12-3C92-C81A-1DBA3425EF41";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster25GroupId";
	rename -uid "7F673B2E-4DB9-5E19-0930-8A8BF6112F70";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster25GroupParts";
	rename -uid "D587BF3D-480B-405F-3990-919914F35FA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet25";
	rename -uid "5452087B-4F34-015C-728A-528398D98AE2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId102";
	rename -uid "8916C395-4F28-542D-6156-33869AEA51EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "88C16F58-48A8-3121-8957-8E9319121AE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose22";
	rename -uid "E58E5CE9-419E-1557-151B-62897EA929E5";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 80.603623929996189 147.12919004709414 -0.83330547070997907 1;
	setAttr ".wm[10]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 85.141382759996134 147.1291900471264 -0.8333053817099787 1;
	setAttr ".wm[11]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 87.445908619996246 147.129190047143 -0.83330549870997972 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9374211675796857 0.54050584683997727
		 -0.83330547070997829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5377588299999445 -1.4210854715202004e-13
		 8.9000000369487964e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3045258600001119 1.4210854715202004e-13
		 -1.1700000102088381e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster26";
	rename -uid "F99667E0-4A2A-8A45-E2DB-8AB4F2631512";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999991105815 -1.3337287286315023e-05 0 -0
		 1.3337287286315023e-05 0.99999999991105815 -0 0 0 -0 1 -0 -80.594089743297332 -146.27458230673571 2.5505763075649677 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId103";
	rename -uid "620FDFC8-43A6-8B1F-B9FE-858EAD7712D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "12B214C3-44EC-5070-AFB7-70A4ED1ABBDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak26";
	rename -uid "5D4A4AE9-4FCC-2262-8CB9-32865AE50FF4";
createNode objectSet -n "skinCluster26Set";
	rename -uid "541BBC13-4F4A-CEA3-73EF-6BABE842161E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster26GroupId";
	rename -uid "3DB2B983-4279-1020-BB8B-7086B09B47FB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster26GroupParts";
	rename -uid "A24EE0AB-40BB-FCF5-A871-6493844BD46C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	rename -uid "2F1D09BE-4969-C990-848B-0EB054309C71";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId105";
	rename -uid "AE2585A9-455A-C9F5-1227-EB89E821E594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "788A2919-4335-4C28-52D0-309D9ADDE814";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose23";
	rename -uid "43CAB197-415B-2F0F-1453-C09292C10097";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 80.592138830002284 146.2756572002543 -2.5505763075649681 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 9.9113019224120204e-17 0 9.9259360675796842
		 -0.31302699999980632 -2.5505763075649672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686400718195833e-06 0.99999999997776456 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster27";
	rename -uid "3998F28E-434D-582C-42C0-B2B6C88E88D0";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999991105815 -1.3337287286315023e-05 0 -0
		 1.3337287286315023e-05 0.99999999991105815 -0 0 0 -0 1 -0 -83.638189073568142 -146.27458230673011 2.5505763075649694 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId106";
	rename -uid "2124A532-4311-696C-A4CD-72A15E536B15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "7B295313-4038-41F9-5570-E1AC71054A74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak27";
	rename -uid "F91917D6-46EE-7A04-A7A4-0CA3521E3F98";
createNode objectSet -n "skinCluster27Set";
	rename -uid "4B541C5C-47F4-2118-3BBF-9E9685644D10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster27GroupId";
	rename -uid "5C6EDAE4-4009-D18D-52C4-4E95E7E3B4C2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster27GroupParts";
	rename -uid "066DC1D5-4738-E7F2-07C4-0AB32E0F0E55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet27";
	rename -uid "A8A14D3F-47F0-4BE8-B752-B8AB4AD88BF8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId108";
	rename -uid "2CB4B0AB-4056-C2D4-DB49-A4886EF7B4D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "EB792B96-46E7-5417-9757-3CB14C235B90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose24";
	rename -uid "4EC9DFAE-4FC8-C49B-2404-CE80B56FB668";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 80.592138830002284 146.2756572002543 -2.5505763075649681 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 83.63623816000235 146.27569780027602 -2.5505763075649699 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 9.9113019224120204e-17 0 9.9259360675796842
		 -0.31302699999980632 -2.5505763075649672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686400718195833e-06 0.99999999997776456 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0440993302708108 -5.5706550483591855e-12
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster28";
	rename -uid "B4C0A9AD-40D6-2EED-3D98-FD843A3C6FB7";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999991105815 -1.3337287286315023e-05 0 -0
		 1.3337287286315023e-05 0.99999999991105815 -0 0 0 -0 1 -0 -85.612690563743485 -146.27458231166932 2.5505764505649697 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId109";
	rename -uid "F2122242-4EF7-91E8-5D87-B89B180D32AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "75D9752F-4E47-BFBF-80CF-A9B1F57280F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak28";
	rename -uid "99468326-423B-A97A-210A-C0A8EC30733A";
createNode objectSet -n "skinCluster28Set";
	rename -uid "28BD1978-4F48-9E3E-10EA-808AC1DB6D37";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster28GroupId";
	rename -uid "2ABA3BA1-4447-F627-C13A-B1A241B4719D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster28GroupParts";
	rename -uid "D38DDF35-4A26-BBE2-B837-4684A9B3D986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet28";
	rename -uid "4AE377F3-42A2-5A38-C22F-6F9CD8D59956";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId111";
	rename -uid "63F67008-4851-5627-FC22-428BA1D06520";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "74BEA691-4917-C43B-34F5-B89F5033840A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose25";
	rename -uid "8EC05BF1-4024-78FA-21BF-468F0F84F492";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649611 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.5886841999999 3.909338854060073e-16 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716770000011 146.58868420000002 -1.5876089667199708e-16 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420355 146.5886842001832 -7.2783083833620763e-16 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 80.592138830002284 146.2756572002543 -2.5505763075649681 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 83.63623816000235 146.27569780027602 -2.5505763075649699 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 85.610739650002003 146.27572413970887 -2.5505764505649702 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 9.9111325158225683e-17 0 12.406160361806677
		 1.4210854715202004e-13 3.909338854060073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -5.1100989885714039e-06 0.99999999998694344 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986946 -1.7689671949483454e-10
		 -5.4969478207800437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420336 -5.6843418860808015e-14
		 -5.6906994166421055e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 9.9113019224120204e-17 0 9.9259360675796842
		 -0.31302699999980632 -2.5505763075649672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686400718195833e-06 0.99999999997776456 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0440993302708108 -5.5706550483591855e-12
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9745014901753279 4.93923835165333e-09
		 -1.430000002855536e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster29";
	rename -uid "796F4B93-40A9-EE46-3535-4FB43E9F51D5";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -9.9579925010295987e-17 1 -0 0 -1 -9.9579925010295987e-17 -0 0
		 0 -0 1 -0 97.253053059509213 -8.9100008009999936 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId112";
	rename -uid "139444BC-4E82-25F1-D013-018DFCE0FC06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "D9EECF95-4994-A01F-FC02-BCAB2F7009E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak29";
	rename -uid "4EF6605E-4820-0436-5D0A-D2A7F933A97F";
createNode objectSet -n "skinCluster29Set";
	rename -uid "69E02437-49F2-3B39-5983-7D8C00564F55";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster29GroupId";
	rename -uid "FE1E9000-47DC-15C2-21F0-B5B96D0755DE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster29GroupParts";
	rename -uid "D0F0796B-4906-F5D2-9B57-27A96ADF8756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet29";
	rename -uid "5CEAA62A-4D8C-10AB-1D14-B1AFA43B02B5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId114";
	rename -uid "C5DCE8BF-447B-364C-4E79-9BA92D8C1147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "D277E64C-4088-566B-6E5C-84A3864BDC5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose26";
	rename -uid "4B038EF8-4145-C4C2-ABF2-7E8D1EE73E7B";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" -9.9579925010295987e-17 -1 -0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509213 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7469469404908011 -8.9100008010000042
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster30";
	rename -uid "3AE9C460-42E3-F6AB-C9AF-68A6CEB43489";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -9.9579925010295987e-17 1 -0 0 -1 -9.9579925010295987e-17 -0 0
		 0 -0 1 -0 97.253053059509213 -8.9100008009999936 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId115";
	rename -uid "B6FB89E0-48DC-B058-75E4-3796910883AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "A68AE5BA-411E-1372-273B-1894EE393D64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak30";
	rename -uid "025476C4-4A4F-148C-E8D4-F79DE0D68B4C";
createNode objectSet -n "skinCluster30Set";
	rename -uid "CC124EDC-461E-2C4F-C1FB-FB8EC84DCD25";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster30GroupId";
	rename -uid "821022D9-4272-BE98-FD77-B591231660D8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster30GroupParts";
	rename -uid "DDDE6904-4B94-7B13-5E1B-DBA0FDF20516";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet30";
	rename -uid "2477887A-47B8-3F76-C0A3-11B909DFD5CE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId117";
	rename -uid "CED57D56-48E6-A323-6F39-0884E29C3B7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "569FC3FC-4DF5-28B8-336E-43AC4084A5A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster31";
	rename -uid "4AD98355-470B-E9D4-D6E8-26A41533F3C2";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -9.9579925010295987e-17 1 0 -0 -1 -9.9579925010295987e-17 -0 0
		 0 -0 1 -0 50.266014871296029 -8.9100008009999865 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId118";
	rename -uid "F9D07F9A-42E9-2740-0E3D-BC9509F5EC4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "67B7922D-4454-EF4A-E6F6-E9AE590D7893";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak31";
	rename -uid "FEC50EEA-4D1D-0014-1081-B485813286C4";
createNode objectSet -n "skinCluster31Set";
	rename -uid "4ABD87E9-40D7-CD5A-EAD4-E38331788C01";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster31GroupId";
	rename -uid "01999188-4AE9-2E6C-993F-209CF98B06F3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster31GroupParts";
	rename -uid "A71189AC-4F21-8CFE-3B36-F698E1C5A245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet31";
	rename -uid "0BED8647-44D1-B8DA-25A9-88B3F8FAEA7D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId120";
	rename -uid "A7EC6022-4D84-2577-FF8F-CEA92159ED74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "FEBF44FB-44E9-782C-1141-15BAF6F207B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose27";
	rename -uid "CD04B921-4238-9B0B-8261-1CAFEEB2FC9F";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" -9.9579925010295987e-17 -1 -0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509213 0 1;
	setAttr ".wm[3]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999918 50.266014871296029 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7469469404908011 -8.9100008010000025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.987038188213184 -5.3290705182007514e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster32";
	rename -uid "520E44E3-49C3-3960-07EF-EE94DBB51D48";
	setAttr ".skm" 1;
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -9.9579925010295987e-17 1 0 -0 -1 -9.9579925010295987e-17 -0 0
		 0 -0 1 -0 8.6540734344542543 -8.9100008009999918 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId121";
	rename -uid "656A0B42-490E-E06A-BD00-42B3AB17A619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "2F219F6A-4207-9AB4-13F4-28AA6EA6A57B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode tweak -n "tweak32";
	rename -uid "7DEE3000-4D1C-0627-B243-2FAAE5783B9B";
createNode objectSet -n "skinCluster32Set";
	rename -uid "D019F483-4BB5-7CD0-D9A4-F1863037F67F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster32GroupId";
	rename -uid "F64C2B7F-4EED-8E8F-EAC9-12AEC0A25845";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster32GroupParts";
	rename -uid "E50D0515-499F-0EDF-7D09-889C160731A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet32";
	rename -uid "E5382488-4099-CE6A-3419-5984BEED4D94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId123";
	rename -uid "63C4C4A1-47BF-12B3-16A7-BBBCFFD1C9D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "15C0AD77-4212-704E-1D26-F09111738B62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose28";
	rename -uid "9B70FFC2-4FC2-B940-7C19-F98515EE118F";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" -9.9579925010295987e-17 -1 -0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509213 0 1;
	setAttr ".wm[3]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999918 50.266014871296029 0 1;
	setAttr ".wm[4]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999918 8.6540734344542543 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7469469404908011 -8.9100008010000025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.987038188213184 -5.3290705182007514e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.611941436841775 3.5527136788005009e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster33";
	rename -uid "090EEECD-453C-0185-6ADE-7698C47A8BA0";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -2.2111185107375417e-32 1 9.9579925010295987e-17 -0
		 -2.2204460492503131e-16 -9.9579925010295987e-17 1 0 1 -0 2.2204460492503131e-16 -0
		 -9.8491173038769997 -8.9100092279999821 -4.141710883700247 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId124";
	rename -uid "D48D85C8-4160-4E68-6D10-AD8E1778C2A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "023C1387-456E-9DF4-1ADA-6DB421D73077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak33";
	rename -uid "A20FC76F-4217-B079-9F48-D6B40304451A";
createNode objectSet -n "skinCluster33Set";
	rename -uid "CC22EB27-42F5-8026-5E41-F0BCA721EBE4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster33GroupId";
	rename -uid "B67609C8-42CC-EF01-CD92-DF9A7600A220";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster33GroupParts";
	rename -uid "9A105E25-4FD9-68D7-8D6D-99AE05A375F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet33";
	rename -uid "DBF5DFDD-4D41-E7DF-C825-C18935582272";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId126";
	rename -uid "D820A224-4A09-25C3-1263-C687EEAE3048";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "EC7AA8C2-455E-A295-FC21-C9A6F1F12894";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose29";
	rename -uid "65B00CC4-42DF-62D1-67E9-389AA66BA0F6";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" -9.9579925010295987e-17 -1 -0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509213 0 1;
	setAttr ".wm[3]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999918 50.266014871296029 0 1;
	setAttr ".wm[4]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999918 8.6540734344542543 0 1;
	setAttr ".wm[5]" -type "matrix" -2.2111185107375417e-32 -2.2204460492503131e-16 1 0
		 1 -9.9579925010295987e-17 0 0 9.9579925010295987e-17 1 2.2204460492503131e-16 0 8.9100092279999821 4.1417108837002443 9.8491173038770015 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7469469404908011 -8.9100008010000025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.987038188213184 -5.3290705182007514e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.611941436841775 3.5527136788005009e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5123625507540099 8.4269999902630843e-06
		 9.8491173038770015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster34";
	rename -uid "F6A990ED-4283-665F-9427-479D73BD0663";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2246467991473527e-16 1 -2.2204460492503136e-16 -0
		 2.2204460492503136e-16 -2.2204460492503131e-16 -1 0 -1 -1.2246467991473532e-16 -2.2204460492503131e-16 0
		 9.8491199999999957 8.9100100000000122 4.141710000000014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId127";
	rename -uid "A89FF9ED-4B60-345C-80CB-04A47FFC2627";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "C6E6EDA9-4CDC-AAF1-DDEC-85A77EF04D22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak34";
	rename -uid "940885C3-4F5E-6B7D-E798-C1A0B97BFDC8";
createNode objectSet -n "skinCluster34Set";
	rename -uid "34F8BC71-4765-6C80-8E65-E486AE602728";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster34GroupId";
	rename -uid "72230347-4C12-C3A5-1EEC-FB98FF5CFB1E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster34GroupParts";
	rename -uid "D82661F0-4950-8A8F-FA17-0F876E668528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet34";
	rename -uid "8129747E-4FA7-61B9-3C01-169AB06C6395";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId129";
	rename -uid "06DE854B-4025-244D-943D-7096151C2267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "1D1255EE-45E6-3C5F-81CC-1EB851EE04C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose30";
	rename -uid "9F624826-417F-5F69-52EE-96A66A154089";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 97.253100000000018 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 50.266000000000012 -9.1081537789850942e-31 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 8.6540700000000115 9.5970815792277213e-31 1;
	setAttr ".wm[5]" -type "matrix" -1.2246467991473527e-16 2.2204460492503136e-16 -1 0
		 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0 -2.2204460492503136e-16 -1 -2.2204460492503131e-16 0
		 -8.9100100000000086 4.141710000000014 9.8491199999999992 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7468999999999966 8.9099999999999984
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -46.987099999999998 1.0658141036401503e-14
		 -1.9721522630525295e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -41.611929999999987 8.8817841970012523e-15
		 -2.9582283945787943e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5123599999999975 -1.0000000010279564e-05
		 -9.8491199999999992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster35";
	rename -uid "0832D253-4FF1-9527-E180-C5BD2FCAF533";
	setAttr ".skm" 1;
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 -1.2246467991473532e-16 -0
		 1 -2.2204460492503131e-16 2.7192621468937821e-32 0 0 -1.2246467991473532e-16 -1 -0
		 -8.6540700000000097 8.9100000000000019 -1.0911602980402909e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId130";
	rename -uid "21F6BBAC-4CC1-323B-44AB-87B65D2C76D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "C41D7F66-48E5-5EE5-B725-AD85DB5A17F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode tweak -n "tweak35";
	rename -uid "575F64AF-466E-305E-414F-B9A96D37BB94";
createNode objectSet -n "skinCluster35Set";
	rename -uid "AE13FBF0-4647-3EDD-ABA2-FCA8D77C83A0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster35GroupId";
	rename -uid "95FE0EEF-4673-2226-BF48-19B35F9DBD36";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster35GroupParts";
	rename -uid "FDDB10B9-4DB9-5AFF-7921-5FA5AA7D4078";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet35";
	rename -uid "F667CA3F-4065-EE05-E5B8-D8862C24A2BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId132";
	rename -uid "009EB8CE-4CE9-41B3-EBA8-EF804B191102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "FD4D5FB8-4422-1181-D306-CD919A028552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster36";
	rename -uid "B8120F18-4386-D62B-C745-90BA572D295D";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 -1.2246467991473532e-16 -0
		 1 -2.2204460492503131e-16 2.7192621468937821e-32 0 0 -1.2246467991473532e-16 -1 -0
		 -50.266000000000012 8.9100000000000108 -1.0911602980402941e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId133";
	rename -uid "4D83D91F-4E74-5450-A78C-E59BB6AA229D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "02A846D5-473C-4E58-B392-E6AB3C661839";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak36";
	rename -uid "7A6B1CDD-44F0-99EF-961C-4385F0C01099";
createNode objectSet -n "skinCluster36Set";
	rename -uid "92AEA5A8-488C-A805-410B-1E990684A516";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster36GroupId";
	rename -uid "F3F36A84-4EC4-532F-3C73-8380995E741B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster36GroupParts";
	rename -uid "3D5A0F29-4900-66D4-3D5A-2EAAE439EC46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet36";
	rename -uid "F13C8874-4875-90CE-7C31-F59AEF578001";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId135";
	rename -uid "97B1847C-4269-E3AD-2BF4-F694A9E7CAC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "052E2242-4644-D794-9DC7-91A4E0937768";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster37";
	rename -uid "FC2D01B9-439D-86FA-4DAE-16B33E27751A";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 -1.2246467991473532e-16 -0
		 1 -2.2204460492503131e-16 2.7192621468937821e-32 0 0 -1.2246467991473532e-16 -1 -0
		 -97.253100000000018 8.9100000000000215 -1.0911602980402943e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId136";
	rename -uid "050DB015-4DE6-2647-A6A0-C9BA0078648F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "19620CCF-4B29-D9A8-5BF1-709BFCE90A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak37";
	rename -uid "0B6BC764-4DCE-B326-7ACC-CE9DDE69DB10";
createNode objectSet -n "skinCluster37Set";
	rename -uid "4BB92DA2-4FC7-76FF-7222-A9B84745812C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster37GroupId";
	rename -uid "F364259F-4C71-8978-5560-46BB96D88D06";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster37GroupParts";
	rename -uid "92C80078-4C76-9AE1-DA9E-D9B366CA959A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet37";
	rename -uid "DA0A9A70-4EA3-855A-EB20-48943DAC2223";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId138";
	rename -uid "A39A9626-4371-952A-134C-83B6E983C872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "4591417B-48D9-DE5F-8C55-778B5D0805E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster38";
	rename -uid "4F160266-4166-B255-387D-11BB8E1FAE2E";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 -1.2246467991473532e-16 -0
		 1 -2.2204460492503131e-16 2.7192621468937821e-32 0 0 -1.2246467991473532e-16 -1 -0
		 -97.253100000000018 8.9100000000000215 -1.0911602980402943e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId139";
	rename -uid "AC78B536-4063-9A2A-AFA6-D4A8B64DAB78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "816C58EA-4AF5-FF49-DF8D-DD812B9CEEED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak38";
	rename -uid "725C069B-4894-9BD0-CBAE-649A85987AA2";
createNode objectSet -n "skinCluster38Set";
	rename -uid "1865D5F2-4BC6-60AC-A160-3096B5AFB79F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster38GroupId";
	rename -uid "38B7552F-47B3-42B9-E407-FC9DDA76F861";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster38GroupParts";
	rename -uid "484CB28D-4A84-30CF-1ADF-D29A2E64F083";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet38";
	rename -uid "8D6D77D4-4C40-2B38-8EEF-63BF0DF39441";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId141";
	rename -uid "59EACA14-43C9-0E1A-CE37-1EB2B1CA69A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "519B80BE-4B62-5DAE-D013-DE88910E71D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster39";
	rename -uid "E2CA2CA5-4370-65DC-CD10-63A57BCB4573";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999994777389 -1.0220205119981786e-05 -3.6739403972501838e-16 -0
		 -1.0220205120092808e-05 -0.99999999994777389 3.7548424460606629e-21 0 -3.6739403974420599e-16 -1.4899625995542661e-32 -1 -0
		 7.8279981692396019 146.58892000390887 -2.8759598705071823e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak39";
	rename -uid "33D30140-48D7-46C3-8D1D-AAA60FF73CF5";
createNode objectSet -n "skinCluster39Set";
	rename -uid "391EF2FD-4A85-64E1-3A6E-0AB9D856EF32";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster39GroupId";
	rename -uid "38A8F03F-45A3-CE05-6EEB-AF99FADFAD88";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster39GroupParts";
	rename -uid "690CFC12-429C-CBA5-088C-0692E259143C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet39";
	rename -uid "D5D7DBB2-4739-23FC-E0EF-EAA472F824D7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId143";
	rename -uid "866EA633-4969-3042-1C7A-F0A0CE2BC1A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "5A3CE71B-41A6-877E-37EC-75986E236C03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose31";
	rename -uid "209570B6-4929-8BB4-FAB3-4AACA034F145";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster40";
	rename -uid "048DF9B8-4C93-47C6-2ED7-CABC0B46A371";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501828e-16 -0
		 -7.1430834439392948e-12 -1 3.7548424460606614e-21 0 -3.6739403972501833e-16 -3.754839821773931e-21 -1 -0
		 20.2327000010471 146.5889999998555 -4.3952811823860215e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak40";
	rename -uid "6E5173C6-4C28-4378-6E8A-6AB3A13CCFBE";
createNode objectSet -n "skinCluster40Set";
	rename -uid "DB5A0D9D-42D8-EADD-1174-99B0B23F6121";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster40GroupId";
	rename -uid "E7726DD2-480F-815A-BD68-9A9F2F8F9603";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster40GroupParts";
	rename -uid "93B22E75-4D4F-B550-96F1-A48B5D295F02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet40";
	rename -uid "5CA0ED95-4B36-DF82-0F64-A089F29830B7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId145";
	rename -uid "76021F53-4C33-6AFD-C38C-E6BA187DD502";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "338F9E47-450A-540C-C2BA-8A90D9047483";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose32";
	rename -uid "4CD2118F-4BB7-1CB6-4B82-AE8DFA4B219A";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390871994656
		 1.5193213118788404e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster41";
	rename -uid "5E7D99DE-4F8B-84BD-1AB2-A895A4AC13D4";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501828e-16 -0
		 -7.1430834439392948e-12 -1 3.7548424460606614e-21 0 -3.6739403972501833e-16 -3.754839821773931e-21 -1 -0
		 20.2327000010471 146.5889999998555 -4.3952811823860215e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak41";
	rename -uid "35028760-4D9F-738E-F79C-C9BA9034701F";
createNode objectSet -n "skinCluster41Set";
	rename -uid "526FEE42-4AB1-A3A8-FB74-1C8AFD090450";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster41GroupId";
	rename -uid "AE5C33EF-4963-5FB4-E6DD-608B19C6D19F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster41GroupParts";
	rename -uid "A3D009FC-4D54-4A5C-7C42-A58308441833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet41";
	rename -uid "86468538-4F71-265F-8EEA-EDBC55F8A690";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId147";
	rename -uid "9D2C01B0-4E01-E089-B1C1-57B5C796061C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "8D13643C-4A52-0CA5-4473-5DA3456B82EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster42";
	rename -uid "931F01D9-473E-4850-B9A0-7CB251A30B08";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501828e-16 -0
		 -7.1430834439392948e-12 -1 3.7548424460606614e-21 0 -3.6739403972501833e-16 -3.754839821773931e-21 -1 -0
		 45.012700001047101 146.58899999967849 -7.4299559505146715e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak42";
	rename -uid "F095F3E1-4888-2810-DE6E-E68E80945173";
createNode objectSet -n "skinCluster42Set";
	rename -uid "20396BFE-4E72-48A2-3A14-5F8CF12C2103";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster42GroupId";
	rename -uid "790E98C7-42F8-28D5-6611-DC8571173CAD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster42GroupParts";
	rename -uid "BA6CE513-4A78-4726-4B71-FC90514C3621";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet42";
	rename -uid "EB2116E9-4A6D-7619-5AEF-A29525570E6A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId149";
	rename -uid "70C92F97-43F8-278A-A9DC-3B8D48A2ACE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "27DF2CD2-487C-7FE1-961B-8B969C8D3CF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose33";
	rename -uid "78504F15-42AC-8777-ABE4-2691BF744168";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390871994656
		 1.5193213118788404e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286492e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster43";
	rename -uid "CDBC311A-47E1-6000-691B-C681BED45E7B";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501828e-16 -0
		 -7.1430834439392948e-12 -1 3.7548424460606614e-21 0 -3.6739403972501833e-16 -3.754839821773931e-21 -1 -0
		 45.012700001047101 146.58899999967849 -7.4299559505146715e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak43";
	rename -uid "6EF3043E-43DC-B926-5BDD-789D6FD9DE23";
createNode objectSet -n "skinCluster43Set";
	rename -uid "BA76C51B-403A-7A6D-55E9-DAB335DE7803";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster43GroupId";
	rename -uid "E10A4C72-4DFA-FC7A-C60B-9DB788DD0DBC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster43GroupParts";
	rename -uid "7A1C9244-48C9-7995-7D84-D18EFABF4613";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet43";
	rename -uid "F96A8960-4B4B-140A-0D2D-C6B02720A03B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId151";
	rename -uid "59989FD3-408A-FFDF-D4C2-B3B298895F1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "3E60B6A5-4B10-D479-5550-1B8EC6FBEAAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster44";
	rename -uid "A7D55CE8-4DB9-D978-B369-05BBCA8A7323";
	setAttr ".skm" 1;
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501828e-16 -0
		 -7.1430834439392948e-12 -1 3.7548424460606614e-21 0 -3.6739403972501833e-16 -3.754839821773931e-21 -1 -0
		 70.666200001047102 146.58899999949526 -1.0571603616543257e-14 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak44";
	rename -uid "6E787093-4AB6-E2E1-5D76-21A2C04F28B7";
createNode objectSet -n "skinCluster44Set";
	rename -uid "1DE7EB0C-4DBE-C7FD-96C8-D38F1518348D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster44GroupId";
	rename -uid "4EFB6DA8-42A8-F173-C1B4-CC8DF549971E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster44GroupParts";
	rename -uid "A12ED5CF-4D3B-8DD5-B2C9-B3B5719C84D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet44";
	rename -uid "9C1841C1-40EC-F09F-394C-848AD18F4420";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId153";
	rename -uid "5694A562-4B0D-EF0A-B0A0-1EB05D0EFD04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "F6461A47-43CB-5113-217D-21BA31BD5EAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose34";
	rename -uid "B619C95C-47DF-6CC5-77CF-44BD12E0A4DC";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster45";
	rename -uid "3A84976D-42E1-678A-78A1-6295B9776F96";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.94289164416722071 -0.25963989229959838 -0.20866833417240824 -0
		 0.20118031861792701 -0.055398132523372952 0.9779864653019037 0 -0.26548413655136577 -0.96411522819607787 7.0082828429462977e-16 0
		 43.521856986641041 -7.5425969951919347 -158.45166813785008 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId154";
	rename -uid "9753FFCC-48D3-1072-FEC6-CCA676CB4425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "CD34EEAE-4DF2-7DE7-26D4-628CE14C742A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak45";
	rename -uid "9258A0AD-4D87-501F-B375-659FB3BD8569";
createNode objectSet -n "skinCluster45Set";
	rename -uid "C3E5E99F-4537-11E6-5401-46BA28D480AF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster45GroupId";
	rename -uid "CFAA07CB-4626-A9EF-D098-F28286F4F4AD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster45GroupParts";
	rename -uid "8CC31DD5-4246-6735-A5B9-1EB1F1733323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet45";
	rename -uid "C3A8F27C-4187-A226-EEAB-B386A8C27A15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId156";
	rename -uid "AD3CB1EA-48F4-22CD-0B10-2BBAFAA19DF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "46FFA01B-44ED-BE7B-2DED-15890FDFE738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose35";
	rename -uid "2AF4A58E-4BC6-5E51-0922-61916830354D";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722093 0.2011803186179271 -0.26548413655136588 0
		 -0.25963989229959844 -0.055398132523373028 -0.9641152281960782 0 -0.20866833417240827 0.97798646530190403 7.4280098921447665e-16 0
		 -76.058599999999984 145.79000000000002 4.2824300000000193 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3923999999942822 0.79900000003851801
		 -4.2824300000000024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280224 -0.16770993438034931 0.020677423128788328 0.70680438890314823 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster46";
	rename -uid "D2281403-42BC-A91A-7172-CDB5754B4B1B";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999997978284 -3.6734110143100422e-06 -5.1904258943430598e-06 -0
		 5.1904258942730813e-06 -1.9058354132727407e-11 0.99999999998652966 0 -3.6734110143068413e-06 -0.99999999999325295 8.1696614820586943e-15 0
		 78.570464398205601 4.9896013784231714 -145.25440781603444 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId157";
	rename -uid "CCF67367-4C6B-5179-BB53-59A8C87A2E5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "87BCEEFA-4431-BB49-5EA2-9B9D8B4CE79F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak46";
	rename -uid "F6876057-444B-EF76-A896-1D8B317B4C4C";
createNode objectSet -n "skinCluster46Set";
	rename -uid "55162271-452B-DEDE-A142-3FBF2AD7FBD7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster46GroupId";
	rename -uid "FF75AA41-4E28-A861-13A1-149BBEC04BAB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster46GroupParts";
	rename -uid "436F5EA6-446A-529A-5CE5-4F82C93207F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet46";
	rename -uid "C9B8B4CB-4813-9E88-F793-9ABEC0F0ABD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId159";
	rename -uid "AE618C9B-4C49-ED8B-7FC2-378ABA3653F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "BCDD2980-4769-95D7-57D1-528E080D7E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose36";
	rename -uid "2C81BCC3-4FA3-09A9-A2EB-3583B017898B";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722093 0.2011803186179271 -0.26548413655136588 0
		 -0.25963989229959844 -0.055398132523373028 -0.9641152281960782 0 -0.20866833417240827 0.97798646530190403 7.4280098921447665e-16 0
		 -76.058599999999984 145.79000000000002 4.2824300000000193 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999997978273 5.1904258943080706e-06 -3.6734110143594814e-06 0
		 -3.6734110142574021e-06 -1.9058397987741341e-11 -0.99999999999325317 0 -5.1904258943080706e-06 0.99999999998652989 8.2135166406817951e-15 0
		 -78.571200000000061 145.25400000000002 4.9898900000000239 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3923999999942822 0.79900000003851801
		 -4.2824300000000024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280224 -0.16770993438034931 0.020677423128788328 0.70680438890314823 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6647616031584676 -8.3669150843235229e-06
		 9.9311039775784593e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014052875783272674 0.10396510231367204 -0.13320820434524794 0.98551983667414944 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster47";
	rename -uid "26B72CC6-4EB5-898F-49A7-FA91E1C82259";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999997978284 -3.6734110143100422e-06 -5.1904258943430598e-06 -0
		 5.1904258942730813e-06 -1.9058354132727407e-11 0.99999999998652966 0 -3.6734110143068413e-06 -0.99999999999325295 8.1696614820586943e-15 0
		 81.113664398190863 4.9896020362042721 -145.25442101632558 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId160";
	rename -uid "6F6D98B6-4AAC-FF3E-FB55-F199E4F80F7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "3880C122-4DC4-D8E5-973C-BB85C788A836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak47";
	rename -uid "C4BF0EC8-4620-698C-7207-CE85026BDF7B";
createNode objectSet -n "skinCluster47Set";
	rename -uid "C5B59F6B-40A9-4632-9329-0F8EDB8BC272";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster47GroupId";
	rename -uid "6FF59455-4272-BBE6-194D-269F6B74328C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster47GroupParts";
	rename -uid "418B38AB-4873-AB60-EA25-12B476AFD255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet47";
	rename -uid "B337B304-476A-7D44-BE47-B983D8347B91";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId162";
	rename -uid "3A23EA6B-4135-0E29-4CEF-4F8215CF44A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "69799CD8-43DA-6E8C-8B8C-90B1454AD5A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose37";
	rename -uid "9C537DC7-4B64-A7B2-FB6C-5399D819E5D2";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722093 0.2011803186179271 -0.26548413655136588 0
		 -0.25963989229959844 -0.055398132523373028 -0.9641152281960782 0 -0.20866833417240827 0.97798646530190403 7.4280098921447665e-16 0
		 -76.058599999999984 145.79000000000002 4.2824300000000193 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999997978273 5.1904258943080706e-06 -3.6734110143594814e-06 0
		 -3.6734110142574021e-06 -1.9058397987741341e-11 -0.99999999999325317 0 -5.1904258943080706e-06 0.99999999998652989 8.2135166406817951e-15 0
		 -78.571200000000061 145.25400000000002 4.9898900000000239 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999997978273 5.1904258943080706e-06 -3.6734110143594814e-06 0
		 -3.6734110142574021e-06 -1.9058397987741341e-11 -0.99999999999325317 0 -5.1904258943080706e-06 0.99999999998652989 8.2135166406817951e-15 0
		 -81.114399999999989 145.25400000000002 4.9899000000000164 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3923999999942822 0.79900000003851801
		 -4.2824300000000024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280224 -0.16770993438034931 0.020677423128788328 0.70680438890314823 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6647616031584676 -8.3669150843235229e-06
		 9.9311039775784593e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014052875783272674 0.10396510231367204 -0.13320820434524794 0.98551983667414944 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5431999999852479 -6.5778110069913964e-07
		 1.3200291135717634e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster48";
	rename -uid "72C62EE9-4672-0354-6063-EF83BE762355";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999939028946838 5.2335379882291877e-06 -0.0011042614281581446 -0
		 5.2335347972466084e-06 -0.99999999998630518 -5.7791941331527362e-09 0 -0.0011042614281732673 -5.6785949051765365e-21 -0.99999939030316332 -0
		 80.53856815092216 146.78842148411181 3.3391264015654554 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId163";
	rename -uid "00E8D3CF-46C7-1550-AA68-D782A1AEDCF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "177E3272-4ABD-B446-1C26-37A66C15384B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak48";
	rename -uid "7F736DEA-4F8E-40BF-F2E5-2DA4E39E2C11";
createNode objectSet -n "skinCluster48Set";
	rename -uid "D6F45B68-4158-834B-53BA-CEB3C94A64B1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster48GroupId";
	rename -uid "F6F377BB-4F35-ED21-714F-10BB99E7B601";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster48GroupParts";
	rename -uid "D2E7F7BE-4079-D468-4ACA-02ADFC216EAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet48";
	rename -uid "B3017F47-416D-4DD5-C0BB-489C51CD8AE6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId165";
	rename -uid "23B304BB-43DB-76CB-DBB4-1D8BAD5DFAEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "6BCC30F3-42CB-C00B-A3B5-6099CBCB9493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose38";
	rename -uid "6F1CCC0D-45D6-F3B5-757F-BBBF8C490C48";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281732673 0
		 5.2335379881181646e-06 -0.99999999998630495 -5.6776131095183166e-21 0 -0.0011042614281581444 -5.7791941332753318e-09 -0.9999993903031632 0
		 -80.535600000000002 146.78800000000004 3.4280600000000176 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -5.7792020209031253e-09 -3.0000920811345735e-14
		 6.3817589732310547e-12 0 -9.8694000000014199 -0.19899999992952644 -3.4280599999999986 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007254745749e-09 -0.00055213079824266626 -2.6167721667502439e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster49";
	rename -uid "1EADEE1C-4354-67E5-574A-0FB4A490069A";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999939028946838 5.2335379882291877e-06 -0.0011042614281581446 -0
		 5.2335347972466084e-06 -0.99999999998630518 -5.7791941331527362e-09 0 -0.0011042614281732673 -5.6785949051765365e-21 -0.99999939030316332 -0
		 84.763870731613125 146.78844359737977 3.3391305629057744 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId166";
	rename -uid "C9C26C6B-4908-DA99-89E6-C8A47999B1E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "2C2C2DE5-4EA9-AE16-FA4D-16BC452062CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak49";
	rename -uid "0D301A8B-4D80-5BD6-5553-12917A8E5B6F";
createNode objectSet -n "skinCluster49Set";
	rename -uid "2F178142-43AD-5EF2-9CA9-C7988DE9ACD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster49GroupId";
	rename -uid "BA7E3E6E-42BD-6179-8F3A-CD911897EDE0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster49GroupParts";
	rename -uid "8DF9EC4F-4F9F-D70D-1A84-F4BF5E07B383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet49";
	rename -uid "01ACEDE3-46EC-68AE-370C-7D82B0C57E87";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId168";
	rename -uid "2B9AA97F-400E-11D1-5EE2-A0AB35EEA46D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "B83DF39C-4DF0-A9BD-76EA-59B34E5711A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose39";
	rename -uid "1368E7A2-4C19-11A4-0837-6FB0EBFC64E9";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281732673 0
		 5.2335379881181646e-06 -0.99999999998630495 -5.6776131095183166e-21 0 -0.0011042614281581444 -5.7791941332753318e-09 -0.9999993903031632 0
		 -80.535600000000002 146.78800000000004 3.4280600000000176 1;
	setAttr ".wm[10]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281732673 0
		 5.2335379881181646e-06 -0.99999999998630495 -5.6776131095183166e-21 0 -0.0011042614281581444 -5.7791941332753318e-09 -0.9999993903031632 0
		 -84.760900000000007 146.78799999999993 3.4327300000000172 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -5.7792020209031253e-09 -3.0000920811345735e-14
		 6.3817589732310547e-12 0 -9.8694000000014199 -0.19899999992952644 -3.4280599999999986 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007254745749e-09 -0.00055213079824266626 -2.6167721667502439e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2253025806909648 -2.2113267959866789e-05
		 -4.1613403185536413e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster50";
	rename -uid "58C689CC-4D0B-081D-F6AA-B3903A85961C";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999939028946838 5.2335379882291877e-06 -0.0011042614281581446 -0
		 5.2335347972466084e-06 -0.99999999998630518 -5.7791941331527362e-09 0 -0.0011042614281732673 -5.6785949051765365e-21 -0.99999939030316332 -0
		 87.417772348988322 146.78845748666635 3.3391299617151722 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId169";
	rename -uid "863C1AEA-4D61-71DC-298C-12B03A3D0D44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "9F857694-4529-8F4D-28DC-369522FB68B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak50";
	rename -uid "BBD27D48-4B1D-AD64-4EBB-B88D29A9BF4C";
createNode objectSet -n "skinCluster50Set";
	rename -uid "4A2E3C20-4A83-E8D3-CF9D-5B8C0475E60F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster50GroupId";
	rename -uid "7FE82030-458A-1B22-7B9A-BB991B09BBB3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster50GroupParts";
	rename -uid "B1A81A72-4E15-C1A1-BED5-C3B5EE6112A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet50";
	rename -uid "01ACD862-4F4E-AE8F-2A2F-B9B8E225D5C5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId171";
	rename -uid "11A9217E-46FC-37E0-FD72-D9B0CF0444B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "D3F64A14-478E-C4EF-7A69-BDBAF64ABCBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose40";
	rename -uid "1CC61DB2-4BE1-112D-BC40-79A46BA2544C";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281732673 0
		 5.2335379881181646e-06 -0.99999999998630495 -5.6776131095183166e-21 0 -0.0011042614281581444 -5.7791941332753318e-09 -0.9999993903031632 0
		 -80.535600000000002 146.78800000000004 3.4280600000000176 1;
	setAttr ".wm[10]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281732673 0
		 5.2335379881181646e-06 -0.99999999998630495 -5.6776131095183166e-21 0 -0.0011042614281581444 -5.7791941332753318e-09 -0.9999993903031632 0
		 -84.760900000000007 146.78799999999993 3.4327300000000172 1;
	setAttr ".wm[11]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281732673 0
		 5.2335379881181646e-06 -0.99999999998630495 -5.6776131095183166e-21 0 -0.0011042614281581444 -5.7791941332753318e-09 -0.9999993903031632 0
		 -87.4148 146.78800000000004 3.4356600000000159 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -5.7792020209031253e-09 -3.0000920811345735e-14
		 6.3817589732310547e-12 0 -9.8694000000014199 -0.19899999992952644 -3.4280599999999986 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007254745749e-09 -0.00055213079824266626 -2.6167721667502439e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2253025806909648 -2.2113267959866789e-05
		 -4.1613403185536413e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6539016173751975 -1.3889286577750681e-05
		 6.0119060174557148e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster51";
	rename -uid "C7A2D7F0-44FC-104D-D7F0-7C894BE00EE9";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999806608209 -7.1429724216368314e-12 -6.2191927335483713e-05 -0
		 -7.1430834301249246e-12 -1 4.4424588133658392e-16 0 -6.2191927335483713e-05 -3.7548398218073933e-21 -0.99999999806608209 -0
		 80.519779822907751 147.20999999942489 1.2809723221814975 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId172";
	rename -uid "C061A89C-4F8F-C744-76F6-809AEABBA8E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "2059DD17-4E68-7730-2912-30B37EADEAA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak51";
	rename -uid "51496042-4DF6-685C-7779-4383284D477A";
createNode objectSet -n "skinCluster51Set";
	rename -uid "3D1BB011-4A62-89D3-F848-E5B41CF2977E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster51GroupId";
	rename -uid "B2C41402-40AB-3B12-FE02-3D8765F978AF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster51GroupParts";
	rename -uid "F2AA173E-49C5-F6ED-AB9C-7C9E74973E85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet51";
	rename -uid "5B2A994D-4603-0A1A-2CF1-C6B9FA1AA076";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId174";
	rename -uid "8DBD3E5E-4491-8F86-7CE1-12AF9BFEA928";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "2281F42F-4C17-A598-DD21-AD9A96DC3D87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose41";
	rename -uid "BB71C446-4B29-17D5-9F35-0987B2B14366";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608209 -7.1429724078226761e-12 -6.2191927335483713e-05 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -6.2191927335483713e-05 4.4423897664561649e-16 -0.99999999806608209 0
		 -80.5197 147.21000000000004 1.2859800000000177 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.8535000000044306 -0.62099999992963717
		 -1.2859799999999988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster52";
	rename -uid "75CE1814-4AB9-4555-0CF1-D4A058877D09";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999806608209 -7.1429724216368314e-12 -6.2191927335483713e-05 -0
		 -7.1430834301249246e-12 -1 4.4424588133658392e-16 0 -6.2191927335483713e-05 -3.7548398218073933e-21 -0.99999999806608209 -0
		 85.383079832160107 147.20999999939002 1.2809698641807084 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId175";
	rename -uid "195EF8DA-4035-EA74-1974-138CD600CF8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	rename -uid "3CBB389D-4F8C-08A4-F323-8BA66273EAA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak52";
	rename -uid "0B0EF372-4489-3E7A-E852-A88602073888";
createNode objectSet -n "skinCluster52Set";
	rename -uid "D36D5EA1-4B20-5E01-3BDB-EFB07A79BFBD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster52GroupId";
	rename -uid "E719C7FD-4872-F62C-87E9-4986D498B13C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster52GroupParts";
	rename -uid "54E6DA7E-4DFA-4FC4-EC7B-F0BE335135A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet52";
	rename -uid "2935CD42-4913-06F4-2373-8D91A8EC210C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId177";
	rename -uid "16BA3B78-4136-6C89-86F0-D583BF132C85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	rename -uid "8B8EECF6-4070-D324-107E-059BA38774FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose42";
	rename -uid "D3BF3E12-4355-70E7-AE91-D6A9F20B76AB";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608209 -7.1429724078226761e-12 -6.2191927335483713e-05 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -6.2191927335483713e-05 4.4423897664561649e-16 -0.99999999806608209 0
		 -80.5197 147.21000000000004 1.2859800000000177 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999806608209 -7.1429724078226761e-12 -6.2191927335483713e-05 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -6.2191927335483713e-05 4.4423897664561649e-16 -0.99999999806608209 0
		 -85.382999999999996 147.20999999999992 1.2862800000000192 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.8535000000044306 -0.62099999992963717
		 -1.2859799999999988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8633000092523559 3.4845015761675313e-11
		 2.4580007893515443e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster53";
	rename -uid "7BE520BA-4A45-5C37-80BB-32AB94A50C59";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999806608209 -7.1429724216368314e-12 -6.2191927335483713e-05 -0
		 -7.1430834301249246e-12 -1 4.4424588133658392e-16 0 -6.2191927335483713e-05 -3.7548398218073933e-21 -0.99999999806608209 -0
		 88.148279837385076 147.2099999993705 1.2809678910629121 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId178";
	rename -uid "F5AC8537-4135-0D81-0DDA-3FAAF9D0D484";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	rename -uid "8A746E23-4A8F-E9CD-5F3D-7EB776378CDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak53";
	rename -uid "72DF87C2-432D-1FBA-B3A2-6FA085483652";
createNode objectSet -n "skinCluster53Set";
	rename -uid "8DC16729-4DF9-E5A4-24B7-BFB6667E9BF9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster53GroupId";
	rename -uid "AE4CCC7C-4090-E99B-4DF2-1BA32CD17FF3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster53GroupParts";
	rename -uid "D6ABA1FE-4227-937D-8390-8FACD883BF2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet53";
	rename -uid "FC3AF7F2-4BE6-0E7F-7EBC-87A50E3C733A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId180";
	rename -uid "9E4AA604-4674-1462-439F-2EA57A49498D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "E208536F-4B7E-3290-3A8F-ED87ED25BA53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose43";
	rename -uid "2343C484-4E79-8715-309E-2781A488299B";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608209 -7.1429724078226761e-12 -6.2191927335483713e-05 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -6.2191927335483713e-05 4.4423897664561649e-16 -0.99999999806608209 0
		 -80.5197 147.21000000000004 1.2859800000000177 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999806608209 -7.1429724078226761e-12 -6.2191927335483713e-05 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -6.2191927335483713e-05 4.4423897664561649e-16 -0.99999999806608209 0
		 -85.382999999999996 147.20999999999992 1.2862800000000192 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999806608209 -7.1429724078226761e-12 -6.2191927335483713e-05 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -6.2191927335483713e-05 4.4423897664561649e-16 -0.99999999806608209 0
		 -88.148200000000003 147.21000000000015 1.2864500000000199 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.8535000000044306 -0.62099999992963717
		 -1.2859799999999988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8633000092523559 3.4845015761675313e-11
		 2.4580007893515443e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.765200005224969 1.9525714378687553e-11
		 1.9731177962611923e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster54";
	rename -uid "8E38DB9C-48B5-90D5-AD7A-B4B42D9F1D44";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501828e-16 -0
		 -7.1430834439392948e-12 -1 3.7548424460606614e-21 0 -3.6739403972501833e-16 -3.754839821773931e-21 -1 -0
		 80.60360000105095 147.12899999942428 -0.83330500000001173 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId181";
	rename -uid "C9061E00-4316-C6A8-94B7-0484B9B1D0A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "49DFFEB6-4091-D16B-B7DF-D697DCDD4997";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak54";
	rename -uid "494A05AD-4A27-7344-6487-26BC30938670";
createNode objectSet -n "skinCluster54Set";
	rename -uid "AEBC7554-4722-EDB3-C6FF-99AC33F06DAF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster54GroupId";
	rename -uid "230D6743-4875-BC1F-AEAE-2C971F520AD3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster54GroupParts";
	rename -uid "39D80C1B-4684-D01B-31DB-1798B99CB1B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet54";
	rename -uid "201AF0F7-4D2A-065E-CE3F-ADAE9CD71946";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId183";
	rename -uid "6D79382E-4F5F-64D8-C04C-8DA80C64A6FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "F80B4B01-4FE2-A09F-8225-4486BFD64B8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose44";
	rename -uid "EAB75909-4433-F1F5-7502-CEBDD54389A2";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -80.6036 147.12900000000002 -0.83330499999998209 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9374000000038478 -0.53999999992902303
		 0.83330500000000118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster55";
	rename -uid "7F221902-4DDF-97A6-4DF4-5C9CBC4F6179";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501828e-16 -0
		 -7.1430834439392948e-12 -1 3.7548424460606614e-21 0 -3.6739403972501833e-16 -3.754839821773931e-21 -1 -0
		 85.141400001050954 147.12899999939174 -0.83330500000001229 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId184";
	rename -uid "6823CF59-49C6-BE40-4BD7-B5BAF5B40A03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "9D3185BA-4D20-0723-F7F9-5A8B4ED7EE6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak55";
	rename -uid "51DDDE9B-4ABB-AFFE-DC19-2AB8FDCED61E";
createNode objectSet -n "skinCluster55Set";
	rename -uid "1FCB39D0-485C-4263-1412-F0A9195478E3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster55GroupId";
	rename -uid "C9BC2B4F-4B8B-E810-F818-C4B319AE44A2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster55GroupParts";
	rename -uid "70D4B1A4-4E01-085D-644D-0EAAEBDFBA27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet55";
	rename -uid "E685CF70-43D4-A63F-FF58-B791D00AAE72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId186";
	rename -uid "52C8A764-4358-ABE1-F6DF-D2B72810FF6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "21DA6DD4-4A5C-ED67-404C-79AAC2D0273F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose45";
	rename -uid "3E8298C1-4596-E4C0-1799-388823917E61";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -80.6036 147.12900000000002 -0.83330499999998209 1;
	setAttr ".wm[10]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -85.141400000000004 147.12899999999991 -0.83330499999998098 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9374000000038478 -0.53999999992902303
		 0.83330500000000118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5378000000000043 3.2514435588382185e-11
		 5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster56";
	rename -uid "C9ADEA44-4CB3-E4BC-046F-B88B8F8A27DC";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501828e-16 -0
		 -7.1430834439392948e-12 -1 3.7548424460606614e-21 0 -3.6739403972501833e-16 -3.754839821773931e-21 -1 -0
		 87.445900001050944 147.1289999993754 -0.83330500000001206 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId187";
	rename -uid "7D148FB1-4F08-1EDC-D8D3-CC8D67E5524F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "67A72E8E-40C8-278B-B6A7-A3AD31553FC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak56";
	rename -uid "F6B620D6-4CC8-066B-4C1B-E482208A61CC";
createNode objectSet -n "skinCluster56Set";
	rename -uid "F31571B4-4B81-4DFF-CC03-4D8FE8DA4746";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster56GroupId";
	rename -uid "2130BB6A-40DE-E515-AB9C-D49E14B08565";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster56GroupParts";
	rename -uid "42791A23-4E7F-E30F-147E-E8AA95DDF6CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet56";
	rename -uid "7552B82D-4F78-D9AB-4F0B-A5B800F98C15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId189";
	rename -uid "3291E715-4FC9-6BF1-FF92-9EA4D4BF66AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "30D0E752-43CC-584E-2986-9EBF49410B24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose46";
	rename -uid "EA473C1A-4627-ECC6-1422-3EB81A93DFDB";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -80.6036 147.12900000000002 -0.83330499999998209 1;
	setAttr ".wm[10]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -85.141400000000004 147.12899999999991 -0.83330499999998098 1;
	setAttr ".wm[11]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -87.445899999999995 147.12900000000002 -0.83330499999997998 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9374000000038478 -0.53999999992902303
		 0.83330500000000118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5378000000000043 3.2514435588382185e-11
		 5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3044999999999902 1.6342482922482304e-11
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster57";
	rename -uid "D88C7F2F-45F8-937D-1ACC-A7B138D610D4";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403972501828e-16 -0
		 -1.3337278962214825e-05 -0.99999999991105848 3.7548424460606614e-21 0 -3.6739403974242109e-16 1.1451943511013517e-21 -1 -0
		 83.638150916378763 146.27488450765929 -2.5505800000000121 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId190";
	rename -uid "90AFC13C-43DA-9667-3409-D9BEDAFE7B28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "FFCEC372-482E-9545-6014-579B45DBE0C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak57";
	rename -uid "E9680419-45FA-6220-9E38-B8840A160891";
createNode objectSet -n "skinCluster57Set";
	rename -uid "97A5CFDD-4897-933A-318D-EDA522A8513E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster57GroupId";
	rename -uid "05D25C5E-4E29-3A02-E325-67928F411520";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster57GroupParts";
	rename -uid "2EB5F9C7-4E85-5D68-F8A5-22B7347D9FBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet57";
	rename -uid "0FD40150-4B5F-7E3A-6F8C-D895D24F5CF3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId192";
	rename -uid "72DCE948-4192-B991-0EA9-E390B23820B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	rename -uid "D307FD56-4D1F-AC9B-37D6-F4813377B873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose47";
	rename -uid "1C748CE9-4ADC-656F-0818-6DA9769684F5";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403974242109e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 1.145194351140904e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -80.592100000000016 146.27600000000015 -2.5505799999999823 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403974242109e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 1.145194351140904e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -83.636200000000017 146.27600000000004 -2.5505799999999814 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390871994656
		 1.5193213118788404e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286492e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8326318240724504e-10
		 3.1416476660285852e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9258999999977675 0.31300000007075823
		 2.5505800000000014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686359097139697e-06 0.99999999997776468 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0440999997292266 4.060001097627719e-05
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster58";
	rename -uid "4CD27998-4047-996D-18C8-1CA1C523660D";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403972501828e-16 -0
		 -1.3337278962214825e-05 -0.99999999991105848 3.7548424460606614e-21 0 -3.6739403974242109e-16 1.1451943511013517e-21 -1 -0
		 80.594050916649508 146.2749251076703 -2.5505800000000121 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId193";
	rename -uid "76D4BD27-42A5-1A7C-B8C2-24948A56622B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	rename -uid "A118DE52-43B6-95F4-CC0C-6D8167DFBE2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak58";
	rename -uid "80E97393-4DD1-F6F2-F0D4-FA970C441750";
createNode objectSet -n "skinCluster58Set";
	rename -uid "12D689FA-4CBD-0CD0-0FA5-848F61DFDE2C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster58GroupId";
	rename -uid "DD8E52CE-4337-C0EC-110A-5EA41110EDC0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster58GroupParts";
	rename -uid "1B4C97F5-4E3D-ECBD-FC09-03A3BBF40314";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet58";
	rename -uid "99C741C5-4376-45B1-689D-6B9757D4982B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId195";
	rename -uid "3F1BE142-469D-0CFD-9828-F696156A392E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	rename -uid "A80A89E8-4627-AC51-11F5-7888E051F6C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster59";
	rename -uid "2AA07C0D-4210-9E5E-8338-378FCCB15223";
	setAttr ".skm" 1;
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403972501828e-16 -0
		 -1.3337278962214825e-05 -0.99999999991105848 3.7548424460606614e-21 0 -3.6739403974242109e-16 1.1451943511013517e-21 -1 -0
		 85.612650916203137 146.27485817320198 -2.5505800000000125 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId196";
	rename -uid "89FE702B-4F19-6D94-169C-B6B8F9B46A04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	rename -uid "D93FCDCC-4830-E620-517C-5BAFF71E09C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak59";
	rename -uid "71BAC385-4B7A-7389-6BA3-BB938869F39C";
createNode objectSet -n "skinCluster59Set";
	rename -uid "53922E89-483E-DC13-1744-FBB849E5D613";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster59GroupId";
	rename -uid "574A09B3-4518-7CD0-CB4E-DD8DDCA85EE3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster59GroupParts";
	rename -uid "334BA048-4D5C-8443-BA33-7FA7C6D2195C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet59";
	rename -uid "A82C79DF-443B-413F-A46C-62907ED75D42";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId198";
	rename -uid "4EF88B72-4668-AFF2-08FC-41A7AE95DEB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	rename -uid "11CF7122-4E8C-1E91-F356-90A73DF1740F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose48";
	rename -uid "094B0E56-4577-6877-C4F5-AF811C9A1F3D";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100.00000000000001 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107.00000000000001 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666669 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333337 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -3.6739403974420594e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 2.4651903288156619e-32 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -7.8265000000000002 146.58900000000003 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -20.232700000000001 146.58900000000003 3.0386426237576817e-15 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -45.012700000000002 146.58900000000003 9.1079921600149855e-15 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -3.6739403972501833e-16 0
		 -7.1430834439392948e-12 -1 -3.7548398217343787e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -70.666200000000003 146.58900000000003 1.5391287492072159e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403974242109e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 1.145194351140904e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -80.592100000000016 146.27600000000015 -2.5505799999999823 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403974242109e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 1.145194351140904e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -83.636200000000017 146.27600000000004 -2.5505799999999814 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -3.6739403974242109e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 1.145194351140904e-21 0 -3.6739403972501828e-16 3.7548424460594246e-21 -1 0
		 -85.610700000000008 146.27600000000004 -2.550579999999981 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5741303045088726 0 0 100.00000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0016669880849357057 0.9999986105743971 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.2246467990833943e-16 6.2831853071795862
		 -7.498875552180696e-33 0 14.255666666666656 7.8265000000000038 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9258999999977675 0.31300000007078665
		 2.5505800000000014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686359097139697e-06 0.99999999997776468 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.044099999729255 4.0600011004698899e-05
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9744999998243742 2.6334457317034321e-05
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "831F5A6E-46B2-82E7-2CDF-14B177DD770D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -568.45235836411371 -559.52378729033182 ;
	setAttr ".tgi[0].vh" -type "double2" 552.97616850289182 584.52378629692112 ;
	setAttr -s 676 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[0].y" 7644.28564453125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 2508.571533203125;
	setAttr ".tgi[0].ni[1].y" -7882.85693359375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[2].y" 6990;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 2510;
	setAttr ".tgi[0].ni[3].y" -6817.14306640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[4].y" 8752.857421875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 974.28570556640625;
	setAttr ".tgi[0].ni[5].y" 6254.28564453125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2510;
	setAttr ".tgi[0].ni[6].y" -6607.14306640625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[7].y" 9182.857421875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2202.857177734375;
	setAttr ".tgi[0].ni[8].y" 8468.5712890625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[9].y" 8290;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2510;
	setAttr ".tgi[0].ni[10].y" -5492.85693359375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2510;
	setAttr ".tgi[0].ni[11].y" -7721.4287109375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[12].y" 11645.7138671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[13].y" 11530;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[14].y" 12404.2861328125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[15].y" 7770;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2202.857177734375;
	setAttr ".tgi[0].ni[16].y" 11512.857421875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[17].y" 11790;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[18].y" 7441.4287109375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2202.857177734375;
	setAttr ".tgi[0].ni[19].y" 6011.4287109375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 974.28570556640625;
	setAttr ".tgi[0].ni[20].y" 7987.14306640625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[21].y" 7900;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[22].y" 11487.142578125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2202.857177734375;
	setAttr ".tgi[0].ni[23].y" 6982.85693359375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[24].y" 9055.7138671875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[25].y" 5268.5712890625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[26].y" 6527.14306640625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[27].y" 5227.14306640625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[28].y" 7871.4287109375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2510;
	setAttr ".tgi[0].ni[29].y" -5615.71435546875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[30].y" 8391.4287109375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2202.857177734375;
	setAttr ".tgi[0].ni[31].y" 4121.4287109375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2510;
	setAttr ".tgi[0].ni[32].y" -6590;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[33].y" 8954.2861328125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[34].y" 10185.7138671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2510;
	setAttr ".tgi[0].ni[35].y" -6678.5712890625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[36].y" 12188.5712890625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[37].y" 12404.2861328125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2202.857177734375;
	setAttr ".tgi[0].ni[38].y" 12272.857421875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 974.28570556640625;
	setAttr ".tgi[0].ni[39].y" 12525.7138671875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[40].y" 7510;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[41].y" 11688.5712890625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[42].y" 11901.4287109375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[43].y" 12002.857421875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2202.857177734375;
	setAttr ".tgi[0].ni[44].y" 12055.7138671875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[45].y" 8131.4287109375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2510;
	setAttr ".tgi[0].ni[46].y" -7591.4287109375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 2510;
	setAttr ".tgi[0].ni[47].y" -7857.14306640625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 974.28570556640625;
	setAttr ".tgi[0].ni[48].y" 11142.857421875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[49].y" 7250;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[50].y" 10788.5712890625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 2202.857177734375;
	setAttr ".tgi[0].ni[51].y" 6275.71435546875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[52].y" 10460;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2202.857177734375;
	setAttr ".tgi[0].ni[53].y" 10438.5712890625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[54].y" 3755.71435546875;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[55].y" 1441.4285888671875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[56].y" 8651.4287109375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 974.28570556640625;
	setAttr ".tgi[0].ni[57].y" 1137.142822265625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 974.28570556640625;
	setAttr ".tgi[0].ni[58].y" 4651.4287109375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 2202.857177734375;
	setAttr ".tgi[0].ni[59].y" 4412.85693359375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2510;
	setAttr ".tgi[0].ni[60].y" -7492.85693359375;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 2202.857177734375;
	setAttr ".tgi[0].ni[61].y" 6541.4287109375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[62].y" -2882.857177734375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2508.571533203125;
	setAttr ".tgi[0].ni[63].y" -7752.85693359375;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 974.28570556640625;
	setAttr ".tgi[0].ni[64].y" 9730;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[65].y" 5385.71435546875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[66].y" 3622.857177734375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 2510;
	setAttr ".tgi[0].ni[67].y" -7628.5712890625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[68].y" 10618.5712890625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 2510;
	setAttr ".tgi[0].ni[69].y" -7785.71435546875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2202.857177734375;
	setAttr ".tgi[0].ni[70].y" 3141.428466796875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2510;
	setAttr ".tgi[0].ni[71].y" -7768.5712890625;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2510;
	setAttr ".tgi[0].ni[72].y" -7680;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[73].y" 6787.14306640625;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[74].y" 5487.14306640625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[75].y" 6368.5712890625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[76].y" 7542.85693359375;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[77].y" 8030;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[78].y" 3984.28564453125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[79].y" 1048.5714111328125;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 2202.857177734375;
	setAttr ".tgi[0].ni[80].y" 1781.4285888671875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2202.857177734375;
	setAttr ".tgi[0].ni[81].y" 7314.28564453125;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 974.28570556640625;
	setAttr ".tgi[0].ni[82].y" 3875.71435546875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[83].y" 8160;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[84].y" 5370;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[85].y" 6024.28564453125;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[86].y" 7408.5712890625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2202.857177734375;
	setAttr ".tgi[0].ni[87].y" 5417.14306640625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 665.71429443359375;
	setAttr ".tgi[0].ni[88].y" -3184.28564453125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 667.14288330078125;
	setAttr ".tgi[0].ni[89].y" 5178.5712890625;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 665.71429443359375;
	setAttr ".tgi[0].ni[90].y" -9392.857421875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 52.857143402099609;
	setAttr ".tgi[0].ni[91].y" -12252.857421875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2510;
	setAttr ".tgi[0].ni[92].y" 12510;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -102.85713958740234;
	setAttr ".tgi[0].ni[93].y" -474.28570556640625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -2711.428466796875;
	setAttr ".tgi[0].ni[94].y" 8962.857421875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -102.85713958740234;
	setAttr ".tgi[0].ni[95].y" -7494.28564453125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -561.4285888671875;
	setAttr ".tgi[0].ni[96].y" -6187.14306640625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 665.71429443359375;
	setAttr ".tgi[0].ni[97].y" -761.4285888671875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 665.71429443359375;
	setAttr ".tgi[0].ni[98].y" 3024.28564453125;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 665.71429443359375;
	setAttr ".tgi[0].ni[99].y" 601.4285888671875;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[100].y" 751.4285888671875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 665.71429443359375;
	setAttr ".tgi[0].ni[101].y" -5607.14306640625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 360;
	setAttr ".tgi[0].ni[102].y" -6122.85693359375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[103].y" 852.85711669921875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[104].y" 1817.142822265625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 665.71429443359375;
	setAttr ".tgi[0].ni[105].y" -5455.71435546875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -102.85713958740234;
	setAttr ".tgi[0].ni[106].y" -1124.2857666015625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -102.85713958740234;
	setAttr ".tgi[0].ni[107].y" 955.71429443359375;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 665.71429443359375;
	setAttr ".tgi[0].ni[108].y" -7727.14306640625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 667.14288330078125;
	setAttr ".tgi[0].ni[109].y" 8182.85693359375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[110].y" 4265.71435546875;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 360;
	setAttr ".tgi[0].ni[111].y" 2925.71435546875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 52.857143402099609;
	setAttr ".tgi[0].ni[112].y" -2178.571533203125;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -102.85713958740234;
	setAttr ".tgi[0].ni[113].y" -6324.28564453125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -1482.857177734375;
	setAttr ".tgi[0].ni[114].y" 5031.4287109375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[115].y" 12174.2861328125;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 665.71429443359375;
	setAttr ".tgi[0].ni[116].y" -6364.28564453125;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 665.71429443359375;
	setAttr ".tgi[0].ni[117].y" -4850;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 665.71429443359375;
	setAttr ".tgi[0].ni[118].y" 8930;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -102.85713958740234;
	setAttr ".tgi[0].ni[119].y" 7065.71435546875;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 360;
	setAttr ".tgi[0].ni[120].y" -1525.7142333984375;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 665.71429443359375;
	setAttr ".tgi[0].ni[121].y" -5910;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[122].y" 12408.5712890625;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 360;
	setAttr ".tgi[0].ni[123].y" -7281.4287109375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 665.71429443359375;
	setAttr ".tgi[0].ni[124].y" 5598.5712890625;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 665.71429443359375;
	setAttr ".tgi[0].ni[125].y" 1055.7142333984375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 2510;
	setAttr ".tgi[0].ni[126].y" 13524.2861328125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2510;
	setAttr ".tgi[0].ni[127].y" 12611.4287109375;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -102.85713958740234;
	setAttr ".tgi[0].ni[128].y" -344.28570556640625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -102.85713958740234;
	setAttr ".tgi[0].ni[129].y" 7715.71435546875;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 52.857143402099609;
	setAttr ".tgi[0].ni[130].y" 6381.4287109375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -561.4285888671875;
	setAttr ".tgi[0].ni[131].y" 3830;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 665.71429443359375;
	setAttr ".tgi[0].ni[132].y" 2570;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -102.85713958740234;
	setAttr ".tgi[0].ni[133].y" 1865.7142333984375;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 667.14288330078125;
	setAttr ".tgi[0].ni[134].y" 9115.7138671875;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 665.71429443359375;
	setAttr ".tgi[0].ni[135].y" 1358.5714111328125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 665.71429443359375;
	setAttr ".tgi[0].ni[136].y" -7575.71435546875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" -102.85713958740234;
	setAttr ".tgi[0].ni[137].y" -994.28570556640625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 665.71429443359375;
	setAttr ".tgi[0].ni[138].y" -9544.2861328125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" -102.85713958740234;
	setAttr ".tgi[0].ni[139].y" 3425.71435546875;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 360;
	setAttr ".tgi[0].ni[140].y" 8298.5712890625;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 665.71429443359375;
	setAttr ".tgi[0].ni[141].y" -2427.142822265625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 2510;
	setAttr ".tgi[0].ni[142].y" 13422.857421875;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[143].y" 7514.28564453125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 665.71429443359375;
	setAttr ".tgi[0].ni[144].y" 2872.857177734375;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 665.71429443359375;
	setAttr ".tgi[0].ni[145].y" -7272.85693359375;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 665.71429443359375;
	setAttr ".tgi[0].ni[146].y" 4690;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 2510;
	setAttr ".tgi[0].ni[147].y" 12408.5712890625;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 52.857143402099609;
	setAttr ".tgi[0].ni[148].y" -3804.28564453125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[149].y" -1168.5714111328125;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[150].y" 8407.142578125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" -102.85713958740234;
	setAttr ".tgi[0].ni[151].y" -6844.28564453125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" -102.85713958740234;
	setAttr ".tgi[0].ni[152].y" 4335.71435546875;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[153].y" 5020;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" -868.5714111328125;
	setAttr ".tgi[0].ni[154].y" 4607.14306640625;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 665.71429443359375;
	setAttr ".tgi[0].ni[155].y" 3781.428466796875;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" -102.85713958740234;
	setAttr ".tgi[0].ni[156].y" 695.71429443359375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -102.85713958740234;
	setAttr ".tgi[0].ni[157].y" 1475.7142333984375;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 665.71429443359375;
	setAttr ".tgi[0].ni[158].y" -6212.85693359375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 665.71429443359375;
	setAttr ".tgi[0].ni[159].y" 4235.71435546875;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 665.71429443359375;
	setAttr ".tgi[0].ni[160].y" -307.14285278320313;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[161].y" 11637.142578125;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" -2404.28564453125;
	setAttr ".tgi[0].ni[162].y" 8981.4287109375;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" -2097.142822265625;
	setAttr ".tgi[0].ni[163].y" 8502.857421875;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -102.85713958740234;
	setAttr ".tgi[0].ni[164].y" -3984.28564453125;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" -102.85713958740234;
	setAttr ".tgi[0].ni[165].y" -3854.28564453125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 665.71429443359375;
	setAttr ".tgi[0].ni[166].y" -3638.571533203125;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 665.71429443359375;
	setAttr ".tgi[0].ni[167].y" 1812.857177734375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 665.71429443359375;
	setAttr ".tgi[0].ni[168].y" -9090;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 205.71427917480469;
	setAttr ".tgi[0].ni[169].y" -244.28572082519531;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 52.857143402099609;
	setAttr ".tgi[0].ni[170].y" 7097.14306640625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[171].y" 2090;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 665.71429443359375;
	setAttr ".tgi[0].ni[172].y" 4841.4287109375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[173].y" 41.428569793701172;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" -102.85713958740234;
	setAttr ".tgi[0].ni[174].y" 2255.71435546875;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" -102.85713958740234;
	setAttr ".tgi[0].ni[175].y" 6025.71435546875;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -258.57144165039063;
	setAttr ".tgi[0].ni[176].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" -102.85713958740234;
	setAttr ".tgi[0].ni[177].y" 7585.71435546875;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 665.71429443359375;
	setAttr ".tgi[0].ni[178].y" 6961.4287109375;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 665.71429443359375;
	setAttr ".tgi[0].ni[179].y" 6658.5712890625;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 665.71429443359375;
	setAttr ".tgi[0].ni[180].y" -1670;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[181].y" 9961.4287109375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 665.71429443359375;
	setAttr ".tgi[0].ni[182].y" -1821.4285888671875;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 665.71429443359375;
	setAttr ".tgi[0].ni[183].y" -5152.85693359375;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[184].y" 3282.857177734375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 665.71429443359375;
	setAttr ".tgi[0].ni[185].y" 7112.85693359375;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 665.71429443359375;
	setAttr ".tgi[0].ni[186].y" 6052.85693359375;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 665.71429443359375;
	setAttr ".tgi[0].ni[187].y" -4092.857177734375;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 2510;
	setAttr ".tgi[0].ni[188].y" 12915.7138671875;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[189].y" 3990;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 665.71429443359375;
	setAttr ".tgi[0].ni[190].y" 9507.142578125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[191].y" -1971.4285888671875;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 665.71429443359375;
	setAttr ".tgi[0].ni[192].y" 8627.142578125;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[193].y" 3067.142822265625;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" -102.85713958740234;
	setAttr ".tgi[0].ni[194].y" 5505.71435546875;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 2510;
	setAttr ".tgi[0].ni[195].y" 13120;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 665.71429443359375;
	setAttr ".tgi[0].ni[196].y" -5304.28564453125;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 2510;
	setAttr ".tgi[0].ni[197].y" 13018.5712890625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[198].y" 345.71429443359375;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" -102.85713958740234;
	setAttr ".tgi[0].ni[199].y" -7624.28564453125;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" -102.85713958740234;
	setAttr ".tgi[0].ni[200].y" 4075.71435546875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 665.71429443359375;
	setAttr ".tgi[0].ni[201].y" -3487.142822265625;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 665.71429443359375;
	setAttr ".tgi[0].ni[202].y" -3790;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" -102.85713958740234;
	setAttr ".tgi[0].ni[203].y" 2125.71435546875;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[204].y" 447.14285278320313;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" -102.85713958740234;
	setAttr ".tgi[0].ni[205].y" 1735.7142333984375;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" -562.85711669921875;
	setAttr ".tgi[0].ni[206].y" 9658.5712890625;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" -102.85713958740234;
	setAttr ".tgi[0].ni[207].y" 5895.71435546875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 2510;
	setAttr ".tgi[0].ni[208].y" 10848.5712890625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -1175.7142333984375;
	setAttr ".tgi[0].ni[209].y" 5632.85693359375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 358.57144165039063;
	setAttr ".tgi[0].ni[210].y" 9412.857421875;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 52.857143402099609;
	setAttr ".tgi[0].ni[211].y" -11351.4287109375;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 665.71429443359375;
	setAttr ".tgi[0].ni[212].y" 450;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 360;
	setAttr ".tgi[0].ni[213].y" 6055.71435546875;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 658.5714111328125;
	setAttr ".tgi[0].ni[214].y" 9081.4287109375;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -102.85713958740234;
	setAttr ".tgi[0].ni[215].y" 2905.71435546875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 360;
	setAttr ".tgi[0].ni[216].y" -7008.5712890625;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 665.71429443359375;
	setAttr ".tgi[0].ni[217].y" 3630;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" -102.85713958740234;
	setAttr ".tgi[0].ni[218].y" 3555.71435546875;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" -870;
	setAttr ".tgi[0].ni[219].y" 9658.5712890625;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 360;
	setAttr ".tgi[0].ni[220].y" 9678.5712890625;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 665.71429443359375;
	setAttr ".tgi[0].ni[221].y" 7718.5712890625;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" -102.85713958740234;
	setAttr ".tgi[0].ni[222].y" -2164.28564453125;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 360;
	setAttr ".tgi[0].ni[223].y" -9027.142578125;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" -102.85713958740234;
	setAttr ".tgi[0].ni[224].y" -3074.28564453125;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" -868.5714111328125;
	setAttr ".tgi[0].ni[225].y" -3455.71435546875;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 665.71429443359375;
	setAttr ".tgi[0].ni[226].y" -2578.571533203125;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" -102.85713958740234;
	setAttr ".tgi[0].ni[227].y" -2684.28564453125;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[228].y" 244.28572082519531;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 665.71429443359375;
	setAttr ".tgi[0].ni[229].y" 4538.5712890625;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 2510;
	setAttr ".tgi[0].ni[230].y" 12307.142578125;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 665.71429443359375;
	setAttr ".tgi[0].ni[231].y" -8181.4287109375;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[232].y" 1170;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 52.857143402099609;
	setAttr ".tgi[0].ni[233].y" 2242.857177734375;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[234].y" 548.5714111328125;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 665.71429443359375;
	setAttr ".tgi[0].ni[235].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 667.14288330078125;
	setAttr ".tgi[0].ni[236].y" 58.571430206298828;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[237].y" 1601.4285888671875;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 665.71429443359375;
	setAttr ".tgi[0].ni[238].y" -3032.857177734375;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 665.71429443359375;
	setAttr ".tgi[0].ni[239].y" -8635.7138671875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 665.71429443359375;
	setAttr ".tgi[0].ni[240].y" -4395.71435546875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 665.71429443359375;
	setAttr ".tgi[0].ni[241].y" 8475.7138671875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 665.71429443359375;
	setAttr ".tgi[0].ni[242].y" -7121.4287109375;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" -102.85713958740234;
	setAttr ".tgi[0].ni[243].y" 4725.71435546875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[244].y" -938.5714111328125;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 360;
	setAttr ".tgi[0].ni[245].y" -7554.28564453125;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 665.71429443359375;
	setAttr ".tgi[0].ni[246].y" 8021.4287109375;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 665.71429443359375;
	setAttr ".tgi[0].ni[247].y" 3175.71435546875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 665.71429443359375;
	setAttr ".tgi[0].ni[248].y" -6970;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 665.71429443359375;
	setAttr ".tgi[0].ni[249].y" -610;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 665.71429443359375;
	setAttr ".tgi[0].ni[250].y" 3327.142822265625;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 665.71429443359375;
	setAttr ".tgi[0].ni[251].y" -8787.142578125;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" -102.85713958740234;
	setAttr ".tgi[0].ni[252].y" 4985.71435546875;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 665.71429443359375;
	setAttr ".tgi[0].ni[253].y" -3941.428466796875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 665.71429443359375;
	setAttr ".tgi[0].ni[254].y" 5750;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 667.14288330078125;
	setAttr ".tgi[0].ni[255].y" 9674.2861328125;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 2510;
	setAttr ".tgi[0].ni[256].y" 13220;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[257].y" -320;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 52.857143402099609;
	setAttr ".tgi[0].ni[258].y" 9185.7138671875;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[259].y" 6912.85693359375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[260].y" -2121.428466796875;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 665.71429443359375;
	setAttr ".tgi[0].ni[261].y" 298.57144165039063;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[262].y" -1615.7142333984375;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 2510;
	setAttr ".tgi[0].ni[263].y" 13322.857421875;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[264].y" 2635.71435546875;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 665.71429443359375;
	setAttr ".tgi[0].ni[265].y" 752.85711669921875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" -431.42855834960938;
	setAttr ".tgi[0].ni[266].y" 57.142856597900391;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 667.14288330078125;
	setAttr ".tgi[0].ni[267].y" 8284.2861328125;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 665.71429443359375;
	setAttr ".tgi[0].ni[268].y" 7870;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 665.71429443359375;
	setAttr ".tgi[0].ni[269].y" 5295.71435546875;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 667.14288330078125;
	setAttr ".tgi[0].ni[270].y" 8442.857421875;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 665.71429443359375;
	setAttr ".tgi[0].ni[271].y" -8332.857421875;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 665.71429443359375;
	setAttr ".tgi[0].ni[272].y" 7567.14306640625;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" -102.85713958740234;
	setAttr ".tgi[0].ni[273].y" -1774.2857666015625;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 667.14288330078125;
	setAttr ".tgi[0].ni[274].y" 388.57144165039063;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" -102.85713958740234;
	setAttr ".tgi[0].ni[275].y" -7754.28564453125;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 665.71429443359375;
	setAttr ".tgi[0].ni[276].y" -5001.4287109375;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 665.71429443359375;
	setAttr ".tgi[0].ni[277].y" -8938.5712890625;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 358.57144165039063;
	setAttr ".tgi[0].ni[278].y" 9658.5712890625;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 665.71429443359375;
	setAttr ".tgi[0].ni[279].y" -1972.857177734375;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[280].y" 4655.71435546875;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 665.71429443359375;
	setAttr ".tgi[0].ni[281].y" 7415.71435546875;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[282].y" -2468.571533203125;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 665.71429443359375;
	setAttr ".tgi[0].ni[283].y" 6810;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 665.71429443359375;
	setAttr ".tgi[0].ni[284].y" 4387.14306640625;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" -102.85713958740234;
	setAttr ".tgi[0].ni[285].y" -4504.28564453125;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 665.71429443359375;
	setAttr ".tgi[0].ni[286].y" -1367.142822265625;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" -102.85713958740234;
	setAttr ".tgi[0].ni[287].y" 1605.7142333984375;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 665.71429443359375;
	setAttr ".tgi[0].ni[288].y" 9658.5712890625;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 974.28570556640625;
	setAttr ".tgi[0].ni[289].y" 9571.4287109375;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[290].y" 8011.4287109375;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 665.71429443359375;
	setAttr ".tgi[0].ni[291].y" -6818.5712890625;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[292].y" 2851.428466796875;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" -102.85713958740234;
	setAttr ".tgi[0].ni[293].y" -2554.28564453125;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[294].y" 3740;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 665.71429443359375;
	setAttr ".tgi[0].ni[295].y" 2418.571533203125;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" -102.85713958740234;
	setAttr ".tgi[0].ni[296].y" 7455.71435546875;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" -102.85713958740234;
	setAttr ".tgi[0].ni[297].y" -6194.28564453125;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[298].y" 5860;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 665.71429443359375;
	setAttr ".tgi[0].ni[299].y" 3478.571533203125;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 665.71429443359375;
	setAttr ".tgi[0].ni[300].y" -7424.28564453125;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 665.71429443359375;
	setAttr ".tgi[0].ni[301].y" -4547.14306640625;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" -102.85713958740234;
	setAttr ".tgi[0].ni[302].y" 6285.71435546875;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 2510;
	setAttr ".tgi[0].ni[303].y" 12712.857421875;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[304].y" 6565.71435546875;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" -102.85713958740234;
	setAttr ".tgi[0].ni[305].y" 2385.71435546875;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" -102.85713958740234;
	setAttr ".tgi[0].ni[306].y" 2645.71435546875;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 665.71429443359375;
	setAttr ".tgi[0].ni[307].y" 4992.85693359375;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[308].y" 6084.28564453125;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[309].y" 1385.7142333984375;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 665.71429443359375;
	setAttr ".tgi[0].ni[310].y" -7878.5712890625;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[311].y" -1780;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[312].y" -1454.2857666015625;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" -102.85713958740234;
	setAttr ".tgi[0].ni[313].y" 57.142856597900391;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[314].y" -3495.71435546875;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[315].y" 142.85714721679688;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[316].y" -1318.5714111328125;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[317].y" -2988.571533203125;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 665.71429443359375;
	setAttr ".tgi[0].ni[318].y" 8778.5712890625;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" -102.85713958740234;
	setAttr ".tgi[0].ni[319].y" 45.714286804199219;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 360;
	setAttr ".tgi[0].ni[320].y" 10845.7138671875;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" -102.85713958740234;
	setAttr ".tgi[0].ni[321].y" 5375.71435546875;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 665.71429443359375;
	setAttr ".tgi[0].ni[322].y" 1207.142822265625;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 665.71429443359375;
	setAttr ".tgi[0].ni[323].y" 8172.85693359375;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 665.71429443359375;
	setAttr ".tgi[0].ni[324].y" 5144.28564453125;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" -102.85713958740234;
	setAttr ".tgi[0].ni[325].y" -6584.28564453125;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 665.71429443359375;
	setAttr ".tgi[0].ni[326].y" -9241.4287109375;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 665.71429443359375;
	setAttr ".tgi[0].ni[327].y" 5901.4287109375;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 665.71429443359375;
	setAttr ".tgi[0].ni[328].y" -8030;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" -254.28572082519531;
	setAttr ".tgi[0].ni[329].y" 3540;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 667.14288330078125;
	setAttr ".tgi[0].ni[330].y" 11960;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 667.14288330078125;
	setAttr ".tgi[0].ni[331].y" 1804.2857666015625;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 52.857143402099609;
	setAttr ".tgi[0].ni[332].y" -8920;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" -102.85713958740234;
	setAttr ".tgi[0].ni[333].y" -5544.28564453125;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 667.14288330078125;
	setAttr ".tgi[0].ni[334].y" 3505.71435546875;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[335].y" -2821.428466796875;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[336].y" 2362.857177734375;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" -1790;
	setAttr ".tgi[0].ni[337].y" 7214.28564453125;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 360;
	setAttr ".tgi[0].ni[338].y" -11014.2861328125;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" -102.85713958740234;
	setAttr ".tgi[0].ni[339].y" -5284.28564453125;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" -102.85713958740234;
	setAttr ".tgi[0].ni[340].y" 422.85714721679688;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 667.14288330078125;
	setAttr ".tgi[0].ni[341].y" 3721.428466796875;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 974.28570556640625;
	setAttr ".tgi[0].ni[342].y" 658.5714111328125;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[343].y" 1150;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[344].y" 9925.7138671875;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 974.28570556640625;
	setAttr ".tgi[0].ni[345].y" 10152.857421875;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[346].y" 2494.28564453125;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 1742.857177734375;
	setAttr ".tgi[0].ni[347].y" -1742.857177734375;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[348].y" 9012.857421875;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[349].y" 4345.71435546875;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[350].y" 5645.71435546875;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 1742.857177734375;
	setAttr ".tgi[0].ni[351].y" -1231.4285888671875;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 1742.857177734375;
	setAttr ".tgi[0].ni[352].y" -1612.857177734375;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[353].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 2505.71435546875;
	setAttr ".tgi[0].ni[354].y" -4547.14306640625;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[355].y" 370;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 2202.857177734375;
	setAttr ".tgi[0].ni[356].y" 3421.428466796875;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[357].y" 3857.142822265625;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[358].y" 8738.5712890625;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 2202.857177734375;
	setAttr ".tgi[0].ni[359].y" 7894.28564453125;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 1742.857177734375;
	setAttr ".tgi[0].ni[360].y" -867.14288330078125;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[361].y" 4447.14306640625;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 1742.857177734375;
	setAttr ".tgi[0].ni[362].y" -971.4285888671875;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[363].y" -165.71427917480469;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[364].y" 1872.857177734375;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" 974.28570556640625;
	setAttr ".tgi[0].ni[365].y" -465.71429443359375;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 1742.857177734375;
	setAttr ".tgi[0].ni[366].y" -1374.2857666015625;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 974.28570556640625;
	setAttr ".tgi[0].ni[367].y" 1367.142822265625;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 2202.857177734375;
	setAttr ".tgi[0].ni[368].y" 8861.4287109375;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 2202.857177734375;
	setAttr ".tgi[0].ni[369].y" 1454.2857666015625;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" 974.28570556640625;
	setAttr ".tgi[0].ni[370].y" 8281.4287109375;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[371].y" 1861.4285888671875;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[372].y" 4085.71435546875;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[373].y" 3521.428466796875;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 974.28570556640625;
	setAttr ".tgi[0].ni[374].y" -1377.142822265625;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[375].y" 8911.4287109375;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[376].y" 8492.857421875;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" 2202.857177734375;
	setAttr ".tgi[0].ni[377].y" 2170;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 1742.857177734375;
	setAttr ".tgi[0].ni[378].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[379].y" 9341.4287109375;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 1742.857177734375;
	setAttr ".tgi[0].ni[380].y" -2087.142822265625;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[381].y" 5471.4287109375;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[382].y" 6888.5712890625;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[383].y" 5747.14306640625;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 2202.857177734375;
	setAttr ".tgi[0].ni[384].y" 4610;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" 974.28570556640625;
	setAttr ".tgi[0].ni[385].y" 3444.28564453125;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[386].y" 3958.571533203125;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[387].y" 5905.71435546875;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 2202.857177734375;
	setAttr ".tgi[0].ni[388].y" 3624.28564453125;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[389].y" -1348.5714111328125;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" 2202.857177734375;
	setAttr ".tgi[0].ni[390].y" 608.5714111328125;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 974.28570556640625;
	setAttr ".tgi[0].ni[391].y" -3391.428466796875;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[392].y" -1968.5714111328125;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 2202.857177734375;
	setAttr ".tgi[0].ni[393].y" 910;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" 2507.142822265625;
	setAttr ".tgi[0].ni[394].y" -3312.857177734375;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[395].y" 6262.85693359375;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" 1885.7142333984375;
	setAttr ".tgi[0].ni[396].y" -2744.28564453125;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[397].y" 6267.14306640625;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" 2202.857177734375;
	setAttr ".tgi[0].ni[398].y" 2001.4285888671875;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[399].y" 5572.85693359375;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" 2202.857177734375;
	setAttr ".tgi[0].ni[400].y" 5518.5712890625;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[401].y" 4244.28564453125;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" 2202.857177734375;
	setAttr ".tgi[0].ni[402].y" 4911.4287109375;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[403].y" -2070;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" 1738.5714111328125;
	setAttr ".tgi[0].ni[404].y" -2374.28564453125;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" 974.28570556640625;
	setAttr ".tgi[0].ni[405].y" -3118.571533203125;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[406].y" 4707.14306640625;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[407].y" 2335.71435546875;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" 2510;
	setAttr ".tgi[0].ni[408].y" -3451.428466796875;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[409].y" 6628.5712890625;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[410].y" 2132.857177734375;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" 974.28570556640625;
	setAttr ".tgi[0].ni[411].y" -1275.7142333984375;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[412].y" -1444.2857666015625;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[413].y" 2832.857177734375;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[414].y" 4161.4287109375;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[415].y" -467.14285278320313;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" 2202.857177734375;
	setAttr ".tgi[0].ni[416].y" 148.57142639160156;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" 974.28570556640625;
	setAttr ".tgi[0].ni[417].y" -624.28570556640625;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[418].y" 4967.14306640625;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[419].y" 1974.2857666015625;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" 2202.857177734375;
	setAttr ".tgi[0].ni[420].y" 4004.28564453125;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" 2202.857177734375;
	setAttr ".tgi[0].ni[421].y" 282.85714721679688;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" 2050;
	setAttr ".tgi[0].ni[422].y" -2880;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[423].y" 7668.5712890625;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[424].y" -1868.5714111328125;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[425].y" 1542.857177734375;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[426].y" 1511.4285888671875;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[427].y" 6165.71435546875;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" 2202.857177734375;
	setAttr ".tgi[0].ni[428].y" 2737.142822265625;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" 974.28570556640625;
	setAttr ".tgi[0].ni[429].y" 5321.4287109375;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[430].y" -828.5714111328125;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[431].y" -2027.142822265625;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" 2202.857177734375;
	setAttr ".tgi[0].ni[432].y" 3841.428466796875;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" 974.28570556640625;
	setAttr ".tgi[0].ni[433].y" 918.5714111328125;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[434].y" 2798.571533203125;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" 1738.5714111328125;
	setAttr ".tgi[0].ni[435].y" -2347.142822265625;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[436].y" 5125.71435546875;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[437].y" 3160;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" 974.28570556640625;
	setAttr ".tgi[0].ni[438].y" -4285.71435546875;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[439].y" 3420;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[440].y" 110;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" 2202.857177734375;
	setAttr ".tgi[0].ni[441].y" 1352.857177734375;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[442].y" 4060;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" 1885.7142333984375;
	setAttr ".tgi[0].ni[443].y" -2614.28564453125;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" 2200;
	setAttr ".tgi[0].ni[444].y" -3005.71435546875;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" 974.28570556640625;
	setAttr ".tgi[0].ni[445].y" -1478.5714111328125;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" 2354.28564453125;
	setAttr ".tgi[0].ni[446].y" -3082.857177734375;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[447].y" 7148.5712890625;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[448].y" 6007.14306640625;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" 974.28570556640625;
	setAttr ".tgi[0].ni[449].y" 3545.71435546875;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[450].y" 2091.428466796875;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" 2505.71435546875;
	setAttr ".tgi[0].ni[451].y" -4927.14306640625;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[452].y" 4605.71435546875;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" -102.85713958740234;
	setAttr ".tgi[0].ni[453].y" 3815.71435546875;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" 665.71429443359375;
	setAttr ".tgi[0].ni[454].y" 1510;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" 51.428569793701172;
	setAttr ".tgi[0].ni[455].y" 9445.7138671875;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" -102.85713958740234;
	setAttr ".tgi[0].ni[456].y" 4205.71435546875;
	setAttr ".tgi[0].ni[456].nvs" 18304;
	setAttr ".tgi[0].ni[457].x" 665.71429443359375;
	setAttr ".tgi[0].ni[457].y" -458.57144165039063;
	setAttr ".tgi[0].ni[457].nvs" 18304;
	setAttr ".tgi[0].ni[458].x" 665.71429443359375;
	setAttr ".tgi[0].ni[458].y" -6515.71435546875;
	setAttr ".tgi[0].ni[458].nvs" 18304;
	setAttr ".tgi[0].ni[459].x" 665.71429443359375;
	setAttr ".tgi[0].ni[459].y" 904.28570556640625;
	setAttr ".tgi[0].ni[459].nvs" 18304;
	setAttr ".tgi[0].ni[460].x" 665.71429443359375;
	setAttr ".tgi[0].ni[460].y" -5758.5712890625;
	setAttr ".tgi[0].ni[460].nvs" 18304;
	setAttr ".tgi[0].ni[461].x" 665.71429443359375;
	setAttr ".tgi[0].ni[461].y" 8324.2861328125;
	setAttr ".tgi[0].ni[461].nvs" 18304;
	setAttr ".tgi[0].ni[462].x" 665.71429443359375;
	setAttr ".tgi[0].ni[462].y" -155.71427917480469;
	setAttr ".tgi[0].ni[462].nvs" 18304;
	setAttr ".tgi[0].ni[463].x" -102.85713958740234;
	setAttr ".tgi[0].ni[463].y" 6805.71435546875;
	setAttr ".tgi[0].ni[463].nvs" 18304;
	setAttr ".tgi[0].ni[464].x" -102.85713958740234;
	setAttr ".tgi[0].ni[464].y" -7234.28564453125;
	setAttr ".tgi[0].ni[464].nvs" 18304;
	setAttr ".tgi[0].ni[465].x" 1454.2857666015625;
	setAttr ".tgi[0].ni[465].y" 1972.857177734375;
	setAttr ".tgi[0].ni[465].nvs" 18304;
	setAttr ".tgi[0].ni[466].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[466].y" -2655.71435546875;
	setAttr ".tgi[0].ni[466].nvs" 18304;
	setAttr ".tgi[0].ni[467].x" 2510;
	setAttr ".tgi[0].ni[467].y" 12814.2861328125;
	setAttr ".tgi[0].ni[467].nvs" 18304;
	setAttr ".tgi[0].ni[468].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[468].y" -3971.428466796875;
	setAttr ".tgi[0].ni[468].nvs" 18304;
	setAttr ".tgi[0].ni[469].x" 665.71429443359375;
	setAttr ".tgi[0].ni[469].y" -2730;
	setAttr ".tgi[0].ni[469].nvs" 18304;
	setAttr ".tgi[0].ni[470].x" 665.71429443359375;
	setAttr ".tgi[0].ni[470].y" -2881.428466796875;
	setAttr ".tgi[0].ni[470].nvs" 18304;
	setAttr ".tgi[0].ni[471].x" -102.85713958740234;
	setAttr ".tgi[0].ni[471].y" 6935.71435546875;
	setAttr ".tgi[0].ni[471].nvs" 18304;
	setAttr ".tgi[0].ni[472].x" 665.71429443359375;
	setAttr ".tgi[0].ni[472].y" 2267.142822265625;
	setAttr ".tgi[0].ni[472].nvs" 18304;
	setAttr ".tgi[0].ni[473].x" 2510;
	setAttr ".tgi[0].ni[473].y" 11548.5712890625;
	setAttr ".tgi[0].ni[473].nvs" 18304;
	setAttr ".tgi[0].ni[474].x" 665.71429443359375;
	setAttr ".tgi[0].ni[474].y" -2275.71435546875;
	setAttr ".tgi[0].ni[474].nvs" 18304;
	setAttr ".tgi[0].ni[475].x" 665.71429443359375;
	setAttr ".tgi[0].ni[475].y" -1064.2857666015625;
	setAttr ".tgi[0].ni[475].nvs" 18304;
	setAttr ".tgi[0].ni[476].x" 665.71429443359375;
	setAttr ".tgi[0].ni[476].y" -8484.2861328125;
	setAttr ".tgi[0].ni[476].nvs" 18304;
	setAttr ".tgi[0].ni[477].x" 665.71429443359375;
	setAttr ".tgi[0].ni[477].y" 9384.2861328125;
	setAttr ".tgi[0].ni[477].nvs" 18304;
	setAttr ".tgi[0].ni[478].x" 665.71429443359375;
	setAttr ".tgi[0].ni[478].y" 6507.14306640625;
	setAttr ".tgi[0].ni[478].nvs" 18304;
	setAttr ".tgi[0].ni[479].x" -102.85713958740234;
	setAttr ".tgi[0].ni[479].y" -84.285713195800781;
	setAttr ".tgi[0].ni[479].nvs" 18304;
	setAttr ".tgi[0].ni[480].x" -102.85713958740234;
	setAttr ".tgi[0].ni[480].y" -5804.28564453125;
	setAttr ".tgi[0].ni[480].nvs" 18304;
	setAttr ".tgi[0].ni[481].x" 665.71429443359375;
	setAttr ".tgi[0].ni[481].y" 3932.857177734375;
	setAttr ".tgi[0].ni[481].nvs" 18304;
	setAttr ".tgi[0].ni[482].x" 2510;
	setAttr ".tgi[0].ni[482].y" 12111.4287109375;
	setAttr ".tgi[0].ni[482].nvs" 18304;
	setAttr ".tgi[0].ni[483].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[483].y" 650;
	setAttr ".tgi[0].ni[483].nvs" 18304;
	setAttr ".tgi[0].ni[484].x" 665.71429443359375;
	setAttr ".tgi[0].ni[484].y" 1964.2857666015625;
	setAttr ".tgi[0].ni[484].nvs" 18304;
	setAttr ".tgi[0].ni[485].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[485].y" 954.28570556640625;
	setAttr ".tgi[0].ni[485].nvs" 18304;
	setAttr ".tgi[0].ni[486].x" -254.28572082519531;
	setAttr ".tgi[0].ni[486].y" 4327.14306640625;
	setAttr ".tgi[0].ni[486].nvs" 18304;
	setAttr ".tgi[0].ni[487].x" 665.71429443359375;
	setAttr ".tgi[0].ni[487].y" 6355.71435546875;
	setAttr ".tgi[0].ni[487].nvs" 18304;
	setAttr ".tgi[0].ni[488].x" -102.85713958740234;
	setAttr ".tgi[0].ni[488].y" -5154.28564453125;
	setAttr ".tgi[0].ni[488].nvs" 18304;
	setAttr ".tgi[0].ni[489].x" 645.71429443359375;
	setAttr ".tgi[0].ni[489].y" 9232.857421875;
	setAttr ".tgi[0].ni[489].nvs" 18304;
	setAttr ".tgi[0].ni[490].x" 665.71429443359375;
	setAttr ".tgi[0].ni[490].y" 7264.28564453125;
	setAttr ".tgi[0].ni[490].nvs" 18304;
	setAttr ".tgi[0].ni[491].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[491].y" -701.4285888671875;
	setAttr ".tgi[0].ni[491].nvs" 18304;
	setAttr ".tgi[0].ni[492].x" 665.71429443359375;
	setAttr ".tgi[0].ni[492].y" -1215.7142333984375;
	setAttr ".tgi[0].ni[492].nvs" 18304;
	setAttr ".tgi[0].ni[493].x" -102.85713958740234;
	setAttr ".tgi[0].ni[493].y" 565.71429443359375;
	setAttr ".tgi[0].ni[493].nvs" 18304;
	setAttr ".tgi[0].ni[494].x" 665.71429443359375;
	setAttr ".tgi[0].ni[494].y" -6667.14306640625;
	setAttr ".tgi[0].ni[494].nvs" 18304;
	setAttr ".tgi[0].ni[495].x" 665.71429443359375;
	setAttr ".tgi[0].ni[495].y" 4084.28564453125;
	setAttr ".tgi[0].ni[495].nvs" 18304;
	setAttr ".tgi[0].ni[496].x" 665.71429443359375;
	setAttr ".tgi[0].ni[496].y" -1518.5714111328125;
	setAttr ".tgi[0].ni[496].nvs" 18304;
	setAttr ".tgi[0].ni[497].x" 665.71429443359375;
	setAttr ".tgi[0].ni[497].y" 2115.71435546875;
	setAttr ".tgi[0].ni[497].nvs" 18304;
	setAttr ".tgi[0].ni[498].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[498].y" 5411.4287109375;
	setAttr ".tgi[0].ni[498].nvs" 18304;
	setAttr ".tgi[0].ni[499].x" 665.71429443359375;
	setAttr ".tgi[0].ni[499].y" -3335.71435546875;
	setAttr ".tgi[0].ni[499].nvs" 18304;
	setAttr ".tgi[0].ni[500].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[500].y" -3340;
	setAttr ".tgi[0].ni[500].nvs" 18304;
	setAttr ".tgi[0].ni[501].x" -254.28572082519531;
	setAttr ".tgi[0].ni[501].y" 7684.28564453125;
	setAttr ".tgi[0].ni[501].nvs" 18304;
	setAttr ".tgi[0].ni[502].x" -1175.7142333984375;
	setAttr ".tgi[0].ni[502].y" -334.28570556640625;
	setAttr ".tgi[0].ni[502].nvs" 18304;
	setAttr ".tgi[0].ni[503].x" -102.85713958740234;
	setAttr ".tgi[0].ni[503].y" -1254.2857666015625;
	setAttr ".tgi[0].ni[503].nvs" 18304;
	setAttr ".tgi[0].ni[504].x" 360;
	setAttr ".tgi[0].ni[504].y" 7797.14306640625;
	setAttr ".tgi[0].ni[504].nvs" 18304;
	setAttr ".tgi[0].ni[505].x" -254.28572082519531;
	setAttr ".tgi[0].ni[505].y" -8415.7138671875;
	setAttr ".tgi[0].ni[505].nvs" 18304;
	setAttr ".tgi[0].ni[506].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[506].y" -521.4285888671875;
	setAttr ".tgi[0].ni[506].nvs" 18304;
	setAttr ".tgi[0].ni[507].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[507].y" -2312.857177734375;
	setAttr ".tgi[0].ni[507].nvs" 18304;
	setAttr ".tgi[0].ni[508].x" 665.71429443359375;
	setAttr ".tgi[0].ni[508].y" 2721.428466796875;
	setAttr ".tgi[0].ni[508].nvs" 18304;
	setAttr ".tgi[0].ni[509].x" -255.71427917480469;
	setAttr ".tgi[0].ni[509].y" 9658.5712890625;
	setAttr ".tgi[0].ni[509].nvs" 18304;
	setAttr ".tgi[0].ni[510].x" -102.85713958740234;
	setAttr ".tgi[0].ni[510].y" -1904.2857666015625;
	setAttr ".tgi[0].ni[510].nvs" 18304;
	setAttr ".tgi[0].ni[511].x" 665.71429443359375;
	setAttr ".tgi[0].ni[511].y" -6061.4287109375;
	setAttr ".tgi[0].ni[511].nvs" 18304;
	setAttr ".tgi[0].ni[512].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[512].y" 3441.428466796875;
	setAttr ".tgi[0].ni[512].nvs" 18304;
	setAttr ".tgi[0].ni[513].x" 667.14288330078125;
	setAttr ".tgi[0].ni[513].y" -1054.2857666015625;
	setAttr ".tgi[0].ni[513].nvs" 18304;
	setAttr ".tgi[0].ni[514].x" 665.71429443359375;
	setAttr ".tgi[0].ni[514].y" -4698.5712890625;
	setAttr ".tgi[0].ni[514].nvs" 18304;
	setAttr ".tgi[0].ni[515].x" 665.71429443359375;
	setAttr ".tgi[0].ni[515].y" -4244.28564453125;
	setAttr ".tgi[0].ni[515].nvs" 18304;
	setAttr ".tgi[0].ni[516].x" -102.85713958740234;
	setAttr ".tgi[0].ni[516].y" -864.28570556640625;
	setAttr ".tgi[0].ni[516].nvs" 18304;
	setAttr ".tgi[0].ni[517].x" 2510;
	setAttr ".tgi[0].ni[517].y" 11650;
	setAttr ".tgi[0].ni[517].nvs" 18304;
	setAttr ".tgi[0].ni[518].x" 665.71429443359375;
	setAttr ".tgi[0].ni[518].y" -2124.28564453125;
	setAttr ".tgi[0].ni[518].nvs" 18304;
	setAttr ".tgi[0].ni[519].x" 665.71429443359375;
	setAttr ".tgi[0].ni[519].y" -912.85711669921875;
	setAttr ".tgi[0].ni[519].nvs" 18304;
	setAttr ".tgi[0].ni[520].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[520].y" -4117.14306640625;
	setAttr ".tgi[0].ni[520].nvs" 18304;
	setAttr ".tgi[0].ni[521].x" 665.71429443359375;
	setAttr ".tgi[0].ni[521].y" 6204.28564453125;
	setAttr ".tgi[0].ni[521].nvs" 18304;
	setAttr ".tgi[0].ni[522].x" 665.71429443359375;
	setAttr ".tgi[0].ni[522].y" 147.14285278320313;
	setAttr ".tgi[0].ni[522].nvs" 18304;
	setAttr ".tgi[0].ni[523].x" 665.71429443359375;
	setAttr ".tgi[0].ni[523].y" 5447.14306640625;
	setAttr ".tgi[0].ni[523].nvs" 18304;
	setAttr ".tgi[0].ni[524].x" 1895.7142333984375;
	setAttr ".tgi[0].ni[524].y" -135.71427917480469;
	setAttr ".tgi[0].ni[524].nvs" 18304;
	setAttr ".tgi[0].ni[525].x" 665.71429443359375;
	setAttr ".tgi[0].ni[525].y" 1661.4285888671875;
	setAttr ".tgi[0].ni[525].nvs" 18304;
	setAttr ".tgi[0].ni[526].x" -102.85713958740234;
	setAttr ".tgi[0].ni[526].y" 825.71429443359375;
	setAttr ".tgi[0].ni[526].nvs" 18304;
	setAttr ".tgi[0].ni[527].x" 52.857143402099609;
	setAttr ".tgi[0].ni[527].y" -6932.85693359375;
	setAttr ".tgi[0].ni[527].nvs" 18304;
	setAttr ".tgi[0].ni[528].x" -102.85713958740234;
	setAttr ".tgi[0].ni[528].y" 5635.71435546875;
	setAttr ".tgi[0].ni[528].nvs" 18304;
	setAttr ".tgi[0].ni[529].x" 51.428569793701172;
	setAttr ".tgi[0].ni[529].y" 9658.5712890625;
	setAttr ".tgi[0].ni[529].nvs" 18304;
	setAttr ".tgi[0].ni[530].x" -102.85713958740234;
	setAttr ".tgi[0].ni[530].y" -3204.28564453125;
	setAttr ".tgi[0].ni[530].nvs" 18304;
	setAttr ".tgi[0].ni[531].x" 52.857143402099609;
	setAttr ".tgi[0].ni[531].y" -10621.4287109375;
	setAttr ".tgi[0].ni[531].nvs" 18304;
	setAttr ".tgi[0].ni[532].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[532].y" -5151.4287109375;
	setAttr ".tgi[0].ni[532].nvs" 18304;
	setAttr ".tgi[0].ni[533].x" 974.28570556640625;
	setAttr ".tgi[0].ni[533].y" -8577.142578125;
	setAttr ".tgi[0].ni[533].nvs" 18304;
	setAttr ".tgi[0].ni[534].x" 2510;
	setAttr ".tgi[0].ni[534].y" -3812.857177734375;
	setAttr ".tgi[0].ni[534].nvs" 18304;
	setAttr ".tgi[0].ni[535].x" 974.28570556640625;
	setAttr ".tgi[0].ni[535].y" -7655.71435546875;
	setAttr ".tgi[0].ni[535].nvs" 18304;
	setAttr ".tgi[0].ni[536].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[536].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[536].nvs" 18304;
	setAttr ".tgi[0].ni[537].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[537].y" 3261.428466796875;
	setAttr ".tgi[0].ni[537].nvs" 18304;
	setAttr ".tgi[0].ni[538].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[538].y" -3657.142822265625;
	setAttr ".tgi[0].ni[538].nvs" 18304;
	setAttr ".tgi[0].ni[539].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[539].y" -150;
	setAttr ".tgi[0].ni[539].nvs" 18304;
	setAttr ".tgi[0].ni[540].x" 2202.857177734375;
	setAttr ".tgi[0].ni[540].y" 1221.4285888671875;
	setAttr ".tgi[0].ni[540].nvs" 18304;
	setAttr ".tgi[0].ni[541].x" 2510;
	setAttr ".tgi[0].ni[541].y" -4060;
	setAttr ".tgi[0].ni[541].nvs" 18304;
	setAttr ".tgi[0].ni[542].x" 974.28570556640625;
	setAttr ".tgi[0].ni[542].y" -3550;
	setAttr ".tgi[0].ni[542].nvs" 18304;
	setAttr ".tgi[0].ni[543].x" 2202.857177734375;
	setAttr ".tgi[0].ni[543].y" 2367.142822265625;
	setAttr ".tgi[0].ni[543].nvs" 18304;
	setAttr ".tgi[0].ni[544].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[544].y" -2680;
	setAttr ".tgi[0].ni[544].nvs" 18304;
	setAttr ".tgi[0].ni[545].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[545].y" 1410;
	setAttr ".tgi[0].ni[545].nvs" 18304;
	setAttr ".tgi[0].ni[546].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[546].y" -2705.71435546875;
	setAttr ".tgi[0].ni[546].nvs" 18304;
	setAttr ".tgi[0].ni[547].x" 2202.857177734375;
	setAttr ".tgi[0].ni[547].y" -382.85714721679688;
	setAttr ".tgi[0].ni[547].nvs" 18304;
	setAttr ".tgi[0].ni[548].x" 2202.857177734375;
	setAttr ".tgi[0].ni[548].y" -1282.857177734375;
	setAttr ".tgi[0].ni[548].nvs" 18304;
	setAttr ".tgi[0].ni[549].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[549].y" -751.4285888671875;
	setAttr ".tgi[0].ni[549].nvs" 18304;
	setAttr ".tgi[0].ni[550].x" 2505.71435546875;
	setAttr ".tgi[0].ni[550].y" -4311.4287109375;
	setAttr ".tgi[0].ni[550].nvs" 18304;
	setAttr ".tgi[0].ni[551].x" 974.28570556640625;
	setAttr ".tgi[0].ni[551].y" -3924.28564453125;
	setAttr ".tgi[0].ni[551].nvs" 18304;
	setAttr ".tgi[0].ni[552].x" 2505.71435546875;
	setAttr ".tgi[0].ni[552].y" -9244.2861328125;
	setAttr ".tgi[0].ni[552].nvs" 18304;
	setAttr ".tgi[0].ni[553].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[553].y" -410;
	setAttr ".tgi[0].ni[553].nvs" 18304;
	setAttr ".tgi[0].ni[554].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[554].y" 2234.28564453125;
	setAttr ".tgi[0].ni[554].nvs" 18304;
	setAttr ".tgi[0].ni[555].x" 2504.28564453125;
	setAttr ".tgi[0].ni[555].y" -9494.2861328125;
	setAttr ".tgi[0].ni[555].nvs" 18304;
	setAttr ".tgi[0].ni[556].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[556].y" 1308.5714111328125;
	setAttr ".tgi[0].ni[556].nvs" 18304;
	setAttr ".tgi[0].ni[557].x" 2504.28564453125;
	setAttr ".tgi[0].ni[557].y" -9364.2861328125;
	setAttr ".tgi[0].ni[557].nvs" 18304;
	setAttr ".tgi[0].ni[558].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[558].y" -2781.428466796875;
	setAttr ".tgi[0].ni[558].nvs" 18304;
	setAttr ".tgi[0].ni[559].x" 2202.857177734375;
	setAttr ".tgi[0].ni[559].y" -1587.142822265625;
	setAttr ".tgi[0].ni[559].nvs" 18304;
	setAttr ".tgi[0].ni[560].x" 2510;
	setAttr ".tgi[0].ni[560].y" -8292.857421875;
	setAttr ".tgi[0].ni[560].nvs" 18304;
	setAttr ".tgi[0].ni[561].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[561].y" -1342.857177734375;
	setAttr ".tgi[0].ni[561].nvs" 18304;
	setAttr ".tgi[0].ni[562].x" 974.28570556640625;
	setAttr ".tgi[0].ni[562].y" -7757.14306640625;
	setAttr ".tgi[0].ni[562].nvs" 18304;
	setAttr ".tgi[0].ni[563].x" 2498.571533203125;
	setAttr ".tgi[0].ni[563].y" -8955.7138671875;
	setAttr ".tgi[0].ni[563].nvs" 18304;
	setAttr ".tgi[0].ni[564].x" 2505.71435546875;
	setAttr ".tgi[0].ni[564].y" -9417.142578125;
	setAttr ".tgi[0].ni[564].nvs" 18304;
	setAttr ".tgi[0].ni[565].x" 2202.857177734375;
	setAttr ".tgi[0].ni[565].y" 420;
	setAttr ".tgi[0].ni[565].nvs" 18304;
	setAttr ".tgi[0].ni[566].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[566].y" -1867.142822265625;
	setAttr ".tgi[0].ni[566].nvs" 18304;
	setAttr ".tgi[0].ni[567].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[567].y" -670;
	setAttr ".tgi[0].ni[567].nvs" 18304;
	setAttr ".tgi[0].ni[568].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[568].y" -2864.28564453125;
	setAttr ".tgi[0].ni[568].nvs" 18304;
	setAttr ".tgi[0].ni[569].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[569].y" 1771.4285888671875;
	setAttr ".tgi[0].ni[569].nvs" 18304;
	setAttr ".tgi[0].ni[570].x" 2508.571533203125;
	setAttr ".tgi[0].ni[570].y" -8322.857421875;
	setAttr ".tgi[0].ni[570].nvs" 18304;
	setAttr ".tgi[0].ni[571].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[571].y" -1608.5714111328125;
	setAttr ".tgi[0].ni[571].nvs" 18304;
	setAttr ".tgi[0].ni[572].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[572].y" -3181.428466796875;
	setAttr ".tgi[0].ni[572].nvs" 18304;
	setAttr ".tgi[0].ni[573].x" 2498.571533203125;
	setAttr ".tgi[0].ni[573].y" -8825.7138671875;
	setAttr ".tgi[0].ni[573].nvs" 18304;
	setAttr ".tgi[0].ni[574].x" 974.28570556640625;
	setAttr ".tgi[0].ni[574].y" -8475.7138671875;
	setAttr ".tgi[0].ni[574].nvs" 18304;
	setAttr ".tgi[0].ni[575].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[575].y" 2192.857177734375;
	setAttr ".tgi[0].ni[575].nvs" 18304;
	setAttr ".tgi[0].ni[576].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[576].y" 4865.71435546875;
	setAttr ".tgi[0].ni[576].nvs" 18304;
	setAttr ".tgi[0].ni[577].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[577].y" 2697.142822265625;
	setAttr ".tgi[0].ni[577].nvs" 18304;
	setAttr ".tgi[0].ni[578].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[578].y" 2957.142822265625;
	setAttr ".tgi[0].ni[578].nvs" 18304;
	setAttr ".tgi[0].ni[579].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[579].y" -5354.28564453125;
	setAttr ".tgi[0].ni[579].nvs" 18304;
	setAttr ".tgi[0].ni[580].x" 2202.857177734375;
	setAttr ".tgi[0].ni[580].y" -668.5714111328125;
	setAttr ".tgi[0].ni[580].nvs" 18304;
	setAttr ".tgi[0].ni[581].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[581].y" 890;
	setAttr ".tgi[0].ni[581].nvs" 18304;
	setAttr ".tgi[0].ni[582].x" 2202.857177734375;
	setAttr ".tgi[0].ni[582].y" 2635.71435546875;
	setAttr ".tgi[0].ni[582].nvs" 18304;
	setAttr ".tgi[0].ni[583].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[583].y" -3974.28564453125;
	setAttr ".tgi[0].ni[583].nvs" 18304;
	setAttr ".tgi[0].ni[584].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[584].y" -2477.142822265625;
	setAttr ".tgi[0].ni[584].nvs" 18304;
	setAttr ".tgi[0].ni[585].x" 2202.857177734375;
	setAttr ".tgi[0].ni[585].y" -64.285713195800781;
	setAttr ".tgi[0].ni[585].nvs" 18304;
	setAttr ".tgi[0].ni[586].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[586].y" -2287.142822265625;
	setAttr ".tgi[0].ni[586].nvs" 18304;
	setAttr ".tgi[0].ni[587].x" 974.28570556640625;
	setAttr ".tgi[0].ni[587].y" -7858.5712890625;
	setAttr ".tgi[0].ni[587].nvs" 18304;
	setAttr ".tgi[0].ni[588].x" 974.28570556640625;
	setAttr ".tgi[0].ni[588].y" -1637.142822265625;
	setAttr ".tgi[0].ni[588].nvs" 18304;
	setAttr ".tgi[0].ni[589].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[589].y" -930;
	setAttr ".tgi[0].ni[589].nvs" 18304;
	setAttr ".tgi[0].ni[590].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[590].y" -4132.85693359375;
	setAttr ".tgi[0].ni[590].nvs" 18304;
	setAttr ".tgi[0].ni[591].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[591].y" -568.5714111328125;
	setAttr ".tgi[0].ni[591].nvs" 18304;
	setAttr ".tgi[0].ni[592].x" 2202.857177734375;
	setAttr ".tgi[0].ni[592].y" -1722.857177734375;
	setAttr ".tgi[0].ni[592].nvs" 18304;
	setAttr ".tgi[0].ni[593].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[593].y" -5750;
	setAttr ".tgi[0].ni[593].nvs" 18304;
	setAttr ".tgi[0].ni[594].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[594].y" -3022.857177734375;
	setAttr ".tgi[0].ni[594].nvs" 18304;
	setAttr ".tgi[0].ni[595].x" 974.28570556640625;
	setAttr ".tgi[0].ni[595].y" -10764.2861328125;
	setAttr ".tgi[0].ni[595].nvs" 18304;
	setAttr ".tgi[0].ni[596].x" 2202.857177734375;
	setAttr ".tgi[0].ni[596].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[596].nvs" 18304;
	setAttr ".tgi[0].ni[597].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[597].y" -1112.857177734375;
	setAttr ".tgi[0].ni[597].nvs" 18304;
	setAttr ".tgi[0].ni[598].x" 2202.857177734375;
	setAttr ".tgi[0].ni[598].y" -538.5714111328125;
	setAttr ".tgi[0].ni[598].nvs" 18304;
	setAttr ".tgi[0].ni[599].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[599].y" -4847.14306640625;
	setAttr ".tgi[0].ni[599].nvs" 18304;
	setAttr ".tgi[0].ni[600].x" 2202.857177734375;
	setAttr ".tgi[0].ni[600].y" -792.85711669921875;
	setAttr ".tgi[0].ni[600].nvs" 18304;
	setAttr ".tgi[0].ni[601].x" 2505.71435546875;
	setAttr ".tgi[0].ni[601].y" -10461.4287109375;
	setAttr ".tgi[0].ni[601].nvs" 18304;
	setAttr ".tgi[0].ni[602].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[602].y" 3058.571533203125;
	setAttr ".tgi[0].ni[602].nvs" 18304;
	setAttr ".tgi[0].ni[603].x" 2202.857177734375;
	setAttr ".tgi[0].ni[603].y" 1120;
	setAttr ".tgi[0].ni[603].nvs" 18304;
	setAttr ".tgi[0].ni[604].x" 974.28570556640625;
	setAttr ".tgi[0].ni[604].y" -4184.28564453125;
	setAttr ".tgi[0].ni[604].nvs" 18304;
	setAttr ".tgi[0].ni[605].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[605].y" -1664.2857666015625;
	setAttr ".tgi[0].ni[605].nvs" 18304;
	setAttr ".tgi[0].ni[606].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[606].y" 2595.71435546875;
	setAttr ".tgi[0].ni[606].nvs" 18304;
	setAttr ".tgi[0].ni[607].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[607].y" -1088.5714111328125;
	setAttr ".tgi[0].ni[607].nvs" 18304;
	setAttr ".tgi[0].ni[608].x" 2202.857177734375;
	setAttr ".tgi[0].ni[608].y" 808.5714111328125;
	setAttr ".tgi[0].ni[608].nvs" 18304;
	setAttr ".tgi[0].ni[609].x" 974.28570556640625;
	setAttr ".tgi[0].ni[609].y" -6478.5712890625;
	setAttr ".tgi[0].ni[609].nvs" 18304;
	setAttr ".tgi[0].ni[610].x" 2510;
	setAttr ".tgi[0].ni[610].y" -10990;
	setAttr ".tgi[0].ni[610].nvs" 18304;
	setAttr ".tgi[0].ni[611].x" 974.28570556640625;
	setAttr ".tgi[0].ni[611].y" -11245.7138671875;
	setAttr ".tgi[0].ni[611].nvs" 18304;
	setAttr ".tgi[0].ni[612].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[612].y" -4948.5712890625;
	setAttr ".tgi[0].ni[612].nvs" 18304;
	setAttr ".tgi[0].ni[613].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[613].y" -3498.571533203125;
	setAttr ".tgi[0].ni[613].nvs" 18304;
	setAttr ".tgi[0].ni[614].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[614].y" 788.5714111328125;
	setAttr ".tgi[0].ni[614].nvs" 18304;
	setAttr ".tgi[0].ni[615].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[615].y" -3815.71435546875;
	setAttr ".tgi[0].ni[615].nvs" 18304;
	setAttr ".tgi[0].ni[616].x" 2502.857177734375;
	setAttr ".tgi[0].ni[616].y" -10744.2861328125;
	setAttr ".tgi[0].ni[616].nvs" 18304;
	setAttr ".tgi[0].ni[617].x" 2202.857177734375;
	setAttr ".tgi[0].ni[617].y" -2711.428466796875;
	setAttr ".tgi[0].ni[617].nvs" 18304;
	setAttr ".tgi[0].ni[618].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[618].y" -6957.14306640625;
	setAttr ".tgi[0].ni[618].nvs" 18304;
	setAttr ".tgi[0].ni[619].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[619].y" -2128.571533203125;
	setAttr ".tgi[0].ni[619].nvs" 18304;
	setAttr ".tgi[0].ni[620].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[620].y" -7558.5712890625;
	setAttr ".tgi[0].ni[620].nvs" 18304;
	setAttr ".tgi[0].ni[621].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[621].y" -6040;
	setAttr ".tgi[0].ni[621].nvs" 18304;
	setAttr ".tgi[0].ni[622].x" 974.28570556640625;
	setAttr ".tgi[0].ni[622].y" -13201.4287109375;
	setAttr ".tgi[0].ni[622].nvs" 18304;
	setAttr ".tgi[0].ni[623].x" 2202.857177734375;
	setAttr ".tgi[0].ni[623].y" 1664.2857666015625;
	setAttr ".tgi[0].ni[623].nvs" 18304;
	setAttr ".tgi[0].ni[624].x" 974.28570556640625;
	setAttr ".tgi[0].ni[624].y" -3708.571533203125;
	setAttr ".tgi[0].ni[624].nvs" 18304;
	setAttr ".tgi[0].ni[625].x" 2202.857177734375;
	setAttr ".tgi[0].ni[625].y" 1562.857177734375;
	setAttr ".tgi[0].ni[625].nvs" 18304;
	setAttr ".tgi[0].ni[626].x" 2502.857177734375;
	setAttr ".tgi[0].ni[626].y" -12698.5712890625;
	setAttr ".tgi[0].ni[626].nvs" 18304;
	setAttr ".tgi[0].ni[627].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[627].y" -5050;
	setAttr ".tgi[0].ni[627].nvs" 18304;
	setAttr ".tgi[0].ni[628].x" 2510;
	setAttr ".tgi[0].ni[628].y" -10670;
	setAttr ".tgi[0].ni[628].nvs" 18304;
	setAttr ".tgi[0].ni[629].x" 2510;
	setAttr ".tgi[0].ni[629].y" -14305.7138671875;
	setAttr ".tgi[0].ni[629].nvs" 18304;
	setAttr ".tgi[0].ni[630].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[630].y" 630;
	setAttr ".tgi[0].ni[630].nvs" 18304;
	setAttr ".tgi[0].ni[631].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[631].y" -4670;
	setAttr ".tgi[0].ni[631].nvs" 18304;
	setAttr ".tgi[0].ni[632].x" 2202.857177734375;
	setAttr ".tgi[0].ni[632].y" -1885.7142333984375;
	setAttr ".tgi[0].ni[632].nvs" 18304;
	setAttr ".tgi[0].ni[633].x" 2510;
	setAttr ".tgi[0].ni[633].y" -12871.4287109375;
	setAttr ".tgi[0].ni[633].nvs" 18304;
	setAttr ".tgi[0].ni[634].x" 974.28570556640625;
	setAttr ".tgi[0].ni[634].y" -10110;
	setAttr ".tgi[0].ni[634].nvs" 18304;
	setAttr ".tgi[0].ni[635].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[635].y" -308.57144165039063;
	setAttr ".tgi[0].ni[635].nvs" 18304;
	setAttr ".tgi[0].ni[636].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[636].y" -4291.4287109375;
	setAttr ".tgi[0].ni[636].nvs" 18304;
	setAttr ".tgi[0].ni[637].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[637].y" -8010;
	setAttr ".tgi[0].ni[637].nvs" 18304;
	setAttr ".tgi[0].ni[638].x" 2502.857177734375;
	setAttr ".tgi[0].ni[638].y" -12277.142578125;
	setAttr ".tgi[0].ni[638].nvs" 18304;
	setAttr ".tgi[0].ni[639].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[639].y" -5598.5712890625;
	setAttr ".tgi[0].ni[639].nvs" 18304;
	setAttr ".tgi[0].ni[640].x" 2202.857177734375;
	setAttr ".tgi[0].ni[640].y" -1425.7142333984375;
	setAttr ".tgi[0].ni[640].nvs" 18304;
	setAttr ".tgi[0].ni[641].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[641].y" -6855.71435546875;
	setAttr ".tgi[0].ni[641].nvs" 18304;
	setAttr ".tgi[0].ni[642].x" 2202.857177734375;
	setAttr ".tgi[0].ni[642].y" -2192.857177734375;
	setAttr ".tgi[0].ni[642].nvs" 18304;
	setAttr ".tgi[0].ni[643].x" 974.28570556640625;
	setAttr ".tgi[0].ni[643].y" -12784.2861328125;
	setAttr ".tgi[0].ni[643].nvs" 18304;
	setAttr ".tgi[0].ni[644].x" 974.28570556640625;
	setAttr ".tgi[0].ni[644].y" -4082.857177734375;
	setAttr ".tgi[0].ni[644].nvs" 18304;
	setAttr ".tgi[0].ni[645].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[645].y" -2388.571533203125;
	setAttr ".tgi[0].ni[645].nvs" 18304;
	setAttr ".tgi[0].ni[646].x" 2202.857177734375;
	setAttr ".tgi[0].ni[646].y" -1008.5714111328125;
	setAttr ".tgi[0].ni[646].nvs" 18304;
	setAttr ".tgi[0].ni[647].x" 974.28570556640625;
	setAttr ".tgi[0].ni[647].y" -10887.142578125;
	setAttr ".tgi[0].ni[647].nvs" 18304;
	setAttr ".tgi[0].ni[648].x" 974.28570556640625;
	setAttr ".tgi[0].ni[648].y" -13302.857421875;
	setAttr ".tgi[0].ni[648].nvs" 18304;
	setAttr ".tgi[0].ni[649].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[649].y" 3724.28564453125;
	setAttr ".tgi[0].ni[649].nvs" 18304;
	setAttr ".tgi[0].ni[650].x" 2510;
	setAttr ".tgi[0].ni[650].y" -12077.142578125;
	setAttr ".tgi[0].ni[650].nvs" 18304;
	setAttr ".tgi[0].ni[651].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[651].y" -3340;
	setAttr ".tgi[0].ni[651].nvs" 18304;
	setAttr ".tgi[0].ni[652].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[652].y" 268.57144165039063;
	setAttr ".tgi[0].ni[652].nvs" 18304;
	setAttr ".tgi[0].ni[653].x" 2510;
	setAttr ".tgi[0].ni[653].y" -12604.2861328125;
	setAttr ".tgi[0].ni[653].nvs" 18304;
	setAttr ".tgi[0].ni[654].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[654].y" 3882.857177734375;
	setAttr ".tgi[0].ni[654].nvs" 18304;
	setAttr ".tgi[0].ni[655].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[655].y" -5352.85693359375;
	setAttr ".tgi[0].ni[655].nvs" 18304;
	setAttr ".tgi[0].ni[656].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[656].y" -1190;
	setAttr ".tgi[0].ni[656].nvs" 18304;
	setAttr ".tgi[0].ni[657].x" 2510;
	setAttr ".tgi[0].ni[657].y" -10715.7138671875;
	setAttr ".tgi[0].ni[657].nvs" 18304;
	setAttr ".tgi[0].ni[658].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[658].y" -1507.142822265625;
	setAttr ".tgi[0].ni[658].nvs" 18304;
	setAttr ".tgi[0].ni[659].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[659].y" -64.285713195800781;
	setAttr ".tgi[0].ni[659].nvs" 18304;
	setAttr ".tgi[0].ni[660].x" 2202.857177734375;
	setAttr ".tgi[0].ni[660].y" -1115.7142333984375;
	setAttr ".tgi[0].ni[660].nvs" 18304;
	setAttr ".tgi[0].ni[661].x" 2202.857177734375;
	setAttr ".tgi[0].ni[661].y" -2827.142822265625;
	setAttr ".tgi[0].ni[661].nvs" 18304;
	setAttr ".tgi[0].ni[662].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[662].y" 37.142856597900391;
	setAttr ".tgi[0].ni[662].nvs" 18304;
	setAttr ".tgi[0].ni[663].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[663].y" 528.5714111328125;
	setAttr ".tgi[0].ni[663].nvs" 18304;
	setAttr ".tgi[0].ni[664].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[664].y" -5252.85693359375;
	setAttr ".tgi[0].ni[664].nvs" 18304;
	setAttr ".tgi[0].ni[665].x" 974.28570556640625;
	setAttr ".tgi[0].ni[665].y" -11117.142578125;
	setAttr ".tgi[0].ni[665].nvs" 18304;
	setAttr ".tgi[0].ni[666].x" 1281.4285888671875;
	setAttr ".tgi[0].ni[666].y" -2578.571533203125;
	setAttr ".tgi[0].ni[666].nvs" 18304;
	setAttr ".tgi[0].ni[667].x" 2510;
	setAttr ".tgi[0].ni[667].y" -13432.857421875;
	setAttr ".tgi[0].ni[667].nvs" 18304;
	setAttr ".tgi[0].ni[668].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[668].y" -1767.142822265625;
	setAttr ".tgi[0].ni[668].nvs" 18304;
	setAttr ".tgi[0].ni[669].x" 2202.857177734375;
	setAttr ".tgi[0].ni[669].y" -2305.71435546875;
	setAttr ".tgi[0].ni[669].nvs" 18304;
	setAttr ".tgi[0].ni[670].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[670].y" 1670;
	setAttr ".tgi[0].ni[670].nvs" 18304;
	setAttr ".tgi[0].ni[671].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[671].y" -2547.142822265625;
	setAttr ".tgi[0].ni[671].nvs" 18304;
	setAttr ".tgi[0].ni[672].x" 2202.857177734375;
	setAttr ".tgi[0].ni[672].y" -260;
	setAttr ".tgi[0].ni[672].nvs" 18304;
	setAttr ".tgi[0].ni[673].x" 2510;
	setAttr ".tgi[0].ni[673].y" -13581.4287109375;
	setAttr ".tgi[0].ni[673].nvs" 18304;
	setAttr ".tgi[0].ni[674].x" 1588.5714111328125;
	setAttr ".tgi[0].ni[674].y" -4828.5712890625;
	setAttr ".tgi[0].ni[674].nvs" 18304;
	setAttr ".tgi[0].ni[675].x" 974.28570556640625;
	setAttr ".tgi[0].ni[675].y" -8678.5712890625;
	setAttr ".tgi[0].ni[675].nvs" 18304;
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
connectAttr "boxHuman_modelRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "boxHuman_modelRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "boxHuman_modelRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "boxHuman_modelRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "boxHuman_modelRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "boxHuman_modelRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "boxHuman_modelRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "boxHuman_modelRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "boxHuman_modelRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "boxHuman_modelRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "boxHuman_modelRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "boxHuman_modelRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "boxHuman_modelRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "boxHuman_modelRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "boxHuman_modelRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "boxHuman_modelRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "boxHuman_modelRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "boxHuman_modelRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "boxHuman_modelRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "boxHuman_modelRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "boxHuman_modelRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "boxHuman_modelRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "boxHuman_modelRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "boxHuman_modelRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "boxHuman_modelRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "boxHuman_modelRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "boxHuman_modelRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "boxHuman_modelRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "boxHuman_modelRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr "boxHuman_modelRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "boxHuman_modelRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "boxHuman_modelRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "boxHuman_modelRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "boxHuman_modelRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "boxHuman_modelRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "boxHuman_modelRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "boxHuman_modelRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "boxHuman_modelRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "boxHuman_modelRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "boxHuman_modelRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "boxHuman_modelRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "boxHuman_modelRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "boxHuman_modelRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "boxHuman_modelRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "boxHuman_modelRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "boxHuman_modelRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "boxHuman_modelRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "boxHuman_modelRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "boxHuman_modelRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "boxHuman_modelRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "boxHuman_modelRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "boxHuman_modelRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "boxHuman_modelRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "boxHuman_modelRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "boxHuman_modelRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "boxHuman_modelRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "boxHuman_modelRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "boxHuman_modelRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "boxHuman_modelRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "boxHuman_modelRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "boxHuman_modelRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "boxHuman_modelRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "boxHuman_modelRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "boxHuman_modelRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "boxHuman_modelRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "boxHuman_modelRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "boxHuman_modelRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "boxHuman_modelRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "boxHuman_modelRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "boxHuman_modelRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "boxHuman_modelRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "boxHuman_modelRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "boxHuman_modelRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "boxHuman_modelRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "boxHuman_modelRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "boxHuman_modelRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "boxHuman_modelRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "boxHuman_modelRN.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "boxHuman_modelRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "boxHuman_modelRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "boxHuman_modelRN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "boxHuman_modelRN.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "boxHuman_modelRN.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "boxHuman_modelRN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "boxHuman_modelRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "boxHuman_modelRN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "boxHuman_modelRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "boxHuman_modelRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "boxHuman_modelRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "boxHuman_modelRN.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "boxHuman_modelRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "boxHuman_modelRN.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "boxHuman_modelRN.phl[93]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "boxHuman_modelRN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "boxHuman_modelRN.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "boxHuman_modelRN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "boxHuman_modelRN.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "boxHuman_modelRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "boxHuman_modelRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "boxHuman_modelRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "boxHuman_modelRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "boxHuman_modelRN.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "boxHuman_modelRN.phl[103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "boxHuman_modelRN.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "boxHuman_modelRN.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "boxHuman_modelRN.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "boxHuman_modelRN.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "boxHuman_modelRN.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "boxHuman_modelRN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "boxHuman_modelRN.phl[110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "boxHuman_modelRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "boxHuman_modelRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "boxHuman_modelRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "boxHuman_modelRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "boxHuman_modelRN.phl[115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "boxHuman_modelRN.phl[116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "boxHuman_modelRN.phl[117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "boxHuman_modelRN.phl[118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "boxHuman_modelRN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "boxHuman_modelRN.phl[120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "boxHuman_modelRN.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "boxHuman_modelRN.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "boxHuman_modelRN.phl[123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "boxHuman_modelRN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "boxHuman_modelRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "boxHuman_modelRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "boxHuman_modelRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "boxHuman_modelRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "boxHuman_modelRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "boxHuman_modelRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "boxHuman_modelRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "boxHuman_modelRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "boxHuman_modelRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "boxHuman_modelRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "boxHuman_modelRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "cage_layer.di" "cages_grp.do";
connectAttr "groupId109.id" "little03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little03__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster28GroupId.id" "little03__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster28Set.mwc" "little03__cage_LShape.iog.og[1].gco";
connectAttr "groupId111.id" "little03__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet28.mwc" "little03__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster28.og[0]" "little03__cage_LShape.i";
connectAttr "tweak28.vl[0].vt[0]" "little03__cage_LShape.twl";
connectAttr "groupId196.id" "little03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little03__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster59GroupId.id" "little03__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster59Set.mwc" "little03__cage_RShape.iog.og[1].gco";
connectAttr "groupId198.id" "little03__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet59.mwc" "little03__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster59.og[0]" "little03__cage_RShape.i";
connectAttr "tweak59.vl[0].vt[0]" "little03__cage_RShape.twl";
connectAttr "groupId103.id" "little01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little01__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster26GroupId.id" "little01__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster26Set.mwc" "little01__cage_LShape.iog.og[1].gco";
connectAttr "groupId105.id" "little01__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet26.mwc" "little01__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster26.og[0]" "little01__cage_LShape.i";
connectAttr "tweak26.vl[0].vt[0]" "little01__cage_LShape.twl";
connectAttr "groupId193.id" "little01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little01__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster58GroupId.id" "little01__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster58Set.mwc" "little01__cage_RShape.iog.og[1].gco";
connectAttr "groupId195.id" "little01__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet58.mwc" "little01__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster58.og[0]" "little01__cage_RShape.i";
connectAttr "tweak58.vl[0].vt[0]" "little01__cage_RShape.twl";
connectAttr "groupId97.id" "ring02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring02__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster24GroupId.id" "ring02__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster24Set.mwc" "ring02__cage_LShape.iog.og[1].gco";
connectAttr "groupId99.id" "ring02__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet24.mwc" "ring02__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster24.og[0]" "ring02__cage_LShape.i";
connectAttr "tweak24.vl[0].vt[0]" "ring02__cage_LShape.twl";
connectAttr "groupId184.id" "ring02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring02__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster55GroupId.id" "ring02__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster55Set.mwc" "ring02__cage_RShape.iog.og[1].gco";
connectAttr "groupId186.id" "ring02__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet55.mwc" "ring02__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster55.og[0]" "ring02__cage_RShape.i";
connectAttr "tweak55.vl[0].vt[0]" "ring02__cage_RShape.twl";
connectAttr "groupId187.id" "ring03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring03__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster56GroupId.id" "ring03__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster56Set.mwc" "ring03__cage_RShape.iog.og[1].gco";
connectAttr "groupId189.id" "ring03__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet56.mwc" "ring03__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster56.og[0]" "ring03__cage_RShape.i";
connectAttr "tweak56.vl[0].vt[0]" "ring03__cage_RShape.twl";
connectAttr "groupId100.id" "ring03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring03__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster25GroupId.id" "ring03__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster25Set.mwc" "ring03__cage_LShape.iog.og[1].gco";
connectAttr "groupId102.id" "ring03__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet25.mwc" "ring03__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster25.og[0]" "ring03__cage_LShape.i";
connectAttr "tweak25.vl[0].vt[0]" "ring03__cage_LShape.twl";
connectAttr "groupId190.id" "little02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little02__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster57GroupId.id" "little02__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster57Set.mwc" "little02__cage_RShape.iog.og[1].gco";
connectAttr "groupId192.id" "little02__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet57.mwc" "little02__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster57.og[0]" "little02__cage_RShape.i";
connectAttr "tweak57.vl[0].vt[0]" "little02__cage_RShape.twl";
connectAttr "groupId106.id" "little02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little02__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster27GroupId.id" "little02__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster27Set.mwc" "little02__cage_LShape.iog.og[1].gco";
connectAttr "groupId108.id" "little02__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet27.mwc" "little02__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster27.og[0]" "little02__cage_LShape.i";
connectAttr "tweak27.vl[0].vt[0]" "little02__cage_LShape.twl";
connectAttr "groupId181.id" "ring01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring01__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster54GroupId.id" "ring01__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster54Set.mwc" "ring01__cage_RShape.iog.og[1].gco";
connectAttr "groupId183.id" "ring01__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet54.mwc" "ring01__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster54.og[0]" "ring01__cage_RShape.i";
connectAttr "tweak54.vl[0].vt[0]" "ring01__cage_RShape.twl";
connectAttr "groupId94.id" "ring01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring01__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster23GroupId.id" "ring01__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster23Set.mwc" "ring01__cage_LShape.iog.og[1].gco";
connectAttr "groupId96.id" "ring01__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet23.mwc" "ring01__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster23.og[0]" "ring01__cage_LShape.i";
connectAttr "tweak23.vl[0].vt[0]" "ring01__cage_LShape.twl";
connectAttr "groupId178.id" "middle03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle03__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster53GroupId.id" "middle03__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster53Set.mwc" "middle03__cage_RShape.iog.og[1].gco";
connectAttr "groupId180.id" "middle03__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet53.mwc" "middle03__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster53.og[0]" "middle03__cage_RShape.i";
connectAttr "tweak53.vl[0].vt[0]" "middle03__cage_RShape.twl";
connectAttr "groupId91.id" "middle03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle03__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster22GroupId.id" "middle03__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster22Set.mwc" "middle03__cage_LShape.iog.og[1].gco";
connectAttr "groupId93.id" "middle03__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet22.mwc" "middle03__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster22.og[0]" "middle03__cage_LShape.i";
connectAttr "tweak22.vl[0].vt[0]" "middle03__cage_LShape.twl";
connectAttr "groupId175.id" "middle02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle02__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster52GroupId.id" "middle02__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster52Set.mwc" "middle02__cage_RShape.iog.og[1].gco";
connectAttr "groupId177.id" "middle02__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet52.mwc" "middle02__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster52.og[0]" "middle02__cage_RShape.i";
connectAttr "tweak52.vl[0].vt[0]" "middle02__cage_RShape.twl";
connectAttr "groupId88.id" "middle02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle02__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster21GroupId.id" "middle02__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster21Set.mwc" "middle02__cage_LShape.iog.og[1].gco";
connectAttr "groupId90.id" "middle02__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet21.mwc" "middle02__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster21.og[0]" "middle02__cage_LShape.i";
connectAttr "tweak21.vl[0].vt[0]" "middle02__cage_LShape.twl";
connectAttr "groupId85.id" "middle01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle01__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster20GroupId.id" "middle01__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster20Set.mwc" "middle01__cage_LShape.iog.og[1].gco";
connectAttr "groupId87.id" "middle01__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet20.mwc" "middle01__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster20.og[0]" "middle01__cage_LShape.i";
connectAttr "tweak20.vl[0].vt[0]" "middle01__cage_LShape.twl";
connectAttr "groupId172.id" "middle01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle01__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster51GroupId.id" "middle01__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster51Set.mwc" "middle01__cage_RShape.iog.og[1].gco";
connectAttr "groupId174.id" "middle01__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet51.mwc" "middle01__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster51.og[0]" "middle01__cage_RShape.i";
connectAttr "tweak51.vl[0].vt[0]" "middle01__cage_RShape.twl";
connectAttr "groupId82.id" "index03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index03__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster19GroupId.id" "index03__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster19Set.mwc" "index03__cage_LShape.iog.og[1].gco";
connectAttr "groupId84.id" "index03__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet19.mwc" "index03__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster19.og[0]" "index03__cage_LShape.i";
connectAttr "tweak19.vl[0].vt[0]" "index03__cage_LShape.twl";
connectAttr "groupId169.id" "index03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index03__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster50GroupId.id" "index03__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster50Set.mwc" "index03__cage_RShape.iog.og[1].gco";
connectAttr "groupId171.id" "index03__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet50.mwc" "index03__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster50.og[0]" "index03__cage_RShape.i";
connectAttr "tweak50.vl[0].vt[0]" "index03__cage_RShape.twl";
connectAttr "groupId166.id" "index02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index02__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster49GroupId.id" "index02__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster49Set.mwc" "index02__cage_RShape.iog.og[1].gco";
connectAttr "groupId168.id" "index02__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet49.mwc" "index02__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster49.og[0]" "index02__cage_RShape.i";
connectAttr "tweak49.vl[0].vt[0]" "index02__cage_RShape.twl";
connectAttr "groupId79.id" "index02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index02__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster18GroupId.id" "index02__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster18Set.mwc" "index02__cage_LShape.iog.og[1].gco";
connectAttr "groupId81.id" "index02__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet18.mwc" "index02__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster18.og[0]" "index02__cage_LShape.i";
connectAttr "tweak18.vl[0].vt[0]" "index02__cage_LShape.twl";
connectAttr "groupId163.id" "index01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index01__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster48GroupId.id" "index01__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster48Set.mwc" "index01__cage_RShape.iog.og[1].gco";
connectAttr "groupId165.id" "index01__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet48.mwc" "index01__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster48.og[0]" "index01__cage_RShape.i";
connectAttr "tweak48.vl[0].vt[0]" "index01__cage_RShape.twl";
connectAttr "groupId76.id" "index01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index01__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster17GroupId.id" "index01__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster17Set.mwc" "index01__cage_LShape.iog.og[1].gco";
connectAttr "groupId78.id" "index01__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet17.mwc" "index01__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster17.og[0]" "index01__cage_LShape.i";
connectAttr "tweak17.vl[0].vt[0]" "index01__cage_LShape.twl";
connectAttr "groupId160.id" "thumb03__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb03__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster47GroupId.id" "thumb03__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster47Set.mwc" "thumb03__cage_RShape.iog.og[1].gco";
connectAttr "groupId162.id" "thumb03__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet47.mwc" "thumb03__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster47.og[0]" "thumb03__cage_RShape.i";
connectAttr "tweak47.vl[0].vt[0]" "thumb03__cage_RShape.twl";
connectAttr "groupId73.id" "thumb03__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb03__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster16GroupId.id" "thumb03__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster16Set.mwc" "thumb03__cage_LShape.iog.og[1].gco";
connectAttr "groupId75.id" "thumb03__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet16.mwc" "thumb03__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster16.og[0]" "thumb03__cage_LShape.i";
connectAttr "tweak16.vl[0].vt[0]" "thumb03__cage_LShape.twl";
connectAttr "groupId157.id" "thumb02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb02__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster46GroupId.id" "thumb02__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster46Set.mwc" "thumb02__cage_RShape.iog.og[1].gco";
connectAttr "groupId159.id" "thumb02__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet46.mwc" "thumb02__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster46.og[0]" "thumb02__cage_RShape.i";
connectAttr "tweak46.vl[0].vt[0]" "thumb02__cage_RShape.twl";
connectAttr "groupId70.id" "thumb02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb02__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster15GroupId.id" "thumb02__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster15Set.mwc" "thumb02__cage_LShape.iog.og[1].gco";
connectAttr "groupId72.id" "thumb02__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet15.mwc" "thumb02__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster15.og[0]" "thumb02__cage_LShape.i";
connectAttr "tweak15.vl[0].vt[0]" "thumb02__cage_LShape.twl";
connectAttr "groupId154.id" "thumb01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb01__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster45GroupId.id" "thumb01__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster45Set.mwc" "thumb01__cage_RShape.iog.og[1].gco";
connectAttr "groupId156.id" "thumb01__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet45.mwc" "thumb01__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster45.og[0]" "thumb01__cage_RShape.i";
connectAttr "tweak45.vl[0].vt[0]" "thumb01__cage_RShape.twl";
connectAttr "groupId67.id" "thumb01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb01__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster14GroupId.id" "thumb01__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster14Set.mwc" "thumb01__cage_LShape.iog.og[1].gco";
connectAttr "groupId69.id" "thumb01__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet14.mwc" "thumb01__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster14.og[0]" "thumb01__cage_LShape.i";
connectAttr "tweak14.vl[0].vt[0]" "thumb01__cage_LShape.twl";
connectAttr "skinCluster13GroupId.id" "hand__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster13Set.mwc" "hand__cage_LShape.iog.og[0].gco";
connectAttr "groupId66.id" "hand__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "hand__cage_LShape.iog.og[1].gco";
connectAttr "skinCluster13.og[0]" "hand__cage_LShape.i";
connectAttr "tweak13.vl[0].vt[0]" "hand__cage_LShape.twl";
connectAttr "skinCluster12GroupId.id" "lowArm02__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "lowArm02__cage_LShape.iog.og[0].gco";
connectAttr "groupId64.id" "lowArm02__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "lowArm02__cage_LShape.iog.og[1].gco";
connectAttr "skinCluster12.og[0]" "lowArm02__cage_LShape.i";
connectAttr "tweak12.vl[0].vt[0]" "lowArm02__cage_LShape.twl";
connectAttr "skinCluster11GroupId.id" "lowArm01__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "lowArm01__cage_LShape.iog.og[0].gco";
connectAttr "groupId62.id" "lowArm01__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "lowArm01__cage_LShape.iog.og[1].gco";
connectAttr "skinCluster11.og[0]" "lowArm01__cage_LShape.i";
connectAttr "tweak11.vl[0].vt[0]" "lowArm01__cage_LShape.twl";
connectAttr "skinCluster10GroupId.id" "upArm02__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "upArm02__cage_LShape.iog.og[0].gco";
connectAttr "groupId60.id" "upArm02__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "upArm02__cage_LShape.iog.og[1].gco";
connectAttr "skinCluster10.og[0]" "upArm02__cage_LShape.i";
connectAttr "tweak10.vl[0].vt[0]" "upArm02__cage_LShape.twl";
connectAttr "skinCluster9GroupId.id" "upArm01__cage_LShape.iog.og[2].gid";
connectAttr "skinCluster9Set.mwc" "upArm01__cage_LShape.iog.og[2].gco";
connectAttr "groupId58.id" "upArm01__cage_LShape.iog.og[3].gid";
connectAttr "tweakSet9.mwc" "upArm01__cage_LShape.iog.og[3].gco";
connectAttr "skinCluster9.og[0]" "upArm01__cage_LShape.i";
connectAttr "tweak9.vl[0].vt[0]" "upArm01__cage_LShape.twl";
connectAttr "skinCluster8GroupId.id" "shoulder__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "shoulder__cage_LShape.iog.og[0].gco";
connectAttr "groupId56.id" "shoulder__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "shoulder__cage_LShape.iog.og[1].gco";
connectAttr "skinCluster8.og[0]" "shoulder__cage_LShape.i";
connectAttr "tweak8.vl[0].vt[0]" "shoulder__cage_LShape.twl";
connectAttr "skinCluster5GroupId.id" "neck__cageShape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "neck__cageShape.iog.og[0].gco";
connectAttr "groupId50.id" "neck__cageShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "neck__cageShape.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "neck__cageShape.i";
connectAttr "tweak5.vl[0].vt[0]" "neck__cageShape.twl";
connectAttr "groupId139.id" "upLeg02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg02__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster38GroupId.id" "upLeg02__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster38Set.mwc" "upLeg02__cage_RShape.iog.og[1].gco";
connectAttr "groupId141.id" "upLeg02__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet38.mwc" "upLeg02__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster38.og[0]" "upLeg02__cage_RShape.i";
connectAttr "tweak38.vl[0].vt[0]" "upLeg02__cage_RShape.twl";
connectAttr "groupId115.id" "upLeg02__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg02__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster30GroupId.id" "upLeg02__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster30Set.mwc" "upLeg02__cage_LShape.iog.og[1].gco";
connectAttr "groupId117.id" "upLeg02__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet30.mwc" "upLeg02__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster30.og[0]" "upLeg02__cage_LShape.i";
connectAttr "tweak30.vl[0].vt[0]" "upLeg02__cage_LShape.twl";
connectAttr "groupId133.id" "lowLeg__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lowLeg__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster36GroupId.id" "lowLeg__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster36Set.mwc" "lowLeg__cage_RShape.iog.og[1].gco";
connectAttr "groupId135.id" "lowLeg__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet36.mwc" "lowLeg__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster36.og[0]" "lowLeg__cage_RShape.i";
connectAttr "tweak36.vl[0].vt[0]" "lowLeg__cage_RShape.twl";
connectAttr "groupId118.id" "lowLeg__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lowLeg__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster31GroupId.id" "lowLeg__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster31Set.mwc" "lowLeg__cage_LShape.iog.og[1].gco";
connectAttr "groupId120.id" "lowLeg__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet31.mwc" "lowLeg__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster31.og[0]" "lowLeg__cage_LShape.i";
connectAttr "tweak31.vl[0].vt[0]" "lowLeg__cage_LShape.twl";
connectAttr "groupId130.id" "ankle__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ankle__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster35GroupId.id" "ankle__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster35Set.mwc" "ankle__cage_RShape.iog.og[1].gco";
connectAttr "groupId132.id" "ankle__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet35.mwc" "ankle__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster35.og[0]" "ankle__cage_RShape.i";
connectAttr "tweak35.vl[0].vt[0]" "ankle__cage_RShape.twl";
connectAttr "groupId121.id" "ankle__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ankle__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster32GroupId.id" "ankle__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster32Set.mwc" "ankle__cage_LShape.iog.og[1].gco";
connectAttr "groupId123.id" "ankle__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet32.mwc" "ankle__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster32.og[0]" "ankle__cage_LShape.i";
connectAttr "tweak32.vl[0].vt[0]" "ankle__cage_LShape.twl";
connectAttr "groupId127.id" "foot__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "foot__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster34GroupId.id" "foot__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster34Set.mwc" "foot__cage_RShape.iog.og[1].gco";
connectAttr "groupId129.id" "foot__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet34.mwc" "foot__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster34.og[0]" "foot__cage_RShape.i";
connectAttr "tweak34.vl[0].vt[0]" "foot__cage_RShape.twl";
connectAttr "groupId124.id" "foot__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "foot__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster33GroupId.id" "foot__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster33Set.mwc" "foot__cage_LShape.iog.og[1].gco";
connectAttr "groupId126.id" "foot__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet33.mwc" "foot__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster33.og[0]" "foot__cage_LShape.i";
connectAttr "tweak33.vl[0].vt[0]" "foot__cage_LShape.twl";
connectAttr "skinCluster1GroupId.id" "COG__cageShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "COG__cageShape.iog.og[0].gco";
connectAttr "groupId42.id" "COG__cageShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "COG__cageShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "COG__cageShape.i";
connectAttr "tweak1.vl[0].vt[0]" "COG__cageShape.twl";
connectAttr "skinCluster2GroupId.id" "spine01__cageShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "spine01__cageShape.iog.og[0].gco";
connectAttr "groupId44.id" "spine01__cageShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "spine01__cageShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "spine01__cageShape.i";
connectAttr "tweak2.vl[0].vt[0]" "spine01__cageShape.twl";
connectAttr "skinCluster3GroupId.id" "spine02__cageShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "spine02__cageShape.iog.og[0].gco";
connectAttr "groupId46.id" "spine02__cageShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "spine02__cageShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "spine02__cageShape.i";
connectAttr "tweak3.vl[0].vt[0]" "spine02__cageShape.twl";
connectAttr "skinCluster4GroupId.id" "spine03__cageShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "spine03__cageShape.iog.og[0].gco";
connectAttr "groupId48.id" "spine03__cageShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "spine03__cageShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "spine03__cageShape.i";
connectAttr "tweak4.vl[0].vt[0]" "spine03__cageShape.twl";
connectAttr "skinCluster7GroupId.id" "head__cage_FShape.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "head__cage_FShape.iog.og[0].gco";
connectAttr "groupId54.id" "head__cage_FShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "head__cage_FShape.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "head__cage_FShape.i";
connectAttr "tweak7.vl[0].vt[0]" "head__cage_FShape.twl";
connectAttr "skinCluster6GroupId.id" "head__cageShape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "head__cageShape.iog.og[0].gco";
connectAttr "groupId52.id" "head__cageShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "head__cageShape.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "head__cageShape.i";
connectAttr "tweak6.vl[0].vt[0]" "head__cageShape.twl";
connectAttr "skinCluster39GroupId.id" "shoulder__cage_RShape.iog.og[0].gid";
connectAttr "skinCluster39Set.mwc" "shoulder__cage_RShape.iog.og[0].gco";
connectAttr "groupId143.id" "shoulder__cage_RShape.iog.og[1].gid";
connectAttr "tweakSet39.mwc" "shoulder__cage_RShape.iog.og[1].gco";
connectAttr "skinCluster39.og[0]" "shoulder__cage_RShape.i";
connectAttr "tweak39.vl[0].vt[0]" "shoulder__cage_RShape.twl";
connectAttr "groupId136.id" "upLeg01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg01__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster37GroupId.id" "upLeg01__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster37Set.mwc" "upLeg01__cage_RShape.iog.og[1].gco";
connectAttr "groupId138.id" "upLeg01__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet37.mwc" "upLeg01__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster37.og[0]" "upLeg01__cage_RShape.i";
connectAttr "tweak37.vl[0].vt[0]" "upLeg01__cage_RShape.twl";
connectAttr "groupId112.id" "upLeg01__cage_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg01__cage_LShape.iog.og[0].gco";
connectAttr "skinCluster29GroupId.id" "upLeg01__cage_LShape.iog.og[1].gid";
connectAttr "skinCluster29Set.mwc" "upLeg01__cage_LShape.iog.og[1].gco";
connectAttr "groupId114.id" "upLeg01__cage_LShape.iog.og[2].gid";
connectAttr "tweakSet29.mwc" "upLeg01__cage_LShape.iog.og[2].gco";
connectAttr "skinCluster29.og[0]" "upLeg01__cage_LShape.i";
connectAttr "tweak29.vl[0].vt[0]" "upLeg01__cage_LShape.twl";
connectAttr "skinCluster40GroupId.id" "upArm01__cage_RShape.iog.og[0].gid";
connectAttr "skinCluster40Set.mwc" "upArm01__cage_RShape.iog.og[0].gco";
connectAttr "groupId145.id" "upArm01__cage_RShape.iog.og[1].gid";
connectAttr "tweakSet40.mwc" "upArm01__cage_RShape.iog.og[1].gco";
connectAttr "skinCluster40.og[0]" "upArm01__cage_RShape.i";
connectAttr "tweak40.vl[0].vt[0]" "upArm01__cage_RShape.twl";
connectAttr "skinCluster41GroupId.id" "upArm02__cage_RShape.iog.og[0].gid";
connectAttr "skinCluster41Set.mwc" "upArm02__cage_RShape.iog.og[0].gco";
connectAttr "groupId147.id" "upArm02__cage_RShape.iog.og[1].gid";
connectAttr "tweakSet41.mwc" "upArm02__cage_RShape.iog.og[1].gco";
connectAttr "skinCluster41.og[0]" "upArm02__cage_RShape.i";
connectAttr "tweak41.vl[0].vt[0]" "upArm02__cage_RShape.twl";
connectAttr "skinCluster42GroupId.id" "lowArm01__cage_RShape.iog.og[0].gid";
connectAttr "skinCluster42Set.mwc" "lowArm01__cage_RShape.iog.og[0].gco";
connectAttr "groupId149.id" "lowArm01__cage_RShape.iog.og[1].gid";
connectAttr "tweakSet42.mwc" "lowArm01__cage_RShape.iog.og[1].gco";
connectAttr "skinCluster42.og[0]" "lowArm01__cage_RShape.i";
connectAttr "tweak42.vl[0].vt[0]" "lowArm01__cage_RShape.twl";
connectAttr "skinCluster43GroupId.id" "lowArm02__cage_RShape.iog.og[0].gid";
connectAttr "skinCluster43Set.mwc" "lowArm02__cage_RShape.iog.og[0].gco";
connectAttr "groupId151.id" "lowArm02__cage_RShape.iog.og[1].gid";
connectAttr "tweakSet43.mwc" "lowArm02__cage_RShape.iog.og[1].gco";
connectAttr "skinCluster43.og[0]" "lowArm02__cage_RShape.i";
connectAttr "tweak43.vl[0].vt[0]" "lowArm02__cage_RShape.twl";
connectAttr "skinCluster44GroupId.id" "hand__cage_RShape.iog.og[0].gid";
connectAttr "skinCluster44Set.mwc" "hand__cage_RShape.iog.og[0].gco";
connectAttr "groupId153.id" "hand__cage_RShape.iog.og[1].gid";
connectAttr "tweakSet44.mwc" "hand__cage_RShape.iog.og[1].gco";
connectAttr "skinCluster44.og[0]" "hand__cage_RShape.i";
connectAttr "tweak44.vl[0].vt[0]" "hand__cage_RShape.twl";
connectAttr "root_jnt.s" "COG_jnt.is";
connectAttr "COG_jnt.s" "spine01_jnt.is";
connectAttr "spine01_jnt.s" "spine02_jnt.is";
connectAttr "spine02_jnt.s" "spine03_jnt.is";
connectAttr "spine03_jnt.s" "neck_jnt.is";
connectAttr "neck_jnt.s" "head_jnt.is";
connectAttr "head_jnt.s" "head_jnt_T.is";
connectAttr "spine03_jnt.s" "shoulder_jnt_L.is";
connectAttr "shoulder_jnt_L.s" "upArm_jnt_L.is";
connectAttr "upArm_jnt_L.s" "lowArm_jnt_L.is";
connectAttr "lowArm_jnt_L.s" "hand_jnt_L.is";
connectAttr "hand_jnt_L.s" "hand_jnt_LT.is";
connectAttr "hand_jnt_L.s" "thumb01_jnt_L.is";
connectAttr "thumb01_jnt_L.s" "thumb02_jnt_L.is";
connectAttr "thumb02_jnt_L.s" "thumb03_jnt_L.is";
connectAttr "thumb03_jnt_L.s" "thumb_jnt_LT.is";
connectAttr "hand_jnt_L.s" "index01_jnt_L.is";
connectAttr "index01_jnt_L.s" "index02_jnt_L.is";
connectAttr "index02_jnt_L.s" "index03_jnt_L.is";
connectAttr "index03_jnt_L.s" "index_jnt_LT.is";
connectAttr "hand_jnt_L.s" "middle01_jnt_L.is";
connectAttr "middle01_jnt_L.s" "middle02_jnt_L.is";
connectAttr "middle02_jnt_L.s" "middle03_jnt_L.is";
connectAttr "middle03_jnt_L.s" "middle_jnt_LT.is";
connectAttr "hand_jnt_L.s" "ring01_jnt_L.is";
connectAttr "ring01_jnt_L.s" "ring02_jnt_L.is";
connectAttr "ring02_jnt_L.s" "ring03_jnt_L.is";
connectAttr "ring03_jnt_L.s" "ring_jnt_LT.is";
connectAttr "hand_jnt_L.s" "little01_jnt_L.is";
connectAttr "little01_jnt_L.s" "little02_jnt_L.is";
connectAttr "little02_jnt_L.s" "little03_jnt_L.is";
connectAttr "little03_jnt_L.s" "little_jnt_LT.is";
connectAttr "spine03_jnt.s" "shoulder_jnt_R.is";
connectAttr "shoulder_jnt_R.s" "upArm_jnt_R.is";
connectAttr "upArm_jnt_R.s" "lowArm_jnt_R.is";
connectAttr "lowArm_jnt_R.s" "hand_jnt_R.is";
connectAttr "hand_jnt_R.s" "hand_jnt_RT.is";
connectAttr "hand_jnt_R.s" "thumb01_jnt_R.is";
connectAttr "thumb01_jnt_R.s" "thumb02_jnt_R.is";
connectAttr "thumb02_jnt_R.s" "thumb03_jnt_R.is";
connectAttr "thumb03_jnt_R.s" "thumb_jnt_RT.is";
connectAttr "hand_jnt_R.s" "index01_jnt_R.is";
connectAttr "index01_jnt_R.s" "index02_jnt_R.is";
connectAttr "index02_jnt_R.s" "index03_jnt_R.is";
connectAttr "index03_jnt_R.s" "index_jnt_RT.is";
connectAttr "hand_jnt_R.s" "middle01_jnt_R.is";
connectAttr "middle01_jnt_R.s" "middle02_jnt_R.is";
connectAttr "middle02_jnt_R.s" "middle03_jnt_R.is";
connectAttr "middle03_jnt_R.s" "middle_jnt_RT.is";
connectAttr "hand_jnt_R.s" "ring01_jnt_R.is";
connectAttr "ring01_jnt_R.s" "ring02_jnt_R.is";
connectAttr "ring02_jnt_R.s" "ring03_jnt_R.is";
connectAttr "ring03_jnt_R.s" "ring_jnt_RT.is";
connectAttr "hand_jnt_R.s" "little01_jnt_R.is";
connectAttr "little01_jnt_R.s" "little02_jnt_R.is";
connectAttr "little02_jnt_R.s" "little03_jnt_R.is";
connectAttr "little03_jnt_R.s" "little_jnt_RT.is";
connectAttr "COG_jnt.s" "upLeg_jnt_L.is";
connectAttr "upLeg_jnt_L.s" "lowLeg_jnt_L.is";
connectAttr "lowLeg_jnt_L.s" "ankle_jnt_L.is";
connectAttr "ankle_jnt_L.s" "ankle_jnt_LT.is";
connectAttr "ankle_jnt_L.s" "foot_jnt_L.is";
connectAttr "foot_jnt_L.s" "foot_jnt_LT.is";
connectAttr "COG_jnt.s" "upLeg_jnt_R.is";
connectAttr "upLeg_jnt_R.s" "lowLeg_jnt_R.is";
connectAttr "lowLeg_jnt_R.s" "ankle_jnt_R.is";
connectAttr "ankle_jnt_R.s" "ankle_jnt_RT.is";
connectAttr "ankle_jnt_R.s" "foot_jnt_R.is";
connectAttr "foot_jnt_R.s" "foot_jnt_RT.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "cage_layer.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_jnt.wm" "skinCluster1.ma[0]";
connectAttr "COG_jnt.liw" "skinCluster1.lw[0]";
connectAttr "COG_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId42.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "COG__cageShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId42.msg" "tweakSet1.gn" -na;
connectAttr "COG__cageShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "COG__cageShapeOrig.w" "groupParts2.ig";
connectAttr "groupId42.id" "groupParts2.gi";
connectAttr "root_jnt.msg" "bindPose1.m[0]";
connectAttr "COG_jnt.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "root_jnt.bps" "bindPose1.wm[0]";
connectAttr "COG_jnt.bps" "bindPose1.wm[1]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "spine01_jnt.wm" "skinCluster2.ma[0]";
connectAttr "spine01_jnt.liw" "skinCluster2.lw[0]";
connectAttr "spine01_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId44.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "spine01__cageShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId44.msg" "tweakSet2.gn" -na;
connectAttr "spine01__cageShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "spine01__cageShapeOrig.w" "groupParts4.ig";
connectAttr "groupId44.id" "groupParts4.gi";
connectAttr "root_jnt.msg" "bindPose2.m[0]";
connectAttr "COG_jnt.msg" "bindPose2.m[1]";
connectAttr "spine01_jnt.msg" "bindPose2.m[2]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "spine02_jnt.wm" "skinCluster3.ma[0]";
connectAttr "spine02_jnt.liw" "skinCluster3.lw[0]";
connectAttr "spine02_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId46.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "spine02__cageShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId46.msg" "tweakSet3.gn" -na;
connectAttr "spine02__cageShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "spine02__cageShapeOrig.w" "groupParts6.ig";
connectAttr "groupId46.id" "groupParts6.gi";
connectAttr "root_jnt.msg" "bindPose3.m[0]";
connectAttr "COG_jnt.msg" "bindPose3.m[1]";
connectAttr "spine01_jnt.msg" "bindPose3.m[2]";
connectAttr "spine02_jnt.msg" "bindPose3.m[3]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "spine03_jnt.wm" "skinCluster4.ma[0]";
connectAttr "spine03_jnt.liw" "skinCluster4.lw[0]";
connectAttr "spine03_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId48.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "spine03__cageShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId48.msg" "tweakSet4.gn" -na;
connectAttr "spine03__cageShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "spine03__cageShapeOrig.w" "groupParts8.ig";
connectAttr "groupId48.id" "groupParts8.gi";
connectAttr "root_jnt.msg" "bindPose4.m[0]";
connectAttr "COG_jnt.msg" "bindPose4.m[1]";
connectAttr "spine01_jnt.msg" "bindPose4.m[2]";
connectAttr "spine02_jnt.msg" "bindPose4.m[3]";
connectAttr "spine03_jnt.msg" "bindPose4.m[4]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "neck_jnt.wm" "skinCluster5.ma[0]";
connectAttr "neck_jnt.liw" "skinCluster5.lw[0]";
connectAttr "neck_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId50.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "neck__cageShape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId50.msg" "tweakSet5.gn" -na;
connectAttr "neck__cageShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "neck__cageShapeOrig.w" "groupParts10.ig";
connectAttr "groupId50.id" "groupParts10.gi";
connectAttr "root_jnt.msg" "bindPose5.m[0]";
connectAttr "COG_jnt.msg" "bindPose5.m[1]";
connectAttr "spine01_jnt.msg" "bindPose5.m[2]";
connectAttr "spine02_jnt.msg" "bindPose5.m[3]";
connectAttr "spine03_jnt.msg" "bindPose5.m[4]";
connectAttr "neck_jnt.msg" "bindPose5.m[5]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "head_jnt.wm" "skinCluster6.ma[0]";
connectAttr "head_jnt.liw" "skinCluster6.lw[0]";
connectAttr "head_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId52.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "head__cageShape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId52.msg" "tweakSet6.gn" -na;
connectAttr "head__cageShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "head__cageShapeOrig.w" "groupParts12.ig";
connectAttr "groupId52.id" "groupParts12.gi";
connectAttr "root_jnt.msg" "bindPose6.m[0]";
connectAttr "COG_jnt.msg" "bindPose6.m[1]";
connectAttr "spine01_jnt.msg" "bindPose6.m[2]";
connectAttr "spine02_jnt.msg" "bindPose6.m[3]";
connectAttr "spine03_jnt.msg" "bindPose6.m[4]";
connectAttr "neck_jnt.msg" "bindPose6.m[5]";
connectAttr "head_jnt.msg" "bindPose6.m[6]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "bindPose6.m[5]" "bindPose6.p[6]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "head_jnt.wm" "skinCluster7.ma[0]";
connectAttr "head_jnt.liw" "skinCluster7.lw[0]";
connectAttr "head_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "bindPose6.msg" "skinCluster7.bp";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId54.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "head__cage_FShape.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId54.msg" "tweakSet7.gn" -na;
connectAttr "head__cage_FShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "head__cage_FShapeOrig.w" "groupParts14.ig";
connectAttr "groupId54.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster8.bp";
connectAttr "shoulder_jnt_L.wm" "skinCluster8.ma[0]";
connectAttr "shoulder_jnt_L.liw" "skinCluster8.lw[0]";
connectAttr "shoulder_jnt_L.obcc" "skinCluster8.ifcl[0]";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId56.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "shoulder__cage_LShape.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId56.msg" "tweakSet8.gn" -na;
connectAttr "shoulder__cage_LShape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "shoulder__cage_LShapeOrig.w" "groupParts16.ig";
connectAttr "groupId56.id" "groupParts16.gi";
connectAttr "root_jnt.msg" "bindPose7.m[0]";
connectAttr "COG_jnt.msg" "bindPose7.m[1]";
connectAttr "spine01_jnt.msg" "bindPose7.m[2]";
connectAttr "spine02_jnt.msg" "bindPose7.m[3]";
connectAttr "spine03_jnt.msg" "bindPose7.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose7.m[5]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "bindPose7.m[3]" "bindPose7.p[4]";
connectAttr "bindPose7.m[4]" "bindPose7.p[5]";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster9.bp";
connectAttr "upArm_jnt_L.wm" "skinCluster9.ma[0]";
connectAttr "upArm_jnt_L.liw" "skinCluster9.lw[0]";
connectAttr "upArm_jnt_L.obcc" "skinCluster9.ifcl[0]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId58.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "upArm01__cage_LShape.iog.og[2]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId58.msg" "tweakSet9.gn" -na;
connectAttr "upArm01__cage_LShape.iog.og[3]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "upArm01__cage_LShapeOrig.w" "groupParts18.ig";
connectAttr "groupId58.id" "groupParts18.gi";
connectAttr "root_jnt.msg" "bindPose8.m[0]";
connectAttr "COG_jnt.msg" "bindPose8.m[1]";
connectAttr "spine01_jnt.msg" "bindPose8.m[2]";
connectAttr "spine02_jnt.msg" "bindPose8.m[3]";
connectAttr "spine03_jnt.msg" "bindPose8.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose8.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose8.m[6]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "bindPose8.m[2]" "bindPose8.p[3]";
connectAttr "bindPose8.m[3]" "bindPose8.p[4]";
connectAttr "bindPose8.m[4]" "bindPose8.p[5]";
connectAttr "bindPose8.m[5]" "bindPose8.p[6]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "upArm_jnt_L.wm" "skinCluster10.ma[0]";
connectAttr "upArm_jnt_L.liw" "skinCluster10.lw[0]";
connectAttr "upArm_jnt_L.obcc" "skinCluster10.ifcl[0]";
connectAttr "bindPose8.msg" "skinCluster10.bp";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId60.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "upArm02__cage_LShape.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId60.msg" "tweakSet10.gn" -na;
connectAttr "upArm02__cage_LShape.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "upArm02__cage_LShapeOrig.w" "groupParts20.ig";
connectAttr "groupId60.id" "groupParts20.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose9.msg" "skinCluster11.bp";
connectAttr "lowArm_jnt_L.wm" "skinCluster11.ma[0]";
connectAttr "lowArm_jnt_L.liw" "skinCluster11.lw[0]";
connectAttr "lowArm_jnt_L.obcc" "skinCluster11.ifcl[0]";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId62.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "lowArm01__cage_LShape.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId62.msg" "tweakSet11.gn" -na;
connectAttr "lowArm01__cage_LShape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "lowArm01__cage_LShapeOrig.w" "groupParts22.ig";
connectAttr "groupId62.id" "groupParts22.gi";
connectAttr "root_jnt.msg" "bindPose9.m[0]";
connectAttr "COG_jnt.msg" "bindPose9.m[1]";
connectAttr "spine01_jnt.msg" "bindPose9.m[2]";
connectAttr "spine02_jnt.msg" "bindPose9.m[3]";
connectAttr "spine03_jnt.msg" "bindPose9.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose9.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose9.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose9.m[7]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "bindPose9.m[2]" "bindPose9.p[3]";
connectAttr "bindPose9.m[3]" "bindPose9.p[4]";
connectAttr "bindPose9.m[4]" "bindPose9.p[5]";
connectAttr "bindPose9.m[5]" "bindPose9.p[6]";
connectAttr "bindPose9.m[6]" "bindPose9.p[7]";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "lowArm_jnt_L.wm" "skinCluster12.ma[0]";
connectAttr "lowArm_jnt_L.liw" "skinCluster12.lw[0]";
connectAttr "lowArm_jnt_L.obcc" "skinCluster12.ifcl[0]";
connectAttr "bindPose9.msg" "skinCluster12.bp";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId64.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "lowArm02__cage_LShape.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId64.msg" "tweakSet12.gn" -na;
connectAttr "lowArm02__cage_LShape.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "lowArm02__cage_LShapeOrig.w" "groupParts24.ig";
connectAttr "groupId64.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose10.msg" "skinCluster13.bp";
connectAttr "hand_jnt_L.wm" "skinCluster13.ma[0]";
connectAttr "hand_jnt_L.liw" "skinCluster13.lw[0]";
connectAttr "hand_jnt_L.obcc" "skinCluster13.ifcl[0]";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId66.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "hand__cage_LShape.iog.og[0]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId66.msg" "tweakSet13.gn" -na;
connectAttr "hand__cage_LShape.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "hand__cage_LShapeOrig.w" "groupParts26.ig";
connectAttr "groupId66.id" "groupParts26.gi";
connectAttr "root_jnt.msg" "bindPose10.m[0]";
connectAttr "COG_jnt.msg" "bindPose10.m[1]";
connectAttr "spine01_jnt.msg" "bindPose10.m[2]";
connectAttr "spine02_jnt.msg" "bindPose10.m[3]";
connectAttr "spine03_jnt.msg" "bindPose10.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose10.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose10.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose10.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose10.m[8]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[2]" "bindPose10.p[3]";
connectAttr "bindPose10.m[3]" "bindPose10.p[4]";
connectAttr "bindPose10.m[4]" "bindPose10.p[5]";
connectAttr "bindPose10.m[5]" "bindPose10.p[6]";
connectAttr "bindPose10.m[6]" "bindPose10.p[7]";
connectAttr "bindPose10.m[7]" "bindPose10.p[8]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "bindPose11.msg" "skinCluster14.bp";
connectAttr "thumb01_jnt_L.wm" "skinCluster14.ma[0]";
connectAttr "thumb01_jnt_L.liw" "skinCluster14.lw[0]";
connectAttr "thumb01_jnt_L.obcc" "skinCluster14.ifcl[0]";
connectAttr "thumb01__cage_LShapeOrig.w" "groupParts27.ig";
connectAttr "groupId67.id" "groupParts27.gi";
connectAttr "groupParts29.og" "tweak14.ip[0].ig";
connectAttr "groupId69.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "thumb01__cage_LShape.iog.og[1]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId69.msg" "tweakSet14.gn" -na;
connectAttr "thumb01__cage_LShape.iog.og[2]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "groupParts27.og" "groupParts29.ig";
connectAttr "groupId69.id" "groupParts29.gi";
connectAttr "root_jnt.msg" "bindPose11.m[0]";
connectAttr "COG_jnt.msg" "bindPose11.m[1]";
connectAttr "spine01_jnt.msg" "bindPose11.m[2]";
connectAttr "spine02_jnt.msg" "bindPose11.m[3]";
connectAttr "spine03_jnt.msg" "bindPose11.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose11.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose11.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose11.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose11.m[8]";
connectAttr "thumb01_jnt_L.msg" "bindPose11.m[9]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "bindPose11.m[1]" "bindPose11.p[2]";
connectAttr "bindPose11.m[2]" "bindPose11.p[3]";
connectAttr "bindPose11.m[3]" "bindPose11.p[4]";
connectAttr "bindPose11.m[4]" "bindPose11.p[5]";
connectAttr "bindPose11.m[5]" "bindPose11.p[6]";
connectAttr "bindPose11.m[6]" "bindPose11.p[7]";
connectAttr "bindPose11.m[7]" "bindPose11.p[8]";
connectAttr "bindPose11.m[8]" "bindPose11.p[9]";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "bindPose12.msg" "skinCluster15.bp";
connectAttr "thumb02_jnt_L.wm" "skinCluster15.ma[0]";
connectAttr "thumb02_jnt_L.liw" "skinCluster15.lw[0]";
connectAttr "thumb02_jnt_L.obcc" "skinCluster15.ifcl[0]";
connectAttr "thumb02__cage_LShapeOrig.w" "groupParts30.ig";
connectAttr "groupId70.id" "groupParts30.gi";
connectAttr "groupParts32.og" "tweak15.ip[0].ig";
connectAttr "groupId72.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "thumb02__cage_LShape.iog.og[1]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId72.msg" "tweakSet15.gn" -na;
connectAttr "thumb02__cage_LShape.iog.og[2]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "groupParts30.og" "groupParts32.ig";
connectAttr "groupId72.id" "groupParts32.gi";
connectAttr "root_jnt.msg" "bindPose12.m[0]";
connectAttr "COG_jnt.msg" "bindPose12.m[1]";
connectAttr "spine01_jnt.msg" "bindPose12.m[2]";
connectAttr "spine02_jnt.msg" "bindPose12.m[3]";
connectAttr "spine03_jnt.msg" "bindPose12.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose12.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose12.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose12.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose12.m[8]";
connectAttr "thumb01_jnt_L.msg" "bindPose12.m[9]";
connectAttr "thumb02_jnt_L.msg" "bindPose12.m[10]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "bindPose12.m[1]" "bindPose12.p[2]";
connectAttr "bindPose12.m[2]" "bindPose12.p[3]";
connectAttr "bindPose12.m[3]" "bindPose12.p[4]";
connectAttr "bindPose12.m[4]" "bindPose12.p[5]";
connectAttr "bindPose12.m[5]" "bindPose12.p[6]";
connectAttr "bindPose12.m[6]" "bindPose12.p[7]";
connectAttr "bindPose12.m[7]" "bindPose12.p[8]";
connectAttr "bindPose12.m[8]" "bindPose12.p[9]";
connectAttr "bindPose12.m[9]" "bindPose12.p[10]";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "bindPose13.msg" "skinCluster16.bp";
connectAttr "thumb03_jnt_L.wm" "skinCluster16.ma[0]";
connectAttr "thumb03_jnt_L.liw" "skinCluster16.lw[0]";
connectAttr "thumb03_jnt_L.obcc" "skinCluster16.ifcl[0]";
connectAttr "thumb03__cage_LShapeOrig.w" "groupParts33.ig";
connectAttr "groupId73.id" "groupParts33.gi";
connectAttr "groupParts35.og" "tweak16.ip[0].ig";
connectAttr "groupId75.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "thumb03__cage_LShape.iog.og[1]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId75.msg" "tweakSet16.gn" -na;
connectAttr "thumb03__cage_LShape.iog.og[2]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "groupParts33.og" "groupParts35.ig";
connectAttr "groupId75.id" "groupParts35.gi";
connectAttr "root_jnt.msg" "bindPose13.m[0]";
connectAttr "COG_jnt.msg" "bindPose13.m[1]";
connectAttr "spine01_jnt.msg" "bindPose13.m[2]";
connectAttr "spine02_jnt.msg" "bindPose13.m[3]";
connectAttr "spine03_jnt.msg" "bindPose13.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose13.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose13.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose13.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose13.m[8]";
connectAttr "thumb01_jnt_L.msg" "bindPose13.m[9]";
connectAttr "thumb02_jnt_L.msg" "bindPose13.m[10]";
connectAttr "thumb03_jnt_L.msg" "bindPose13.m[11]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "bindPose13.m[2]" "bindPose13.p[3]";
connectAttr "bindPose13.m[3]" "bindPose13.p[4]";
connectAttr "bindPose13.m[4]" "bindPose13.p[5]";
connectAttr "bindPose13.m[5]" "bindPose13.p[6]";
connectAttr "bindPose13.m[6]" "bindPose13.p[7]";
connectAttr "bindPose13.m[7]" "bindPose13.p[8]";
connectAttr "bindPose13.m[8]" "bindPose13.p[9]";
connectAttr "bindPose13.m[9]" "bindPose13.p[10]";
connectAttr "bindPose13.m[10]" "bindPose13.p[11]";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "bindPose14.msg" "skinCluster17.bp";
connectAttr "index01_jnt_L.wm" "skinCluster17.ma[0]";
connectAttr "index01_jnt_L.liw" "skinCluster17.lw[0]";
connectAttr "index01_jnt_L.obcc" "skinCluster17.ifcl[0]";
connectAttr "index01__cage_LShapeOrig.w" "groupParts36.ig";
connectAttr "groupId76.id" "groupParts36.gi";
connectAttr "groupParts38.og" "tweak17.ip[0].ig";
connectAttr "groupId78.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "index01__cage_LShape.iog.og[1]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId78.msg" "tweakSet17.gn" -na;
connectAttr "index01__cage_LShape.iog.og[2]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "groupParts36.og" "groupParts38.ig";
connectAttr "groupId78.id" "groupParts38.gi";
connectAttr "root_jnt.msg" "bindPose14.m[0]";
connectAttr "COG_jnt.msg" "bindPose14.m[1]";
connectAttr "spine01_jnt.msg" "bindPose14.m[2]";
connectAttr "spine02_jnt.msg" "bindPose14.m[3]";
connectAttr "spine03_jnt.msg" "bindPose14.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose14.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose14.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose14.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose14.m[8]";
connectAttr "index01_jnt_L.msg" "bindPose14.m[9]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "bindPose14.m[1]" "bindPose14.p[2]";
connectAttr "bindPose14.m[2]" "bindPose14.p[3]";
connectAttr "bindPose14.m[3]" "bindPose14.p[4]";
connectAttr "bindPose14.m[4]" "bindPose14.p[5]";
connectAttr "bindPose14.m[5]" "bindPose14.p[6]";
connectAttr "bindPose14.m[6]" "bindPose14.p[7]";
connectAttr "bindPose14.m[7]" "bindPose14.p[8]";
connectAttr "bindPose14.m[8]" "bindPose14.p[9]";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "bindPose15.msg" "skinCluster18.bp";
connectAttr "index02_jnt_L.wm" "skinCluster18.ma[0]";
connectAttr "index02_jnt_L.liw" "skinCluster18.lw[0]";
connectAttr "index02_jnt_L.obcc" "skinCluster18.ifcl[0]";
connectAttr "index02__cage_LShapeOrig.w" "groupParts39.ig";
connectAttr "groupId79.id" "groupParts39.gi";
connectAttr "groupParts41.og" "tweak18.ip[0].ig";
connectAttr "groupId81.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "index02__cage_LShape.iog.og[1]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId81.msg" "tweakSet18.gn" -na;
connectAttr "index02__cage_LShape.iog.og[2]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "groupParts39.og" "groupParts41.ig";
connectAttr "groupId81.id" "groupParts41.gi";
connectAttr "root_jnt.msg" "bindPose15.m[0]";
connectAttr "COG_jnt.msg" "bindPose15.m[1]";
connectAttr "spine01_jnt.msg" "bindPose15.m[2]";
connectAttr "spine02_jnt.msg" "bindPose15.m[3]";
connectAttr "spine03_jnt.msg" "bindPose15.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose15.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose15.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose15.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose15.m[8]";
connectAttr "index01_jnt_L.msg" "bindPose15.m[9]";
connectAttr "index02_jnt_L.msg" "bindPose15.m[10]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "bindPose15.m[0]" "bindPose15.p[1]";
connectAttr "bindPose15.m[1]" "bindPose15.p[2]";
connectAttr "bindPose15.m[2]" "bindPose15.p[3]";
connectAttr "bindPose15.m[3]" "bindPose15.p[4]";
connectAttr "bindPose15.m[4]" "bindPose15.p[5]";
connectAttr "bindPose15.m[5]" "bindPose15.p[6]";
connectAttr "bindPose15.m[6]" "bindPose15.p[7]";
connectAttr "bindPose15.m[7]" "bindPose15.p[8]";
connectAttr "bindPose15.m[8]" "bindPose15.p[9]";
connectAttr "bindPose15.m[9]" "bindPose15.p[10]";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "bindPose16.msg" "skinCluster19.bp";
connectAttr "index03_jnt_L.wm" "skinCluster19.ma[0]";
connectAttr "index03_jnt_L.liw" "skinCluster19.lw[0]";
connectAttr "index03_jnt_L.obcc" "skinCluster19.ifcl[0]";
connectAttr "index03__cage_LShapeOrig.w" "groupParts42.ig";
connectAttr "groupId82.id" "groupParts42.gi";
connectAttr "groupParts44.og" "tweak19.ip[0].ig";
connectAttr "groupId84.id" "tweak19.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "index03__cage_LShape.iog.og[1]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId84.msg" "tweakSet19.gn" -na;
connectAttr "index03__cage_LShape.iog.og[2]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "groupParts42.og" "groupParts44.ig";
connectAttr "groupId84.id" "groupParts44.gi";
connectAttr "root_jnt.msg" "bindPose16.m[0]";
connectAttr "COG_jnt.msg" "bindPose16.m[1]";
connectAttr "spine01_jnt.msg" "bindPose16.m[2]";
connectAttr "spine02_jnt.msg" "bindPose16.m[3]";
connectAttr "spine03_jnt.msg" "bindPose16.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose16.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose16.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose16.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose16.m[8]";
connectAttr "index01_jnt_L.msg" "bindPose16.m[9]";
connectAttr "index02_jnt_L.msg" "bindPose16.m[10]";
connectAttr "index03_jnt_L.msg" "bindPose16.m[11]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "bindPose16.m[0]" "bindPose16.p[1]";
connectAttr "bindPose16.m[1]" "bindPose16.p[2]";
connectAttr "bindPose16.m[2]" "bindPose16.p[3]";
connectAttr "bindPose16.m[3]" "bindPose16.p[4]";
connectAttr "bindPose16.m[4]" "bindPose16.p[5]";
connectAttr "bindPose16.m[5]" "bindPose16.p[6]";
connectAttr "bindPose16.m[6]" "bindPose16.p[7]";
connectAttr "bindPose16.m[7]" "bindPose16.p[8]";
connectAttr "bindPose16.m[8]" "bindPose16.p[9]";
connectAttr "bindPose16.m[9]" "bindPose16.p[10]";
connectAttr "bindPose16.m[10]" "bindPose16.p[11]";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "bindPose17.msg" "skinCluster20.bp";
connectAttr "middle01_jnt_L.wm" "skinCluster20.ma[0]";
connectAttr "middle01_jnt_L.liw" "skinCluster20.lw[0]";
connectAttr "middle01_jnt_L.obcc" "skinCluster20.ifcl[0]";
connectAttr "middle01__cage_LShapeOrig.w" "groupParts45.ig";
connectAttr "groupId85.id" "groupParts45.gi";
connectAttr "groupParts47.og" "tweak20.ip[0].ig";
connectAttr "groupId87.id" "tweak20.ip[0].gi";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "middle01__cage_LShape.iog.og[1]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupId87.msg" "tweakSet20.gn" -na;
connectAttr "middle01__cage_LShape.iog.og[2]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "groupParts45.og" "groupParts47.ig";
connectAttr "groupId87.id" "groupParts47.gi";
connectAttr "root_jnt.msg" "bindPose17.m[0]";
connectAttr "COG_jnt.msg" "bindPose17.m[1]";
connectAttr "spine01_jnt.msg" "bindPose17.m[2]";
connectAttr "spine02_jnt.msg" "bindPose17.m[3]";
connectAttr "spine03_jnt.msg" "bindPose17.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose17.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose17.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose17.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose17.m[8]";
connectAttr "middle01_jnt_L.msg" "bindPose17.m[9]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "bindPose17.m[0]" "bindPose17.p[1]";
connectAttr "bindPose17.m[1]" "bindPose17.p[2]";
connectAttr "bindPose17.m[2]" "bindPose17.p[3]";
connectAttr "bindPose17.m[3]" "bindPose17.p[4]";
connectAttr "bindPose17.m[4]" "bindPose17.p[5]";
connectAttr "bindPose17.m[5]" "bindPose17.p[6]";
connectAttr "bindPose17.m[6]" "bindPose17.p[7]";
connectAttr "bindPose17.m[7]" "bindPose17.p[8]";
connectAttr "bindPose17.m[8]" "bindPose17.p[9]";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "bindPose18.msg" "skinCluster21.bp";
connectAttr "middle02_jnt_L.wm" "skinCluster21.ma[0]";
connectAttr "middle02_jnt_L.liw" "skinCluster21.lw[0]";
connectAttr "middle02_jnt_L.obcc" "skinCluster21.ifcl[0]";
connectAttr "middle02__cage_LShapeOrig.w" "groupParts48.ig";
connectAttr "groupId88.id" "groupParts48.gi";
connectAttr "groupParts50.og" "tweak21.ip[0].ig";
connectAttr "groupId90.id" "tweak21.ip[0].gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "middle02__cage_LShape.iog.og[1]" "skinCluster21Set.dsm" -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupId90.msg" "tweakSet21.gn" -na;
connectAttr "middle02__cage_LShape.iog.og[2]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "groupParts48.og" "groupParts50.ig";
connectAttr "groupId90.id" "groupParts50.gi";
connectAttr "root_jnt.msg" "bindPose18.m[0]";
connectAttr "COG_jnt.msg" "bindPose18.m[1]";
connectAttr "spine01_jnt.msg" "bindPose18.m[2]";
connectAttr "spine02_jnt.msg" "bindPose18.m[3]";
connectAttr "spine03_jnt.msg" "bindPose18.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose18.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose18.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose18.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose18.m[8]";
connectAttr "middle01_jnt_L.msg" "bindPose18.m[9]";
connectAttr "middle02_jnt_L.msg" "bindPose18.m[10]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "bindPose18.m[0]" "bindPose18.p[1]";
connectAttr "bindPose18.m[1]" "bindPose18.p[2]";
connectAttr "bindPose18.m[2]" "bindPose18.p[3]";
connectAttr "bindPose18.m[3]" "bindPose18.p[4]";
connectAttr "bindPose18.m[4]" "bindPose18.p[5]";
connectAttr "bindPose18.m[5]" "bindPose18.p[6]";
connectAttr "bindPose18.m[6]" "bindPose18.p[7]";
connectAttr "bindPose18.m[7]" "bindPose18.p[8]";
connectAttr "bindPose18.m[8]" "bindPose18.p[9]";
connectAttr "bindPose18.m[9]" "bindPose18.p[10]";
connectAttr "skinCluster22GroupParts.og" "skinCluster22.ip[0].ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22.ip[0].gi";
connectAttr "bindPose19.msg" "skinCluster22.bp";
connectAttr "middle03_jnt_L.wm" "skinCluster22.ma[0]";
connectAttr "middle03_jnt_L.liw" "skinCluster22.lw[0]";
connectAttr "middle03_jnt_L.obcc" "skinCluster22.ifcl[0]";
connectAttr "middle03__cage_LShapeOrig.w" "groupParts51.ig";
connectAttr "groupId91.id" "groupParts51.gi";
connectAttr "groupParts53.og" "tweak22.ip[0].ig";
connectAttr "groupId93.id" "tweak22.ip[0].gi";
connectAttr "skinCluster22GroupId.msg" "skinCluster22Set.gn" -na;
connectAttr "middle03__cage_LShape.iog.og[1]" "skinCluster22Set.dsm" -na;
connectAttr "skinCluster22.msg" "skinCluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "skinCluster22GroupParts.ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22GroupParts.gi";
connectAttr "groupId93.msg" "tweakSet22.gn" -na;
connectAttr "middle03__cage_LShape.iog.og[2]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "groupParts51.og" "groupParts53.ig";
connectAttr "groupId93.id" "groupParts53.gi";
connectAttr "root_jnt.msg" "bindPose19.m[0]";
connectAttr "COG_jnt.msg" "bindPose19.m[1]";
connectAttr "spine01_jnt.msg" "bindPose19.m[2]";
connectAttr "spine02_jnt.msg" "bindPose19.m[3]";
connectAttr "spine03_jnt.msg" "bindPose19.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose19.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose19.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose19.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose19.m[8]";
connectAttr "middle01_jnt_L.msg" "bindPose19.m[9]";
connectAttr "middle02_jnt_L.msg" "bindPose19.m[10]";
connectAttr "middle03_jnt_L.msg" "bindPose19.m[11]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "bindPose19.m[0]" "bindPose19.p[1]";
connectAttr "bindPose19.m[1]" "bindPose19.p[2]";
connectAttr "bindPose19.m[2]" "bindPose19.p[3]";
connectAttr "bindPose19.m[3]" "bindPose19.p[4]";
connectAttr "bindPose19.m[4]" "bindPose19.p[5]";
connectAttr "bindPose19.m[5]" "bindPose19.p[6]";
connectAttr "bindPose19.m[6]" "bindPose19.p[7]";
connectAttr "bindPose19.m[7]" "bindPose19.p[8]";
connectAttr "bindPose19.m[8]" "bindPose19.p[9]";
connectAttr "bindPose19.m[9]" "bindPose19.p[10]";
connectAttr "bindPose19.m[10]" "bindPose19.p[11]";
connectAttr "skinCluster23GroupParts.og" "skinCluster23.ip[0].ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23.ip[0].gi";
connectAttr "bindPose20.msg" "skinCluster23.bp";
connectAttr "ring01_jnt_L.wm" "skinCluster23.ma[0]";
connectAttr "ring01_jnt_L.liw" "skinCluster23.lw[0]";
connectAttr "ring01_jnt_L.obcc" "skinCluster23.ifcl[0]";
connectAttr "ring01__cage_LShapeOrig.w" "groupParts54.ig";
connectAttr "groupId94.id" "groupParts54.gi";
connectAttr "groupParts56.og" "tweak23.ip[0].ig";
connectAttr "groupId96.id" "tweak23.ip[0].gi";
connectAttr "skinCluster23GroupId.msg" "skinCluster23Set.gn" -na;
connectAttr "ring01__cage_LShape.iog.og[1]" "skinCluster23Set.dsm" -na;
connectAttr "skinCluster23.msg" "skinCluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "skinCluster23GroupParts.ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23GroupParts.gi";
connectAttr "groupId96.msg" "tweakSet23.gn" -na;
connectAttr "ring01__cage_LShape.iog.og[2]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "groupParts54.og" "groupParts56.ig";
connectAttr "groupId96.id" "groupParts56.gi";
connectAttr "root_jnt.msg" "bindPose20.m[0]";
connectAttr "COG_jnt.msg" "bindPose20.m[1]";
connectAttr "spine01_jnt.msg" "bindPose20.m[2]";
connectAttr "spine02_jnt.msg" "bindPose20.m[3]";
connectAttr "spine03_jnt.msg" "bindPose20.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose20.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose20.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose20.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose20.m[8]";
connectAttr "ring01_jnt_L.msg" "bindPose20.m[9]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "bindPose20.m[0]" "bindPose20.p[1]";
connectAttr "bindPose20.m[1]" "bindPose20.p[2]";
connectAttr "bindPose20.m[2]" "bindPose20.p[3]";
connectAttr "bindPose20.m[3]" "bindPose20.p[4]";
connectAttr "bindPose20.m[4]" "bindPose20.p[5]";
connectAttr "bindPose20.m[5]" "bindPose20.p[6]";
connectAttr "bindPose20.m[6]" "bindPose20.p[7]";
connectAttr "bindPose20.m[7]" "bindPose20.p[8]";
connectAttr "bindPose20.m[8]" "bindPose20.p[9]";
connectAttr "skinCluster24GroupParts.og" "skinCluster24.ip[0].ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24.ip[0].gi";
connectAttr "bindPose21.msg" "skinCluster24.bp";
connectAttr "ring02_jnt_L.wm" "skinCluster24.ma[0]";
connectAttr "ring02_jnt_L.liw" "skinCluster24.lw[0]";
connectAttr "ring02_jnt_L.obcc" "skinCluster24.ifcl[0]";
connectAttr "ring02__cage_LShapeOrig.w" "groupParts57.ig";
connectAttr "groupId97.id" "groupParts57.gi";
connectAttr "groupParts59.og" "tweak24.ip[0].ig";
connectAttr "groupId99.id" "tweak24.ip[0].gi";
connectAttr "skinCluster24GroupId.msg" "skinCluster24Set.gn" -na;
connectAttr "ring02__cage_LShape.iog.og[1]" "skinCluster24Set.dsm" -na;
connectAttr "skinCluster24.msg" "skinCluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "skinCluster24GroupParts.ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24GroupParts.gi";
connectAttr "groupId99.msg" "tweakSet24.gn" -na;
connectAttr "ring02__cage_LShape.iog.og[2]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "groupParts57.og" "groupParts59.ig";
connectAttr "groupId99.id" "groupParts59.gi";
connectAttr "root_jnt.msg" "bindPose21.m[0]";
connectAttr "COG_jnt.msg" "bindPose21.m[1]";
connectAttr "spine01_jnt.msg" "bindPose21.m[2]";
connectAttr "spine02_jnt.msg" "bindPose21.m[3]";
connectAttr "spine03_jnt.msg" "bindPose21.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose21.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose21.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose21.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose21.m[8]";
connectAttr "ring01_jnt_L.msg" "bindPose21.m[9]";
connectAttr "ring02_jnt_L.msg" "bindPose21.m[10]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "bindPose21.m[0]" "bindPose21.p[1]";
connectAttr "bindPose21.m[1]" "bindPose21.p[2]";
connectAttr "bindPose21.m[2]" "bindPose21.p[3]";
connectAttr "bindPose21.m[3]" "bindPose21.p[4]";
connectAttr "bindPose21.m[4]" "bindPose21.p[5]";
connectAttr "bindPose21.m[5]" "bindPose21.p[6]";
connectAttr "bindPose21.m[6]" "bindPose21.p[7]";
connectAttr "bindPose21.m[7]" "bindPose21.p[8]";
connectAttr "bindPose21.m[8]" "bindPose21.p[9]";
connectAttr "bindPose21.m[9]" "bindPose21.p[10]";
connectAttr "skinCluster25GroupParts.og" "skinCluster25.ip[0].ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25.ip[0].gi";
connectAttr "bindPose22.msg" "skinCluster25.bp";
connectAttr "ring03_jnt_L.wm" "skinCluster25.ma[0]";
connectAttr "ring03_jnt_L.liw" "skinCluster25.lw[0]";
connectAttr "ring03_jnt_L.obcc" "skinCluster25.ifcl[0]";
connectAttr "ring03__cage_LShapeOrig.w" "groupParts60.ig";
connectAttr "groupId100.id" "groupParts60.gi";
connectAttr "groupParts62.og" "tweak25.ip[0].ig";
connectAttr "groupId102.id" "tweak25.ip[0].gi";
connectAttr "skinCluster25GroupId.msg" "skinCluster25Set.gn" -na;
connectAttr "ring03__cage_LShape.iog.og[1]" "skinCluster25Set.dsm" -na;
connectAttr "skinCluster25.msg" "skinCluster25Set.ub[0]";
connectAttr "tweak25.og[0]" "skinCluster25GroupParts.ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25GroupParts.gi";
connectAttr "groupId102.msg" "tweakSet25.gn" -na;
connectAttr "ring03__cage_LShape.iog.og[2]" "tweakSet25.dsm" -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "groupParts60.og" "groupParts62.ig";
connectAttr "groupId102.id" "groupParts62.gi";
connectAttr "root_jnt.msg" "bindPose22.m[0]";
connectAttr "COG_jnt.msg" "bindPose22.m[1]";
connectAttr "spine01_jnt.msg" "bindPose22.m[2]";
connectAttr "spine02_jnt.msg" "bindPose22.m[3]";
connectAttr "spine03_jnt.msg" "bindPose22.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose22.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose22.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose22.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose22.m[8]";
connectAttr "ring01_jnt_L.msg" "bindPose22.m[9]";
connectAttr "ring02_jnt_L.msg" "bindPose22.m[10]";
connectAttr "ring03_jnt_L.msg" "bindPose22.m[11]";
connectAttr "bindPose22.w" "bindPose22.p[0]";
connectAttr "bindPose22.m[0]" "bindPose22.p[1]";
connectAttr "bindPose22.m[1]" "bindPose22.p[2]";
connectAttr "bindPose22.m[2]" "bindPose22.p[3]";
connectAttr "bindPose22.m[3]" "bindPose22.p[4]";
connectAttr "bindPose22.m[4]" "bindPose22.p[5]";
connectAttr "bindPose22.m[5]" "bindPose22.p[6]";
connectAttr "bindPose22.m[6]" "bindPose22.p[7]";
connectAttr "bindPose22.m[7]" "bindPose22.p[8]";
connectAttr "bindPose22.m[8]" "bindPose22.p[9]";
connectAttr "bindPose22.m[9]" "bindPose22.p[10]";
connectAttr "bindPose22.m[10]" "bindPose22.p[11]";
connectAttr "skinCluster26GroupParts.og" "skinCluster26.ip[0].ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26.ip[0].gi";
connectAttr "bindPose23.msg" "skinCluster26.bp";
connectAttr "little01_jnt_L.wm" "skinCluster26.ma[0]";
connectAttr "little01_jnt_L.liw" "skinCluster26.lw[0]";
connectAttr "little01_jnt_L.obcc" "skinCluster26.ifcl[0]";
connectAttr "little01__cage_LShapeOrig.w" "groupParts63.ig";
connectAttr "groupId103.id" "groupParts63.gi";
connectAttr "groupParts65.og" "tweak26.ip[0].ig";
connectAttr "groupId105.id" "tweak26.ip[0].gi";
connectAttr "skinCluster26GroupId.msg" "skinCluster26Set.gn" -na;
connectAttr "little01__cage_LShape.iog.og[1]" "skinCluster26Set.dsm" -na;
connectAttr "skinCluster26.msg" "skinCluster26Set.ub[0]";
connectAttr "tweak26.og[0]" "skinCluster26GroupParts.ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26GroupParts.gi";
connectAttr "groupId105.msg" "tweakSet26.gn" -na;
connectAttr "little01__cage_LShape.iog.og[2]" "tweakSet26.dsm" -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "groupParts63.og" "groupParts65.ig";
connectAttr "groupId105.id" "groupParts65.gi";
connectAttr "root_jnt.msg" "bindPose23.m[0]";
connectAttr "COG_jnt.msg" "bindPose23.m[1]";
connectAttr "spine01_jnt.msg" "bindPose23.m[2]";
connectAttr "spine02_jnt.msg" "bindPose23.m[3]";
connectAttr "spine03_jnt.msg" "bindPose23.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose23.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose23.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose23.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose23.m[8]";
connectAttr "little01_jnt_L.msg" "bindPose23.m[9]";
connectAttr "bindPose23.w" "bindPose23.p[0]";
connectAttr "bindPose23.m[0]" "bindPose23.p[1]";
connectAttr "bindPose23.m[1]" "bindPose23.p[2]";
connectAttr "bindPose23.m[2]" "bindPose23.p[3]";
connectAttr "bindPose23.m[3]" "bindPose23.p[4]";
connectAttr "bindPose23.m[4]" "bindPose23.p[5]";
connectAttr "bindPose23.m[5]" "bindPose23.p[6]";
connectAttr "bindPose23.m[6]" "bindPose23.p[7]";
connectAttr "bindPose23.m[7]" "bindPose23.p[8]";
connectAttr "bindPose23.m[8]" "bindPose23.p[9]";
connectAttr "skinCluster27GroupParts.og" "skinCluster27.ip[0].ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27.ip[0].gi";
connectAttr "bindPose24.msg" "skinCluster27.bp";
connectAttr "little02_jnt_L.wm" "skinCluster27.ma[0]";
connectAttr "little02_jnt_L.liw" "skinCluster27.lw[0]";
connectAttr "little02_jnt_L.obcc" "skinCluster27.ifcl[0]";
connectAttr "little02__cage_LShapeOrig.w" "groupParts66.ig";
connectAttr "groupId106.id" "groupParts66.gi";
connectAttr "groupParts68.og" "tweak27.ip[0].ig";
connectAttr "groupId108.id" "tweak27.ip[0].gi";
connectAttr "skinCluster27GroupId.msg" "skinCluster27Set.gn" -na;
connectAttr "little02__cage_LShape.iog.og[1]" "skinCluster27Set.dsm" -na;
connectAttr "skinCluster27.msg" "skinCluster27Set.ub[0]";
connectAttr "tweak27.og[0]" "skinCluster27GroupParts.ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27GroupParts.gi";
connectAttr "groupId108.msg" "tweakSet27.gn" -na;
connectAttr "little02__cage_LShape.iog.og[2]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "groupParts66.og" "groupParts68.ig";
connectAttr "groupId108.id" "groupParts68.gi";
connectAttr "root_jnt.msg" "bindPose24.m[0]";
connectAttr "COG_jnt.msg" "bindPose24.m[1]";
connectAttr "spine01_jnt.msg" "bindPose24.m[2]";
connectAttr "spine02_jnt.msg" "bindPose24.m[3]";
connectAttr "spine03_jnt.msg" "bindPose24.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose24.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose24.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose24.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose24.m[8]";
connectAttr "little01_jnt_L.msg" "bindPose24.m[9]";
connectAttr "little02_jnt_L.msg" "bindPose24.m[10]";
connectAttr "bindPose24.w" "bindPose24.p[0]";
connectAttr "bindPose24.m[0]" "bindPose24.p[1]";
connectAttr "bindPose24.m[1]" "bindPose24.p[2]";
connectAttr "bindPose24.m[2]" "bindPose24.p[3]";
connectAttr "bindPose24.m[3]" "bindPose24.p[4]";
connectAttr "bindPose24.m[4]" "bindPose24.p[5]";
connectAttr "bindPose24.m[5]" "bindPose24.p[6]";
connectAttr "bindPose24.m[6]" "bindPose24.p[7]";
connectAttr "bindPose24.m[7]" "bindPose24.p[8]";
connectAttr "bindPose24.m[8]" "bindPose24.p[9]";
connectAttr "bindPose24.m[9]" "bindPose24.p[10]";
connectAttr "skinCluster28GroupParts.og" "skinCluster28.ip[0].ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28.ip[0].gi";
connectAttr "bindPose25.msg" "skinCluster28.bp";
connectAttr "little03_jnt_L.wm" "skinCluster28.ma[0]";
connectAttr "little03_jnt_L.liw" "skinCluster28.lw[0]";
connectAttr "little03_jnt_L.obcc" "skinCluster28.ifcl[0]";
connectAttr "little03__cage_LShapeOrig.w" "groupParts69.ig";
connectAttr "groupId109.id" "groupParts69.gi";
connectAttr "groupParts71.og" "tweak28.ip[0].ig";
connectAttr "groupId111.id" "tweak28.ip[0].gi";
connectAttr "skinCluster28GroupId.msg" "skinCluster28Set.gn" -na;
connectAttr "little03__cage_LShape.iog.og[1]" "skinCluster28Set.dsm" -na;
connectAttr "skinCluster28.msg" "skinCluster28Set.ub[0]";
connectAttr "tweak28.og[0]" "skinCluster28GroupParts.ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28GroupParts.gi";
connectAttr "groupId111.msg" "tweakSet28.gn" -na;
connectAttr "little03__cage_LShape.iog.og[2]" "tweakSet28.dsm" -na;
connectAttr "tweak28.msg" "tweakSet28.ub[0]";
connectAttr "groupParts69.og" "groupParts71.ig";
connectAttr "groupId111.id" "groupParts71.gi";
connectAttr "root_jnt.msg" "bindPose25.m[0]";
connectAttr "COG_jnt.msg" "bindPose25.m[1]";
connectAttr "spine01_jnt.msg" "bindPose25.m[2]";
connectAttr "spine02_jnt.msg" "bindPose25.m[3]";
connectAttr "spine03_jnt.msg" "bindPose25.m[4]";
connectAttr "shoulder_jnt_L.msg" "bindPose25.m[5]";
connectAttr "upArm_jnt_L.msg" "bindPose25.m[6]";
connectAttr "lowArm_jnt_L.msg" "bindPose25.m[7]";
connectAttr "hand_jnt_L.msg" "bindPose25.m[8]";
connectAttr "little01_jnt_L.msg" "bindPose25.m[9]";
connectAttr "little02_jnt_L.msg" "bindPose25.m[10]";
connectAttr "little03_jnt_L.msg" "bindPose25.m[11]";
connectAttr "bindPose25.w" "bindPose25.p[0]";
connectAttr "bindPose25.m[0]" "bindPose25.p[1]";
connectAttr "bindPose25.m[1]" "bindPose25.p[2]";
connectAttr "bindPose25.m[2]" "bindPose25.p[3]";
connectAttr "bindPose25.m[3]" "bindPose25.p[4]";
connectAttr "bindPose25.m[4]" "bindPose25.p[5]";
connectAttr "bindPose25.m[5]" "bindPose25.p[6]";
connectAttr "bindPose25.m[6]" "bindPose25.p[7]";
connectAttr "bindPose25.m[7]" "bindPose25.p[8]";
connectAttr "bindPose25.m[8]" "bindPose25.p[9]";
connectAttr "bindPose25.m[9]" "bindPose25.p[10]";
connectAttr "bindPose25.m[10]" "bindPose25.p[11]";
connectAttr "skinCluster29GroupParts.og" "skinCluster29.ip[0].ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29.ip[0].gi";
connectAttr "bindPose26.msg" "skinCluster29.bp";
connectAttr "upLeg_jnt_L.wm" "skinCluster29.ma[0]";
connectAttr "upLeg_jnt_L.liw" "skinCluster29.lw[0]";
connectAttr "upLeg_jnt_L.obcc" "skinCluster29.ifcl[0]";
connectAttr "upLeg01__cage_LShapeOrig.w" "groupParts72.ig";
connectAttr "groupId112.id" "groupParts72.gi";
connectAttr "groupParts74.og" "tweak29.ip[0].ig";
connectAttr "groupId114.id" "tweak29.ip[0].gi";
connectAttr "skinCluster29GroupId.msg" "skinCluster29Set.gn" -na;
connectAttr "upLeg01__cage_LShape.iog.og[1]" "skinCluster29Set.dsm" -na;
connectAttr "skinCluster29.msg" "skinCluster29Set.ub[0]";
connectAttr "tweak29.og[0]" "skinCluster29GroupParts.ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29GroupParts.gi";
connectAttr "groupId114.msg" "tweakSet29.gn" -na;
connectAttr "upLeg01__cage_LShape.iog.og[2]" "tweakSet29.dsm" -na;
connectAttr "tweak29.msg" "tweakSet29.ub[0]";
connectAttr "groupParts72.og" "groupParts74.ig";
connectAttr "groupId114.id" "groupParts74.gi";
connectAttr "root_jnt.msg" "bindPose26.m[0]";
connectAttr "COG_jnt.msg" "bindPose26.m[1]";
connectAttr "upLeg_jnt_L.msg" "bindPose26.m[2]";
connectAttr "bindPose26.w" "bindPose26.p[0]";
connectAttr "bindPose26.m[0]" "bindPose26.p[1]";
connectAttr "bindPose26.m[1]" "bindPose26.p[2]";
connectAttr "skinCluster30GroupParts.og" "skinCluster30.ip[0].ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30.ip[0].gi";
connectAttr "upLeg_jnt_L.wm" "skinCluster30.ma[0]";
connectAttr "upLeg_jnt_L.liw" "skinCluster30.lw[0]";
connectAttr "upLeg_jnt_L.obcc" "skinCluster30.ifcl[0]";
connectAttr "bindPose26.msg" "skinCluster30.bp";
connectAttr "upLeg02__cage_LShapeOrig.w" "groupParts75.ig";
connectAttr "groupId115.id" "groupParts75.gi";
connectAttr "groupParts77.og" "tweak30.ip[0].ig";
connectAttr "groupId117.id" "tweak30.ip[0].gi";
connectAttr "skinCluster30GroupId.msg" "skinCluster30Set.gn" -na;
connectAttr "upLeg02__cage_LShape.iog.og[1]" "skinCluster30Set.dsm" -na;
connectAttr "skinCluster30.msg" "skinCluster30Set.ub[0]";
connectAttr "tweak30.og[0]" "skinCluster30GroupParts.ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30GroupParts.gi";
connectAttr "groupId117.msg" "tweakSet30.gn" -na;
connectAttr "upLeg02__cage_LShape.iog.og[2]" "tweakSet30.dsm" -na;
connectAttr "tweak30.msg" "tweakSet30.ub[0]";
connectAttr "groupParts75.og" "groupParts77.ig";
connectAttr "groupId117.id" "groupParts77.gi";
connectAttr "skinCluster31GroupParts.og" "skinCluster31.ip[0].ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31.ip[0].gi";
connectAttr "bindPose27.msg" "skinCluster31.bp";
connectAttr "lowLeg_jnt_L.wm" "skinCluster31.ma[0]";
connectAttr "lowLeg_jnt_L.liw" "skinCluster31.lw[0]";
connectAttr "lowLeg_jnt_L.obcc" "skinCluster31.ifcl[0]";
connectAttr "lowLeg__cage_LShapeOrig.w" "groupParts78.ig";
connectAttr "groupId118.id" "groupParts78.gi";
connectAttr "groupParts80.og" "tweak31.ip[0].ig";
connectAttr "groupId120.id" "tweak31.ip[0].gi";
connectAttr "skinCluster31GroupId.msg" "skinCluster31Set.gn" -na;
connectAttr "lowLeg__cage_LShape.iog.og[1]" "skinCluster31Set.dsm" -na;
connectAttr "skinCluster31.msg" "skinCluster31Set.ub[0]";
connectAttr "tweak31.og[0]" "skinCluster31GroupParts.ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31GroupParts.gi";
connectAttr "groupId120.msg" "tweakSet31.gn" -na;
connectAttr "lowLeg__cage_LShape.iog.og[2]" "tweakSet31.dsm" -na;
connectAttr "tweak31.msg" "tweakSet31.ub[0]";
connectAttr "groupParts78.og" "groupParts80.ig";
connectAttr "groupId120.id" "groupParts80.gi";
connectAttr "root_jnt.msg" "bindPose27.m[0]";
connectAttr "COG_jnt.msg" "bindPose27.m[1]";
connectAttr "upLeg_jnt_L.msg" "bindPose27.m[2]";
connectAttr "lowLeg_jnt_L.msg" "bindPose27.m[3]";
connectAttr "bindPose27.w" "bindPose27.p[0]";
connectAttr "bindPose27.m[0]" "bindPose27.p[1]";
connectAttr "bindPose27.m[1]" "bindPose27.p[2]";
connectAttr "bindPose27.m[2]" "bindPose27.p[3]";
connectAttr "skinCluster32GroupParts.og" "skinCluster32.ip[0].ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32.ip[0].gi";
connectAttr "bindPose28.msg" "skinCluster32.bp";
connectAttr "ankle_jnt_L.wm" "skinCluster32.ma[0]";
connectAttr "ankle_jnt_L.liw" "skinCluster32.lw[0]";
connectAttr "ankle_jnt_L.obcc" "skinCluster32.ifcl[0]";
connectAttr "ankle__cage_LShapeOrig.w" "groupParts81.ig";
connectAttr "groupId121.id" "groupParts81.gi";
connectAttr "groupParts83.og" "tweak32.ip[0].ig";
connectAttr "groupId123.id" "tweak32.ip[0].gi";
connectAttr "skinCluster32GroupId.msg" "skinCluster32Set.gn" -na;
connectAttr "ankle__cage_LShape.iog.og[1]" "skinCluster32Set.dsm" -na;
connectAttr "skinCluster32.msg" "skinCluster32Set.ub[0]";
connectAttr "tweak32.og[0]" "skinCluster32GroupParts.ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32GroupParts.gi";
connectAttr "groupId123.msg" "tweakSet32.gn" -na;
connectAttr "ankle__cage_LShape.iog.og[2]" "tweakSet32.dsm" -na;
connectAttr "tweak32.msg" "tweakSet32.ub[0]";
connectAttr "groupParts81.og" "groupParts83.ig";
connectAttr "groupId123.id" "groupParts83.gi";
connectAttr "root_jnt.msg" "bindPose28.m[0]";
connectAttr "COG_jnt.msg" "bindPose28.m[1]";
connectAttr "upLeg_jnt_L.msg" "bindPose28.m[2]";
connectAttr "lowLeg_jnt_L.msg" "bindPose28.m[3]";
connectAttr "ankle_jnt_L.msg" "bindPose28.m[4]";
connectAttr "bindPose28.w" "bindPose28.p[0]";
connectAttr "bindPose28.m[0]" "bindPose28.p[1]";
connectAttr "bindPose28.m[1]" "bindPose28.p[2]";
connectAttr "bindPose28.m[2]" "bindPose28.p[3]";
connectAttr "bindPose28.m[3]" "bindPose28.p[4]";
connectAttr "skinCluster33GroupParts.og" "skinCluster33.ip[0].ig";
connectAttr "skinCluster33GroupId.id" "skinCluster33.ip[0].gi";
connectAttr "bindPose29.msg" "skinCluster33.bp";
connectAttr "foot_jnt_L.wm" "skinCluster33.ma[0]";
connectAttr "foot_jnt_L.liw" "skinCluster33.lw[0]";
connectAttr "foot_jnt_L.obcc" "skinCluster33.ifcl[0]";
connectAttr "foot__cage_LShapeOrig.w" "groupParts84.ig";
connectAttr "groupId124.id" "groupParts84.gi";
connectAttr "groupParts86.og" "tweak33.ip[0].ig";
connectAttr "groupId126.id" "tweak33.ip[0].gi";
connectAttr "skinCluster33GroupId.msg" "skinCluster33Set.gn" -na;
connectAttr "foot__cage_LShape.iog.og[1]" "skinCluster33Set.dsm" -na;
connectAttr "skinCluster33.msg" "skinCluster33Set.ub[0]";
connectAttr "tweak33.og[0]" "skinCluster33GroupParts.ig";
connectAttr "skinCluster33GroupId.id" "skinCluster33GroupParts.gi";
connectAttr "groupId126.msg" "tweakSet33.gn" -na;
connectAttr "foot__cage_LShape.iog.og[2]" "tweakSet33.dsm" -na;
connectAttr "tweak33.msg" "tweakSet33.ub[0]";
connectAttr "groupParts84.og" "groupParts86.ig";
connectAttr "groupId126.id" "groupParts86.gi";
connectAttr "root_jnt.msg" "bindPose29.m[0]";
connectAttr "COG_jnt.msg" "bindPose29.m[1]";
connectAttr "upLeg_jnt_L.msg" "bindPose29.m[2]";
connectAttr "lowLeg_jnt_L.msg" "bindPose29.m[3]";
connectAttr "ankle_jnt_L.msg" "bindPose29.m[4]";
connectAttr "foot_jnt_L.msg" "bindPose29.m[5]";
connectAttr "bindPose29.w" "bindPose29.p[0]";
connectAttr "bindPose29.m[0]" "bindPose29.p[1]";
connectAttr "bindPose29.m[1]" "bindPose29.p[2]";
connectAttr "bindPose29.m[2]" "bindPose29.p[3]";
connectAttr "bindPose29.m[3]" "bindPose29.p[4]";
connectAttr "bindPose29.m[4]" "bindPose29.p[5]";
connectAttr "skinCluster34GroupParts.og" "skinCluster34.ip[0].ig";
connectAttr "skinCluster34GroupId.id" "skinCluster34.ip[0].gi";
connectAttr "bindPose30.msg" "skinCluster34.bp";
connectAttr "foot_jnt_R.wm" "skinCluster34.ma[0]";
connectAttr "foot_jnt_R.liw" "skinCluster34.lw[0]";
connectAttr "foot_jnt_R.obcc" "skinCluster34.ifcl[0]";
connectAttr "foot__cage_RShapeOrig.w" "groupParts87.ig";
connectAttr "groupId127.id" "groupParts87.gi";
connectAttr "groupParts89.og" "tweak34.ip[0].ig";
connectAttr "groupId129.id" "tweak34.ip[0].gi";
connectAttr "skinCluster34GroupId.msg" "skinCluster34Set.gn" -na;
connectAttr "foot__cage_RShape.iog.og[1]" "skinCluster34Set.dsm" -na;
connectAttr "skinCluster34.msg" "skinCluster34Set.ub[0]";
connectAttr "tweak34.og[0]" "skinCluster34GroupParts.ig";
connectAttr "skinCluster34GroupId.id" "skinCluster34GroupParts.gi";
connectAttr "groupId129.msg" "tweakSet34.gn" -na;
connectAttr "foot__cage_RShape.iog.og[2]" "tweakSet34.dsm" -na;
connectAttr "tweak34.msg" "tweakSet34.ub[0]";
connectAttr "groupParts87.og" "groupParts89.ig";
connectAttr "groupId129.id" "groupParts89.gi";
connectAttr "root_jnt.msg" "bindPose30.m[0]";
connectAttr "COG_jnt.msg" "bindPose30.m[1]";
connectAttr "upLeg_jnt_R.msg" "bindPose30.m[2]";
connectAttr "lowLeg_jnt_R.msg" "bindPose30.m[3]";
connectAttr "ankle_jnt_R.msg" "bindPose30.m[4]";
connectAttr "foot_jnt_R.msg" "bindPose30.m[5]";
connectAttr "bindPose30.w" "bindPose30.p[0]";
connectAttr "bindPose30.m[0]" "bindPose30.p[1]";
connectAttr "bindPose30.m[1]" "bindPose30.p[2]";
connectAttr "bindPose30.m[2]" "bindPose30.p[3]";
connectAttr "bindPose30.m[3]" "bindPose30.p[4]";
connectAttr "bindPose30.m[4]" "bindPose30.p[5]";
connectAttr "skinCluster35GroupParts.og" "skinCluster35.ip[0].ig";
connectAttr "skinCluster35GroupId.id" "skinCluster35.ip[0].gi";
connectAttr "ankle_jnt_R.wm" "skinCluster35.ma[0]";
connectAttr "ankle_jnt_R.liw" "skinCluster35.lw[0]";
connectAttr "ankle_jnt_R.obcc" "skinCluster35.ifcl[0]";
connectAttr "bindPose30.msg" "skinCluster35.bp";
connectAttr "ankle__cage_RShapeOrig.w" "groupParts90.ig";
connectAttr "groupId130.id" "groupParts90.gi";
connectAttr "groupParts92.og" "tweak35.ip[0].ig";
connectAttr "groupId132.id" "tweak35.ip[0].gi";
connectAttr "skinCluster35GroupId.msg" "skinCluster35Set.gn" -na;
connectAttr "ankle__cage_RShape.iog.og[1]" "skinCluster35Set.dsm" -na;
connectAttr "skinCluster35.msg" "skinCluster35Set.ub[0]";
connectAttr "tweak35.og[0]" "skinCluster35GroupParts.ig";
connectAttr "skinCluster35GroupId.id" "skinCluster35GroupParts.gi";
connectAttr "groupId132.msg" "tweakSet35.gn" -na;
connectAttr "ankle__cage_RShape.iog.og[2]" "tweakSet35.dsm" -na;
connectAttr "tweak35.msg" "tweakSet35.ub[0]";
connectAttr "groupParts90.og" "groupParts92.ig";
connectAttr "groupId132.id" "groupParts92.gi";
connectAttr "skinCluster36GroupParts.og" "skinCluster36.ip[0].ig";
connectAttr "skinCluster36GroupId.id" "skinCluster36.ip[0].gi";
connectAttr "lowLeg_jnt_R.wm" "skinCluster36.ma[0]";
connectAttr "lowLeg_jnt_R.liw" "skinCluster36.lw[0]";
connectAttr "lowLeg_jnt_R.obcc" "skinCluster36.ifcl[0]";
connectAttr "bindPose30.msg" "skinCluster36.bp";
connectAttr "lowLeg__cage_RShapeOrig.w" "groupParts93.ig";
connectAttr "groupId133.id" "groupParts93.gi";
connectAttr "groupParts95.og" "tweak36.ip[0].ig";
connectAttr "groupId135.id" "tweak36.ip[0].gi";
connectAttr "skinCluster36GroupId.msg" "skinCluster36Set.gn" -na;
connectAttr "lowLeg__cage_RShape.iog.og[1]" "skinCluster36Set.dsm" -na;
connectAttr "skinCluster36.msg" "skinCluster36Set.ub[0]";
connectAttr "tweak36.og[0]" "skinCluster36GroupParts.ig";
connectAttr "skinCluster36GroupId.id" "skinCluster36GroupParts.gi";
connectAttr "groupId135.msg" "tweakSet36.gn" -na;
connectAttr "lowLeg__cage_RShape.iog.og[2]" "tweakSet36.dsm" -na;
connectAttr "tweak36.msg" "tweakSet36.ub[0]";
connectAttr "groupParts93.og" "groupParts95.ig";
connectAttr "groupId135.id" "groupParts95.gi";
connectAttr "skinCluster37GroupParts.og" "skinCluster37.ip[0].ig";
connectAttr "skinCluster37GroupId.id" "skinCluster37.ip[0].gi";
connectAttr "upLeg_jnt_R.wm" "skinCluster37.ma[0]";
connectAttr "upLeg_jnt_R.liw" "skinCluster37.lw[0]";
connectAttr "upLeg_jnt_R.obcc" "skinCluster37.ifcl[0]";
connectAttr "bindPose30.msg" "skinCluster37.bp";
connectAttr "upLeg01__cage_RShapeOrig.w" "groupParts96.ig";
connectAttr "groupId136.id" "groupParts96.gi";
connectAttr "groupParts98.og" "tweak37.ip[0].ig";
connectAttr "groupId138.id" "tweak37.ip[0].gi";
connectAttr "skinCluster37GroupId.msg" "skinCluster37Set.gn" -na;
connectAttr "upLeg01__cage_RShape.iog.og[1]" "skinCluster37Set.dsm" -na;
connectAttr "skinCluster37.msg" "skinCluster37Set.ub[0]";
connectAttr "tweak37.og[0]" "skinCluster37GroupParts.ig";
connectAttr "skinCluster37GroupId.id" "skinCluster37GroupParts.gi";
connectAttr "groupId138.msg" "tweakSet37.gn" -na;
connectAttr "upLeg01__cage_RShape.iog.og[2]" "tweakSet37.dsm" -na;
connectAttr "tweak37.msg" "tweakSet37.ub[0]";
connectAttr "groupParts96.og" "groupParts98.ig";
connectAttr "groupId138.id" "groupParts98.gi";
connectAttr "skinCluster38GroupParts.og" "skinCluster38.ip[0].ig";
connectAttr "skinCluster38GroupId.id" "skinCluster38.ip[0].gi";
connectAttr "upLeg_jnt_R.wm" "skinCluster38.ma[0]";
connectAttr "upLeg_jnt_R.liw" "skinCluster38.lw[0]";
connectAttr "upLeg_jnt_R.obcc" "skinCluster38.ifcl[0]";
connectAttr "bindPose30.msg" "skinCluster38.bp";
connectAttr "upLeg02__cage_RShapeOrig.w" "groupParts99.ig";
connectAttr "groupId139.id" "groupParts99.gi";
connectAttr "groupParts101.og" "tweak38.ip[0].ig";
connectAttr "groupId141.id" "tweak38.ip[0].gi";
connectAttr "skinCluster38GroupId.msg" "skinCluster38Set.gn" -na;
connectAttr "upLeg02__cage_RShape.iog.og[1]" "skinCluster38Set.dsm" -na;
connectAttr "skinCluster38.msg" "skinCluster38Set.ub[0]";
connectAttr "tweak38.og[0]" "skinCluster38GroupParts.ig";
connectAttr "skinCluster38GroupId.id" "skinCluster38GroupParts.gi";
connectAttr "groupId141.msg" "tweakSet38.gn" -na;
connectAttr "upLeg02__cage_RShape.iog.og[2]" "tweakSet38.dsm" -na;
connectAttr "tweak38.msg" "tweakSet38.ub[0]";
connectAttr "groupParts99.og" "groupParts101.ig";
connectAttr "groupId141.id" "groupParts101.gi";
connectAttr "skinCluster39GroupParts.og" "skinCluster39.ip[0].ig";
connectAttr "skinCluster39GroupId.id" "skinCluster39.ip[0].gi";
connectAttr "bindPose31.msg" "skinCluster39.bp";
connectAttr "shoulder_jnt_R.wm" "skinCluster39.ma[0]";
connectAttr "shoulder_jnt_R.liw" "skinCluster39.lw[0]";
connectAttr "shoulder_jnt_R.obcc" "skinCluster39.ifcl[0]";
connectAttr "groupParts103.og" "tweak39.ip[0].ig";
connectAttr "groupId143.id" "tweak39.ip[0].gi";
connectAttr "skinCluster39GroupId.msg" "skinCluster39Set.gn" -na;
connectAttr "shoulder__cage_RShape.iog.og[0]" "skinCluster39Set.dsm" -na;
connectAttr "skinCluster39.msg" "skinCluster39Set.ub[0]";
connectAttr "tweak39.og[0]" "skinCluster39GroupParts.ig";
connectAttr "skinCluster39GroupId.id" "skinCluster39GroupParts.gi";
connectAttr "groupId143.msg" "tweakSet39.gn" -na;
connectAttr "shoulder__cage_RShape.iog.og[1]" "tweakSet39.dsm" -na;
connectAttr "tweak39.msg" "tweakSet39.ub[0]";
connectAttr "shoulder__cage_RShapeOrig.w" "groupParts103.ig";
connectAttr "groupId143.id" "groupParts103.gi";
connectAttr "root_jnt.msg" "bindPose31.m[0]";
connectAttr "COG_jnt.msg" "bindPose31.m[1]";
connectAttr "spine01_jnt.msg" "bindPose31.m[2]";
connectAttr "spine02_jnt.msg" "bindPose31.m[3]";
connectAttr "spine03_jnt.msg" "bindPose31.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose31.m[5]";
connectAttr "bindPose31.w" "bindPose31.p[0]";
connectAttr "bindPose31.m[0]" "bindPose31.p[1]";
connectAttr "bindPose31.m[1]" "bindPose31.p[2]";
connectAttr "bindPose31.m[2]" "bindPose31.p[3]";
connectAttr "bindPose31.m[3]" "bindPose31.p[4]";
connectAttr "bindPose31.m[4]" "bindPose31.p[5]";
connectAttr "skinCluster40GroupParts.og" "skinCluster40.ip[0].ig";
connectAttr "skinCluster40GroupId.id" "skinCluster40.ip[0].gi";
connectAttr "bindPose32.msg" "skinCluster40.bp";
connectAttr "upArm_jnt_R.wm" "skinCluster40.ma[0]";
connectAttr "upArm_jnt_R.liw" "skinCluster40.lw[0]";
connectAttr "upArm_jnt_R.obcc" "skinCluster40.ifcl[0]";
connectAttr "groupParts105.og" "tweak40.ip[0].ig";
connectAttr "groupId145.id" "tweak40.ip[0].gi";
connectAttr "skinCluster40GroupId.msg" "skinCluster40Set.gn" -na;
connectAttr "upArm01__cage_RShape.iog.og[0]" "skinCluster40Set.dsm" -na;
connectAttr "skinCluster40.msg" "skinCluster40Set.ub[0]";
connectAttr "tweak40.og[0]" "skinCluster40GroupParts.ig";
connectAttr "skinCluster40GroupId.id" "skinCluster40GroupParts.gi";
connectAttr "groupId145.msg" "tweakSet40.gn" -na;
connectAttr "upArm01__cage_RShape.iog.og[1]" "tweakSet40.dsm" -na;
connectAttr "tweak40.msg" "tweakSet40.ub[0]";
connectAttr "upArm01__cage_RShapeOrig.w" "groupParts105.ig";
connectAttr "groupId145.id" "groupParts105.gi";
connectAttr "root_jnt.msg" "bindPose32.m[0]";
connectAttr "COG_jnt.msg" "bindPose32.m[1]";
connectAttr "spine01_jnt.msg" "bindPose32.m[2]";
connectAttr "spine02_jnt.msg" "bindPose32.m[3]";
connectAttr "spine03_jnt.msg" "bindPose32.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose32.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose32.m[6]";
connectAttr "bindPose32.w" "bindPose32.p[0]";
connectAttr "bindPose32.m[0]" "bindPose32.p[1]";
connectAttr "bindPose32.m[1]" "bindPose32.p[2]";
connectAttr "bindPose32.m[2]" "bindPose32.p[3]";
connectAttr "bindPose32.m[3]" "bindPose32.p[4]";
connectAttr "bindPose32.m[4]" "bindPose32.p[5]";
connectAttr "bindPose32.m[5]" "bindPose32.p[6]";
connectAttr "skinCluster41GroupParts.og" "skinCluster41.ip[0].ig";
connectAttr "skinCluster41GroupId.id" "skinCluster41.ip[0].gi";
connectAttr "upArm_jnt_R.wm" "skinCluster41.ma[0]";
connectAttr "upArm_jnt_R.liw" "skinCluster41.lw[0]";
connectAttr "upArm_jnt_R.obcc" "skinCluster41.ifcl[0]";
connectAttr "bindPose32.msg" "skinCluster41.bp";
connectAttr "groupParts107.og" "tweak41.ip[0].ig";
connectAttr "groupId147.id" "tweak41.ip[0].gi";
connectAttr "skinCluster41GroupId.msg" "skinCluster41Set.gn" -na;
connectAttr "upArm02__cage_RShape.iog.og[0]" "skinCluster41Set.dsm" -na;
connectAttr "skinCluster41.msg" "skinCluster41Set.ub[0]";
connectAttr "tweak41.og[0]" "skinCluster41GroupParts.ig";
connectAttr "skinCluster41GroupId.id" "skinCluster41GroupParts.gi";
connectAttr "groupId147.msg" "tweakSet41.gn" -na;
connectAttr "upArm02__cage_RShape.iog.og[1]" "tweakSet41.dsm" -na;
connectAttr "tweak41.msg" "tweakSet41.ub[0]";
connectAttr "upArm02__cage_RShapeOrig.w" "groupParts107.ig";
connectAttr "groupId147.id" "groupParts107.gi";
connectAttr "skinCluster42GroupParts.og" "skinCluster42.ip[0].ig";
connectAttr "skinCluster42GroupId.id" "skinCluster42.ip[0].gi";
connectAttr "bindPose33.msg" "skinCluster42.bp";
connectAttr "lowArm_jnt_R.wm" "skinCluster42.ma[0]";
connectAttr "lowArm_jnt_R.liw" "skinCluster42.lw[0]";
connectAttr "lowArm_jnt_R.obcc" "skinCluster42.ifcl[0]";
connectAttr "groupParts109.og" "tweak42.ip[0].ig";
connectAttr "groupId149.id" "tweak42.ip[0].gi";
connectAttr "skinCluster42GroupId.msg" "skinCluster42Set.gn" -na;
connectAttr "lowArm01__cage_RShape.iog.og[0]" "skinCluster42Set.dsm" -na;
connectAttr "skinCluster42.msg" "skinCluster42Set.ub[0]";
connectAttr "tweak42.og[0]" "skinCluster42GroupParts.ig";
connectAttr "skinCluster42GroupId.id" "skinCluster42GroupParts.gi";
connectAttr "groupId149.msg" "tweakSet42.gn" -na;
connectAttr "lowArm01__cage_RShape.iog.og[1]" "tweakSet42.dsm" -na;
connectAttr "tweak42.msg" "tweakSet42.ub[0]";
connectAttr "lowArm01__cage_RShapeOrig.w" "groupParts109.ig";
connectAttr "groupId149.id" "groupParts109.gi";
connectAttr "root_jnt.msg" "bindPose33.m[0]";
connectAttr "COG_jnt.msg" "bindPose33.m[1]";
connectAttr "spine01_jnt.msg" "bindPose33.m[2]";
connectAttr "spine02_jnt.msg" "bindPose33.m[3]";
connectAttr "spine03_jnt.msg" "bindPose33.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose33.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose33.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose33.m[7]";
connectAttr "bindPose33.w" "bindPose33.p[0]";
connectAttr "bindPose33.m[0]" "bindPose33.p[1]";
connectAttr "bindPose33.m[1]" "bindPose33.p[2]";
connectAttr "bindPose33.m[2]" "bindPose33.p[3]";
connectAttr "bindPose33.m[3]" "bindPose33.p[4]";
connectAttr "bindPose33.m[4]" "bindPose33.p[5]";
connectAttr "bindPose33.m[5]" "bindPose33.p[6]";
connectAttr "bindPose33.m[6]" "bindPose33.p[7]";
connectAttr "skinCluster43GroupParts.og" "skinCluster43.ip[0].ig";
connectAttr "skinCluster43GroupId.id" "skinCluster43.ip[0].gi";
connectAttr "lowArm_jnt_R.wm" "skinCluster43.ma[0]";
connectAttr "lowArm_jnt_R.liw" "skinCluster43.lw[0]";
connectAttr "lowArm_jnt_R.obcc" "skinCluster43.ifcl[0]";
connectAttr "bindPose33.msg" "skinCluster43.bp";
connectAttr "groupParts111.og" "tweak43.ip[0].ig";
connectAttr "groupId151.id" "tweak43.ip[0].gi";
connectAttr "skinCluster43GroupId.msg" "skinCluster43Set.gn" -na;
connectAttr "lowArm02__cage_RShape.iog.og[0]" "skinCluster43Set.dsm" -na;
connectAttr "skinCluster43.msg" "skinCluster43Set.ub[0]";
connectAttr "tweak43.og[0]" "skinCluster43GroupParts.ig";
connectAttr "skinCluster43GroupId.id" "skinCluster43GroupParts.gi";
connectAttr "groupId151.msg" "tweakSet43.gn" -na;
connectAttr "lowArm02__cage_RShape.iog.og[1]" "tweakSet43.dsm" -na;
connectAttr "tweak43.msg" "tweakSet43.ub[0]";
connectAttr "lowArm02__cage_RShapeOrig.w" "groupParts111.ig";
connectAttr "groupId151.id" "groupParts111.gi";
connectAttr "skinCluster44GroupParts.og" "skinCluster44.ip[0].ig";
connectAttr "skinCluster44GroupId.id" "skinCluster44.ip[0].gi";
connectAttr "bindPose34.msg" "skinCluster44.bp";
connectAttr "hand_jnt_R.wm" "skinCluster44.ma[0]";
connectAttr "hand_jnt_R.liw" "skinCluster44.lw[0]";
connectAttr "hand_jnt_R.obcc" "skinCluster44.ifcl[0]";
connectAttr "groupParts113.og" "tweak44.ip[0].ig";
connectAttr "groupId153.id" "tweak44.ip[0].gi";
connectAttr "skinCluster44GroupId.msg" "skinCluster44Set.gn" -na;
connectAttr "hand__cage_RShape.iog.og[0]" "skinCluster44Set.dsm" -na;
connectAttr "skinCluster44.msg" "skinCluster44Set.ub[0]";
connectAttr "tweak44.og[0]" "skinCluster44GroupParts.ig";
connectAttr "skinCluster44GroupId.id" "skinCluster44GroupParts.gi";
connectAttr "groupId153.msg" "tweakSet44.gn" -na;
connectAttr "hand__cage_RShape.iog.og[1]" "tweakSet44.dsm" -na;
connectAttr "tweak44.msg" "tweakSet44.ub[0]";
connectAttr "hand__cage_RShapeOrig.w" "groupParts113.ig";
connectAttr "groupId153.id" "groupParts113.gi";
connectAttr "root_jnt.msg" "bindPose34.m[0]";
connectAttr "COG_jnt.msg" "bindPose34.m[1]";
connectAttr "spine01_jnt.msg" "bindPose34.m[2]";
connectAttr "spine02_jnt.msg" "bindPose34.m[3]";
connectAttr "spine03_jnt.msg" "bindPose34.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose34.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose34.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose34.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose34.m[8]";
connectAttr "bindPose34.w" "bindPose34.p[0]";
connectAttr "bindPose34.m[0]" "bindPose34.p[1]";
connectAttr "bindPose34.m[1]" "bindPose34.p[2]";
connectAttr "bindPose34.m[2]" "bindPose34.p[3]";
connectAttr "bindPose34.m[3]" "bindPose34.p[4]";
connectAttr "bindPose34.m[4]" "bindPose34.p[5]";
connectAttr "bindPose34.m[5]" "bindPose34.p[6]";
connectAttr "bindPose34.m[6]" "bindPose34.p[7]";
connectAttr "bindPose34.m[7]" "bindPose34.p[8]";
connectAttr "skinCluster45GroupParts.og" "skinCluster45.ip[0].ig";
connectAttr "skinCluster45GroupId.id" "skinCluster45.ip[0].gi";
connectAttr "bindPose35.msg" "skinCluster45.bp";
connectAttr "thumb01_jnt_R.wm" "skinCluster45.ma[0]";
connectAttr "thumb01_jnt_R.liw" "skinCluster45.lw[0]";
connectAttr "thumb01_jnt_R.obcc" "skinCluster45.ifcl[0]";
connectAttr "thumb01__cage_RShapeOrig.w" "groupParts114.ig";
connectAttr "groupId154.id" "groupParts114.gi";
connectAttr "groupParts116.og" "tweak45.ip[0].ig";
connectAttr "groupId156.id" "tweak45.ip[0].gi";
connectAttr "skinCluster45GroupId.msg" "skinCluster45Set.gn" -na;
connectAttr "thumb01__cage_RShape.iog.og[1]" "skinCluster45Set.dsm" -na;
connectAttr "skinCluster45.msg" "skinCluster45Set.ub[0]";
connectAttr "tweak45.og[0]" "skinCluster45GroupParts.ig";
connectAttr "skinCluster45GroupId.id" "skinCluster45GroupParts.gi";
connectAttr "groupId156.msg" "tweakSet45.gn" -na;
connectAttr "thumb01__cage_RShape.iog.og[2]" "tweakSet45.dsm" -na;
connectAttr "tweak45.msg" "tweakSet45.ub[0]";
connectAttr "groupParts114.og" "groupParts116.ig";
connectAttr "groupId156.id" "groupParts116.gi";
connectAttr "root_jnt.msg" "bindPose35.m[0]";
connectAttr "COG_jnt.msg" "bindPose35.m[1]";
connectAttr "spine01_jnt.msg" "bindPose35.m[2]";
connectAttr "spine02_jnt.msg" "bindPose35.m[3]";
connectAttr "spine03_jnt.msg" "bindPose35.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose35.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose35.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose35.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose35.m[8]";
connectAttr "thumb01_jnt_R.msg" "bindPose35.m[9]";
connectAttr "bindPose35.w" "bindPose35.p[0]";
connectAttr "bindPose35.m[0]" "bindPose35.p[1]";
connectAttr "bindPose35.m[1]" "bindPose35.p[2]";
connectAttr "bindPose35.m[2]" "bindPose35.p[3]";
connectAttr "bindPose35.m[3]" "bindPose35.p[4]";
connectAttr "bindPose35.m[4]" "bindPose35.p[5]";
connectAttr "bindPose35.m[5]" "bindPose35.p[6]";
connectAttr "bindPose35.m[6]" "bindPose35.p[7]";
connectAttr "bindPose35.m[7]" "bindPose35.p[8]";
connectAttr "bindPose35.m[8]" "bindPose35.p[9]";
connectAttr "skinCluster46GroupParts.og" "skinCluster46.ip[0].ig";
connectAttr "skinCluster46GroupId.id" "skinCluster46.ip[0].gi";
connectAttr "bindPose36.msg" "skinCluster46.bp";
connectAttr "thumb02_jnt_R.wm" "skinCluster46.ma[0]";
connectAttr "thumb02_jnt_R.liw" "skinCluster46.lw[0]";
connectAttr "thumb02_jnt_R.obcc" "skinCluster46.ifcl[0]";
connectAttr "thumb02__cage_RShapeOrig.w" "groupParts117.ig";
connectAttr "groupId157.id" "groupParts117.gi";
connectAttr "groupParts119.og" "tweak46.ip[0].ig";
connectAttr "groupId159.id" "tweak46.ip[0].gi";
connectAttr "skinCluster46GroupId.msg" "skinCluster46Set.gn" -na;
connectAttr "thumb02__cage_RShape.iog.og[1]" "skinCluster46Set.dsm" -na;
connectAttr "skinCluster46.msg" "skinCluster46Set.ub[0]";
connectAttr "tweak46.og[0]" "skinCluster46GroupParts.ig";
connectAttr "skinCluster46GroupId.id" "skinCluster46GroupParts.gi";
connectAttr "groupId159.msg" "tweakSet46.gn" -na;
connectAttr "thumb02__cage_RShape.iog.og[2]" "tweakSet46.dsm" -na;
connectAttr "tweak46.msg" "tweakSet46.ub[0]";
connectAttr "groupParts117.og" "groupParts119.ig";
connectAttr "groupId159.id" "groupParts119.gi";
connectAttr "root_jnt.msg" "bindPose36.m[0]";
connectAttr "COG_jnt.msg" "bindPose36.m[1]";
connectAttr "spine01_jnt.msg" "bindPose36.m[2]";
connectAttr "spine02_jnt.msg" "bindPose36.m[3]";
connectAttr "spine03_jnt.msg" "bindPose36.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose36.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose36.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose36.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose36.m[8]";
connectAttr "thumb01_jnt_R.msg" "bindPose36.m[9]";
connectAttr "thumb02_jnt_R.msg" "bindPose36.m[10]";
connectAttr "bindPose36.w" "bindPose36.p[0]";
connectAttr "bindPose36.m[0]" "bindPose36.p[1]";
connectAttr "bindPose36.m[1]" "bindPose36.p[2]";
connectAttr "bindPose36.m[2]" "bindPose36.p[3]";
connectAttr "bindPose36.m[3]" "bindPose36.p[4]";
connectAttr "bindPose36.m[4]" "bindPose36.p[5]";
connectAttr "bindPose36.m[5]" "bindPose36.p[6]";
connectAttr "bindPose36.m[6]" "bindPose36.p[7]";
connectAttr "bindPose36.m[7]" "bindPose36.p[8]";
connectAttr "bindPose36.m[8]" "bindPose36.p[9]";
connectAttr "bindPose36.m[9]" "bindPose36.p[10]";
connectAttr "skinCluster47GroupParts.og" "skinCluster47.ip[0].ig";
connectAttr "skinCluster47GroupId.id" "skinCluster47.ip[0].gi";
connectAttr "bindPose37.msg" "skinCluster47.bp";
connectAttr "thumb03_jnt_R.wm" "skinCluster47.ma[0]";
connectAttr "thumb03_jnt_R.liw" "skinCluster47.lw[0]";
connectAttr "thumb03_jnt_R.obcc" "skinCluster47.ifcl[0]";
connectAttr "thumb03__cage_RShapeOrig.w" "groupParts120.ig";
connectAttr "groupId160.id" "groupParts120.gi";
connectAttr "groupParts122.og" "tweak47.ip[0].ig";
connectAttr "groupId162.id" "tweak47.ip[0].gi";
connectAttr "skinCluster47GroupId.msg" "skinCluster47Set.gn" -na;
connectAttr "thumb03__cage_RShape.iog.og[1]" "skinCluster47Set.dsm" -na;
connectAttr "skinCluster47.msg" "skinCluster47Set.ub[0]";
connectAttr "tweak47.og[0]" "skinCluster47GroupParts.ig";
connectAttr "skinCluster47GroupId.id" "skinCluster47GroupParts.gi";
connectAttr "groupId162.msg" "tweakSet47.gn" -na;
connectAttr "thumb03__cage_RShape.iog.og[2]" "tweakSet47.dsm" -na;
connectAttr "tweak47.msg" "tweakSet47.ub[0]";
connectAttr "groupParts120.og" "groupParts122.ig";
connectAttr "groupId162.id" "groupParts122.gi";
connectAttr "root_jnt.msg" "bindPose37.m[0]";
connectAttr "COG_jnt.msg" "bindPose37.m[1]";
connectAttr "spine01_jnt.msg" "bindPose37.m[2]";
connectAttr "spine02_jnt.msg" "bindPose37.m[3]";
connectAttr "spine03_jnt.msg" "bindPose37.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose37.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose37.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose37.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose37.m[8]";
connectAttr "thumb01_jnt_R.msg" "bindPose37.m[9]";
connectAttr "thumb02_jnt_R.msg" "bindPose37.m[10]";
connectAttr "thumb03_jnt_R.msg" "bindPose37.m[11]";
connectAttr "bindPose37.w" "bindPose37.p[0]";
connectAttr "bindPose37.m[0]" "bindPose37.p[1]";
connectAttr "bindPose37.m[1]" "bindPose37.p[2]";
connectAttr "bindPose37.m[2]" "bindPose37.p[3]";
connectAttr "bindPose37.m[3]" "bindPose37.p[4]";
connectAttr "bindPose37.m[4]" "bindPose37.p[5]";
connectAttr "bindPose37.m[5]" "bindPose37.p[6]";
connectAttr "bindPose37.m[6]" "bindPose37.p[7]";
connectAttr "bindPose37.m[7]" "bindPose37.p[8]";
connectAttr "bindPose37.m[8]" "bindPose37.p[9]";
connectAttr "bindPose37.m[9]" "bindPose37.p[10]";
connectAttr "bindPose37.m[10]" "bindPose37.p[11]";
connectAttr "skinCluster48GroupParts.og" "skinCluster48.ip[0].ig";
connectAttr "skinCluster48GroupId.id" "skinCluster48.ip[0].gi";
connectAttr "bindPose38.msg" "skinCluster48.bp";
connectAttr "index01_jnt_R.wm" "skinCluster48.ma[0]";
connectAttr "index01_jnt_R.liw" "skinCluster48.lw[0]";
connectAttr "index01_jnt_R.obcc" "skinCluster48.ifcl[0]";
connectAttr "index01__cage_RShapeOrig.w" "groupParts123.ig";
connectAttr "groupId163.id" "groupParts123.gi";
connectAttr "groupParts125.og" "tweak48.ip[0].ig";
connectAttr "groupId165.id" "tweak48.ip[0].gi";
connectAttr "skinCluster48GroupId.msg" "skinCluster48Set.gn" -na;
connectAttr "index01__cage_RShape.iog.og[1]" "skinCluster48Set.dsm" -na;
connectAttr "skinCluster48.msg" "skinCluster48Set.ub[0]";
connectAttr "tweak48.og[0]" "skinCluster48GroupParts.ig";
connectAttr "skinCluster48GroupId.id" "skinCluster48GroupParts.gi";
connectAttr "groupId165.msg" "tweakSet48.gn" -na;
connectAttr "index01__cage_RShape.iog.og[2]" "tweakSet48.dsm" -na;
connectAttr "tweak48.msg" "tweakSet48.ub[0]";
connectAttr "groupParts123.og" "groupParts125.ig";
connectAttr "groupId165.id" "groupParts125.gi";
connectAttr "root_jnt.msg" "bindPose38.m[0]";
connectAttr "COG_jnt.msg" "bindPose38.m[1]";
connectAttr "spine01_jnt.msg" "bindPose38.m[2]";
connectAttr "spine02_jnt.msg" "bindPose38.m[3]";
connectAttr "spine03_jnt.msg" "bindPose38.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose38.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose38.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose38.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose38.m[8]";
connectAttr "index01_jnt_R.msg" "bindPose38.m[9]";
connectAttr "bindPose38.w" "bindPose38.p[0]";
connectAttr "bindPose38.m[0]" "bindPose38.p[1]";
connectAttr "bindPose38.m[1]" "bindPose38.p[2]";
connectAttr "bindPose38.m[2]" "bindPose38.p[3]";
connectAttr "bindPose38.m[3]" "bindPose38.p[4]";
connectAttr "bindPose38.m[4]" "bindPose38.p[5]";
connectAttr "bindPose38.m[5]" "bindPose38.p[6]";
connectAttr "bindPose38.m[6]" "bindPose38.p[7]";
connectAttr "bindPose38.m[7]" "bindPose38.p[8]";
connectAttr "bindPose38.m[8]" "bindPose38.p[9]";
connectAttr "skinCluster49GroupParts.og" "skinCluster49.ip[0].ig";
connectAttr "skinCluster49GroupId.id" "skinCluster49.ip[0].gi";
connectAttr "bindPose39.msg" "skinCluster49.bp";
connectAttr "index02_jnt_R.wm" "skinCluster49.ma[0]";
connectAttr "index02_jnt_R.liw" "skinCluster49.lw[0]";
connectAttr "index02_jnt_R.obcc" "skinCluster49.ifcl[0]";
connectAttr "index02__cage_RShapeOrig.w" "groupParts126.ig";
connectAttr "groupId166.id" "groupParts126.gi";
connectAttr "groupParts128.og" "tweak49.ip[0].ig";
connectAttr "groupId168.id" "tweak49.ip[0].gi";
connectAttr "skinCluster49GroupId.msg" "skinCluster49Set.gn" -na;
connectAttr "index02__cage_RShape.iog.og[1]" "skinCluster49Set.dsm" -na;
connectAttr "skinCluster49.msg" "skinCluster49Set.ub[0]";
connectAttr "tweak49.og[0]" "skinCluster49GroupParts.ig";
connectAttr "skinCluster49GroupId.id" "skinCluster49GroupParts.gi";
connectAttr "groupId168.msg" "tweakSet49.gn" -na;
connectAttr "index02__cage_RShape.iog.og[2]" "tweakSet49.dsm" -na;
connectAttr "tweak49.msg" "tweakSet49.ub[0]";
connectAttr "groupParts126.og" "groupParts128.ig";
connectAttr "groupId168.id" "groupParts128.gi";
connectAttr "root_jnt.msg" "bindPose39.m[0]";
connectAttr "COG_jnt.msg" "bindPose39.m[1]";
connectAttr "spine01_jnt.msg" "bindPose39.m[2]";
connectAttr "spine02_jnt.msg" "bindPose39.m[3]";
connectAttr "spine03_jnt.msg" "bindPose39.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose39.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose39.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose39.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose39.m[8]";
connectAttr "index01_jnt_R.msg" "bindPose39.m[9]";
connectAttr "index02_jnt_R.msg" "bindPose39.m[10]";
connectAttr "bindPose39.w" "bindPose39.p[0]";
connectAttr "bindPose39.m[0]" "bindPose39.p[1]";
connectAttr "bindPose39.m[1]" "bindPose39.p[2]";
connectAttr "bindPose39.m[2]" "bindPose39.p[3]";
connectAttr "bindPose39.m[3]" "bindPose39.p[4]";
connectAttr "bindPose39.m[4]" "bindPose39.p[5]";
connectAttr "bindPose39.m[5]" "bindPose39.p[6]";
connectAttr "bindPose39.m[6]" "bindPose39.p[7]";
connectAttr "bindPose39.m[7]" "bindPose39.p[8]";
connectAttr "bindPose39.m[8]" "bindPose39.p[9]";
connectAttr "bindPose39.m[9]" "bindPose39.p[10]";
connectAttr "skinCluster50GroupParts.og" "skinCluster50.ip[0].ig";
connectAttr "skinCluster50GroupId.id" "skinCluster50.ip[0].gi";
connectAttr "bindPose40.msg" "skinCluster50.bp";
connectAttr "index03_jnt_R.wm" "skinCluster50.ma[0]";
connectAttr "index03_jnt_R.liw" "skinCluster50.lw[0]";
connectAttr "index03_jnt_R.obcc" "skinCluster50.ifcl[0]";
connectAttr "index03__cage_RShapeOrig.w" "groupParts129.ig";
connectAttr "groupId169.id" "groupParts129.gi";
connectAttr "groupParts131.og" "tweak50.ip[0].ig";
connectAttr "groupId171.id" "tweak50.ip[0].gi";
connectAttr "skinCluster50GroupId.msg" "skinCluster50Set.gn" -na;
connectAttr "index03__cage_RShape.iog.og[1]" "skinCluster50Set.dsm" -na;
connectAttr "skinCluster50.msg" "skinCluster50Set.ub[0]";
connectAttr "tweak50.og[0]" "skinCluster50GroupParts.ig";
connectAttr "skinCluster50GroupId.id" "skinCluster50GroupParts.gi";
connectAttr "groupId171.msg" "tweakSet50.gn" -na;
connectAttr "index03__cage_RShape.iog.og[2]" "tweakSet50.dsm" -na;
connectAttr "tweak50.msg" "tweakSet50.ub[0]";
connectAttr "groupParts129.og" "groupParts131.ig";
connectAttr "groupId171.id" "groupParts131.gi";
connectAttr "root_jnt.msg" "bindPose40.m[0]";
connectAttr "COG_jnt.msg" "bindPose40.m[1]";
connectAttr "spine01_jnt.msg" "bindPose40.m[2]";
connectAttr "spine02_jnt.msg" "bindPose40.m[3]";
connectAttr "spine03_jnt.msg" "bindPose40.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose40.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose40.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose40.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose40.m[8]";
connectAttr "index01_jnt_R.msg" "bindPose40.m[9]";
connectAttr "index02_jnt_R.msg" "bindPose40.m[10]";
connectAttr "index03_jnt_R.msg" "bindPose40.m[11]";
connectAttr "bindPose40.w" "bindPose40.p[0]";
connectAttr "bindPose40.m[0]" "bindPose40.p[1]";
connectAttr "bindPose40.m[1]" "bindPose40.p[2]";
connectAttr "bindPose40.m[2]" "bindPose40.p[3]";
connectAttr "bindPose40.m[3]" "bindPose40.p[4]";
connectAttr "bindPose40.m[4]" "bindPose40.p[5]";
connectAttr "bindPose40.m[5]" "bindPose40.p[6]";
connectAttr "bindPose40.m[6]" "bindPose40.p[7]";
connectAttr "bindPose40.m[7]" "bindPose40.p[8]";
connectAttr "bindPose40.m[8]" "bindPose40.p[9]";
connectAttr "bindPose40.m[9]" "bindPose40.p[10]";
connectAttr "bindPose40.m[10]" "bindPose40.p[11]";
connectAttr "skinCluster51GroupParts.og" "skinCluster51.ip[0].ig";
connectAttr "skinCluster51GroupId.id" "skinCluster51.ip[0].gi";
connectAttr "bindPose41.msg" "skinCluster51.bp";
connectAttr "middle01_jnt_R.wm" "skinCluster51.ma[0]";
connectAttr "middle01_jnt_R.liw" "skinCluster51.lw[0]";
connectAttr "middle01_jnt_R.obcc" "skinCluster51.ifcl[0]";
connectAttr "middle01__cage_RShapeOrig.w" "groupParts132.ig";
connectAttr "groupId172.id" "groupParts132.gi";
connectAttr "groupParts134.og" "tweak51.ip[0].ig";
connectAttr "groupId174.id" "tweak51.ip[0].gi";
connectAttr "skinCluster51GroupId.msg" "skinCluster51Set.gn" -na;
connectAttr "middle01__cage_RShape.iog.og[1]" "skinCluster51Set.dsm" -na;
connectAttr "skinCluster51.msg" "skinCluster51Set.ub[0]";
connectAttr "tweak51.og[0]" "skinCluster51GroupParts.ig";
connectAttr "skinCluster51GroupId.id" "skinCluster51GroupParts.gi";
connectAttr "groupId174.msg" "tweakSet51.gn" -na;
connectAttr "middle01__cage_RShape.iog.og[2]" "tweakSet51.dsm" -na;
connectAttr "tweak51.msg" "tweakSet51.ub[0]";
connectAttr "groupParts132.og" "groupParts134.ig";
connectAttr "groupId174.id" "groupParts134.gi";
connectAttr "root_jnt.msg" "bindPose41.m[0]";
connectAttr "COG_jnt.msg" "bindPose41.m[1]";
connectAttr "spine01_jnt.msg" "bindPose41.m[2]";
connectAttr "spine02_jnt.msg" "bindPose41.m[3]";
connectAttr "spine03_jnt.msg" "bindPose41.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose41.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose41.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose41.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose41.m[8]";
connectAttr "middle01_jnt_R.msg" "bindPose41.m[9]";
connectAttr "bindPose41.w" "bindPose41.p[0]";
connectAttr "bindPose41.m[0]" "bindPose41.p[1]";
connectAttr "bindPose41.m[1]" "bindPose41.p[2]";
connectAttr "bindPose41.m[2]" "bindPose41.p[3]";
connectAttr "bindPose41.m[3]" "bindPose41.p[4]";
connectAttr "bindPose41.m[4]" "bindPose41.p[5]";
connectAttr "bindPose41.m[5]" "bindPose41.p[6]";
connectAttr "bindPose41.m[6]" "bindPose41.p[7]";
connectAttr "bindPose41.m[7]" "bindPose41.p[8]";
connectAttr "bindPose41.m[8]" "bindPose41.p[9]";
connectAttr "skinCluster52GroupParts.og" "skinCluster52.ip[0].ig";
connectAttr "skinCluster52GroupId.id" "skinCluster52.ip[0].gi";
connectAttr "bindPose42.msg" "skinCluster52.bp";
connectAttr "middle02_jnt_R.wm" "skinCluster52.ma[0]";
connectAttr "middle02_jnt_R.liw" "skinCluster52.lw[0]";
connectAttr "middle02_jnt_R.obcc" "skinCluster52.ifcl[0]";
connectAttr "middle02__cage_RShapeOrig.w" "groupParts135.ig";
connectAttr "groupId175.id" "groupParts135.gi";
connectAttr "groupParts137.og" "tweak52.ip[0].ig";
connectAttr "groupId177.id" "tweak52.ip[0].gi";
connectAttr "skinCluster52GroupId.msg" "skinCluster52Set.gn" -na;
connectAttr "middle02__cage_RShape.iog.og[1]" "skinCluster52Set.dsm" -na;
connectAttr "skinCluster52.msg" "skinCluster52Set.ub[0]";
connectAttr "tweak52.og[0]" "skinCluster52GroupParts.ig";
connectAttr "skinCluster52GroupId.id" "skinCluster52GroupParts.gi";
connectAttr "groupId177.msg" "tweakSet52.gn" -na;
connectAttr "middle02__cage_RShape.iog.og[2]" "tweakSet52.dsm" -na;
connectAttr "tweak52.msg" "tweakSet52.ub[0]";
connectAttr "groupParts135.og" "groupParts137.ig";
connectAttr "groupId177.id" "groupParts137.gi";
connectAttr "root_jnt.msg" "bindPose42.m[0]";
connectAttr "COG_jnt.msg" "bindPose42.m[1]";
connectAttr "spine01_jnt.msg" "bindPose42.m[2]";
connectAttr "spine02_jnt.msg" "bindPose42.m[3]";
connectAttr "spine03_jnt.msg" "bindPose42.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose42.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose42.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose42.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose42.m[8]";
connectAttr "middle01_jnt_R.msg" "bindPose42.m[9]";
connectAttr "middle02_jnt_R.msg" "bindPose42.m[10]";
connectAttr "bindPose42.w" "bindPose42.p[0]";
connectAttr "bindPose42.m[0]" "bindPose42.p[1]";
connectAttr "bindPose42.m[1]" "bindPose42.p[2]";
connectAttr "bindPose42.m[2]" "bindPose42.p[3]";
connectAttr "bindPose42.m[3]" "bindPose42.p[4]";
connectAttr "bindPose42.m[4]" "bindPose42.p[5]";
connectAttr "bindPose42.m[5]" "bindPose42.p[6]";
connectAttr "bindPose42.m[6]" "bindPose42.p[7]";
connectAttr "bindPose42.m[7]" "bindPose42.p[8]";
connectAttr "bindPose42.m[8]" "bindPose42.p[9]";
connectAttr "bindPose42.m[9]" "bindPose42.p[10]";
connectAttr "skinCluster53GroupParts.og" "skinCluster53.ip[0].ig";
connectAttr "skinCluster53GroupId.id" "skinCluster53.ip[0].gi";
connectAttr "bindPose43.msg" "skinCluster53.bp";
connectAttr "middle03_jnt_R.wm" "skinCluster53.ma[0]";
connectAttr "middle03_jnt_R.liw" "skinCluster53.lw[0]";
connectAttr "middle03_jnt_R.obcc" "skinCluster53.ifcl[0]";
connectAttr "middle03__cage_RShapeOrig.w" "groupParts138.ig";
connectAttr "groupId178.id" "groupParts138.gi";
connectAttr "groupParts140.og" "tweak53.ip[0].ig";
connectAttr "groupId180.id" "tweak53.ip[0].gi";
connectAttr "skinCluster53GroupId.msg" "skinCluster53Set.gn" -na;
connectAttr "middle03__cage_RShape.iog.og[1]" "skinCluster53Set.dsm" -na;
connectAttr "skinCluster53.msg" "skinCluster53Set.ub[0]";
connectAttr "tweak53.og[0]" "skinCluster53GroupParts.ig";
connectAttr "skinCluster53GroupId.id" "skinCluster53GroupParts.gi";
connectAttr "groupId180.msg" "tweakSet53.gn" -na;
connectAttr "middle03__cage_RShape.iog.og[2]" "tweakSet53.dsm" -na;
connectAttr "tweak53.msg" "tweakSet53.ub[0]";
connectAttr "groupParts138.og" "groupParts140.ig";
connectAttr "groupId180.id" "groupParts140.gi";
connectAttr "root_jnt.msg" "bindPose43.m[0]";
connectAttr "COG_jnt.msg" "bindPose43.m[1]";
connectAttr "spine01_jnt.msg" "bindPose43.m[2]";
connectAttr "spine02_jnt.msg" "bindPose43.m[3]";
connectAttr "spine03_jnt.msg" "bindPose43.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose43.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose43.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose43.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose43.m[8]";
connectAttr "middle01_jnt_R.msg" "bindPose43.m[9]";
connectAttr "middle02_jnt_R.msg" "bindPose43.m[10]";
connectAttr "middle03_jnt_R.msg" "bindPose43.m[11]";
connectAttr "bindPose43.w" "bindPose43.p[0]";
connectAttr "bindPose43.m[0]" "bindPose43.p[1]";
connectAttr "bindPose43.m[1]" "bindPose43.p[2]";
connectAttr "bindPose43.m[2]" "bindPose43.p[3]";
connectAttr "bindPose43.m[3]" "bindPose43.p[4]";
connectAttr "bindPose43.m[4]" "bindPose43.p[5]";
connectAttr "bindPose43.m[5]" "bindPose43.p[6]";
connectAttr "bindPose43.m[6]" "bindPose43.p[7]";
connectAttr "bindPose43.m[7]" "bindPose43.p[8]";
connectAttr "bindPose43.m[8]" "bindPose43.p[9]";
connectAttr "bindPose43.m[9]" "bindPose43.p[10]";
connectAttr "bindPose43.m[10]" "bindPose43.p[11]";
connectAttr "skinCluster54GroupParts.og" "skinCluster54.ip[0].ig";
connectAttr "skinCluster54GroupId.id" "skinCluster54.ip[0].gi";
connectAttr "bindPose44.msg" "skinCluster54.bp";
connectAttr "ring01_jnt_R.wm" "skinCluster54.ma[0]";
connectAttr "ring01_jnt_R.liw" "skinCluster54.lw[0]";
connectAttr "ring01_jnt_R.obcc" "skinCluster54.ifcl[0]";
connectAttr "ring01__cage_RShapeOrig.w" "groupParts141.ig";
connectAttr "groupId181.id" "groupParts141.gi";
connectAttr "groupParts143.og" "tweak54.ip[0].ig";
connectAttr "groupId183.id" "tweak54.ip[0].gi";
connectAttr "skinCluster54GroupId.msg" "skinCluster54Set.gn" -na;
connectAttr "ring01__cage_RShape.iog.og[1]" "skinCluster54Set.dsm" -na;
connectAttr "skinCluster54.msg" "skinCluster54Set.ub[0]";
connectAttr "tweak54.og[0]" "skinCluster54GroupParts.ig";
connectAttr "skinCluster54GroupId.id" "skinCluster54GroupParts.gi";
connectAttr "groupId183.msg" "tweakSet54.gn" -na;
connectAttr "ring01__cage_RShape.iog.og[2]" "tweakSet54.dsm" -na;
connectAttr "tweak54.msg" "tweakSet54.ub[0]";
connectAttr "groupParts141.og" "groupParts143.ig";
connectAttr "groupId183.id" "groupParts143.gi";
connectAttr "root_jnt.msg" "bindPose44.m[0]";
connectAttr "COG_jnt.msg" "bindPose44.m[1]";
connectAttr "spine01_jnt.msg" "bindPose44.m[2]";
connectAttr "spine02_jnt.msg" "bindPose44.m[3]";
connectAttr "spine03_jnt.msg" "bindPose44.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose44.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose44.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose44.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose44.m[8]";
connectAttr "ring01_jnt_R.msg" "bindPose44.m[9]";
connectAttr "bindPose44.w" "bindPose44.p[0]";
connectAttr "bindPose44.m[0]" "bindPose44.p[1]";
connectAttr "bindPose44.m[1]" "bindPose44.p[2]";
connectAttr "bindPose44.m[2]" "bindPose44.p[3]";
connectAttr "bindPose44.m[3]" "bindPose44.p[4]";
connectAttr "bindPose44.m[4]" "bindPose44.p[5]";
connectAttr "bindPose44.m[5]" "bindPose44.p[6]";
connectAttr "bindPose44.m[6]" "bindPose44.p[7]";
connectAttr "bindPose44.m[7]" "bindPose44.p[8]";
connectAttr "bindPose44.m[8]" "bindPose44.p[9]";
connectAttr "skinCluster55GroupParts.og" "skinCluster55.ip[0].ig";
connectAttr "skinCluster55GroupId.id" "skinCluster55.ip[0].gi";
connectAttr "bindPose45.msg" "skinCluster55.bp";
connectAttr "ring02_jnt_R.wm" "skinCluster55.ma[0]";
connectAttr "ring02_jnt_R.liw" "skinCluster55.lw[0]";
connectAttr "ring02_jnt_R.obcc" "skinCluster55.ifcl[0]";
connectAttr "ring02__cage_RShapeOrig.w" "groupParts144.ig";
connectAttr "groupId184.id" "groupParts144.gi";
connectAttr "groupParts146.og" "tweak55.ip[0].ig";
connectAttr "groupId186.id" "tweak55.ip[0].gi";
connectAttr "skinCluster55GroupId.msg" "skinCluster55Set.gn" -na;
connectAttr "ring02__cage_RShape.iog.og[1]" "skinCluster55Set.dsm" -na;
connectAttr "skinCluster55.msg" "skinCluster55Set.ub[0]";
connectAttr "tweak55.og[0]" "skinCluster55GroupParts.ig";
connectAttr "skinCluster55GroupId.id" "skinCluster55GroupParts.gi";
connectAttr "groupId186.msg" "tweakSet55.gn" -na;
connectAttr "ring02__cage_RShape.iog.og[2]" "tweakSet55.dsm" -na;
connectAttr "tweak55.msg" "tweakSet55.ub[0]";
connectAttr "groupParts144.og" "groupParts146.ig";
connectAttr "groupId186.id" "groupParts146.gi";
connectAttr "root_jnt.msg" "bindPose45.m[0]";
connectAttr "COG_jnt.msg" "bindPose45.m[1]";
connectAttr "spine01_jnt.msg" "bindPose45.m[2]";
connectAttr "spine02_jnt.msg" "bindPose45.m[3]";
connectAttr "spine03_jnt.msg" "bindPose45.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose45.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose45.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose45.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose45.m[8]";
connectAttr "ring01_jnt_R.msg" "bindPose45.m[9]";
connectAttr "ring02_jnt_R.msg" "bindPose45.m[10]";
connectAttr "bindPose45.w" "bindPose45.p[0]";
connectAttr "bindPose45.m[0]" "bindPose45.p[1]";
connectAttr "bindPose45.m[1]" "bindPose45.p[2]";
connectAttr "bindPose45.m[2]" "bindPose45.p[3]";
connectAttr "bindPose45.m[3]" "bindPose45.p[4]";
connectAttr "bindPose45.m[4]" "bindPose45.p[5]";
connectAttr "bindPose45.m[5]" "bindPose45.p[6]";
connectAttr "bindPose45.m[6]" "bindPose45.p[7]";
connectAttr "bindPose45.m[7]" "bindPose45.p[8]";
connectAttr "bindPose45.m[8]" "bindPose45.p[9]";
connectAttr "bindPose45.m[9]" "bindPose45.p[10]";
connectAttr "skinCluster56GroupParts.og" "skinCluster56.ip[0].ig";
connectAttr "skinCluster56GroupId.id" "skinCluster56.ip[0].gi";
connectAttr "bindPose46.msg" "skinCluster56.bp";
connectAttr "ring03_jnt_R.wm" "skinCluster56.ma[0]";
connectAttr "ring03_jnt_R.liw" "skinCluster56.lw[0]";
connectAttr "ring03_jnt_R.obcc" "skinCluster56.ifcl[0]";
connectAttr "ring03__cage_RShapeOrig.w" "groupParts147.ig";
connectAttr "groupId187.id" "groupParts147.gi";
connectAttr "groupParts149.og" "tweak56.ip[0].ig";
connectAttr "groupId189.id" "tweak56.ip[0].gi";
connectAttr "skinCluster56GroupId.msg" "skinCluster56Set.gn" -na;
connectAttr "ring03__cage_RShape.iog.og[1]" "skinCluster56Set.dsm" -na;
connectAttr "skinCluster56.msg" "skinCluster56Set.ub[0]";
connectAttr "tweak56.og[0]" "skinCluster56GroupParts.ig";
connectAttr "skinCluster56GroupId.id" "skinCluster56GroupParts.gi";
connectAttr "groupId189.msg" "tweakSet56.gn" -na;
connectAttr "ring03__cage_RShape.iog.og[2]" "tweakSet56.dsm" -na;
connectAttr "tweak56.msg" "tweakSet56.ub[0]";
connectAttr "groupParts147.og" "groupParts149.ig";
connectAttr "groupId189.id" "groupParts149.gi";
connectAttr "root_jnt.msg" "bindPose46.m[0]";
connectAttr "COG_jnt.msg" "bindPose46.m[1]";
connectAttr "spine01_jnt.msg" "bindPose46.m[2]";
connectAttr "spine02_jnt.msg" "bindPose46.m[3]";
connectAttr "spine03_jnt.msg" "bindPose46.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose46.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose46.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose46.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose46.m[8]";
connectAttr "ring01_jnt_R.msg" "bindPose46.m[9]";
connectAttr "ring02_jnt_R.msg" "bindPose46.m[10]";
connectAttr "ring03_jnt_R.msg" "bindPose46.m[11]";
connectAttr "bindPose46.w" "bindPose46.p[0]";
connectAttr "bindPose46.m[0]" "bindPose46.p[1]";
connectAttr "bindPose46.m[1]" "bindPose46.p[2]";
connectAttr "bindPose46.m[2]" "bindPose46.p[3]";
connectAttr "bindPose46.m[3]" "bindPose46.p[4]";
connectAttr "bindPose46.m[4]" "bindPose46.p[5]";
connectAttr "bindPose46.m[5]" "bindPose46.p[6]";
connectAttr "bindPose46.m[6]" "bindPose46.p[7]";
connectAttr "bindPose46.m[7]" "bindPose46.p[8]";
connectAttr "bindPose46.m[8]" "bindPose46.p[9]";
connectAttr "bindPose46.m[9]" "bindPose46.p[10]";
connectAttr "bindPose46.m[10]" "bindPose46.p[11]";
connectAttr "skinCluster57GroupParts.og" "skinCluster57.ip[0].ig";
connectAttr "skinCluster57GroupId.id" "skinCluster57.ip[0].gi";
connectAttr "bindPose47.msg" "skinCluster57.bp";
connectAttr "little02_jnt_R.wm" "skinCluster57.ma[0]";
connectAttr "little02_jnt_R.liw" "skinCluster57.lw[0]";
connectAttr "little02_jnt_R.obcc" "skinCluster57.ifcl[0]";
connectAttr "little02__cage_RShapeOrig.w" "groupParts150.ig";
connectAttr "groupId190.id" "groupParts150.gi";
connectAttr "groupParts152.og" "tweak57.ip[0].ig";
connectAttr "groupId192.id" "tweak57.ip[0].gi";
connectAttr "skinCluster57GroupId.msg" "skinCluster57Set.gn" -na;
connectAttr "little02__cage_RShape.iog.og[1]" "skinCluster57Set.dsm" -na;
connectAttr "skinCluster57.msg" "skinCluster57Set.ub[0]";
connectAttr "tweak57.og[0]" "skinCluster57GroupParts.ig";
connectAttr "skinCluster57GroupId.id" "skinCluster57GroupParts.gi";
connectAttr "groupId192.msg" "tweakSet57.gn" -na;
connectAttr "little02__cage_RShape.iog.og[2]" "tweakSet57.dsm" -na;
connectAttr "tweak57.msg" "tweakSet57.ub[0]";
connectAttr "groupParts150.og" "groupParts152.ig";
connectAttr "groupId192.id" "groupParts152.gi";
connectAttr "root_jnt.msg" "bindPose47.m[0]";
connectAttr "COG_jnt.msg" "bindPose47.m[1]";
connectAttr "spine01_jnt.msg" "bindPose47.m[2]";
connectAttr "spine02_jnt.msg" "bindPose47.m[3]";
connectAttr "spine03_jnt.msg" "bindPose47.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose47.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose47.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose47.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose47.m[8]";
connectAttr "little01_jnt_R.msg" "bindPose47.m[9]";
connectAttr "little02_jnt_R.msg" "bindPose47.m[10]";
connectAttr "bindPose47.w" "bindPose47.p[0]";
connectAttr "bindPose47.m[0]" "bindPose47.p[1]";
connectAttr "bindPose47.m[1]" "bindPose47.p[2]";
connectAttr "bindPose47.m[2]" "bindPose47.p[3]";
connectAttr "bindPose47.m[3]" "bindPose47.p[4]";
connectAttr "bindPose47.m[4]" "bindPose47.p[5]";
connectAttr "bindPose47.m[5]" "bindPose47.p[6]";
connectAttr "bindPose47.m[6]" "bindPose47.p[7]";
connectAttr "bindPose47.m[7]" "bindPose47.p[8]";
connectAttr "bindPose47.m[8]" "bindPose47.p[9]";
connectAttr "bindPose47.m[9]" "bindPose47.p[10]";
connectAttr "skinCluster58GroupParts.og" "skinCluster58.ip[0].ig";
connectAttr "skinCluster58GroupId.id" "skinCluster58.ip[0].gi";
connectAttr "little01_jnt_R.wm" "skinCluster58.ma[0]";
connectAttr "little01_jnt_R.liw" "skinCluster58.lw[0]";
connectAttr "little01_jnt_R.obcc" "skinCluster58.ifcl[0]";
connectAttr "bindPose47.msg" "skinCluster58.bp";
connectAttr "little01__cage_RShapeOrig.w" "groupParts153.ig";
connectAttr "groupId193.id" "groupParts153.gi";
connectAttr "groupParts155.og" "tweak58.ip[0].ig";
connectAttr "groupId195.id" "tweak58.ip[0].gi";
connectAttr "skinCluster58GroupId.msg" "skinCluster58Set.gn" -na;
connectAttr "little01__cage_RShape.iog.og[1]" "skinCluster58Set.dsm" -na;
connectAttr "skinCluster58.msg" "skinCluster58Set.ub[0]";
connectAttr "tweak58.og[0]" "skinCluster58GroupParts.ig";
connectAttr "skinCluster58GroupId.id" "skinCluster58GroupParts.gi";
connectAttr "groupId195.msg" "tweakSet58.gn" -na;
connectAttr "little01__cage_RShape.iog.og[2]" "tweakSet58.dsm" -na;
connectAttr "tweak58.msg" "tweakSet58.ub[0]";
connectAttr "groupParts153.og" "groupParts155.ig";
connectAttr "groupId195.id" "groupParts155.gi";
connectAttr "skinCluster59GroupParts.og" "skinCluster59.ip[0].ig";
connectAttr "skinCluster59GroupId.id" "skinCluster59.ip[0].gi";
connectAttr "bindPose48.msg" "skinCluster59.bp";
connectAttr "little03_jnt_R.wm" "skinCluster59.ma[0]";
connectAttr "little03_jnt_R.liw" "skinCluster59.lw[0]";
connectAttr "little03_jnt_R.obcc" "skinCluster59.ifcl[0]";
connectAttr "little03__cage_RShapeOrig.w" "groupParts156.ig";
connectAttr "groupId196.id" "groupParts156.gi";
connectAttr "groupParts158.og" "tweak59.ip[0].ig";
connectAttr "groupId198.id" "tweak59.ip[0].gi";
connectAttr "skinCluster59GroupId.msg" "skinCluster59Set.gn" -na;
connectAttr "little03__cage_RShape.iog.og[1]" "skinCluster59Set.dsm" -na;
connectAttr "skinCluster59.msg" "skinCluster59Set.ub[0]";
connectAttr "tweak59.og[0]" "skinCluster59GroupParts.ig";
connectAttr "skinCluster59GroupId.id" "skinCluster59GroupParts.gi";
connectAttr "groupId198.msg" "tweakSet59.gn" -na;
connectAttr "little03__cage_RShape.iog.og[2]" "tweakSet59.dsm" -na;
connectAttr "tweak59.msg" "tweakSet59.ub[0]";
connectAttr "groupParts156.og" "groupParts158.ig";
connectAttr "groupId198.id" "groupParts158.gi";
connectAttr "root_jnt.msg" "bindPose48.m[0]";
connectAttr "COG_jnt.msg" "bindPose48.m[1]";
connectAttr "spine01_jnt.msg" "bindPose48.m[2]";
connectAttr "spine02_jnt.msg" "bindPose48.m[3]";
connectAttr "spine03_jnt.msg" "bindPose48.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose48.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose48.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose48.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose48.m[8]";
connectAttr "little01_jnt_R.msg" "bindPose48.m[9]";
connectAttr "little02_jnt_R.msg" "bindPose48.m[10]";
connectAttr "little03_jnt_R.msg" "bindPose48.m[11]";
connectAttr "bindPose48.w" "bindPose48.p[0]";
connectAttr "bindPose48.m[0]" "bindPose48.p[1]";
connectAttr "bindPose48.m[1]" "bindPose48.p[2]";
connectAttr "bindPose48.m[2]" "bindPose48.p[3]";
connectAttr "bindPose48.m[3]" "bindPose48.p[4]";
connectAttr "bindPose48.m[4]" "bindPose48.p[5]";
connectAttr "bindPose48.m[5]" "bindPose48.p[6]";
connectAttr "bindPose48.m[6]" "bindPose48.p[7]";
connectAttr "bindPose48.m[7]" "bindPose48.p[8]";
connectAttr "bindPose48.m[8]" "bindPose48.p[9]";
connectAttr "bindPose48.m[9]" "bindPose48.p[10]";
connectAttr "bindPose48.m[10]" "bindPose48.p[11]";
connectAttr "skinCluster37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "upLeg01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "skinCluster24Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "little01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "tweakSet27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "bindPose23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "ring03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "skinCluster27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "skinCluster27Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "tweak37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "ring01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "upLeg01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "tweakSet23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "tweak23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "skinCluster28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "tweak24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "skinCluster23Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "bindPose20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "skinCluster24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "tweakSet24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "bindPose21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "tweak25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "skinCluster23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "skinCluster25Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "bindPose22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "skinCluster26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "tweak26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "skinCluster26Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "tweakSet25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "ring02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "skinCluster25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "tweakSet26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "little02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "tweak27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "bindPose24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "little03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "tweak28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "skinCluster28Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "tweakSet28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "bindPose25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "skinCluster37Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "skinCluster29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "tweak29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "skinCluster29Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "tweakSet29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "tweakSet34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "upLeg02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "lowLeg__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "bindPose27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "skinCluster30Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "skinCluster31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "tweakSet30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "skinCluster31Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "tweakSet31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "skinCluster32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "skinCluster33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "skinCluster34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "bindPose29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "bindPose30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "tweakSet35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "lowLeg__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "tweakSet37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "skinCluster38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "upLeg02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "bindPose26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "tweak32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "skinCluster32Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "foot__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "tweak31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "ankle__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "tweakSet32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "foot__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "ankle__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "tweak35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "skinCluster35Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "skinCluster36Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "skinCluster30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "tweak30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "tweak33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "skinCluster33Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "tweakSet33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "skinCluster34Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "bindPose28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "tweak34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "skinCluster35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "skinCluster36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn";
connectAttr "tweak36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "tweakSet36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn";
connectAttr "middle03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "middle01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "ring_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "middle03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "root_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn";
connectAttr "little03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "lowArm_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn";
connectAttr "index02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "ring02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "ring03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "thumb01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "|cages_grp|hand__cage_L|polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "lowArm01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "foot_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn";
connectAttr "thumb02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "thumb02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn";
connectAttr "middle01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "ring03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "spine03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "upLeg01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "spine02__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "middle02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "little03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "thumb02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn";
connectAttr "thumb_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn";
connectAttr "foot_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "thumb02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "missileArm__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "lowLeg_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "lowArm_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn";
connectAttr "upArm02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "ring02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn";
connectAttr "middle01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "upLeg01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "ankle_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn";
connectAttr "foot_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn";
connectAttr "spine02__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "hand_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn";
connectAttr "index01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn";
connectAttr "little03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "neck__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "little01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "ankle__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn";
connectAttr "index01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "upArm_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn";
connectAttr "thumb01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "index01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "ring01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "COG_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn";
connectAttr "spine01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn";
connectAttr "upLeg02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "middle03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "cage_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn";
connectAttr "lowLeg_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn";
connectAttr "thumb03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "index01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "neck__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn";
connectAttr "foot__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn";
connectAttr "HIKSkeletonGeneratorNode2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "hand__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn";
connectAttr "lowLeg__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "lowArm02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "thumb_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn";
connectAttr "head__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "ring02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "hand__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "lowArm02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "hand_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn";
connectAttr "little_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn";
connectAttr "thumb03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "cages_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn";
connectAttr "upArm01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "shoulder__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "middle01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "thumb02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "foot__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "little_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn";
connectAttr "shoulder_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "little01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "ankle_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn";
connectAttr "lowLeg__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "index02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn";
connectAttr "lowArm01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "ring01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn";
connectAttr "middle01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "little02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "ring01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "upArm_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn";
connectAttr "thumb01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "lowArm02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "index_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn";
connectAttr "thumb01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "thumb01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn";
connectAttr "upArm02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "index03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn";
connectAttr "middle03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "spine03__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn";
connectAttr "upArm01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "index02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn";
connectAttr "spine01__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn";
connectAttr "foot_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn";
connectAttr "head_jnt_T.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn";
connectAttr "lowArm01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "little01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "foot__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "middle01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "upLeg02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "ankle_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn";
connectAttr "spine01__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "boxHuman_modelRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "thumb03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn";
connectAttr "head_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn";
connectAttr "index03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "middle03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "little01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "lowLeg__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "little02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "upArm01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "thumb03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "ring03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn";
connectAttr "little02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "head__cage_FShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "hand__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn";
connectAttr "ankle__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "head__cage_F.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn";
connectAttr "ring02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "upLeg02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "missileArm__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "ankle_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn";
connectAttr "ring03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "upLeg02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "lowLeg__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "upLeg01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "spine03__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "hand__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "shoulder__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "boxHumanRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn";
connectAttr "little01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "upArm01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "index02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "middle03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "middle02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "little02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "upArm02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "ring02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "hand_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn";
connectAttr "little03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "little03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "index01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn";
connectAttr "little02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "thumb03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn";
connectAttr "thumb02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "ankle__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "spine02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn";
connectAttr "middle02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "little02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "head__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn";
connectAttr "ring03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn";
connectAttr "bindPose19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn";
connectAttr "tweak38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn";
connectAttr "skinCluster5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn";
connectAttr "bindPose5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn";
connectAttr "tweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn";
connectAttr "head__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "skinCluster5Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "skinCluster7Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn";
connectAttr "spine03__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "head__cage_FShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "skinCluster8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn";
connectAttr "middle02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "skinCluster1Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn";
connectAttr "skinCluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn";
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn";
connectAttr "COG__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn";
connectAttr "spine01__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn";
connectAttr "skinCluster4Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn";
connectAttr "neck__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn";
connectAttr "tweakSet5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn";
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn";
connectAttr "bindPose3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn";
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn";
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn";
connectAttr "skinCluster3Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "tweakSet4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn";
connectAttr "spine02__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "tweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn";
connectAttr "shoulder__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "skinCluster6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn";
connectAttr "tweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn";
connectAttr "skinCluster6Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "tweakSet6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn";
connectAttr "bindPose6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn";
connectAttr "skinCluster7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn";
connectAttr "tweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn";
connectAttr "tweakSet7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn";
connectAttr "skinCluster8Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "tweakSet8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn";
connectAttr "bindPose7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn";
connectAttr "skinCluster21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn";
connectAttr "tweakSet9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn";
connectAttr "thumb03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "skinCluster17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn";
connectAttr "lowArm01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "tweak12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn";
connectAttr "tweakSet14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn";
connectAttr "skinCluster15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn";
connectAttr "tweakSet17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn";
connectAttr "tweak14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn";
connectAttr "tweakSet15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn";
connectAttr "skinCluster11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn";
connectAttr "upArm02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "bindPose8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn";
connectAttr "skinCluster13Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "skinCluster22Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "index01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "skinCluster17Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "tweak21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn";
connectAttr "bindPose9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn";
connectAttr "skinCluster9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn";
connectAttr "skinCluster16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn";
connectAttr "skinCluster12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn";
connectAttr "skinCluster10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn";
connectAttr "tweakSet11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn";
connectAttr "bindPose13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn";
connectAttr "skinCluster12Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "tweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn";
connectAttr "tweakSet12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn";
connectAttr "tweakSet21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn";
connectAttr "hand__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "tweak17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn";
connectAttr "skinCluster21Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "skinCluster14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn";
connectAttr "skinCluster14Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "tweak13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn";
connectAttr "tweakSet16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn";
connectAttr "bindPose14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn";
connectAttr "skinCluster9Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "skinCluster11Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "tweakSet13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn";
connectAttr "bindPose10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn";
connectAttr "tweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn";
connectAttr "upArm01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "tweak16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn";
connectAttr "skinCluster16Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "bindPose18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn";
connectAttr "tweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn";
connectAttr "skinCluster10Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "tweakSet10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn";
connectAttr "skinCluster13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn";
connectAttr "lowArm02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "thumb01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "bindPose11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn";
connectAttr "thumb02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "tweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn";
connectAttr "skinCluster15Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "bindPose12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn";
connectAttr "skinCluster22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn";
connectAttr "middle03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "tweak22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn";
connectAttr "upLeg01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "COG__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn";
connectAttr "ankle__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[463].dn";
connectAttr "little03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "HIKSkeletonGeneratorNode1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "upArm02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "middle_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[467].dn";
connectAttr "index03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "shoulder__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "ring_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[473].dn";
connectAttr "index02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "ring03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "index_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[482].dn";
connectAttr "COG__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "foot__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "upLeg_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[486].dn";
connectAttr "middle02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "lowArm01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "index01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "ring02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "middle02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "upLeg_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[501].dn";
connectAttr "shoulder_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "thumb03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "neck_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[504].dn";
connectAttr "hand_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[505].dn";
connectAttr "middle02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "index03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "ring01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "little01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "index03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[513].dn";
connectAttr "lowArm02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "middle_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[517].dn";
connectAttr "ring01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "shoulder__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "index02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "thumb01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[527].dn";
connectAttr "|cages_grp|hand__cage_R|polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "index03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "ring01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[531].dn";
connectAttr "skinCluster19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[532].dn";
connectAttr "bindPose16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[533].dn";
connectAttr "index02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "bindPose15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[535].dn";
connectAttr "tweak19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[536].dn";
connectAttr "tweak20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[537].dn";
connectAttr "skinCluster19Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "skinCluster20Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "tweakSet20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[540].dn";
connectAttr "index03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "bindPose17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[542].dn";
connectAttr "tweakSet22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[543].dn";
connectAttr "skinCluster18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[544].dn";
connectAttr "tweak18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[545].dn";
connectAttr "skinCluster18Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "tweakSet18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[547].dn";
connectAttr "tweakSet19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[548].dn";
connectAttr "skinCluster20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[549].dn";
connectAttr "middle01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "bindPose33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[551].dn";
connectAttr "thumb02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "skinCluster47Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "tweak42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[554].dn";
connectAttr "upArm01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "tweak39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[556].dn";
connectAttr "upArm02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "skinCluster39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[558].dn";
connectAttr "tweakSet41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[559].dn";
connectAttr "hand__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "skinCluster43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[561].dn";
connectAttr "bindPose31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[562].dn";
connectAttr "lowArm02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[563].dn"
		;
connectAttr "thumb01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[564].dn"
		;
connectAttr "tweakSet42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[565].dn";
connectAttr "skinCluster42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[566].dn";
connectAttr "skinCluster43Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[567].dn"
		;
connectAttr "skinCluster39Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "tweak40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[569].dn";
connectAttr "shoulder__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "skinCluster42Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "skinCluster44Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[572].dn"
		;
connectAttr "lowArm01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[573].dn"
		;
connectAttr "bindPose34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[574].dn";
connectAttr "skinCluster45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[575].dn";
connectAttr "tweak45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[576].dn";
connectAttr "skinCluster45Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "tweak43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[578].dn";
connectAttr "skinCluster41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[579].dn";
connectAttr "tweakSet38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[580].dn";
connectAttr "tweak44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[581].dn";
connectAttr "tweakSet45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[582].dn";
connectAttr "skinCluster41Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[583].dn"
		;
connectAttr "skinCluster40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[584].dn";
connectAttr "tweakSet40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[585].dn";
connectAttr "skinCluster40Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[586].dn"
		;
connectAttr "bindPose32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[587].dn";
connectAttr "bindPose35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[588].dn";
connectAttr "tweak46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[589].dn";
connectAttr "skinCluster46Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[590].dn"
		;
connectAttr "tweak41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[591].dn";
connectAttr "tweakSet46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[592].dn";
connectAttr "skinCluster46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[593].dn";
connectAttr "skinCluster38Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "bindPose36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[595].dn";
connectAttr "tweakSet43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[596].dn";
connectAttr "skinCluster47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[597].dn";
connectAttr "tweakSet39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[598].dn";
connectAttr "skinCluster44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[599].dn";
connectAttr "tweakSet44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[600].dn";
connectAttr "thumb03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[601].dn"
		;
connectAttr "tweak47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[602].dn";
connectAttr "tweakSet47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[603].dn";
connectAttr "bindPose37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[604].dn";
connectAttr "skinCluster48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[605].dn";
connectAttr "tweak48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[606].dn";
connectAttr "skinCluster48Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[607].dn"
		;
connectAttr "tweakSet48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[608].dn";
connectAttr "bindPose38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[609].dn";
connectAttr "index01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[610].dn"
		;
connectAttr "bindPose43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[611].dn";
connectAttr "skinCluster55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[612].dn";
connectAttr "skinCluster51Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "skinCluster56Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[614].dn"
		;
connectAttr "skinCluster57Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "middle01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[616].dn"
		;
connectAttr "tweakSet50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[617].dn";
connectAttr "skinCluster58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[618].dn";
connectAttr "tweak50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[619].dn";
connectAttr "skinCluster50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[620].dn";
connectAttr "skinCluster53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[621].dn";
connectAttr "bindPose44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[622].dn";
connectAttr "tweakSet56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[623].dn";
connectAttr "bindPose46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[624].dn";
connectAttr "tweakSet49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[625].dn";
connectAttr "middle03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[626].dn"
		;
connectAttr "skinCluster51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[627].dn";
connectAttr "index03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "little02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[629].dn"
		;
connectAttr "skinCluster49Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[630].dn"
		;
connectAttr "skinCluster52Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "tweakSet53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[632].dn";
connectAttr "ring02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[633].dn"
		;
connectAttr "bindPose41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[634].dn";
connectAttr "tweak57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[635].dn";
connectAttr "skinCluster53Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[636].dn"
		;
connectAttr "skinCluster54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[637].dn";
connectAttr "middle02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[638].dn"
		;
connectAttr "skinCluster54Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "tweakSet57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[640].dn";
connectAttr "skinCluster52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[641].dn";
connectAttr "tweakSet52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[642].dn";
connectAttr "bindPose42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[643].dn";
connectAttr "bindPose39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[644].dn";
connectAttr "tweak54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[645].dn";
connectAttr "tweakSet55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[646].dn";
connectAttr "bindPose45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[647].dn";
connectAttr "bindPose40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[648].dn";
connectAttr "tweak49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[649].dn";
connectAttr "ring01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[650].dn"
		;
connectAttr "skinCluster55Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "tweak51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[652].dn";
connectAttr "ring03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[653].dn"
		;
connectAttr "tweak56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[654].dn";
connectAttr "skinCluster50Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[655].dn"
		;
connectAttr "tweak53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[656].dn";
connectAttr "index02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[657].dn"
		;
connectAttr "tweak52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[658].dn";
connectAttr "skinCluster49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[659].dn";
connectAttr "tweakSet51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[660].dn";
connectAttr "tweakSet54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[661].dn";
connectAttr "skinCluster56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[662].dn";
connectAttr "tweak55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[663].dn";
connectAttr "skinCluster57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[664].dn";
connectAttr "bindPose47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[665].dn";
connectAttr "skinCluster59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[666].dn";
connectAttr "little03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "tweak58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[668].dn";
connectAttr "tweakSet58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[669].dn";
connectAttr "tweak59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[670].dn";
connectAttr "skinCluster59Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[671].dn"
		;
connectAttr "tweakSet59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[672].dn";
connectAttr "little01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[673].dn"
		;
connectAttr "skinCluster58Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[674].dn"
		;
connectAttr "bindPose48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[675].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hand__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm02__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm01__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm02__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm01__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__cage_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "neck__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "COG__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine01__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine02__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine03__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head__cage_FShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm01__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm02__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm01__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm02__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hand__cage_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "missileArm__cageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thumb01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little03__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg01__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg02__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lowLeg__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ankle__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "foot__cage_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "foot__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ankle__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lowLeg__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little03__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
// End of boxHuman_rig.ma
