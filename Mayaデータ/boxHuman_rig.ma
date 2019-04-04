//Maya ASCII 2018ff09 scene
//Name: boxHuman_rig.ma
//Last modified: Thu, Apr 04, 2019 09:45:12 PM
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
	setAttr ".t" -type "double3" 87.279756006602639 127.1782035626938 474.02398819754245 ;
	setAttr ".r" -type "double3" -3.9383527296601879 11.000000000002675 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00A72949-4420-90C1-0D99-39B189BBA9A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 520.72230396700172;
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
	rename -uid "DACC1073-492C-59F4-38DF-02B016E7A596";
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
	rename -uid "C9DB790A-4B00-20E0-D129-D9B82C37C7BE";
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
	rename -uid "C079BC3A-4086-2EDD-BF98-B592B26CDC42";
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
	rename -uid "7C1D2023-4211-3819-8F13-2CA2A3BAECE5";
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
	rename -uid "438568F1-4347-7C87-3E64-FFB0A8E291E4";
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
	rename -uid "0954102F-47E6-E977-D7FD-E9B35EF2699D";
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
	rename -uid "19DBD6F0-445C-3C74-356E-808B3A1EFF39";
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
	rename -uid "B866D835-42B5-E4AC-F946-7795FE74422B";
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
	rename -uid "5A6E2A27-4658-414C-47F8-7B9F6E68ECB0";
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
	rename -uid "EC6CC673-4DF9-5530-0C4A-55BD4C039F90";
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
	rename -uid "9BDEDA78-4553-3AF5-D880-2194C6F73A67";
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
	rename -uid "6E641933-46CC-E2C8-5B6B-3F9E895E13A7";
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
	rename -uid "4D78FD22-4D37-8C17-1336-1CA4210560CD";
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
	rename -uid "311B6EAC-4AA7-C33C-524B-F99EAC5556F2";
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
	rename -uid "FCE6CB51-43C4-2D47-7150-78BA2C856BEA";
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
	rename -uid "C242A514-4DAB-9741-2903-70A63F995740";
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
	rename -uid "70714D52-4134-29BF-A541-F887E19718C9";
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
	rename -uid "7DB340DF-41AF-7F6A-43DA-CCBEA910EA90";
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
	rename -uid "2A59DD4D-4CE4-36FF-F652-7590BA6DC736";
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
	rename -uid "2879953C-4D32-9683-390C-A491A40FE8B0";
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
	rename -uid "4C84F0D7-4CE1-93D2-A2CC-35B35276102E";
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
	rename -uid "D4A3DC60-49B8-8A4C-2209-CDA33C2C62AA";
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
	rename -uid "9C3AA80F-48A3-CFCB-90DD-31BC2D592697";
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
	rename -uid "239AED60-4635-E003-AD12-0B875BF56231";
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
	rename -uid "9EE6E5BF-429A-2957-0184-5A8E4D8D26B2";
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
	rename -uid "358345BC-4557-109C-FE69-958C68BF7B24";
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
	rename -uid "C2013BFB-46DC-6497-7F4E-E7974FB82216";
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
	rename -uid "2907AEA1-4571-EFEF-0F8D-ECB2C16257C2";
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
	rename -uid "B50A4B74-4C32-2AA6-C118-658769D39344";
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
	rename -uid "9305E1DF-424A-2350-6878-5191832FB0F5";
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
	rename -uid "EA957CE6-4313-EF2C-F42D-CB9314A98B37";
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
	rename -uid "C31939C7-4981-2395-0C72-26895C1E9A79";
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
	rename -uid "491DF362-46AB-F31C-3D28-29BB4BC01EB4";
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
	rename -uid "30A6BE87-4A92-EC62-B8D4-C2B211DEA57B";
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
	rename -uid "678D25E0-4224-2BBC-48D6-52934C9535DB";
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
	rename -uid "C34237DB-408B-9BAC-7A82-CDBF8FC5DAF9";
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
	rename -uid "A2568018-463D-DF7E-3904-01B7DE5D53C1";
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
	rename -uid "3C899636-43AB-A3FD-246D-92A080BC1E97";
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
	rename -uid "AD11F50F-4564-A368-3D23-408DE71B3EAC";
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
	rename -uid "BEFD7327-443C-58B0-98F8-FF855D1D7E68";
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
	rename -uid "D2F54E4B-4467-F5C9-7404-1487090B04DD";
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
	rename -uid "FF8C8092-4604-2DC8-5F56-C788F6BADFF5";
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
	rename -uid "71D8CE5D-439D-0A4A-FB44-8F85760EB4C8";
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
	rename -uid "3603EA9D-498D-4A42-7FA5-A89ED4997C57";
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
	rename -uid "6BB44EBF-4851-AD98-A2DD-6A8DE33DB643";
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
	rename -uid "F8459AEA-41DC-2E28-0EAC-3CBE8CE424B7";
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
	rename -uid "2687D2E9-4C83-2D3E-79AC-0C84C87D4025";
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
	rename -uid "73CAB10F-4A28-6AD5-7076-5A96F6254E4B";
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
	rename -uid "6C2F2F69-411C-1280-6452-66B5EB13EE74";
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
	rename -uid "FC1FCBEB-4A03-E6E2-68AC-C6A5B2E1A244";
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
	rename -uid "B1236A03-4380-AF75-79F8-509FFDC0A299";
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
	rename -uid "57D24680-4296-AF47-3C08-CE8F2E56AE82";
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
	rename -uid "B047C36D-4090-F363-70FC-CA9F6B9BBC66";
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
	rename -uid "8F7096C0-44E0-55F9-F523-569E73209A45";
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
	rename -uid "DF2C80D9-4F5A-750D-E382-49A3B8C8B225";
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
	rename -uid "99BFFFF3-45F2-A011-A96F-6CA0A24A373A";
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
	rename -uid "71D7F8CE-4AE1-5970-6B0C-C4A5C2A49911";
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
	rename -uid "22D7B496-48E3-BBA0-0175-26BF6D1026AF";
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
	rename -uid "0BCB1A4D-4B0B-7858-861C-38A4CA3034DB";
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
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".radi" 2;
createNode joint -n "COG_jnt" -p "root_jnt";
	rename -uid "99F40CD4-4AAE-0D06-3AD5-5981BDE046C6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 100 2.2204460492503131e-14 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
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
		 0 0 1 0 0 107 0 1;
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
		 0 0 1 0 0 119.66666666666667 0 1;
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
		 0 0 1 0 0 132.33333333333334 0 1;
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
		 0 0 1 0 -8.4605207591440263e-16 148.5230535195092 0 1;
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
		 0 0 1 0 -8.4605207591440263e-16 158.00818319683691 0 1;
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
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "upArm_jnt_L" -p "shoulder_jnt_L";
	rename -uid "F6160F61-4276-A195-27E8-149C0220605F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 12.406160361806677 5.6843418860808015e-14 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -0.00058557420988097279 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "lowArm_jnt_L" -p "upArm_jnt_L";
	rename -uid "799FA30D-422F-264C-1B1F-37A161B0A2CC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 24.780060163986938 -1.7683987607597373e-10 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "hand_jnt_L" -p "lowArm_jnt_L";
	rename -uid "23D65B8C-4CA2-A646-929F-2D8487C00C2D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 25.653485992420308 0 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "hand_jnt_LT" -p "hand_jnt_L";
	rename -uid "7116177C-48A5-F316-B220-10B2EFEF148E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 20.619895512429892 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "thumb01_jnt_L" -p "hand_jnt_L";
	rename -uid "3E03A7B9-429C-E3D8-CAE6-40BC3928D7B8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 5.3924182275796682 -0.79850249999998368 4.2824339670000002 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -15.395722247626866 -12.044324639920037 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb02_jnt_L" -p "thumb01_jnt_L";
	rename -uid "C94D484E-4D1C-E6AB-3EC8-1BAFC7315666";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.6647706081042273 -3.5527136788005009e-15 -2.8421709430404007e-14 ;
	setAttr ".jo" -type "double3" 4.490604599223453e-05 12.044027249930689 -15.395507039419103 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb03_jnt_L" -p "thumb02_jnt_L";
	rename -uid "384F5920-4B09-4FE0-817E-2AB0050F231D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.5431404100512651 -3.5527136788005009e-15 -8.5265128291212022e-14 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb_jnt_LT" -p "thumb03_jnt_L";
	rename -uid "5DA6975A-49C6-2207-D0CA-F99CB7216DAC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.6667461399008801 -1.800705464738428e-05 -1.6763540088504669e-05 ;
	setAttr ".jo" -type "double3" -90.00000000109462 0.0002978619999999984 -0.00021047094765530569 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "index01_jnt_L" -p "hand_jnt_L";
	rename -uid "980F8309-4923-AA3A-1C0C-0E8F73B22620";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.8693527859916514 0.19972918059269773 3.4280605153885988 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.063269532177568019 -0.00029986004793772908 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index02_jnt_L" -p "index01_jnt_L";
	rename -uid "8303253A-4854-EBE2-64BC-B09DDEDC8BCE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.2253193918925263 5.6843418860808015e-14 5.6843418860808015e-14 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index03_jnt_L" -p "index02_jnt_L";
	rename -uid "D3CA536C-49E7-1E8F-D911-918B976E08C2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.6539363973439265 5.7037141232285649e-08 -1.8684173586080988e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index_jnt_LT" -p "index03_jnt_L";
	rename -uid "B0A1F4BA-4D68-CD6C-A359-298C550D28D2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9582228667372874 2.4498177708665025e-08 -4.3665890636646054e-07 ;
	setAttr ".jo" -type "double3" 0 -0.003561694764082001 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "middle01_jnt_L" -p "hand_jnt_L";
	rename -uid "D2FC88FD-40F7-6688-31EE-1F87544A2771";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.8535419010773779 0.62133018512994909 1.2859761975932114 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.0035633349583835275 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle02_jnt_L" -p "middle01_jnt_L";
	rename -uid "2E8E795C-4405-EA4C-59A1-389389F21E5B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.8632516894052884 -8.5265128291212022e-14 4.3207659672361842e-12 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle03_jnt_L" -p "middle02_jnt_L";
	rename -uid "BC047E37-4B82-9712-DCEC-75ABDE10AE4C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.7652366153356098 5.6843418860808015e-14 -1.9234839188086994e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle_jnt_LT" -p "middle03_jnt_L";
	rename -uid "629DD22D-4B61-D4A3-1ADF-0AA6F3B04F96";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.0056321638080021 0 -1.1380962450235899e-06 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "ring01_jnt_L" -p "hand_jnt_L";
	rename -uid "35F60246-464B-5A2A-5659-75B322739D5A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.9374211675797 0.54050584683994884 -0.83330547070997807 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring02_jnt_L" -p "ring01_jnt_L";
	rename -uid "A78DA4A7-47CF-742D-627F-98BB32955563";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.5377588299999161 -5.6843418860808015e-14 8.9000000258465661e-08 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring03_jnt_L" -p "ring02_jnt_L";
	rename -uid "5A98FF8B-4EF8-7310-0BC9-8C97023F19DA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.3045258600001119 5.6843418860808015e-14 -1.1700000102088381e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring_jnt_LT" -p "ring03_jnt_L";
	rename -uid "59A04301-4E4E-ACCE-7F0F-3A8F2940FAD5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9233473600000082 0 -8.1699999909812249e-07 ;
	setAttr ".jo" -type "double3" 0 -0.003563528999999988 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "little01_jnt_L" -p "hand_jnt_L";
	rename -uid "2DC276F7-4A02-100F-62A1-798CDBD8B458";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.9259360675796984 -0.31302699999992001 -2.5505763075649672 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 0.00076416986241982455 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little02_jnt_L" -p "little01_jnt_L";
	rename -uid "0C06B35C-43C7-3ABB-3828-2FB88FE251A6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.0440993302707824 -5.4285465012071654e-12 -4.4408920985006262e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little03_jnt_L" -p "little02_jnt_L";
	rename -uid "709BD2F5-43C8-3714-D506-979B63AE9635";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.9745014901752995 4.93923835165333e-09 -1.4299999984146439e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little_jnt_LT" -p "little03_jnt_L";
	rename -uid "AC88BADB-424C-58C7-B68C-F294DEED8733";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.6666146501476646 5.1664130751305493e-09 7.909999997224304e-07 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "shoulder_jnt_R" -p "spine03_jnt";
	rename -uid "528EBDF3-4EE0-12D8-0232-6CB08F0A29DB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 14.255666666666656 7.8265000000000038 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 180 89.999414425380863 ;
	setAttr ".bps" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
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
	setAttr ".bps" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
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
	setAttr ".bps" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
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
	setAttr ".t" -type "double3" -5.3923999999942822 0.79900000003851801 -4.2824300000000006 ;
	setAttr ".jo" -type "double3" 90.000000000000028 -15.395722247626866 -12.044324639920051 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb02_jnt_R" -p "thumb01_jnt_R";
	rename -uid "E1B73F5E-4791-13BC-6AE9-478276FD2E3F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.6647616031584391 -8.3669150914289503e-06 9.9311039775784593e-05 ;
	setAttr ".jo" -type "double3" 4.490604621642906e-05 12.044027249930677 -15.395507039419092 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb03_jnt_R" -p "thumb02_jnt_R";
	rename -uid "C09744F8-4FE9-D5F7-1E8B-13A0F7F7671C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.5431999999852763 -6.577811033636749e-07 1.3200291135717634e-05 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "thumb_jnt_RT" -p "thumb03_jnt_R";
	rename -uid "7EB14258-4D2E-A887-7793-FF936C5D7098";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.666699999909369 1.9795885148887749e-05 1.3841308742712499e-05 ;
	setAttr ".jo" -type "double3" 89.999999998452211 8.7391052338234946e-05 -0.00050833294768152289 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "index01_jnt_R" -p "hand_jnt_R";
	rename -uid "B2D606BF-4B43-0266-ECCE-249C89712324";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.8694000000014199 -0.19899999992952644 -3.4280599999999986 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.6556199285048983e-07 -0.063269532171807585 -0.00029986004791046167 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index02_jnt_R" -p "index01_jnt_R";
	rename -uid "D16C9FF9-47CF-0874-D8F7-58B5F1A2D98A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.2253025806909648 -2.2113268016710208e-05 -4.1613403194418197e-06 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index03_jnt_R" -p "index02_jnt_R";
	rename -uid "9BE53928-4459-013A-B098-A192B15044CA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.6539016173751975 -1.3889286520907262e-05 6.0119060085739306e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "index_jnt_RT" -p "index03_jnt_R";
	rename -uid "E9C42DE7-4DE4-C9C1-BCA3-638E6402DFF3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9582011912695521 -1.0248314083582954e-05 2.3660455630292176e-06 ;
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
	setAttr ".t" -type "double3" -4.8633000092523559 3.4788172342814505e-11 2.4580007893515443e-06 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle03_jnt_R" -p "middle02_jnt_R";
	rename -uid "12C4B4D2-45BB-32A1-3074-388525701339";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.765200005224969 1.9639401216409169e-11 1.9731177962611923e-06 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "middle_jnt_RT" -p "middle03_jnt_R";
	rename -uid "ECC3F8A1-47FC-4427-82E8-84B3C2485AF3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.0057000035841384 1.4381384971784428e-11 4.7383488883667724e-06 ;
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
	setAttr ".t" -type "double3" -4.5378000000000043 3.2457592169521376e-11 5.5511151231257827e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring03_jnt_R" -p "ring02_jnt_R";
	rename -uid "8E0257FC-4934-2F75-D7DF-29B688BDB59E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.3044999999999902 1.6399326341343112e-11 1.1102230246251565e-16 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "ring_jnt_RT" -p "ring03_jnt_R";
	rename -uid "12A0AA9C-4F7B-3153-F8FE-CE8279022385";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9234000000000009 1.3727685654885136e-11 1.0000000006948895e-06 ;
	setAttr ".jo" -type "double3" 1.8110422863887825e-23 -0.00356352898189209 -5.8237258640874556e-19 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "little01_jnt_R" -p "hand_jnt_R";
	rename -uid "04887382-4694-22CC-1DD6-748697CC94DE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.9258999999977675 0.3130000000708435 2.5505800000000014 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.6791850392779786e-20 7.0167049191543495e-15 0.00076416938547765336 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "little02_jnt_R" -p "little01_jnt_R";
	rename -uid "3F9C460B-4778-1D36-73CE-74A7A6CB25F1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3.044099999729255 4.060001094785548e-05 4.4408920985006262e-16 ;
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
	setAttr ".t" -type "double3" -1.6666999998517724 2.2229242802040972e-05 0 ;
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
		 0 0 1 0 8.9100008010000025 97.253053059509199 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "lowLeg_jnt_L" -p "upLeg_jnt_L";
	rename -uid "27B4FE4E-46E8-0AAF-8C93-8FB89FEE0A1F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 46.987038188213184 -1.7763568394002505e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "ankle_jnt_L" -p "lowLeg_jnt_L";
	rename -uid "54736033-42D3-092A-387D-E4ACFC6B6135";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 41.611941436841775 -3.5527136788005009e-15 0 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "ankle_jnt_LT" -p "ankle_jnt_L";
	rename -uid "9BF342E7-466F-9A65-5032-5F9EF5F4ABC5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.65407343445424 -5.3290705182007514e-15 0 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "foot_jnt_L" -p "ankle_jnt_L";
	rename -uid "8C3DC187-48C4-44C5-5A56-4A8C8E50049B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.5123625507540117 8.426999993815798e-06 9.8491173038770015 ;
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
	setAttr ".t" -type "double3" 11.840306331263905 -3.5527136788005009e-15 -1.7763568394002505e-15 ;
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
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 97.253100000000003 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "lowLeg_jnt_R" -p "upLeg_jnt_R";
	rename -uid "27F493A2-42EC-C008-459C-BDA81F3B3EFD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -46.987100000000005 1.0658141036401503e-14 -7.8886090522101181e-31 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 50.265999999999998 -5.1638492528800352e-31 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "ankle_jnt_R" -p "lowLeg_jnt_R";
	rename -uid "35D593D7-45B4-4503-A70E-F8A384534FEC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -41.61193 8.8817841970012523e-15 -2.1693674893577825e-30 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 8.6540699999999973 5.6527770531226606e-31 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "ankle_jnt_RT" -p "ankle_jnt_R";
	rename -uid "2281B1D6-468E-6350-907A-DE8C8F29CE0F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.6540699999999973 1.7763568394002505e-15 3.944304526105059e-31 ;
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
	setAttr ".t" -type "double3" -4.5123599999999975 -1.0000000004950493e-05 -9.84912 ;
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
	setAttr ".t" -type "double3" -11.84028 8.8817841970012523e-15 -2.6645352591003757e-15 ;
	setAttr ".jo" -type "double3" 89.999999999999986 9.5416640443905535e-15 89.999999999999986 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6FB2DCF-441D-077C-AC37-1EB98470A01D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "392E6638-4C82-6C86-1170-82B26BBCD503";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09E5D8DA-443E-B4F6-585D-04BEF19113FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "45F8924D-4A67-C466-1FEB-3FBA4617FD8D";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F226FEF2-4A88-11E9-C894-6CB28A076CF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "832BCFA0-48F4-75A7-6E9B-B08EAAFE755D";
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
		+ "                -mergeConnections 1\n                -zoom 0.935658\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"thumb03_jnt_L\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
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
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "B1EEF589-4EC8-128D-5819-15A63E571BEF";
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
		 0 -0 1 -0 -100 -2.2204460492503131e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".hmf" 0.68;
createNode tweak -n "tweak1";
	rename -uid "96867163-452A-F185-A66C-769279F7ACB9";
createNode objectSet -n "skinCluster1Set";
	rename -uid "52E87794-45C2-CC20-2EC1-65B92C67EF28";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "69C41F30-4BA1-EF1F-6C44-F78347200CE9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "EE8E3529-4179-CCDF-0663-4C83AF78464A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "9DF69CE8-4919-C2E7-3C06-8F908E6B5903";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "6013F7AE-48ED-BFB4-F43F-7FB32A242669";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "093D853F-4ABD-12DD-F8D8-F5945C3E6BCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9D84851D-44E0-DB22-8815-7AA0D07C98A8";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "08DE98E3-4E58-B38E-BB31-0A8D5D932741";
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
		 0 -0 1 -0 -107 -2.375877272697835e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "B00CC4E7-4DB9-BA47-E94F-AEB0BD978792";
createNode objectSet -n "skinCluster2Set";
	rename -uid "75C34EBD-402E-7110-D0C5-F0816D3CA53D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "A65E339A-4F1A-1892-1F13-029D2628CFBA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "4004D7BD-42CC-9DB7-2AC2-3EB69490B823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "E05498B6-41E9-EC8D-FE8E-108B7DAEBFF3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "638C3AD1-4B2C-04B0-5436-5A8CD7D80E87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "698D4C90-4EE3-EFDF-AB5B-88A4D7F27524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "1A2EF4A5-4808-48C6-826A-1998D91217B3";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "833EAD99-4BEC-1EB6-BB2B-F4A4B23678AD";
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
		 0 -0 1 -0 -119.66666666666667 -2.6571337722695414e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "68A59C0F-4ED3-69BF-6D48-9CAA3CC644C2";
createNode objectSet -n "skinCluster3Set";
	rename -uid "06DBCA2A-4931-B599-DC89-F7BF381346AB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "20C77686-4A2A-7F08-0953-A497344DE849";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "7BE7F4AF-43CA-7A73-2EE8-F3B78908A1F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "2729DEC4-4BF2-87DC-5620-8088650F34EA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "63F196AF-4EDE-980B-F103-FFA30391E8F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3F2C21AC-4001-77E9-099D-D28B70A27A54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "59AD43F3-4BCB-2ED3-E6BD-2789B69AAD4C";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "2EEFCFCF-424B-6C9E-8BED-8DAF771D5B5F";
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
		 0 -0 1 -0 -132.33333333333334 -2.9383902718412479e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "71D2495E-4D6F-B0FF-948D-BB8C1C9244E3";
createNode objectSet -n "skinCluster4Set";
	rename -uid "59C89B52-4783-2211-E986-34B6553F0CB9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "7A5EEFDD-4B03-D904-DC62-91B98041F717";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "F9DF82A3-42A6-9C81-196A-2DB39530D245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "7AAFA482-4B43-2B02-33F6-4C870824F5D7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "69F4514F-486A-AECA-7687-4E86E20BD345";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "277ECDC6-4D42-893F-453E-60BF28CDE9AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "E1136CF6-4E5B-5B39-0007-95A190AE4B75";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
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
	rename -uid "42C00B5F-4E37-58B7-DD86-0898010970F2";
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
		 0 -0 1 -0 -148.5230535195092 -3.3824794816913105e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "709237DE-43B8-A6FA-965A-68A9F2195974";
createNode objectSet -n "skinCluster5Set";
	rename -uid "4FF50D6D-4777-8BEF-2B23-FB903908BA17";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "781FB28A-4E70-230F-2B22-F6B2DEF954F7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "7191229E-4665-1B67-40D2-E88BCDFCF309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "DC26A604-41BF-8149-A5C6-D99F3B1AB690";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "1D58E909-4830-E9E3-1B6A-769584878BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "ED514B49-40FE-5A7E-C9B7-8492BFAF47E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "EDFC2DAE-4D7B-BCDD-94F8-13BD7415ACEA";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -8.4605207591440263e-16 148.5230535195092 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
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
	rename -uid "4CBFDCF7-4161-1E5E-F17F-C3A1EE48BB4F";
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
		 0 -0 1 -0 -158.00818319683691 -3.5930916688778025e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "44607457-49F6-AF3A-4B99-F986ED8F17CB";
createNode objectSet -n "skinCluster6Set";
	rename -uid "9DAA56A7-46FE-CAC8-F5FD-C7857019CE7F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "2824C20D-4C79-FB4C-063F-BFB3302652C1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "2D8E9A87-4975-DC2B-6452-6D844A395C36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "ED29D241-4B44-8F16-8760-DE991E50DA91";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	rename -uid "8F80BFCE-4054-F482-D26D-2DB1DFA613B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "19A191B7-4118-7D4B-9122-E485A4BAA790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "186E85CF-42F8-9C1A-1CB7-15B3A43D327E";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -8.4605207591440263e-16 148.5230535195092 0 1;
	setAttr ".wm[6]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -8.4605207591440263e-16 158.00818319683691 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666657 2.8125649957170611e-15
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
	rename -uid "A0F8A085-433E-C2E9-7860-A18161A4E98F";
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
		 0 -0 1 -0 -158.00818319683691 -3.5930916688778025e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "90D22534-41C3-3820-3DD6-3E92107287C9";
createNode objectSet -n "skinCluster7Set";
	rename -uid "0948F89E-4DAF-1F2A-CE77-FC9341CB9A2A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "EC572502-4254-19D1-2463-ADA6CDD268E3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "1DAF0CCA-4E98-775F-1C8D-89A4BA9A7CB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "C719AEA7-4897-BD7A-D293-0F957E8767A7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	rename -uid "BC096713-4B29-7094-E541-78975D94AE80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FE725C12-4726-61AD-8B4D-1C8007E18906";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "245111B7-4994-B5AC-CA53-43B480CA4FF9";
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
		 1.0220205119981779e-05 0.99999999994777344 -0 0 0 -0 1 -0 -7.827994409570489 -146.58847741044326 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak8";
	rename -uid "811B7020-41BC-A632-9EF6-0184CF4D7918";
createNode objectSet -n "skinCluster8Set";
	rename -uid "4F7EA97B-4D8F-8BED-3B15-BAB3F2BFCE3A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "2D79B971-40ED-1526-E310-029C4FCD9C73";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "08DFDF56-40E0-BB16-7CA5-E8A81727B959";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "A682D99E-4D4C-A4B8-ECA1-5CA8A4D92A18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId56";
	rename -uid "83B02821-4512-A7CE-A280-388420D6834D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "77757FAF-433A-DFD4-9AB6-70A44363F372";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "E565F4FB-4F5D-C3B1-E359-B9B5CFEF4A5E";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
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
	rename -uid "B4B96C2C-4772-565F-A574-03B0689AC17D";
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
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -20.232656607060129 -146.58868419985524 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "69E63A31-49B6-2417-376B-2EAC5ED5E8B5";
createNode objectSet -n "skinCluster9Set";
	rename -uid "7FC52B33-491C-3D5A-5736-2097542FBE20";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "644331DB-4F93-51AF-7078-71829ED13B48";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "2B001AC4-4FC4-B65D-41A3-18A36AC1C6CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "99D47A37-406C-4906-1D8D-A6B37F72BFFD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId58";
	rename -uid "3501AA1C-4BFB-2E18-9E13-7C88453F7B34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CF9F05A8-4960-EEBF-46B6-A4A179DFE316";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "AE6040D4-43E5-9EE2-8417-15B4175B3901";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666657 2.8125649957170611e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "E20440DE-43CB-AFC9-8589-52BDE074888B";
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
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -20.232656607060129 -146.58868419985524 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak10";
	rename -uid "E555D044-42CE-132E-DBF6-B7BE6A260EA3";
createNode objectSet -n "skinCluster10Set";
	rename -uid "6B853F66-4343-3498-F5EB-77AAEBA90E50";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "CC60D2FC-43FC-98C5-0EEC-4EA400EA0527";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "E906C2F3-4A9F-9B04-09F0-3A978308E641";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "87B472A8-4FF5-543F-ECA7-8A8078E3B2E7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId60";
	rename -uid "557B2B9B-4E10-AD86-988B-0E898945A720";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "25EDC9B4-4C9C-5BCE-4F72-80BB9CFA66FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "ED08E8D6-4AA3-A764-07FC-17BE773D7BC6";
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
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -45.01271677104706 -146.5886841996784 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak11";
	rename -uid "627A090D-49F0-818E-D5FA-ABA920D401DB";
createNode objectSet -n "skinCluster11Set";
	rename -uid "62B01D31-4A60-8EE4-B5B1-1C99EF5F8305";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "BF2AE65E-4F2B-9808-1C51-3594054D5482";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "84C2078B-48B6-F56F-8E3A-4DAE4E8193D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "029BE691-4237-3F7E-789A-579B67E85766";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	rename -uid "65CB1949-4937-88E1-8BD5-3BA0F126ADE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "613EDAA5-457E-7CAF-C907-D0BB0DC5258E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "A5FAD738-4102-4D47-92DD-7495DD9A6815";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666657 2.8125649957170611e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "C1C25D67-4364-E00C-DDD0-9492EB80DF55";
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
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -45.01271677104706 -146.5886841996784 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak12";
	rename -uid "4062D98F-4ECE-26C0-E7DB-349AFFA3B0EA";
createNode objectSet -n "skinCluster12Set";
	rename -uid "1014D28F-4513-56D7-830E-F2B3974E7A90";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "572C834A-49D0-6662-363B-31BDCD3A7CA1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "89F05620-4C66-4636-8E31-2B8914384132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "98DC72D1-48AD-4A22-DC15-B592991E48FC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId64";
	rename -uid "6AFB4454-40DC-8565-C7E1-F598854EBC42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "9627C849-44D4-0EE1-074F-5F876930B96D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "F6529EB9-418D-67A9-E5BD-64B27C330F81";
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
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -70.666202763467382 -146.5886841996784 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak13";
	rename -uid "93027244-4A48-E1D4-40BF-CABA41ADC552";
createNode objectSet -n "skinCluster13Set";
	rename -uid "DECFEF83-4E86-FA75-2B77-C89BEFE89733";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "4551BFA2-411D-47A8-A6C8-2CB8B823E47C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "43A5ED89-4797-75A7-0C2B-769904CD1B96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "145CE2FB-40E9-E30E-8CC3-868386F482AC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId66";
	rename -uid "A60FB9BD-4C01-1AB8-648B-BD8E468E7ACF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B7192D14-4A3E-B7DB-7A1A-BB8BF6518F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "6A48A0E1-4AFE-2A50-FA21-2490B302A273";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "15DD3FD1-4036-E276-3BCD-4E815BAABB57";
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
		 -43.52184127660913 7.5425885545366071 158.45185021815715 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId67";
	rename -uid "C778BC3F-41E6-EAF8-B2B8-36A7723E53EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "1F80753D-4E58-7623-5831-51B90A03C2D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak14";
	rename -uid "624B2B9E-410F-BBAB-F6F8-83AB15F4784F";
createNode objectSet -n "skinCluster14Set";
	rename -uid "FEB6B0C2-4CFE-4542-B8E3-C3BEF75BD437";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "7C7821C7-4C8B-1F97-3EA3-019C0CCCDAA0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "F4601AA3-4475-4EE6-DB36-D8B15FA2FC4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "3987983C-4FA3-233E-D5DE-3CBFD6D9B498";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId69";
	rename -uid "D6E1A68F-4740-066B-559D-29B2303ED1CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "6BCADB62-475C-270A-FC25-50A1224C24FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "F30BD2C2-443D-79CB-E477-15B93AFD90A2";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722127 -0.2011803186179269 0.26548413655136555 0
		 -0.25963989229959805 0.055398132523373375 0.96411522819607831 0 -0.20866833417240827 -0.97798646530190425 -2.2204460492503131e-16 0
		 76.058620990005679 145.79018170022172 4.2824339670000002 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3924182275796682 -0.79850249999998368
		 4.2824339670000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280213 -0.16770993438034923 0.020677423128788397 0.70680438890314834 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "133C6223-472E-F479-11D0-358F8665C09A";
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
		 -78.570475327781665 -4.9895996693836828 145.25449011633069 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId70";
	rename -uid "54586372-4E29-F0A7-8083-3F8DFC3F8803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "C9DBB391-406A-8D70-D8BD-A490163707A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak15";
	rename -uid "6A185FF8-4E0F-F55D-FFA4-5EBF98B10D8C";
createNode objectSet -n "skinCluster15Set";
	rename -uid "4948F973-4834-23E0-85E3-E78CCD9A42C5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "83910592-4990-41F9-678E-44ABCCD579A5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "661EAB3E-4A72-B151-BE4A-98ABF796A2BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "323E02FC-4F7F-32C7-0AAB-8A87A8B01F98";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId72";
	rename -uid "5E2E3AD0-49D4-B9DC-B99A-0698A7CC52C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "56C37AC4-4E38-BB4A-5F7D-FE9AB63363BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose12";
	rename -uid "69FB00E6-4404-3980-4FA9-C98DE7CA4B9C";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722127 -0.2011803186179269 0.26548413655136555 0
		 -0.25963989229959805 0.055398132523373375 0.96411522819607831 0 -0.20866833417240827 -0.97798646530190425 -2.2204460492503131e-16 0
		 76.058620990005679 145.79018170022172 4.2824339670000002 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999997978306 -5.1904258939750036e-06 3.6734110136957074e-06 0
		 -3.6734110136823628e-06 1.9062661115999817e-11 0.99999999999325317 0 -5.1904258940860259e-06 -0.99999999998653011 -3.8947706278694159e-15 0
		 78.57121093000957 145.25408230023965 4.9898882910000051 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3924182275796682 -0.79850249999998368
		 4.2824339670000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280213 -0.16770993438034923 0.020677423128788397 0.70680438890314834 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6647706081042273 -3.5527136788005009e-15
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014052875783270769 0.1039651023136724 -0.1332082043452478 0.98551983667414944 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "C846F0AB-4CCF-91F1-5B80-1F8D6AA7157F";
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
		 -81.11361573783293 -4.9895996693836784 145.2544901163308 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId73";
	rename -uid "371D8D26-4EF7-D0A8-2F70-0EA271469620";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "AA917DC3-4A71-2FB5-C5A1-72AD3386EEC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak16";
	rename -uid "96983734-481B-50E4-2EC4-519FFA26ED2B";
createNode objectSet -n "skinCluster16Set";
	rename -uid "1704B7BB-4F04-912B-930F-DF8F0DFB370D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "638C9A85-4A75-A427-6896-CF8F9113719A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "5E7B57C8-4212-DE05-9F16-7AA8FCE57E07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "C9AC5FC7-4A95-BED5-7AA7-6FACF596ECCA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId75";
	rename -uid "EC0BDC86-490D-BD4E-2D16-0A9203C30E02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "924784C4-413B-58CE-CF23-E0A8EDF99221";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "DE1097BA-4C4D-BA10-6F4D-ECA0540CCC75";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722127 -0.2011803186179269 0.26548413655136555 0
		 -0.25963989229959805 0.055398132523373375 0.96411522819607831 0 -0.20866833417240827 -0.97798646530190425 -2.2204460492503131e-16 0
		 76.058620990005679 145.79018170022172 4.2824339670000002 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999997978306 -5.1904258939750036e-06 3.6734110136957074e-06 0
		 -3.6734110136823628e-06 1.9062661115999817e-11 0.99999999999325317 0 -5.1904258940860259e-06 -0.99999999998653011 -3.8947706278694159e-15 0
		 78.57121093000957 145.25408230023965 4.9898882910000051 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999997978306 -5.1904258939750036e-06 3.6734110136957074e-06 0
		 -3.6734110136823628e-06 1.9062661115999817e-11 0.99999999999325317 0 -5.1904258940860259e-06 -0.99999999998653011 -3.8947706278694159e-15 0
		 81.114351340009421 145.25406910025791 4.9898976329999929 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3924182275796682 -0.79850249999998368
		 4.2824339670000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280213 -0.16770993438034923 0.020677423128788397 0.70680438890314834 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6647706081042273 -3.5527136788005009e-15
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014052875783270769 0.1039651023136724 -0.1332082043452478 0.98551983667414944 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5431404100512651 -3.5527136788005009e-15
		 -8.5265128291212022e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "E94025BF-4EB6-DA3F-16D9-5B83A1945336";
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
	setAttr ".pm[0]" -type "matrix" 0.99999939028946805 5.2335379887051e-06 -0.0011042614282583156 -0
		 -5.2335347978335413e-06 0.99999999998630495 5.7791941343307903e-09 0 0.0011042614282734385 1.654361225106055e-24 0.9999993903031632 -0
		 -80.538523697765712 -146.78883486472549 -3.3391269660342191 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId76";
	rename -uid "A86F4031-4DD4-11C1-1AB2-CABA1E9D802F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A4DCFFD8-4B68-9FD6-9402-CDBD455BF10D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak17";
	rename -uid "652A1196-4ABD-769A-8E8F-B584DC5ABCA1";
createNode objectSet -n "skinCluster17Set";
	rename -uid "0982F88C-4962-FDCA-90A9-92801DC7323B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "75C93C9D-4B90-1B48-4C50-44954A9732DC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "E65B14D5-4A3A-9E1D-2910-D8B9DFE6154A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "E0B52348-4D0D-550C-36D9-1F8D3E95FDD1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId78";
	rename -uid "905356F6-4B97-5509-A2A7-B2AC528D4135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "2332B4B4-4F03-80AC-0F41-B6B8E5CF5DA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose14";
	rename -uid "7B664160-4290-7281-B1F4-51A2F07ED7E1";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946838 -5.2335347978335438e-06 0.0011042614282734385 0
		 5.2335379887051e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.779194134330792e-09 0.99999939030316309 0
		 80.535555548410542 146.78841338084638 3.4280605153885988 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.8693527859916514 0.19972918059269773
		 3.4280605153885988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007257374992e-09 -0.00055213079829293551 -2.6167721669881966e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster18";
	rename -uid "F58EB585-4E9C-EF60-3241-6C9F6AABCCC8";
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
	setAttr ".pm[0]" -type "matrix" 0.99999939028946805 5.2335379887051e-06 -0.0011042614282583156 -0
		 -5.2335347978335413e-06 0.99999999998630495 5.7791941343307903e-09 0 0.0011042614282734385 1.654361225106055e-24 0.9999993903031632 -0
		 -84.763843089658252 -146.7888348647256 -3.3391269660342764 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId79";
	rename -uid "74E82BA7-4139-CB53-3B0C-29A549104E1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "01CA46B7-4209-1EA1-27A7-0E8A54FD44E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak18";
	rename -uid "E6799266-49DF-A404-33F2-FFA1A264FAB2";
createNode objectSet -n "skinCluster18Set";
	rename -uid "583E9A99-455E-F165-15E4-C1A09FF14DC7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "2252B6AC-4BB7-C92B-4A91-5AA8F0646F42";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "00AC3518-4A8C-4CE8-BC9C-DEB8C8E99D1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "9760F971-4B0E-CC14-601F-119343BD7716";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId81";
	rename -uid "05F2B09F-42E4-CBBC-2EFE-E1A5F537E5E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "0485849F-4358-2004-D2AF-8B9C56110F8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose15";
	rename -uid "9F2162AC-4BEE-E85F-41D3-68A1A15298C6";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946838 -5.2335347978335438e-06 0.0011042614282734385 0
		 5.2335379887051e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.779194134330792e-09 0.99999939030316309 0
		 80.535555548410542 146.78841338084638 3.4280605153885988 1;
	setAttr ".wm[10]" -type "matrix" 0.99999939028946838 -5.2335347978335438e-06 0.0011042614282734385 0
		 5.2335379887051e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.779194134330792e-09 0.99999939030316309 0
		 84.760872364081337 146.78839126749037 3.4327263726152584 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.8693527859916514 0.19972918059269773
		 3.4280605153885988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007257374992e-09 -0.00055213079829293551 -2.6167721669881966e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2253193918925263 5.6843418860808015e-14
		 5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "22C4FADF-450F-5C0F-6B45-AEBE5290AC26";
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
	setAttr ".pm[0]" -type "matrix" 0.99999939028946805 5.2335379887051e-06 -0.0011042614282583156 -0
		 -5.2335347978335413e-06 0.99999999998630495 5.7791941343307903e-09 0 0.0011042614282734385 1.654361225106055e-24 0.9999993903031632 -0
		 -87.417779487002164 -146.78883492176269 -3.3391267791925401 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId82";
	rename -uid "5369C59B-4926-598D-A2E6-27B74C9E908D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "5B924458-4ED5-953B-804F-95BF473FA6CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak19";
	rename -uid "D2B47C13-4F14-D1C4-B91B-398303270896";
createNode objectSet -n "skinCluster19Set";
	rename -uid "457BBE3B-4084-4CEC-28D2-E19BAE0174ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "A6DABE6C-43A8-B57E-4B57-BFBFCAD5D782";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "D55FF773-4094-E35B-8810-66AD22C50B0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "F5D1C908-4B17-F5D2-A6B4-7F9FB9C42EC9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId84";
	rename -uid "49698FAF-4679-A9E3-A168-859A17FCDA9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "BC877375-49D3-43B3-0F47-DB857A8A39F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose16";
	rename -uid "FC6A77A0-4C90-13D6-FEA7-9894A2B073B8";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946838 -5.2335347978335438e-06 0.0011042614282734385 0
		 5.2335379887051e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.779194134330792e-09 0.99999939030316309 0
		 80.535555548410542 146.78841338084638 3.4280605153885988 1;
	setAttr ".wm[10]" -type "matrix" 0.99999939028946838 -5.2335347978335438e-06 0.0011042614282734385 0
		 5.2335379887051e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.779194134330792e-09 0.99999939030316309 0
		 84.760872364081337 146.78839126749037 3.4327263726152584 1;
	setAttr ".wm[11]" -type "matrix" 0.99999939028946838 -5.2335347978335438e-06 0.0011042614282734385 0
		 5.2335379887051e-06 0.99999999998630518 0 0 -0.0011042614282583158 5.779194134330792e-09 0.99999939030316309 0
		 87.414807143498905 146.78837743505903 3.4356568253703141 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.8693527859916514 0.19972918059269773
		 3.4280605153885988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007257374992e-09 -0.00055213079829293551 -2.6167721669881966e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2253193918925263 5.6843418860808015e-14
		 5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6539363973439265 5.7037141232285649e-08
		 -1.8684173586080988e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "4759136B-40C1-377D-5015-4497A77B7A7A";
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
		 -80.519824486164396 -147.21001438480835 -1.2809685169970193 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId85";
	rename -uid "87BBC3A4-4CD9-C3FC-F1A4-589914613009";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "37E8C25D-46F3-F3E4-2FA2-4FB48DE05B40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak20";
	rename -uid "B6549A48-4FB6-2F39-FA85-C6A4C3E6296D";
createNode objectSet -n "skinCluster20Set";
	rename -uid "BA7A27F7-469E-8F20-E99F-27BFA2482D15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "CB02D5EC-470F-0DA8-EDB9-C09A9F1B76CC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "42F6FB1F-463E-4239-7829-5EBFAA627E95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "79DC4411-4950-BF50-08C8-4DA4AC28E36A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId87";
	rename -uid "F54E380E-40C6-75B8-9297-72A3BDAA1AA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "EEE68E12-4EE8-BA81-CE6D-758046150DB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose17";
	rename -uid "2990A902-4AB8-1952-515C-7AAB13818D2D";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 80.519744663493256 147.21001438538352 1.2859761975932114 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.8535419010773779 0.62133018512994909
		 1.2859761975932114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster21";
	rename -uid "176E98FE-4F94-6D4F-D371-AFA758E48663";
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
		 -85.383076175569698 -147.21001438480823 -1.2809685170013401 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId88";
	rename -uid "4278F2EA-48C8-5893-4136-E0A955F6EA06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "D96F3EF1-4841-326C-051B-E291806BFB86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak21";
	rename -uid "5E9914EB-4A55-F7A1-71D4-ABA029406147";
createNode objectSet -n "skinCluster21Set";
	rename -uid "8D9678DE-402A-AD3C-E884-B0A8FF27E61B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "B67CA4CD-4922-ECCE-D982-AE828C902DA5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "8E09960E-4DA2-CFE5-E731-D4AA9986A8D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "F38369C0-40D2-5B2D-5064-2480BA42BD02";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId90";
	rename -uid "6EEEAEFE-4A88-2D63-05B2-1091247BF37F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "66540858-4EBB-2115-4053-B1A78EE30BAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose18";
	rename -uid "458D6552-4977-7542-F06F-BC9A280BFB38";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 80.519744663493256 147.21001438538352 1.2859761975932114 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 85.382996343493417 147.21001438541816 1.2862786525932119 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.8535419010773779 0.62133018512994909
		 1.2859761975932114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8632516894052884 -8.5265128291212022e-14
		 4.3207659672361842e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster22";
	rename -uid "ADF62FBB-414E-6971-CE42-E9A8ABC86579";
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
		 -88.148312790905294 -147.21001438480829 -1.2809683246529482 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId91";
	rename -uid "0A248ED4-4C7B-9EF4-CF10-E88804F63E92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "8626E69D-411E-1D88-1A8D-CD9F79DA17FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak22";
	rename -uid "87EF2281-45E2-D6FB-CB2F-46A1FBCDB1A1";
createNode objectSet -n "skinCluster22Set";
	rename -uid "42E68A3B-404D-AA54-6479-7F872D2D9F1F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	rename -uid "CA002CF9-4D58-68D1-AA52-409D991B1B44";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	rename -uid "8C598766-4723-21FF-729F-36BAEE208910";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "1D75CE8A-46A7-E5F7-77E7-1888CF981D75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId93";
	rename -uid "220E6BC8-4908-C113-263D-16A343762B82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "EE470875-4DD2-51D1-B4EA-8FA40897A591";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose19";
	rename -uid "C0C21049-430D-FB06-5EB6-2AA2A157E0F4";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 80.519744663493256 147.21001438538352 1.2859761975932114 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 85.382996343493417 147.21001438541816 1.2862786525932119 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999806608231 7.142972401046646e-12 6.2191927335116318e-05 0
		 -7.1429724148605687e-12 1.0000000000000002 0 0 -6.2191927335116331e-05 -4.4423522138174881e-16 0.99999999806608209 0
		 88.148232953493249 147.21001438543797 1.2864504356394657 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.8535419010773779 0.62133018512994909
		 1.2859761975932114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -3.1095963682592418e-05 0 0.99999999951652052 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8632516894052884 -8.5265128291212022e-14
		 4.3207659672361842e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7652366153356098 5.6843418860808015e-14
		 -1.9234839188086994e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster23";
	rename -uid "4D155B34-454E-856F-CA65-E8B400C07AB5";
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
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -80.603623931047068 -147.12919004651835 0.83330547070997818 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId94";
	rename -uid "8AA7DC00-4D1A-5756-EDDC-4FAED9CA187B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "0256B82A-4429-AF07-AF9B-D79A46D0666E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak23";
	rename -uid "B3D991A7-4FD5-DE5F-613F-22AA0285E607";
createNode objectSet -n "skinCluster23Set";
	rename -uid "E2812DDB-4535-D6C1-2463-EC90EDF35C8B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	rename -uid "4F15BFBA-4D7F-6E9B-6AE5-B88FB4C06D2D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	rename -uid "B67A5123-4796-B6C0-41BF-F7B9C46B741F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "92BF90FC-4AFB-BB39-481F-D486125C5BE7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId96";
	rename -uid "F67FA364-413B-7255-6D01-BAA3B4B6FA69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "350EC779-4965-C933-93C3-B1BD63227BD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose20";
	rename -uid "B0E7AAD2-43B5-7D87-FBE9-F3AB1D58293B";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 80.603623929996161 147.12919004709411 -0.83330547070997807 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9374211675797 0.54050584683994884
		 -0.83330547070997807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster24";
	rename -uid "2B61B701-4967-2BA4-F5C7-E387B3CC91CF";
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
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -85.141382761046984 -147.12919004651826 0.83330538170997792 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId97";
	rename -uid "44EB2FCD-41EE-56C4-B949-50A13D63654E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "DB70ECB9-45E2-E161-9EF0-FE94DB4A78DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak24";
	rename -uid "1EA1BE49-41A8-76DC-30CF-2585524297B5";
createNode objectSet -n "skinCluster24Set";
	rename -uid "8A5BBAAD-400C-B0E4-9EEB-0B8522284BC1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	rename -uid "A7AD62A2-41D5-FDBB-759E-FEB6CA25E504";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	rename -uid "71956B09-4DF6-4336-EEBE-17BD2BC9D3D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "4A912063-48E2-D520-953B-8ABCD7C5D4BB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId99";
	rename -uid "1610F7DF-46F5-01D1-4176-ED87748B2155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "68DC081D-4D28-436F-B382-C4AF25C42826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose21";
	rename -uid "9403FAEF-4982-259C-C932-35BA5DE1B138";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 80.603623929996161 147.12919004709411 -0.83330547070997807 1;
	setAttr ".wm[10]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 85.141382759996077 147.12919004712646 -0.83330538170997781 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9374211675797 0.54050584683994884
		 -0.83330547070997807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5377588299999161 -5.6843418860808015e-14
		 8.9000000258465661e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster25";
	rename -uid "74339BC2-4905-6C2A-2462-9892B063767D";
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
		 7.1429724148605654e-12 0.99999999999999978 -0 0 0 -0 1 -0 -87.445908621047096 -147.12919004651832 0.83330549870997894 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId100";
	rename -uid "6940A525-4FDE-12E6-12C6-40BC663E46C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "FB01BB34-47FC-E4E4-5996-B587AC5ECDC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak25";
	rename -uid "09E748E6-43F5-061B-6F80-8A97A995A7F1";
createNode objectSet -n "skinCluster25Set";
	rename -uid "7F482A8B-4051-E432-FA99-6EACA785B7CA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster25GroupId";
	rename -uid "AA3A7360-4869-0BF6-AE3C-C69FDCE1C131";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster25GroupParts";
	rename -uid "5AAF6910-4973-2E06-3620-099E53BD9D24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet25";
	rename -uid "35C6A019-4AA6-D3F0-E52E-5FBED6141C09";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId102";
	rename -uid "901ED1DB-4670-C003-2311-9BB31874759F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "ACB4E146-42A0-2AC7-254F-ACABA74F2B7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose22";
	rename -uid "D53FDF4E-4853-0E8D-85E9-0782AFA5BB58";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 80.603623929996161 147.12919004709411 -0.83330547070997807 1;
	setAttr ".wm[10]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 85.141382759996077 147.12919004712646 -0.83330538170997781 1;
	setAttr ".wm[11]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 87.445908619996189 147.12919004714297 -0.83330549870997883 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9374211675797 0.54050584683994884
		 -0.83330547070997807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5377588299999161 -5.6843418860808015e-14
		 8.9000000258465661e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3045258600001119 5.6843418860808015e-14
		 -1.1700000102088381e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster26";
	rename -uid "DC5A6A97-4C5E-37EC-21C9-BAB42B017B8D";
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
		 1.3337287286315023e-05 0.99999999991105815 -0 0 0 -0 1 -0 -80.594089743297303 -146.2745823067356 2.5505763075649668 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId103";
	rename -uid "44FEF6B5-46A6-3A62-AC76-A38848F8DD23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "D273155A-4E0E-25F1-50E0-728687068EEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak26";
	rename -uid "53119624-4874-E648-EFE9-61B8D816486B";
createNode objectSet -n "skinCluster26Set";
	rename -uid "E733B79B-476D-5EA4-6FCE-3C8EE0387A5D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster26GroupId";
	rename -uid "69FC7AAD-427D-ADF7-AD32-65A7890067B4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster26GroupParts";
	rename -uid "91D91CDA-4F46-DE16-AEF6-A594E9534995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	rename -uid "5037925B-4E02-5374-59D7-A8B0EA1ADD93";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId105";
	rename -uid "11B58C8C-40AE-2DD5-1478-4C951F1E52EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "D2BAD872-4B52-E774-D09F-53B2B8850075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose23";
	rename -uid "72006851-4232-21F0-44F8-21AF13326351";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 80.592138830002256 146.27565720025419 -2.5505763075649672 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9259360675796984 -0.31302699999992001
		 -2.5505763075649672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686400718195833e-06 0.99999999997776456 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster27";
	rename -uid "FA835C80-4BBA-CED9-5A74-2A885B9A9C1C";
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
		 1.3337287286315023e-05 0.99999999991105815 -0 0 0 -0 1 -0 -83.638189073568086 -146.27458230673014 2.5505763075649672 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId106";
	rename -uid "A5446CE0-4DE6-3B5A-8D0A-D0AD859B9387";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "A231E403-4421-7BEE-7EC5-DAA823A8E3A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak27";
	rename -uid "D93ACF92-43FD-865C-3318-E5BC2824CDC9";
createNode objectSet -n "skinCluster27Set";
	rename -uid "856C168C-4A8F-BF7A-9B66-2CB383959368";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster27GroupId";
	rename -uid "162B9486-4A52-2C75-265B-73A5FDA7CAB4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster27GroupParts";
	rename -uid "366AD533-42FE-E742-CA62-F68DA6B7F5C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet27";
	rename -uid "3F1646A1-4D20-1575-3FD9-9499A58AF136";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId108";
	rename -uid "06306DAE-4D0C-82B0-48CF-70B11C31CB03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "C14E4160-4C00-ED54-DC1A-CC852A328785";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose24";
	rename -uid "1921F3B2-487F-A062-5A6C-41997C07352C";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 80.592138830002256 146.27565720025419 -2.5505763075649672 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 83.636238160002293 146.27569780027605 -2.5505763075649677 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9259360675796984 -0.31302699999992001
		 -2.5505763075649672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686400718195833e-06 0.99999999997776456 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0440993302707824 -5.4285465012071654e-12
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster28";
	rename -uid "EDFC756C-48DD-BB58-8566-E0A75766912F";
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
		 1.3337287286315023e-05 0.99999999991105815 -0 0 0 -0 1 -0 -85.612690563743399 -146.27458231166935 2.5505764505649671 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId109";
	rename -uid "46B8053C-4ADD-95BF-7020-DD8CC721C790";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "B9EC8315-47CF-DB86-862A-428E3C855EF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak28";
	rename -uid "F7E6CB1F-4EFF-C79D-F465-E4881A23C907";
createNode objectSet -n "skinCluster28Set";
	rename -uid "1DEFA37C-4947-1410-ED2B-0888CE7BEC53";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster28GroupId";
	rename -uid "4F576178-42BB-5193-5D3B-EE8DB06FEA35";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster28GroupParts";
	rename -uid "C7DD9AA9-4028-D044-A043-F9B462EE7796";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet28";
	rename -uid "1A38FB27-4E94-ECAB-5C1D-30B60E5B5149";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId111";
	rename -uid "27659B46-4817-3E3A-81F9-A598E3484D8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "5EBFECFD-4AE7-CB2F-B75A-8E8180DA66F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose25";
	rename -uid "2496E1C4-431E-9E1F-D260-519C570212E4";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777389 1.0220205119981784e-05 0 0 -1.0220205119981784e-05 0.99999999994777389 0 0
		 0 0 1 0 7.8264962448543036 146.58855740649608 0 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 20.232656606013055 146.58868419999979 0 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 45.012716769999997 146.58868419999996 0 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 7.1429724148605687e-12 0 0 -7.1429724148605687e-12 1.0000000000000002 0 0
		 0 0 1 0 70.666202762420312 146.5886842001832 0 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 80.592138830002256 146.27565720025419 -2.5505763075649672 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 83.636238160002293 146.27569780027605 -2.5505763075649677 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999991105859 1.3337287286315029e-05 0 0 -1.3337287286315029e-05 0.99999999991105859 0 0
		 0 0 1 0 85.610739650001918 146.2757241397089 -2.5505764505649675 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255224073162736 -7.8264962448543001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710316778914228 0.70711039456548808 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.406160361806677 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714039e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.780060163986938 -1.7683987607597373e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.653485992420308 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9259360675796984 -0.31302699999992001
		 -2.5505763075649672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686400718195833e-06 0.99999999997776456 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0440993302707824 -5.4285465012071654e-12
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9745014901752995 4.93923835165333e-09
		 -1.4299999984146439e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster29";
	rename -uid "13725777-4C54-238A-075A-6B9133640478";
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
		 0 -0 1 -0 97.253053059509199 -8.9100008009999936 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId112";
	rename -uid "B418CAC3-483D-1BC7-352C-C4881392FB28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "6A8F4BCF-4A93-AB7E-436D-E7AA28C6DE4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak29";
	rename -uid "5BC63E3D-45BC-DE63-56E6-119D42E0F1EB";
createNode objectSet -n "skinCluster29Set";
	rename -uid "A52F3C70-47B1-0BD1-6C24-948AB49DA076";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster29GroupId";
	rename -uid "FF66A043-4314-D1BD-3672-EF88D3CD3C50";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster29GroupParts";
	rename -uid "227DE44D-4A50-3ED3-F620-1B8C08D01A35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet29";
	rename -uid "F9FD627C-4053-5DF4-B223-18B7838ECC0D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId114";
	rename -uid "72A49082-4F96-B7FB-5421-3487A89EDD2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "1131994B-4B80-61B7-B29B-B3BAF6C17E8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose26";
	rename -uid "11FF9623-49F1-C5CC-EB03-888E064FED77";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" -9.9579925010295987e-17 -1 -0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509199 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7469469404908011 -8.9100008010000025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster30";
	rename -uid "55A72324-4FA1-427A-CECD-948F0CBC005C";
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
		 0 -0 1 -0 97.253053059509199 -8.9100008009999936 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId115";
	rename -uid "AA3D2522-4FD7-A756-9435-9481839F257D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "CF2DD170-407A-8871-0454-BFAD9F052A80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak30";
	rename -uid "E99104DA-44B7-2CC8-92BF-6DB444D2EB57";
createNode objectSet -n "skinCluster30Set";
	rename -uid "BB1A863F-49E1-E14F-E883-EEBA9AD2B457";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster30GroupId";
	rename -uid "5CD6F67A-4F8A-3E06-8114-24B4D50D4862";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster30GroupParts";
	rename -uid "A1AE0128-422B-69D7-52F3-7A872708BDC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet30";
	rename -uid "5262F166-4FC9-0745-5560-AA88D9167A56";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId117";
	rename -uid "66381BE7-4751-8734-84CA-FA9E6341E17D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "2D0CE503-4C2A-C904-5430-4984029867C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster31";
	rename -uid "855BFD09-4DD1-5562-940B-B18F4B4BEE9D";
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
		 0 -0 1 -0 50.266014871296015 -8.91000080099999 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId118";
	rename -uid "99798348-4C2E-FAD9-DF06-C09A6948C5C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "1EAD068D-41F7-9E17-3B2C-46B54F3BEC53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak31";
	rename -uid "E823FE20-4CBA-082D-19DB-938EC422FF98";
createNode objectSet -n "skinCluster31Set";
	rename -uid "41C1A220-423E-5525-4BCC-829A1F175FE9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster31GroupId";
	rename -uid "E3AE7631-4D91-6B7E-8364-C59238C8210D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster31GroupParts";
	rename -uid "8741E339-4866-9143-B65C-BAA585DE6DBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet31";
	rename -uid "1F4EEC4D-42C1-5481-7EE2-7D916E118D2A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId120";
	rename -uid "0631AB09-4411-E00B-664D-1B8D655C8F58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "052C487B-40E8-2633-C956-199A800547D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose27";
	rename -uid "80D196D4-475E-6C22-9DDA-5FB5DF87D672";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" -9.9579925010295987e-17 -1 -0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509199 0 1;
	setAttr ".wm[3]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999954 50.266014871296015 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7469469404908011 -8.9100008010000025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.987038188213184 -1.7763568394002505e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster32";
	rename -uid "DA420152-4636-38D2-1FAE-8DB040D6F27F";
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
		 0 -0 1 -0 8.65407343445424 -8.9100008009999883 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId121";
	rename -uid "9D723543-4D11-1E7C-5682-27AC943F19F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "1CEC0F27-41D8-1980-4B03-8399B4DF87AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode tweak -n "tweak32";
	rename -uid "1B2D7213-47C7-7758-AE5C-9B8688A3D002";
createNode objectSet -n "skinCluster32Set";
	rename -uid "CD2D328F-46BA-A8C1-BE8C-0887E2A1AB85";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster32GroupId";
	rename -uid "9E8355B7-465A-6149-3CF0-CDB48E565603";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster32GroupParts";
	rename -uid "8AD73579-422B-32F6-3596-39A996A14181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet32";
	rename -uid "348DF6F3-4FCD-B6FA-C331-1B9D1485A021";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId123";
	rename -uid "25AFC9CE-48E6-0C29-9429-C08BE01D7A24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "A049B3CB-4DCB-A2C4-B50E-ABB04947849E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose28";
	rename -uid "0C689B9D-4285-6CE0-E9DE-80BCBB0B4057";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" -9.9579925010295987e-17 -1 -0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509199 0 1;
	setAttr ".wm[3]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999954 50.266014871296015 0 1;
	setAttr ".wm[4]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999883 8.65407343445424 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7469469404908011 -8.9100008010000025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.987038188213184 -1.7763568394002505e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.611941436841775 -3.5527136788005009e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster33";
	rename -uid "692635AB-4810-C907-F8D6-E0A05DD39346";
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
		 -9.8491173038769997 -8.9100092279999821 -4.141710883700231 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId124";
	rename -uid "9A3E9B2B-4B04-4D92-D775-7B882230D9F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "0E89F400-482B-063C-6A6C-16B0A079A5D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak33";
	rename -uid "485C1AC4-463B-4A2F-5A6C-FCBCCFFF45AF";
createNode objectSet -n "skinCluster33Set";
	rename -uid "0CB05179-4993-06AC-976E-18BF8F65AEA6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster33GroupId";
	rename -uid "0FC3ACF6-4C6B-22F4-5353-459F25A33C59";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster33GroupParts";
	rename -uid "2849F090-42BA-D4D4-54B8-77B347E475E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet33";
	rename -uid "73096C26-4EF6-2A87-B3DC-E68C1120B861";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId126";
	rename -uid "BB524E2E-49CD-38E3-6247-B4AC042CE6B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "5C3932A5-4EFC-04D4-FF2C-D0838A57D8F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose29";
	rename -uid "1BF02DF2-41EB-0420-0FA3-538A86DF45E4";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" -9.9579925010295987e-17 -1 -0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008010000025 97.253053059509199 0 1;
	setAttr ".wm[3]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999954 50.266014871296015 0 1;
	setAttr ".wm[4]" -type "matrix" -9.9579925010295987e-17 -1 0 0 1 -9.9579925010295987e-17 0 0
		 0 0 1 0 8.9100008009999883 8.65407343445424 0 1;
	setAttr ".wm[5]" -type "matrix" -2.2111185107375417e-32 -2.2204460492503131e-16 1 0
		 1 -9.9579925010295987e-17 0 0 9.9579925010295987e-17 1 2.2204460492503131e-16 0 8.9100092279999821 4.1417108837002283 9.8491173038770015 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7469469404908011 -8.9100008010000025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.987038188213184 -1.7763568394002505e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.611941436841775 -3.5527136788005009e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5123625507540117 8.426999993815798e-06
		 9.8491173038770015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster34";
	rename -uid "179CA125-42BD-973C-504D-2F8E9E506917";
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
		 9.8491199999999957 8.9100100000000086 4.1417099999999998 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId127";
	rename -uid "0E21AFCB-4A65-4C5F-F343-E7830BDDD807";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "39C2726A-433D-50E2-F4CA-6DBE6D849A5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak34";
	rename -uid "37937008-43FB-C339-ACB5-D69475A8BD04";
createNode objectSet -n "skinCluster34Set";
	rename -uid "23A48103-437D-A944-237A-D4925126A079";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster34GroupId";
	rename -uid "DD719025-4E89-C4D5-B415-1F92D861B656";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster34GroupParts";
	rename -uid "7C308FFE-4937-56E0-7F8B-18AF4BB99EEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet34";
	rename -uid "D48048D2-44BD-15DF-AF88-BB9EEFF30225";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId129";
	rename -uid "27ACA766-4BAA-EBDB-9827-0EB8CAACB808";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "2C6615C0-4FC2-D3F9-1DAB-26A0E9285BC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose30";
	rename -uid "8B492948-496A-2CF6-C3F0-DCAA78A7EC7F";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 97.253100000000003 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 50.265999999999998 -5.1638492528800352e-31 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0
		 -1.2246467991473532e-16 2.7192621468937821e-32 -1 0 -8.9100000000000001 8.6540699999999973 5.6527770531226606e-31 1;
	setAttr ".wm[5]" -type "matrix" -1.2246467991473527e-16 2.2204460492503136e-16 -1 0
		 1 -2.2204460492503131e-16 -1.2246467991473532e-16 0 -2.2204460492503136e-16 -1 -2.2204460492503131e-16 0
		 -8.9100100000000051 4.1417099999999998 9.8491199999999992 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7468999999999966 8.9100000000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -46.987099999999998 1.0658141036401503e-14
		 -5.9164567891575885e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -41.611929999999994 8.8817841970012523e-15
		 -2.1693674893577825e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5123599999999975 -1.000000000672685e-05
		 -9.8491199999999992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster35";
	rename -uid "AC98430C-432E-A3A8-CF41-20BA335218AA";
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
		 -8.6540699999999955 8.9100000000000019 -1.0911602980402913e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId130";
	rename -uid "56097D8D-42B0-5CC1-44D1-14B06FB1AB2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "35FF5709-49D5-5415-B4F3-E2B3324B443D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode tweak -n "tweak35";
	rename -uid "901E16C8-4523-D0A4-B926-10B1F8498597";
createNode objectSet -n "skinCluster35Set";
	rename -uid "A940E0B7-4500-7D57-5D00-7BAF64472559";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster35GroupId";
	rename -uid "F10C1630-4CE4-9F5B-B2DD-B29430419A09";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster35GroupParts";
	rename -uid "206A4567-45AF-2BD8-3D2D-E0881688E504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet35";
	rename -uid "D9C8A125-474F-11A3-F45A-5EBD28DDB597";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId132";
	rename -uid "EBA69875-4B8C-69E1-A307-2AAC7CB01DA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "DA727C07-4612-4169-AF12-63BE9D9BADC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster36";
	rename -uid "AF3F3A8F-43BF-790C-2260-17A5D1384B54";
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
		 -50.265999999999998 8.9100000000000108 -1.0911602980402937e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId133";
	rename -uid "F99D889D-4F96-5A1E-0E81-789D7CD5357E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "F7BF5295-4E47-5172-4A28-8A85D277178F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak36";
	rename -uid "CC057FF9-4B30-DB8B-3EB7-34A01B75DB8F";
createNode objectSet -n "skinCluster36Set";
	rename -uid "854C4488-48E4-4AFC-0424-35A3F56537B0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster36GroupId";
	rename -uid "6599D8BE-4F21-5C2C-7AA2-D8B1A669598C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster36GroupParts";
	rename -uid "A3E68F37-41D8-00C4-BC86-3D8611F26F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet36";
	rename -uid "FC2C6322-448B-22B6-77F3-E1AFB3AFECFF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId135";
	rename -uid "BF93EFDC-4682-FAC0-4BC2-5B872C80CE3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "06FA14A9-4445-0A8A-E807-8FA5535149DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster37";
	rename -uid "068C5E53-437D-21DB-8B31-518693F665DA";
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
		 -97.253100000000003 8.9100000000000215 -1.0911602980402943e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId136";
	rename -uid "F87708FE-49AC-BEAE-4FA6-88A61D622DB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "C0975DD3-4ADE-ED9E-BFAC-A482E3467765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak37";
	rename -uid "2B53EAB4-4D3A-5E2E-0A97-E4A54BE30190";
createNode objectSet -n "skinCluster37Set";
	rename -uid "E7F5F47B-46D7-7DEB-679C-1DB5C6F953E3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster37GroupId";
	rename -uid "423C7035-4547-6125-B9BE-4CA01225DAAC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster37GroupParts";
	rename -uid "9CBCB8D9-4EE2-2DBB-0108-8CB2C4346225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet37";
	rename -uid "C0ED82EB-4C2D-A49E-9FC8-F1957B01B287";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId138";
	rename -uid "E6934D8A-4B94-B7C1-4CD3-F09B388AC6D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "92B720FA-4436-9381-6F29-3FBEF2DF1388";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster38";
	rename -uid "6A904837-41A4-5B68-DFBA-FFB410B061CC";
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
		 -97.253100000000003 8.9100000000000215 -1.0911602980402943e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId139";
	rename -uid "64A217DF-45F7-50E1-3229-78A19C515D05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "F9305E2F-4968-F9B0-E8D1-CA986407B355";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak38";
	rename -uid "281A6C44-4CEC-46E0-2952-A893DCB3D662";
createNode objectSet -n "skinCluster38Set";
	rename -uid "7230073D-4523-5B90-83CE-16A706EF0EEB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster38GroupId";
	rename -uid "E1939709-426A-701F-7267-2391E202FADC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster38GroupParts";
	rename -uid "D34ECD86-4C00-B0E3-8063-9FAA47638B44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet38";
	rename -uid "5787AD18-4D11-E95D-93A3-DB81601A692D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId141";
	rename -uid "838975DD-406E-3842-D7C2-CCAE6984A091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "539CD837-4EB8-420F-FB51-BBA4795452F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster39";
	rename -uid "898EC071-4694-2370-B025-188D8505414F";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999994777389 -1.0220205119981786e-05 -1.2246467990833946e-16 -0
		 -1.0220205120092808e-05 -0.99999999994777389 1.2516141486827788e-21 0 -1.2246467991473535e-16 -1.3183592322438253e-32 -1 -0
		 7.8279981692396019 146.58892000390884 -9.586532901690601e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak39";
	rename -uid "035643E1-46A0-D60A-6272-BC94BD589AB7";
createNode objectSet -n "skinCluster39Set";
	rename -uid "A3EA04FE-4E6E-50C7-6C1C-32BAF8713ED7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster39GroupId";
	rename -uid "225A2658-4E43-3D28-F0A5-69B482B3B3E1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster39GroupParts";
	rename -uid "621A7097-4561-C305-0FFB-09B10724CC96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet39";
	rename -uid "E0312676-4EFD-6992-3BC7-0FAF2906FC22";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId143";
	rename -uid "3E500836-41C3-2186-4524-64A137EB16B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "CA4346F5-44F2-61F2-FE83-E18CD8FE6912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose31";
	rename -uid "1098CF80-4D4E-787E-C13C-C48A2C72CBE7";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster40";
	rename -uid "7F2EFABF-4F32-911E-6E19-E4B6D9D9362C";
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
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 -0
		 -7.1430834439392948e-12 -1 1.2516141486827786e-21 0 -1.2246467990833946e-16 -1.2516132739328608e-21 -1 -0
		 20.2327000010471 146.58899999985547 -2.4779746020479013e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak40";
	rename -uid "0EFD4C11-497E-1F1E-E8D6-BD834332709A";
createNode objectSet -n "skinCluster40Set";
	rename -uid "764CE98E-4070-0769-9B8F-99B50850F5EF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster40GroupId";
	rename -uid "566477A6-4A1F-CF5F-9DA8-E1B205E9791A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster40GroupParts";
	rename -uid "E699F40F-4028-3691-1737-E2ADBE07E89F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet40";
	rename -uid "B4CE3A0E-4F43-6EF9-F7C6-59B405C4068B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId145";
	rename -uid "EED0B73B-44E8-7EB4-5B1D-E2B398A91610";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "81DC6EAB-4E4C-7BE7-D339-0EA0C386F190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose32";
	rename -uid "446A430B-4AC8-AEAC-95E2-43AA87BF63B2";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666657 2.8125649957170611e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352074 0.00012679390871994656
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster41";
	rename -uid "6D0EA54C-474A-C4FE-2DFB-C09D6C064BC9";
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
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 -0
		 -7.1430834439392948e-12 -1 1.2516141486827786e-21 0 -1.2246467990833946e-16 -1.2516132739328608e-21 -1 -0
		 20.2327000010471 146.58899999985547 -2.4779746020479013e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak41";
	rename -uid "359626BF-42C5-8990-D3DA-3B920047A360";
createNode objectSet -n "skinCluster41Set";
	rename -uid "6D0A4EED-4975-C83C-EBC8-DE9F4B7F2F8D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster41GroupId";
	rename -uid "B6CE9FAF-4C7A-6DC4-DDE7-6A87DA7AD495";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster41GroupParts";
	rename -uid "10D2B22F-4C2F-A847-CF65-E8BB8925EBC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet41";
	rename -uid "819190DE-4B56-62CC-9D50-82BB56D3D678";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId147";
	rename -uid "AF2B2E72-4ADA-C44A-D84A-F18CDB87C92C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "879A7AD2-466E-57B9-2386-1F9685D1E2DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster42";
	rename -uid "B44E6A63-4F2B-0E0F-1CDA-23803CEFAAFB";
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
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 -0
		 -7.1430834439392948e-12 -1 1.2516141486827786e-21 0 -1.2246467990833946e-16 -1.2516132739328608e-21 -1 -0
		 45.012700001047101 146.58899999967846 -5.5126493701765536e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak42";
	rename -uid "6C886F2F-43ED-891D-0ABE-519097C5BE85";
createNode objectSet -n "skinCluster42Set";
	rename -uid "0D4EC018-46BB-0499-0942-42B465A8C4FD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster42GroupId";
	rename -uid "280497C7-4A94-C401-A419-08B62ABE85AC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster42GroupParts";
	rename -uid "2E4C0C67-42C9-A55F-8E18-FBA991F7E291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet42";
	rename -uid "BEE24C40-4517-8A5B-F1F3-6B99B9BE6E5D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId149";
	rename -uid "8E67557E-46C3-E5EB-6285-02A37DBE1B80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "3D6862F1-4669-8417-BB8E-E2A9C135555D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose33";
	rename -uid "CED9EE79-473A-5E16-956C-A19DEFCBA00B";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666657 2.8125649957170611e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666686 2.8125649957170674e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352074 0.00012679390871994656
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000008 1.7695356291369535e-10
		 3.0346747681286519e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster43";
	rename -uid "DFE352F8-4359-67A0-8797-1D90C9D19A26";
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
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 -0
		 -7.1430834439392948e-12 -1 1.2516141486827786e-21 0 -1.2246467990833946e-16 -1.2516132739328608e-21 -1 -0
		 45.012700001047101 146.58899999967846 -5.5126493701765536e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak43";
	rename -uid "845A88EB-4170-A846-E261-2FA3DD71357B";
createNode objectSet -n "skinCluster43Set";
	rename -uid "D48341CE-4734-2436-A212-4DB95770AF45";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster43GroupId";
	rename -uid "30C4D782-4441-2906-8E2E-6CB67B096A10";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster43GroupParts";
	rename -uid "07C9564D-45E6-009A-34D7-45A94EAD2F83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet43";
	rename -uid "27E85CEF-4916-2C95-CAE3-3E9FBB35ABBB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId151";
	rename -uid "CCB18463-43A7-7D2A-8BFA-16B225F3B9CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "9193399B-4D8C-F2A0-E251-E2A74A3E13F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster44";
	rename -uid "82AF2211-43AD-48D1-745D-1ABAAAB82853";
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
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 -0
		 -7.1430834439392948e-12 -1 1.2516141486827786e-21 0 -1.2246467990833946e-16 -1.2516132739328608e-21 -1 -0
		 70.666200001047102 146.58899999949523 -8.6542970362051396e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak44";
	rename -uid "8EAC7042-4D2A-4436-843C-748AC1C5064C";
createNode objectSet -n "skinCluster44Set";
	rename -uid "667DD4BF-4618-A6E9-0422-CEB79375DFB1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster44GroupId";
	rename -uid "144786FF-4096-3079-193B-A2A12FE5DB36";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster44GroupParts";
	rename -uid "69A98BA9-4A36-CA6C-2C93-9EB426D45786";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet44";
	rename -uid "681AD6C1-4C07-BB35-B4BD-DB9D7C5D84E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId153";
	rename -uid "8F3B7DAD-4328-467A-9824-5FBD72BB6642";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "B7536447-4035-ECD3-49E1-DB80CADC4F14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose34";
	rename -uid "E59A5B0C-4DB1-7A28-3E8A-B9A05C36FF78";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
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
	rename -uid "79D59B7D-43FB-CA24-8FBE-2CA048AF1A93";
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
	setAttr ".pm[0]" -type "matrix" 0.94289164416722082 -0.25963989229959816 -0.20866833417240827 -0
		 0.20118031861792701 -0.055398132523372959 0.9779864653019037 0 -0.26548413655136555 -0.96411522819607798 6.5225602696727917e-16 0
		 43.521856986641048 -7.5425969951919383 -158.45166813785008 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId154";
	rename -uid "48239E1D-425D-C1D7-6AF6-579E318CC04F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "F8EB7ACA-45C0-7DBB-49B5-E5BE3B2E325B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak45";
	rename -uid "98D0372A-41ED-B151-362C-3CBC6B0854E7";
createNode objectSet -n "skinCluster45Set";
	rename -uid "7D8EC914-48D6-47AC-6970-3283792172F7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster45GroupId";
	rename -uid "CD81F587-4B73-A559-8414-88B869277616";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster45GroupParts";
	rename -uid "FCCC806F-4664-5E39-B468-99B5DA040642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet45";
	rename -uid "424D02A5-4660-EC6A-7132-08951925EBA4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId156";
	rename -uid "BE23E136-4A21-81BB-B77F-8AB2F36F535E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "C773C9CA-4250-5089-AB7C-7AB4AB1D2719";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose35";
	rename -uid "597F1289-42F5-7EE2-3AC4-BEA08AA29B3A";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722104 0.2011803186179271 -0.26548413655136566 0
		 -0.25963989229959822 -0.055398132523373028 -0.96411522819607831 0 -0.20866833417240827 0.97798646530190403 6.916895395882215e-16 0
		 -76.058599999999998 145.78999999999999 4.2824300000000015 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3923999999942822 0.79900000003851801
		 -4.2824300000000006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280224 -0.16770993438034931 0.020677423128788328 0.70680438890314823 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster46";
	rename -uid "ED98422B-470F-8E13-E1FF-3B92557A0670";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999997978273 -3.6734110140218206e-06 -5.1904258943430589e-06 -0
		 5.1904258942730805e-06 -1.9058355545335398e-11 0.99999999998652966 0 -3.6734110140847958e-06 -0.99999999999325284 8.1696603295537614e-15 0
		 78.570464398205587 4.9896013784231759 -145.25440781603444 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId157";
	rename -uid "A2A71E85-4031-2A98-0595-A89EFD41CC06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "A48D052C-48A2-0AF4-5D57-6492E1661D83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak46";
	rename -uid "1C467900-42E3-A45F-B270-5493ACBF45A1";
createNode objectSet -n "skinCluster46Set";
	rename -uid "F400D198-4663-7FC0-4EC3-7885DF83AA84";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster46GroupId";
	rename -uid "09C4420C-49AE-88D2-0444-70A1E7AAB4CB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster46GroupParts";
	rename -uid "B97056DA-4B07-D831-94B1-16AC60E5E1CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet46";
	rename -uid "5DDDB953-4129-7C02-B344-36981B394F97";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId159";
	rename -uid "9891A2CD-4FDB-7FBD-982B-50B417573E14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "43217E1B-404C-9960-F499-9FA2A0949206";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose36";
	rename -uid "741E266F-4EA6-79A8-7766-4284EF3AD9DC";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722104 0.2011803186179271 -0.26548413655136566 0
		 -0.25963989229959822 -0.055398132523373028 -0.96411522819607831 0 -0.20866833417240827 0.97798646530190403 6.916895395882215e-16 0
		 -76.058599999999998 145.78999999999999 4.2824300000000015 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999997978284 5.1904258943080706e-06 -3.6734110140712607e-06 0
		 -3.6734110140353575e-06 -1.9058397987741341e-11 -0.99999999999325329 0 -5.1904258943080706e-06 0.99999999998652989 8.2121025366957179e-15 0
		 -78.571200000000047 145.25399999999999 4.9898900000000053 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3923999999942822 0.79900000003851801
		 -4.2824300000000006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280224 -0.16770993438034931 0.020677423128788328 0.70680438890314823 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6647616031584391 -8.3669150914289503e-06
		 9.9311039775784593e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014052875783272674 0.10396510231367204 -0.13320820434524794 0.98551983667414944 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster47";
	rename -uid "D158CA76-4192-5CA2-E811-8883B28EC2F4";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999997978273 -3.6734110140218206e-06 -5.1904258943430589e-06 -0
		 5.1904258942730805e-06 -1.9058355545335398e-11 0.99999999998652966 0 -3.6734110140847958e-06 -0.99999999999325284 8.1696603295537614e-15 0
		 81.113664398190863 4.9896020362042783 -145.25442101632558 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId160";
	rename -uid "424D144B-46F6-75AE-2D79-2093701BCD14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "027A337B-4BFE-6AC8-CC22-A48B9E24E9D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak47";
	rename -uid "C0B3D7E7-4773-CC85-1023-349CD69863AE";
createNode objectSet -n "skinCluster47Set";
	rename -uid "8913C277-424D-85D2-7FD0-F2A1F9EF4CDD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster47GroupId";
	rename -uid "49E02B5B-435A-76D7-5A31-9FB388BA53E9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster47GroupParts";
	rename -uid "E2FABDAA-4848-B7F6-B584-9482C6687608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet47";
	rename -uid "47620694-4922-FD38-E147-40A08230A16F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId162";
	rename -uid "A54810DC-498B-FE59-15BA-7C962C171E73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "29579805-4F19-389F-350A-B5A2859818F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose37";
	rename -uid "025D4528-4D15-1382-8507-7EBE28A3A3B5";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.94289164416722104 0.2011803186179271 -0.26548413655136566 0
		 -0.25963989229959822 -0.055398132523373028 -0.96411522819607831 0 -0.20866833417240827 0.97798646530190403 6.916895395882215e-16 0
		 -76.058599999999998 145.78999999999999 4.2824300000000015 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999997978284 5.1904258943080706e-06 -3.6734110140712607e-06 0
		 -3.6734110140353575e-06 -1.9058397987741341e-11 -0.99999999999325329 0 -5.1904258943080706e-06 0.99999999998652989 8.2121025366957179e-15 0
		 -78.571200000000047 145.25399999999999 4.9898900000000053 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999997978284 5.1904258943080706e-06 -3.6734110140712607e-06 0
		 -3.6734110140353575e-06 -1.9058397987741341e-11 -0.99999999999325329 0 -5.1904258943080706e-06 0.99999999998652989 8.2121025366957179e-15 0
		 -81.114400000000003 145.25399999999999 4.9898999999999996 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3923999999942822 0.79900000003851801
		 -4.2824300000000006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68693040252280224 -0.16770993438034931 0.020677423128788328 0.70680438890314823 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6647616031584391 -8.3669150914289503e-06
		 9.9311039775784593e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014052875783272674 0.10396510231367204 -0.13320820434524794 0.98551983667414944 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5431999999852763 -6.577811033636749e-07
		 1.3200291135717634e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster48";
	rename -uid "1E3FC94E-4BAC-510B-76C3-29A0475B1536";
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
	setAttr ".pm[0]" -type "matrix" 0.99999939028946838 5.2335379882291877e-06 -0.0011042614281578998 -0
		 5.2335347972466084e-06 -0.99999999998630518 -5.7791941331552401e-09 0 -0.0011042614281730225 -1.8942436027464338e-21 -0.99999939030316332 -0
		 80.53856815092216 146.78842148411178 3.3391264015654576 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId163";
	rename -uid "D93F1CFC-4AC8-0196-F192-FB884D272792";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "BDB5F643-4406-39A6-F5F2-3F843AA3016A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak48";
	rename -uid "C5F8DB75-4B78-E258-3A04-4DACC5AB38FD";
createNode objectSet -n "skinCluster48Set";
	rename -uid "F59B9081-4D2D-D90C-B749-7FB3095944FE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster48GroupId";
	rename -uid "A1D55DB4-40D9-69B9-568F-F9974E1D1F76";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster48GroupParts";
	rename -uid "20AEC136-4118-6B94-8051-91A2BC0AEB14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet48";
	rename -uid "BF3DD49E-4FDE-10AC-55A9-86A96E39F203";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId165";
	rename -uid "E7BD5D2E-4D08-4A88-C629-B4B93D0404A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "35D0140B-4B24-D1FE-6D24-C1BC2A08B98C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose38";
	rename -uid "ED1F7DC4-4F87-C18C-7675-D6BB5A605845";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281730225 0
		 5.2335379881181646e-06 -0.99999999998630495 -1.8925377031686638e-21 0 -0.0011042614281578996 -5.7791941332778349e-09 -0.9999993903031632 0
		 -80.535600000000002 146.78800000000001 3.4280599999999999 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.8694000000014199 -0.19899999992952644
		 -3.4280599999999986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007254745749e-09 -0.00055213079824266626 -2.6167721667502439e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster49";
	rename -uid "5C268DF2-4F93-8F00-EF1A-9FA43D459979";
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
	setAttr ".pm[0]" -type "matrix" 0.99999939028946838 5.2335379882291877e-06 -0.0011042614281578998 -0
		 5.2335347972466084e-06 -0.99999999998630518 -5.7791941331552401e-09 0 -0.0011042614281730225 -1.8942436027464338e-21 -0.99999939030316332 -0
		 84.763870731613125 146.7884435973798 3.339130562905777 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId166";
	rename -uid "FCAA97FE-4F86-C7F3-4636-0BA7A8F9C085";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "DD573C78-45DA-F3BD-8902-699DB7ACDF75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak49";
	rename -uid "7541FEDF-4409-BFDC-F544-7A89965AFEE9";
createNode objectSet -n "skinCluster49Set";
	rename -uid "E355091E-45EC-B1E8-3487-3D83881AF188";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster49GroupId";
	rename -uid "9A2DAA19-4F3D-7F82-8F94-7F9F64EEAC24";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster49GroupParts";
	rename -uid "E3BB3380-45C8-CF58-3B73-CFB206C3B84E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet49";
	rename -uid "D5790EC1-4B6B-AAAC-0556-93B9EFD1C355";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId168";
	rename -uid "A072BC4F-4571-4749-C81F-98817C2102D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "5CC7C0F8-40A6-080E-B182-6E8381DE4E0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose39";
	rename -uid "6878DD02-4944-DD82-1268-CEBF478B3E7B";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281730225 0
		 5.2335379881181646e-06 -0.99999999998630495 -1.8925377031686638e-21 0 -0.0011042614281578996 -5.7791941332778349e-09 -0.9999993903031632 0
		 -80.535600000000002 146.78800000000001 3.4280599999999999 1;
	setAttr ".wm[10]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281730225 0
		 5.2335379881181646e-06 -0.99999999998630495 -1.8925377031686638e-21 0 -0.0011042614281578996 -5.7791941332778349e-09 -0.9999993903031632 0
		 -84.760900000000007 146.78799999999995 3.4327299999999989 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.8694000000014199 -0.19899999992952644
		 -3.4280599999999986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007254745749e-09 -0.00055213079824266626 -2.6167721667502439e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2253025806909648 -2.2113268016710208e-05
		 -4.1613403194418197e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster50";
	rename -uid "2FA702C0-48DC-47A1-9D58-A6A76779D082";
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
	setAttr ".pm[0]" -type "matrix" 0.99999939028946838 5.2335379882291877e-06 -0.0011042614281578998 -0
		 5.2335347972466084e-06 -0.99999999998630518 -5.7791941331552401e-09 0 -0.0011042614281730225 -1.8942436027464338e-21 -0.99999939030316332 -0
		 87.417772348988322 146.78845748666632 3.3391299617151757 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId169";
	rename -uid "A3D527BA-477A-4E54-274B-91B8F04F480E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "A209C592-4ED5-DABE-9BA9-49A000D67435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak50";
	rename -uid "92BF072E-47B2-EC0F-A689-7C88E3B9B0C8";
createNode objectSet -n "skinCluster50Set";
	rename -uid "1FB6C495-4635-2F8B-038E-DD8DD4E263E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster50GroupId";
	rename -uid "780EF314-4954-E10E-1AB7-3DB75EA3E3C6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster50GroupParts";
	rename -uid "0F7ABD18-466B-A9A6-111B-2498DDA64293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet50";
	rename -uid "F2436717-4D87-6F7C-78D6-669BC4527D7F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId171";
	rename -uid "A672A2B3-4B08-838B-A01B-5697D206182C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "C639F7F3-4BA9-9E4A-BEE8-5AA0DC473861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose40";
	rename -uid "4AACA8B5-47E6-28D7-E2D1-46BFF2EE7962";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281730225 0
		 5.2335379881181646e-06 -0.99999999998630495 -1.8925377031686638e-21 0 -0.0011042614281578996 -5.7791941332778349e-09 -0.9999993903031632 0
		 -80.535600000000002 146.78800000000001 3.4280599999999999 1;
	setAttr ".wm[10]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281730225 0
		 5.2335379881181646e-06 -0.99999999998630495 -1.8925377031686638e-21 0 -0.0011042614281578996 -5.7791941332778349e-09 -0.9999993903031632 0
		 -84.760900000000007 146.78799999999995 3.4327299999999989 1;
	setAttr ".wm[11]" -type "matrix" 0.99999939028946827 5.2335347973576307e-06 -0.0011042614281730225 0
		 5.2335379881181646e-06 -0.99999999998630495 -1.8925377031686638e-21 0 -0.0011042614281578996 -5.7791941332778349e-09 -0.9999993903031632 0
		 -87.4148 146.78800000000001 3.4356599999999982 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.8694000000014199 -0.19899999992952644
		 -3.4280599999999986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4448007254745749e-09 -0.00055213079824266626 -2.6167721667502439e-06 0.99999984757235549 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2253025806909648 -2.2113268016710208e-05
		 -4.1613403194418197e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6539016173751975 -1.3889286520907262e-05
		 6.0119060085739306e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster51";
	rename -uid "8502F2EF-4DB6-E1CF-AFFA-22A09A09CF07";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999806608209 -7.1429724216368314e-12 -6.2191927335238778e-05 -0
		 -7.1430834301250805e-12 -1 4.4424337810829131e-16 0 -6.2191927335238778e-05 -1.251613273968667e-21 -0.99999999806608209 -0
		 80.519779822907751 147.20999999942487 1.2809723221814995 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId172";
	rename -uid "39791DE7-4651-4B67-41C7-E68644E47E8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "BEB85621-457B-EB9A-FE3C-FC9B96091BF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak51";
	rename -uid "330EA24F-4287-927C-967F-6684DAF2C261";
createNode objectSet -n "skinCluster51Set";
	rename -uid "1E1BCCD8-4468-01D7-915A-219B477169BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster51GroupId";
	rename -uid "0E368056-4282-A6E9-7E29-B9BC2F2F8FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster51GroupParts";
	rename -uid "852FFD37-4AEB-361E-5ACA-2EB6DB0F3F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet51";
	rename -uid "0512ADBA-4E5B-1F1C-401B-6A832601CA94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId174";
	rename -uid "DA7F874B-4537-B706-EA0D-40B6556EC955";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "69418067-4F7D-CA99-5681-A9B74A01790D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose41";
	rename -uid "5FB75ADB-4D36-D578-6C15-5E854CE87332";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608209 -7.142972407822832e-12 -6.2191927335238778e-05 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -6.2191927335238778e-05 4.4423647341732399e-16 -0.99999999806608209 0
		 -80.5197 147.21000000000001 1.2859799999999999 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
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
	rename -uid "DB80D1F5-45CE-04A0-5526-06A6DB7745DE";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999806608209 -7.1429724216368314e-12 -6.2191927335238778e-05 -0
		 -7.1430834301250805e-12 -1 4.4424337810829131e-16 0 -6.2191927335238778e-05 -1.251613273968667e-21 -0.99999999806608209 -0
		 85.383079832160107 147.20999999939005 1.2809698641807101 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId175";
	rename -uid "04565051-4DB4-5FA9-FA90-18B7B0B30BD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	rename -uid "87353673-4FA2-DEA4-8D7E-03A38086D402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak52";
	rename -uid "AA74FF34-4B09-A8FD-B1B2-0C9D2094918A";
createNode objectSet -n "skinCluster52Set";
	rename -uid "D3E47E9D-45A2-CCC1-B22A-CEB5E53EFB20";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster52GroupId";
	rename -uid "E8962CC8-4E00-CC02-3F2E-F1975E0AE96F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster52GroupParts";
	rename -uid "7BD7A9D4-48BC-E025-5905-B096C41E6B6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet52";
	rename -uid "E58EBDA4-4F9E-640D-C125-F99A9F4F8CA0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId177";
	rename -uid "3DA6370F-495B-9A95-8847-EE81CB448F7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	rename -uid "73008DA6-49FA-1F6F-54C8-A49174D7EC59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose42";
	rename -uid "90E7C226-4968-8876-7325-C58A9E433BF2";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608209 -7.142972407822832e-12 -6.2191927335238778e-05 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -6.2191927335238778e-05 4.4423647341732399e-16 -0.99999999806608209 0
		 -80.5197 147.21000000000001 1.2859799999999999 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999806608209 -7.142972407822832e-12 -6.2191927335238778e-05 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -6.2191927335238778e-05 4.4423647341732399e-16 -0.99999999806608209 0
		 -85.382999999999996 147.20999999999995 1.2862800000000001 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
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
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8633000092523559 3.4788172342814505e-11
		 2.4580007893515443e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster53";
	rename -uid "80B4BB44-488A-B43F-65FB-DFB3BF5A0F0A";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999806608209 -7.1429724216368314e-12 -6.2191927335238778e-05 -0
		 -7.1430834301250805e-12 -1 4.4424337810829131e-16 0 -6.2191927335238778e-05 -1.251613273968667e-21 -0.99999999806608209 -0
		 88.148279837385076 147.20999999937041 1.2809678910629139 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId178";
	rename -uid "8E0CF11C-4878-74CF-3DA4-D48A9BAED299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	rename -uid "85B3229D-47B7-8796-3537-0CB9352823A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak53";
	rename -uid "CEC9D33F-4B94-6C9C-6DE3-02B889B132B9";
createNode objectSet -n "skinCluster53Set";
	rename -uid "2C0F9E07-4120-B57E-29B0-CA9C13CE950B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster53GroupId";
	rename -uid "08F0C79D-4B0D-9505-2C6B-2B80C5A514D8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster53GroupParts";
	rename -uid "BFD86BDD-4B5B-1187-B42D-389907E7E8A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet53";
	rename -uid "1F03502F-449A-8E8C-3AC7-1A902D70A805";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId180";
	rename -uid "BC7A3496-4B6A-87D9-9419-8CA3FBEC5C71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "B2DF7289-4D1D-5A92-3D14-F88B7612A2AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose43";
	rename -uid "B4DF857D-45D2-2FFF-5F40-A5A652D5D13D";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999806608209 -7.142972407822832e-12 -6.2191927335238778e-05 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -6.2191927335238778e-05 4.4423647341732399e-16 -0.99999999806608209 0
		 -80.5197 147.21000000000001 1.2859799999999999 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999806608209 -7.142972407822832e-12 -6.2191927335238778e-05 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -6.2191927335238778e-05 4.4423647341732399e-16 -0.99999999806608209 0
		 -85.382999999999996 147.20999999999995 1.2862800000000001 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999806608209 -7.142972407822832e-12 -6.2191927335238778e-05 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -6.2191927335238778e-05 4.4423647341732399e-16 -0.99999999806608209 0
		 -88.148200000000003 147.21000000000006 1.2864500000000001 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
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
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8633000092523559 3.4788172342814505e-11
		 2.4580007893515443e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.765200005224969 1.9639401216409169e-11
		 1.9731177962611923e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster54";
	rename -uid "1F5A81BB-4F8A-BB3C-2B4C-1DB8216BFC4D";
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
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 -0
		 -7.1430834439392948e-12 -1 1.2516141486827786e-21 0 -1.2246467990833946e-16 -1.2516132739328608e-21 -1 -0
		 80.60360000105095 147.12899999942425 -0.83330500000000984 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId181";
	rename -uid "FB67587C-4FCA-C127-41B3-E0AC9737F475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "564963FA-4B08-98E6-5728-7A9D33AF0D49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak54";
	rename -uid "91344344-43AA-11C4-85E9-D497282B145D";
createNode objectSet -n "skinCluster54Set";
	rename -uid "CA1DA68F-4981-7010-F554-E38D7880DF3C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster54GroupId";
	rename -uid "FC0D8400-4BAB-25B3-894A-CAB22AE274E3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster54GroupParts";
	rename -uid "7AE9C869-420D-6AE8-1932-9BA4EFDD12BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet54";
	rename -uid "D430A7B3-41C9-2067-D3D8-A4B357FFDAEE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId183";
	rename -uid "FA0DF324-4199-F3EE-BE45-7D8329566B0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "8B71CFE9-47E7-E596-73C7-919570190E3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose44";
	rename -uid "75642E52-495A-DAD6-82F0-E8B1C396EC8D";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -80.6036 147.12899999999999 -0.83330499999999996 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
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
	rename -uid "4F722276-4791-C07B-861E-AFB017DF5C19";
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
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 -0
		 -7.1430834439392948e-12 -1 1.2516141486827786e-21 0 -1.2246467990833946e-16 -1.2516132739328608e-21 -1 -0
		 85.141400001050954 147.12899999939177 -0.8333050000000104 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId184";
	rename -uid "1F82A006-4E6A-F7F2-7F77-4EA985369CB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "4DF87D42-481C-136E-6879-11990AE70EEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak55";
	rename -uid "3C6299C8-4CC2-F734-E46A-7FBFFFF54187";
createNode objectSet -n "skinCluster55Set";
	rename -uid "9741A594-4D86-5B65-4463-16AAC6B53673";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster55GroupId";
	rename -uid "0301EFE0-468E-5B7C-0A0A-8991128AAADE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster55GroupParts";
	rename -uid "1893D125-43B3-3346-A5A8-D6B887C8C945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet55";
	rename -uid "7BBA20C2-4B73-A189-FAE2-50930C5DB0E3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId186";
	rename -uid "5982CA17-4502-93B9-92EB-41B0A885005D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "4D4B471F-4D84-96BE-777B-18B8B379BA5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose45";
	rename -uid "7890DC7D-4CEB-6CA1-1F44-6DB00F4BA74E";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -80.6036 147.12899999999999 -0.83330499999999996 1;
	setAttr ".wm[10]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -85.141400000000004 147.12899999999993 -0.83330499999999996 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
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
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5378000000000043 3.2457592169521376e-11
		 5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster56";
	rename -uid "DE8CCEEC-4F4D-923E-CD4A-D8ADD6C3C2AC";
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
	setAttr ".pm[0]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 -0
		 -7.1430834439392948e-12 -1 1.2516141486827786e-21 0 -1.2246467990833946e-16 -1.2516132739328608e-21 -1 -0
		 87.445900001050944 147.12899999937537 -0.8333050000000104 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId187";
	rename -uid "84C5A765-49C2-FB2A-F64B-C7AE2C449B81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "95A0A6FC-4C54-F6FA-54B4-9B99904CF232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak56";
	rename -uid "6FC0EE17-4347-E0E8-3A76-63B62614C53A";
createNode objectSet -n "skinCluster56Set";
	rename -uid "2C26FF17-45CD-98E2-FBA2-BF97A6503865";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster56GroupId";
	rename -uid "8835C297-4E90-D51C-3011-03BC3DB2FB12";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster56GroupParts";
	rename -uid "8FE1A98B-48CB-2BD3-6DE4-AC97119F76BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet56";
	rename -uid "B27163A5-49CB-A673-91DA-438F6ED21622";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId189";
	rename -uid "C3B2F5A1-40F6-594F-6D91-8CB6C0D6915D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "89A24C1F-4E12-47FA-EB7E-69968C3CB0BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose46";
	rename -uid "0BEE8DBA-409B-01C8-63AE-2E8C68DD894B";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -80.6036 147.12899999999999 -0.83330499999999996 1;
	setAttr ".wm[10]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -85.141400000000004 147.12899999999993 -0.83330499999999996 1;
	setAttr ".wm[11]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -87.445899999999995 147.12899999999999 -0.83330499999999974 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
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
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5378000000000043 3.2457592169521376e-11
		 5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3044999999999902 1.6399326341343112e-11
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster57";
	rename -uid "A805A410-4331-3D29-2FE7-5CB511F32D14";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.2246467990833946e-16 -0
		 -1.3337278962214825e-05 -0.99999999991105848 1.251614148682779e-21 0 -1.224646799141404e-16 3.8173145035890056e-22 -1 -0
		 80.594050916649493 146.27492510767021 -2.5505800000000098 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId190";
	rename -uid "9D7C5948-415B-A2EC-BD9E-21B4A4A7ACE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "BBE515BD-432C-FA98-93A8-919FA4B3B594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak57";
	rename -uid "419D66C3-4925-DED2-78EE-5682BD965257";
createNode objectSet -n "skinCluster57Set";
	rename -uid "2032D6DD-472F-52B3-9297-AC974FCEC11E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster57GroupId";
	rename -uid "18075B93-4FD1-F68E-600B-018A667179AF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster57GroupParts";
	rename -uid "7F054506-47C7-C5A2-11F6-00BA70101405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet57";
	rename -uid "15D45014-4395-7E87-3150-73A0A35CA130";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId192";
	rename -uid "F72AD38D-44A2-E128-8725-D3996B4E5B6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	rename -uid "7C2186C9-4A9D-0EAE-FDB1-73991914D4CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose47";
	rename -uid "41527A4E-4454-8088-06D2-679158DF8175";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.224646799141404e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 3.8173145038441011e-22 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -80.592100000000002 146.27600000000007 -2.5505800000000001 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9258999999977675 0.3130000000708435
		 2.5505800000000014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686359097139697e-06 0.99999999997776468 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster58";
	rename -uid "276957AA-40D3-A5E5-7E2F-F6A07B6C78F1";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.2246467990833946e-16 -0
		 -1.3337278962214825e-05 -0.99999999991105848 1.251614148682779e-21 0 -1.224646799141404e-16 3.8173145035890056e-22 -1 -0
		 83.638150916378748 146.27488450765927 -2.5505800000000103 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId193";
	rename -uid "EAC3E9B4-4884-39E2-6F69-D9B4305A08C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	rename -uid "D113EC3B-4788-F1C8-4C4A-7E8763BD6C09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak58";
	rename -uid "6877A82C-40A0-72BD-794E-2D91DFC88B8E";
createNode objectSet -n "skinCluster58Set";
	rename -uid "A71A60E3-4BF2-49D3-EB4C-9C9AABEF849C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster58GroupId";
	rename -uid "47C8DAE1-4380-49EC-7101-239C1C42104E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster58GroupParts";
	rename -uid "F5DED098-4238-CD86-C19A-A093A8AB678A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet58";
	rename -uid "CF9DD46E-48AC-4C09-EB6B-10B775353DFA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId195";
	rename -uid "6247F25F-4076-DA11-BC3E-DDB810C84AE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	rename -uid "10CBA9F4-4583-3517-6606-A7BC4DB02069";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose48";
	rename -uid "6AB02FAA-4E39-98DD-229A-DDA6742CD3B3";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.224646799141404e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 3.8173145038441011e-22 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -80.592100000000002 146.27600000000007 -2.5505800000000001 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.224646799141404e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 3.8173145038441011e-22 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -83.636200000000002 146.27600000000001 -2.5505800000000001 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9258999999977675 0.3130000000708435
		 2.5505800000000014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686359097139697e-06 0.99999999997776468 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.044099999729255 4.060001094785548e-05
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster59";
	rename -uid "25460C5E-4365-C4E9-8FA7-2B805086FCCB";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.2246467990833946e-16 -0
		 -1.3337278962214825e-05 -0.99999999991105848 1.251614148682779e-21 0 -1.224646799141404e-16 3.8173145035890056e-22 -1 -0
		 85.612650916203123 146.27485817320195 -2.5505800000000107 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
createNode groupId -n "groupId196";
	rename -uid "E82F86C9-40B5-006B-A178-B9BF4611C601";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	rename -uid "60B0F756-4906-FDB1-9EE7-2B82C3EEBBE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak59";
	rename -uid "A5883269-4F43-662E-9AD1-6695813EC84D";
createNode objectSet -n "skinCluster59Set";
	rename -uid "52A90D52-4DF7-9CE3-AAB1-3DA638F4FFFA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster59GroupId";
	rename -uid "BD70A7FC-45EF-33D7-557A-4D9AB2D8BBEB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster59GroupParts";
	rename -uid "99974B06-4D3A-285B-56E9-628F01360AF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet59";
	rename -uid "59FCC078-423C-C640-9A6E-019CC0970A8E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId198";
	rename -uid "BC530C12-4105-0135-3B65-EEA5AE1AF8B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	rename -uid "9C15F4E1-4788-A75B-0A7B-AC93828DE4C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose49";
	rename -uid "87DE0694-4400-F6FE-6BAD-8DA6780FD6C8";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 100 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 107 0 1;
	setAttr ".wm[3]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 119.66666666666667 0 1;
	setAttr ".wm[4]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 132.33333333333334 0 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999994777367 -1.0220205119981784e-05 -1.2246467991473532e-16 0
		 -1.0220205120092807e-05 -0.99999999994777367 1.2325951644078309e-32 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -7.8265000000000002 146.589 0 1;
	setAttr ".wm[6]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -20.232700000000001 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -45.012700000000002 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[8]" -type "matrix" 1 -7.1429724216368323e-12 -1.2246467990833946e-16 0
		 -7.1430834439392948e-12 -1 -1.2516132739073511e-21 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -70.666200000000003 146.589 -1.9721522630525295e-31 1;
	setAttr ".wm[9]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.224646799141404e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 3.8173145038441011e-22 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -80.592100000000002 146.27600000000007 -2.5505800000000001 1;
	setAttr ".wm[10]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.224646799141404e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 3.8173145038441011e-22 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -83.636200000000002 146.27600000000001 -2.5505800000000001 1;
	setAttr ".wm[11]" -type "matrix" 0.99999999991105848 -1.3337278962103803e-05 -1.224646799141404e-16 0
		 -1.3337278962214825e-05 -0.99999999991105848 3.8173145038441011e-22 0 -1.2246467990833946e-16 1.2516141486946921e-21 -1 0
		 -85.610699999999994 146.27600000000001 -2.5505800000000001 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 2.2204460492503131e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.666666666666671 2.8125649957170643e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.255666666666656 7.8265000000000038
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710316778914239 0.70711039456548785 4.3297581554996355e-17 4.3298024067422332e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.406199999352072 0.00012679390874836827
		 1.5193213118788412e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -5.1100989885714014e-06 0.99999999998694344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.780000000000001 1.7701040633255616e-10
		 3.0346747681286515e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.653500000000001 1.8323476069781464e-10
		 3.141647666028586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9258999999977675 0.3130000000708435
		 2.5505800000000014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.6686359097139697e-06 0.99999999997776468 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.044099999729255 4.060001094785548e-05
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9744999998243742 2.6334457317034321e-05
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6867B6B5-48B7-FD8D-D1D1-C6AAC7637C95";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -569.64283450728465 -558.9285492187463 ;
	setAttr ".tgi[0].vh" -type "double2" 551.78569235972077 585.11902436850664 ;
	setAttr -s 677 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2712.857177734375;
	setAttr ".tgi[0].ni[0].y" 8218.5712890625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1587.142822265625;
	setAttr ".tgi[0].ni[1].y" 9195.7138671875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1587.142822265625;
	setAttr ".tgi[0].ni[2].y" 7490;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 972.85711669921875;
	setAttr ".tgi[0].ni[3].y" 7967.14306640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2201.428466796875;
	setAttr ".tgi[0].ni[4].y" 3270;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -870;
	setAttr ".tgi[0].ni[5].y" 6468.5712890625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2508.571533203125;
	setAttr ".tgi[0].ni[6].y" -7314.28564453125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1587.142822265625;
	setAttr ".tgi[0].ni[7].y" 6450;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 665.71429443359375;
	setAttr ".tgi[0].ni[8].y" 7735.71435546875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1280;
	setAttr ".tgi[0].ni[9].y" 11214.2861328125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1587.142822265625;
	setAttr ".tgi[0].ni[10].y" 9354.2861328125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1587.142822265625;
	setAttr ".tgi[0].ni[11].y" 6970;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2508.571533203125;
	setAttr ".tgi[0].ni[12].y" -7375.71435546875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -255.71427917480469;
	setAttr ".tgi[0].ni[13].y" 5267.14306640625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 51.428569793701172;
	setAttr ".tgi[0].ni[14].y" 6940;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -1177.142822265625;
	setAttr ".tgi[0].ni[15].y" 6915.71435546875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -2405.71435546875;
	setAttr ".tgi[0].ni[16].y" 8204.2861328125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -255.71427917480469;
	setAttr ".tgi[0].ni[17].y" 8232.857421875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1587.142822265625;
	setAttr ".tgi[0].ni[18].y" 5828.5712890625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 972.85711669921875;
	setAttr ".tgi[0].ni[19].y" 7328.5712890625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 358.57144165039063;
	setAttr ".tgi[0].ni[20].y" 6424.28564453125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1587.142822265625;
	setAttr ".tgi[0].ni[21].y" 11268.5712890625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1587.142822265625;
	setAttr ".tgi[0].ni[22].y" 11370;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -258.57144165039063;
	setAttr ".tgi[0].ni[23].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 51.428569793701172;
	setAttr ".tgi[0].ni[24].y" 6267.14306640625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2201.428466796875;
	setAttr ".tgi[0].ni[25].y" 11368.5712890625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2201.428466796875;
	setAttr ".tgi[0].ni[26].y" 4310;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 972.85711669921875;
	setAttr ".tgi[0].ni[27].y" 11225.7138671875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1280;
	setAttr ".tgi[0].ni[28].y" 9400;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2508.571533203125;
	setAttr ".tgi[0].ni[29].y" -7245.71435546875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1280;
	setAttr ".tgi[0].ni[30].y" 6697.14306640625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2201.428466796875;
	setAttr ".tgi[0].ni[31].y" 8881.4287109375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2201.428466796875;
	setAttr ".tgi[0].ni[32].y" 5108.5712890625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1280;
	setAttr ".tgi[0].ni[33].y" 7305.71435546875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 972.85711669921875;
	setAttr ".tgi[0].ni[34].y" 4565.71435546875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -2098.571533203125;
	setAttr ".tgi[0].ni[35].y" 7770;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -562.85711669921875;
	setAttr ".tgi[0].ni[36].y" 5897.14306640625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2508.571533203125;
	setAttr ".tgi[0].ni[37].y" -8051.4287109375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 665.71429443359375;
	setAttr ".tgi[0].ni[38].y" 2301.428466796875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1587.142822265625;
	setAttr ".tgi[0].ni[39].y" 8732.857421875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1587.142822265625;
	setAttr ".tgi[0].ni[40].y" 8314.2861328125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 358.57144165039063;
	setAttr ".tgi[0].ni[41].y" 4577.14306640625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -1791.4285888671875;
	setAttr ".tgi[0].ni[42].y" 6541.4287109375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -1484.2857666015625;
	setAttr ".tgi[0].ni[43].y" 4734.28564453125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2508.571533203125;
	setAttr ".tgi[0].ni[44].y" 13362.857421875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 972.85711669921875;
	setAttr ".tgi[0].ni[45].y" 10202.857421875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1587.142822265625;
	setAttr ".tgi[0].ni[46].y" 8574.2861328125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 972.85711669921875;
	setAttr ".tgi[0].ni[47].y" 10367.142578125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2201.428466796875;
	setAttr ".tgi[0].ni[48].y" 7727.14306640625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1587.142822265625;
	setAttr ".tgi[0].ni[49].y" 7591.4287109375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 2201.428466796875;
	setAttr ".tgi[0].ni[50].y" 6321.4287109375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 1587.142822265625;
	setAttr ".tgi[0].ni[51].y" 5207.14306640625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2508.571533203125;
	setAttr ".tgi[0].ni[52].y" -6165.71435546875;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2508.571533203125;
	setAttr ".tgi[0].ni[53].y" -6557.14306640625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1280;
	setAttr ".tgi[0].ni[54].y" 9298.5712890625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 358.57144165039063;
	setAttr ".tgi[0].ni[55].y" 5294.28564453125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 2508.571533203125;
	setAttr ".tgi[0].ni[56].y" 11538.5712890625;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1587.142822265625;
	setAttr ".tgi[0].ni[57].y" 8212.857421875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1280;
	setAttr ".tgi[0].ni[58].y" 9031.4287109375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 2508.571533203125;
	setAttr ".tgi[0].ni[59].y" -6437.14306640625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 665.71429443359375;
	setAttr ".tgi[0].ni[60].y" 5247.14306640625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 665.71429443359375;
	setAttr ".tgi[0].ni[61].y" 11571.4287109375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1587.142822265625;
	setAttr ".tgi[0].ni[62].y" 9094.2861328125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 358.57144165039063;
	setAttr ".tgi[0].ni[63].y" 4792.85693359375;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 358.57144165039063;
	setAttr ".tgi[0].ni[64].y" 8365.7138671875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 665.71429443359375;
	setAttr ".tgi[0].ni[65].y" 8294.2861328125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1587.142822265625;
	setAttr ".tgi[0].ni[66].y" 8834.2861328125;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 358.57144165039063;
	setAttr ".tgi[0].ni[67].y" -1384.2857666015625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 51.428569793701172;
	setAttr ".tgi[0].ni[68].y" 160;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 2508.571533203125;
	setAttr ".tgi[0].ni[69].y" 11932.857421875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 51.428569793701172;
	setAttr ".tgi[0].ni[70].y" 8574.2861328125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 51.428569793701172;
	setAttr ".tgi[0].ni[71].y" 3992.857177734375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 665.71429443359375;
	setAttr ".tgi[0].ni[72].y" 8795.7138671875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1587.142822265625;
	setAttr ".tgi[0].ni[73].y" 6608.5712890625;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1280;
	setAttr ".tgi[0].ni[74].y" 7102.85693359375;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 2508.571533203125;
	setAttr ".tgi[0].ni[75].y" 11831.4287109375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 358.57144165039063;
	setAttr ".tgi[0].ni[76].y" 3161.428466796875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 665.71429443359375;
	setAttr ".tgi[0].ni[77].y" 3545.71435546875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 2508.571533203125;
	setAttr ".tgi[0].ni[78].y" 12034.2861328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 51.428569793701172;
	setAttr ".tgi[0].ni[79].y" 2691.428466796875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 2201.428466796875;
	setAttr ".tgi[0].ni[80].y" 3627.142822265625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 972.85711669921875;
	setAttr ".tgi[0].ni[81].y" 4752.85693359375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 972.85711669921875;
	setAttr ".tgi[0].ni[82].y" 7865.71435546875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1587.142822265625;
	setAttr ".tgi[0].ni[83].y" 8935.7138671875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 2201.428466796875;
	setAttr ".tgi[0].ni[84].y" 8172.85693359375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1280;
	setAttr ".tgi[0].ni[85].y" 6445.71435546875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 2508.571533203125;
	setAttr ".tgi[0].ni[86].y" -6898.5712890625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 665.71429443359375;
	setAttr ".tgi[0].ni[87].y" -9544.2861328125;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 665.71429443359375;
	setAttr ".tgi[0].ni[88].y" -9392.857421875;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 665.71429443359375;
	setAttr ".tgi[0].ni[89].y" -9241.4287109375;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 665.71429443359375;
	setAttr ".tgi[0].ni[90].y" -9090;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 665.71429443359375;
	setAttr ".tgi[0].ni[91].y" -8938.5712890625;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 665.71429443359375;
	setAttr ".tgi[0].ni[92].y" -8787.142578125;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 665.71429443359375;
	setAttr ".tgi[0].ni[93].y" -8635.7138671875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 665.71429443359375;
	setAttr ".tgi[0].ni[94].y" -8484.2861328125;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 665.71429443359375;
	setAttr ".tgi[0].ni[95].y" -8332.857421875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 665.71429443359375;
	setAttr ".tgi[0].ni[96].y" -8181.4287109375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 665.71429443359375;
	setAttr ".tgi[0].ni[97].y" -8030;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 665.71429443359375;
	setAttr ".tgi[0].ni[98].y" -7878.5712890625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 665.71429443359375;
	setAttr ".tgi[0].ni[99].y" -7727.14306640625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 665.71429443359375;
	setAttr ".tgi[0].ni[100].y" -7575.71435546875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 665.71429443359375;
	setAttr ".tgi[0].ni[101].y" -7424.28564453125;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 665.71429443359375;
	setAttr ".tgi[0].ni[102].y" -7272.85693359375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 665.71429443359375;
	setAttr ".tgi[0].ni[103].y" -7121.4287109375;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 665.71429443359375;
	setAttr ".tgi[0].ni[104].y" -6970;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 665.71429443359375;
	setAttr ".tgi[0].ni[105].y" -6818.5712890625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 665.71429443359375;
	setAttr ".tgi[0].ni[106].y" -6667.14306640625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -870;
	setAttr ".tgi[0].ni[107].y" 9658.5712890625;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 665.71429443359375;
	setAttr ".tgi[0].ni[108].y" -6515.71435546875;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 665.71429443359375;
	setAttr ".tgi[0].ni[109].y" -6364.28564453125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 665.71429443359375;
	setAttr ".tgi[0].ni[110].y" -6212.85693359375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 665.71429443359375;
	setAttr ".tgi[0].ni[111].y" -6061.4287109375;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 665.71429443359375;
	setAttr ".tgi[0].ni[112].y" -5910;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 665.71429443359375;
	setAttr ".tgi[0].ni[113].y" -5758.5712890625;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 665.71429443359375;
	setAttr ".tgi[0].ni[114].y" -5607.14306640625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 665.71429443359375;
	setAttr ".tgi[0].ni[115].y" -5455.71435546875;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 665.71429443359375;
	setAttr ".tgi[0].ni[116].y" -5304.28564453125;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 665.71429443359375;
	setAttr ".tgi[0].ni[117].y" -5152.85693359375;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 665.71429443359375;
	setAttr ".tgi[0].ni[118].y" -5001.4287109375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 665.71429443359375;
	setAttr ".tgi[0].ni[119].y" -4850;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 665.71429443359375;
	setAttr ".tgi[0].ni[120].y" -4698.5712890625;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 665.71429443359375;
	setAttr ".tgi[0].ni[121].y" 9658.5712890625;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 665.71429443359375;
	setAttr ".tgi[0].ni[122].y" -4547.14306640625;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 665.71429443359375;
	setAttr ".tgi[0].ni[123].y" -4395.71435546875;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 665.71429443359375;
	setAttr ".tgi[0].ni[124].y" -4244.28564453125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 665.71429443359375;
	setAttr ".tgi[0].ni[125].y" -4092.857177734375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 665.71429443359375;
	setAttr ".tgi[0].ni[126].y" -3941.428466796875;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 665.71429443359375;
	setAttr ".tgi[0].ni[127].y" -3790;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 665.71429443359375;
	setAttr ".tgi[0].ni[128].y" -3638.571533203125;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 665.71429443359375;
	setAttr ".tgi[0].ni[129].y" -3487.142822265625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 665.71429443359375;
	setAttr ".tgi[0].ni[130].y" -3335.71435546875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 665.71429443359375;
	setAttr ".tgi[0].ni[131].y" -3184.28564453125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 665.71429443359375;
	setAttr ".tgi[0].ni[132].y" -3032.857177734375;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 665.71429443359375;
	setAttr ".tgi[0].ni[133].y" -2881.428466796875;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 665.71429443359375;
	setAttr ".tgi[0].ni[134].y" -2730;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 665.71429443359375;
	setAttr ".tgi[0].ni[135].y" -2578.571533203125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 665.71429443359375;
	setAttr ".tgi[0].ni[136].y" -2427.142822265625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 665.71429443359375;
	setAttr ".tgi[0].ni[137].y" -2275.71435546875;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 665.71429443359375;
	setAttr ".tgi[0].ni[138].y" -2124.28564453125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 665.71429443359375;
	setAttr ".tgi[0].ni[139].y" -1972.857177734375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 665.71429443359375;
	setAttr ".tgi[0].ni[140].y" -1821.4285888671875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 665.71429443359375;
	setAttr ".tgi[0].ni[141].y" -1670;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 665.71429443359375;
	setAttr ".tgi[0].ni[142].y" -1518.5714111328125;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 665.71429443359375;
	setAttr ".tgi[0].ni[143].y" -1367.142822265625;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 665.71429443359375;
	setAttr ".tgi[0].ni[144].y" -1215.7142333984375;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 665.71429443359375;
	setAttr ".tgi[0].ni[145].y" -1064.2857666015625;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 665.71429443359375;
	setAttr ".tgi[0].ni[146].y" -912.85711669921875;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 665.71429443359375;
	setAttr ".tgi[0].ni[147].y" -761.4285888671875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 665.71429443359375;
	setAttr ".tgi[0].ni[148].y" -610;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 665.71429443359375;
	setAttr ".tgi[0].ni[149].y" -458.57144165039063;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 665.71429443359375;
	setAttr ".tgi[0].ni[150].y" -307.14285278320313;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 665.71429443359375;
	setAttr ".tgi[0].ni[151].y" -155.71427917480469;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 665.71429443359375;
	setAttr ".tgi[0].ni[152].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 665.71429443359375;
	setAttr ".tgi[0].ni[153].y" 147.14285278320313;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 665.71429443359375;
	setAttr ".tgi[0].ni[154].y" 298.57144165039063;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 665.71429443359375;
	setAttr ".tgi[0].ni[155].y" 450;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 665.71429443359375;
	setAttr ".tgi[0].ni[156].y" 601.4285888671875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 665.71429443359375;
	setAttr ".tgi[0].ni[157].y" 752.85711669921875;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 665.71429443359375;
	setAttr ".tgi[0].ni[158].y" 904.28570556640625;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 358.57144165039063;
	setAttr ".tgi[0].ni[159].y" 9658.5712890625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 1280;
	setAttr ".tgi[0].ni[160].y" 6592.85693359375;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 665.71429443359375;
	setAttr ".tgi[0].ni[161].y" 1055.7142333984375;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" -255.71427917480469;
	setAttr ".tgi[0].ni[162].y" 9658.5712890625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 1587.142822265625;
	setAttr ".tgi[0].ni[163].y" 7230;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 1280;
	setAttr ".tgi[0].ni[164].y" 3822.857177734375;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 665.71429443359375;
	setAttr ".tgi[0].ni[165].y" 1207.142822265625;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 665.71429443359375;
	setAttr ".tgi[0].ni[166].y" 1358.5714111328125;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 51.428569793701172;
	setAttr ".tgi[0].ni[167].y" 9658.5712890625;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 665.71429443359375;
	setAttr ".tgi[0].ni[168].y" 1510;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 665.71429443359375;
	setAttr ".tgi[0].ni[169].y" 1661.4285888671875;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 665.71429443359375;
	setAttr ".tgi[0].ni[170].y" 1812.857177734375;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 665.71429443359375;
	setAttr ".tgi[0].ni[171].y" 1964.2857666015625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 665.71429443359375;
	setAttr ".tgi[0].ni[172].y" 2115.71435546875;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 665.71429443359375;
	setAttr ".tgi[0].ni[173].y" 2267.142822265625;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 665.71429443359375;
	setAttr ".tgi[0].ni[174].y" 2418.571533203125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 665.71429443359375;
	setAttr ".tgi[0].ni[175].y" 2570;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 665.71429443359375;
	setAttr ".tgi[0].ni[176].y" 2721.428466796875;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 658.5714111328125;
	setAttr ".tgi[0].ni[177].y" 9081.4287109375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 358.57144165039063;
	setAttr ".tgi[0].ni[178].y" 9412.857421875;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 2508.571533203125;
	setAttr ".tgi[0].ni[179].y" -7754.28564453125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 972.85711669921875;
	setAttr ".tgi[0].ni[180].y" 7112.85693359375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 665.71429443359375;
	setAttr ".tgi[0].ni[181].y" 2872.857177734375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 51.428569793701172;
	setAttr ".tgi[0].ni[182].y" 9445.7138671875;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1587.142822265625;
	setAttr ".tgi[0].ni[183].y" 6088.5712890625;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 665.71429443359375;
	setAttr ".tgi[0].ni[184].y" 3024.28564453125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 665.71429443359375;
	setAttr ".tgi[0].ni[185].y" 3175.71435546875;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 665.71429443359375;
	setAttr ".tgi[0].ni[186].y" 3327.142822265625;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 665.71429443359375;
	setAttr ".tgi[0].ni[187].y" 3478.571533203125;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 665.71429443359375;
	setAttr ".tgi[0].ni[188].y" 3630;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 665.71429443359375;
	setAttr ".tgi[0].ni[189].y" 3781.428466796875;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 665.71429443359375;
	setAttr ".tgi[0].ni[190].y" 9507.142578125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 645.71429443359375;
	setAttr ".tgi[0].ni[191].y" 9232.857421875;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 2201.428466796875;
	setAttr ".tgi[0].ni[192].y" 4587.14306640625;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" -562.85711669921875;
	setAttr ".tgi[0].ni[193].y" 9658.5712890625;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 2508.571533203125;
	setAttr ".tgi[0].ni[194].y" -7722.85693359375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1587.142822265625;
	setAttr ".tgi[0].ni[195].y" 6247.14306640625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1587.142822265625;
	setAttr ".tgi[0].ni[196].y" 4687.14306640625;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" -102.85713958740234;
	setAttr ".tgi[0].ni[197].y" -6844.28564453125;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" -102.85713958740234;
	setAttr ".tgi[0].ni[198].y" -2554.28564453125;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[199].y" -200;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" -102.85713958740234;
	setAttr ".tgi[0].ni[200].y" 4335.71435546875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[201].y" 9242.857421875;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" -102.85713958740234;
	setAttr ".tgi[0].ni[202].y" 45.714286804199219;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" -102.85713958740234;
	setAttr ".tgi[0].ni[203].y" 2645.71435546875;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" -102.85713958740234;
	setAttr ".tgi[0].ni[204].y" 2125.71435546875;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[205].y" 11997.142578125;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[206].y" -402.85714721679688;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" -102.85713958740234;
	setAttr ".tgi[0].ni[207].y" -1774.2857666015625;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" -102.85713958740234;
	setAttr ".tgi[0].ni[208].y" 3425.71435546875;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -102.85713958740234;
	setAttr ".tgi[0].ni[209].y" 2385.71435546875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" -102.85713958740234;
	setAttr ".tgi[0].ni[210].y" -5804.28564453125;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" -102.85713958740234;
	setAttr ".tgi[0].ni[211].y" -2684.28564453125;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[212].y" 954.28570556640625;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[213].y" 11057.142578125;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[214].y" 9758.5712890625;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -102.85713958740234;
	setAttr ".tgi[0].ni[215].y" 7585.71435546875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[216].y" 2687.142822265625;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" -102.85713958740234;
	setAttr ".tgi[0].ni[217].y" 6935.71435546875;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" -102.85713958740234;
	setAttr ".tgi[0].ni[218].y" 7065.71435546875;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" -102.85713958740234;
	setAttr ".tgi[0].ni[219].y" 955.71429443359375;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[220].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[221].y" 5688.5712890625;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" -102.85713958740234;
	setAttr ".tgi[0].ni[222].y" 565.71429443359375;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" -102.85713958740234;
	setAttr ".tgi[0].ni[223].y" 3555.71435546875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" -102.85713958740234;
	setAttr ".tgi[0].ni[224].y" 695.71429443359375;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[225].y" 6398.5712890625;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[226].y" 5105.71435546875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[227].y" 421.42855834960938;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[228].y" -808.5714111328125;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" -102.85713958740234;
	setAttr ".tgi[0].ni[229].y" 5635.71435546875;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[230].y" -301.42855834960938;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" -102.85713958740234;
	setAttr ".tgi[0].ni[231].y" -3984.28564453125;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[232].y" 1601.4285888671875;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" -102.85713958740234;
	setAttr ".tgi[0].ni[233].y" 2255.71435546875;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[234].y" -1721.4285888671875;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[235].y" 11377.142578125;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" -102.85713958740234;
	setAttr ".tgi[0].ni[236].y" 6025.71435546875;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[237].y" 8097.14306640625;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[238].y" 205.71427917480469;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[239].y" 104.28571319580078;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[240].y" -1518.5714111328125;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" -102.85713958740234;
	setAttr ".tgi[0].ni[241].y" 3815.71435546875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[242].y" 795.71429443359375;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" -102.85713958740234;
	setAttr ".tgi[0].ni[243].y" 5895.71435546875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" -102.85713958740234;
	setAttr ".tgi[0].ni[244].y" -344.28570556640625;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[245].y" 1385.7142333984375;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" -102.85713958740234;
	setAttr ".tgi[0].ni[246].y" 5505.71435546875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" -102.85713958740234;
	setAttr ".tgi[0].ni[247].y" -6584.28564453125;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[248].y" -1620;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[249].y" 1817.142822265625;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[250].y" 7470;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[251].y" 4620;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[252].y" -707.14288330078125;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[253].y" -2428.571533203125;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[254].y" 7057.14306640625;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[255].y" -3138.571533203125;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" -102.85713958740234;
	setAttr ".tgi[0].ni[256].y" 4205.71435546875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" -102.85713958740234;
	setAttr ".tgi[0].ni[257].y" -1254.2857666015625;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" -102.85713958740234;
	setAttr ".tgi[0].ni[258].y" 1605.7142333984375;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[259].y" 8675.7138671875;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" -102.85713958740234;
	setAttr ".tgi[0].ni[260].y" -7624.28564453125;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[261].y" -1214.2857666015625;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[262].y" 5884.28564453125;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[263].y" -1914.2857666015625;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" -102.85713958740234;
	setAttr ".tgi[0].ni[264].y" -2164.28564453125;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" -102.85713958740234;
	setAttr ".tgi[0].ni[265].y" -5284.28564453125;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" -102.85713958740234;
	setAttr ".tgi[0].ni[266].y" 6285.71435546875;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" -102.85713958740234;
	setAttr ".tgi[0].ni[267].y" 6805.71435546875;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[268].y" 3808.571533203125;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[269].y" -1417.142822265625;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" -102.85713958740234;
	setAttr ".tgi[0].ni[270].y" -4504.28564453125;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[271].y" -1011.4285888671875;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" -102.85713958740234;
	setAttr ".tgi[0].ni[272].y" -994.28570556640625;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" -102.85713958740234;
	setAttr ".tgi[0].ni[273].y" -6324.28564453125;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[274].y" -504.28570556640625;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" -102.85713958740234;
	setAttr ".tgi[0].ni[275].y" 7455.71435546875;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" -102.85713958740234;
	setAttr ".tgi[0].ni[276].y" 5375.71435546875;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[277].y" -3567.142822265625;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" -102.85713958740234;
	setAttr ".tgi[0].ni[278].y" -3854.28564453125;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" -102.85713958740234;
	setAttr ".tgi[0].ni[279].y" -7494.28564453125;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[280].y" 3164.28564453125;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" -102.85713958740234;
	setAttr ".tgi[0].ni[281].y" -7754.28564453125;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" -102.85713958740234;
	setAttr ".tgi[0].ni[282].y" -5544.28564453125;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" -102.85713958740234;
	setAttr ".tgi[0].ni[283].y" 825.71429443359375;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" -102.85713958740234;
	setAttr ".tgi[0].ni[284].y" 57.142856597900391;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" -102.85713958740234;
	setAttr ".tgi[0].ni[285].y" -7234.28564453125;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" -102.85713958740234;
	setAttr ".tgi[0].ni[286].y" -864.28570556640625;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[287].y" -1112.857177734375;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" -102.85713958740234;
	setAttr ".tgi[0].ni[288].y" 1865.7142333984375;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" -102.85713958740234;
	setAttr ".tgi[0].ni[289].y" 4075.71435546875;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[290].y" -910;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" -102.85713958740234;
	setAttr ".tgi[0].ni[291].y" -1124.2857666015625;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" -102.85713958740234;
	setAttr ".tgi[0].ni[292].y" 1735.7142333984375;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[293].y" -3762.857177734375;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" -102.85713958740234;
	setAttr ".tgi[0].ni[294].y" -6194.28564453125;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[295].y" 1170;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[296].y" 2202.857177734375;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" -102.85713958740234;
	setAttr ".tgi[0].ni[297].y" -3074.28564453125;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" -102.85713958740234;
	setAttr ".tgi[0].ni[298].y" 422.85714721679688;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[299].y" 580;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" -102.85713958740234;
	setAttr ".tgi[0].ni[300].y" -1904.2857666015625;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[301].y" -4358.5712890625;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" -102.85713958740234;
	setAttr ".tgi[0].ni[302].y" 7715.71435546875;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[303].y" -2285.71435546875;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" -102.85713958740234;
	setAttr ".tgi[0].ni[304].y" -474.28570556640625;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 665.71429443359375;
	setAttr ".tgi[0].ni[305].y" 3932.857177734375;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 665.71429443359375;
	setAttr ".tgi[0].ni[306].y" 4084.28564453125;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 665.71429443359375;
	setAttr ".tgi[0].ni[307].y" 4235.71435546875;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 665.71429443359375;
	setAttr ".tgi[0].ni[308].y" 4387.14306640625;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 665.71429443359375;
	setAttr ".tgi[0].ni[309].y" 4538.5712890625;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[310].y" -2664.28564453125;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" -102.85713958740234;
	setAttr ".tgi[0].ni[311].y" -84.285713195800781;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[312].y" 4264.28564453125;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" -102.85713958740234;
	setAttr ".tgi[0].ni[313].y" 1475.7142333984375;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" -102.85713958740234;
	setAttr ".tgi[0].ni[314].y" 4985.71435546875;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[315].y" -1315.7142333984375;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" -102.85713958740234;
	setAttr ".tgi[0].ni[316].y" 4725.71435546875;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" -102.85713958740234;
	setAttr ".tgi[0].ni[317].y" -5154.28564453125;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 1454.2857666015625;
	setAttr ".tgi[0].ni[318].y" 1972.857177734375;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[319].y" 2845.71435546875;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[320].y" -4035.71435546875;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[321].y" 3470;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[322].y" -2060;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[323].y" -98.571426391601563;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 1894.2857666015625;
	setAttr ".tgi[0].ni[324].y" -605.71429443359375;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" -102.85713958740234;
	setAttr ".tgi[0].ni[325].y" -3204.28564453125;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" -102.85713958740234;
	setAttr ".tgi[0].ni[326].y" 2905.71435546875;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 665.71429443359375;
	setAttr ".tgi[0].ni[327].y" 9384.2861328125;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" -431.42855834960938;
	setAttr ".tgi[0].ni[328].y" 57.142856597900391;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 665.71429443359375;
	setAttr ".tgi[0].ni[329].y" 4690;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 665.71429443359375;
	setAttr ".tgi[0].ni[330].y" 4841.4287109375;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 665.71429443359375;
	setAttr ".tgi[0].ni[331].y" 4992.85693359375;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 665.71429443359375;
	setAttr ".tgi[0].ni[332].y" 5144.28564453125;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 665.71429443359375;
	setAttr ".tgi[0].ni[333].y" 5295.71435546875;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 665.71429443359375;
	setAttr ".tgi[0].ni[334].y" 5447.14306640625;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 665.71429443359375;
	setAttr ".tgi[0].ni[335].y" 5598.5712890625;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 665.71429443359375;
	setAttr ".tgi[0].ni[336].y" 5750;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 665.71429443359375;
	setAttr ".tgi[0].ni[337].y" 5901.4287109375;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 665.71429443359375;
	setAttr ".tgi[0].ni[338].y" 6052.85693359375;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 665.71429443359375;
	setAttr ".tgi[0].ni[339].y" 6204.28564453125;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 665.71429443359375;
	setAttr ".tgi[0].ni[340].y" 6355.71435546875;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 665.71429443359375;
	setAttr ".tgi[0].ni[341].y" 6507.14306640625;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 665.71429443359375;
	setAttr ".tgi[0].ni[342].y" 6658.5712890625;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 665.71429443359375;
	setAttr ".tgi[0].ni[343].y" 6810;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 665.71429443359375;
	setAttr ".tgi[0].ni[344].y" 6961.4287109375;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 665.71429443359375;
	setAttr ".tgi[0].ni[345].y" 7112.85693359375;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 665.71429443359375;
	setAttr ".tgi[0].ni[346].y" 7264.28564453125;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 665.71429443359375;
	setAttr ".tgi[0].ni[347].y" 7415.71435546875;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 665.71429443359375;
	setAttr ".tgi[0].ni[348].y" 7567.14306640625;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 665.71429443359375;
	setAttr ".tgi[0].ni[349].y" 7718.5712890625;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 665.71429443359375;
	setAttr ".tgi[0].ni[350].y" 7870;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 665.71429443359375;
	setAttr ".tgi[0].ni[351].y" 8021.4287109375;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 665.71429443359375;
	setAttr ".tgi[0].ni[352].y" 8172.85693359375;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 665.71429443359375;
	setAttr ".tgi[0].ni[353].y" 8324.2861328125;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 665.71429443359375;
	setAttr ".tgi[0].ni[354].y" 8475.7138671875;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 665.71429443359375;
	setAttr ".tgi[0].ni[355].y" 8627.142578125;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 665.71429443359375;
	setAttr ".tgi[0].ni[356].y" 8778.5712890625;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 665.71429443359375;
	setAttr ".tgi[0].ni[357].y" 8930;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 1587.142822265625;
	setAttr ".tgi[0].ni[358].y" 3761.428466796875;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 1587.142822265625;
	setAttr ".tgi[0].ni[359].y" 5568.5712890625;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 1280;
	setAttr ".tgi[0].ni[360].y" 1267.142822265625;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 2201.428466796875;
	setAttr ".tgi[0].ni[361].y" 260;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 1884.2857666015625;
	setAttr ".tgi[0].ni[362].y" -2734.28564453125;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 2201.428466796875;
	setAttr ".tgi[0].ni[363].y" 9771.4287109375;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 2201.428466796875;
	setAttr ".tgi[0].ni[364].y" 835.71429443359375;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" 1587.142822265625;
	setAttr ".tgi[0].ni[365].y" 11938.5712890625;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 1737.142822265625;
	setAttr ".tgi[0].ni[366].y" -2548.571533203125;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 972.85711669921875;
	setAttr ".tgi[0].ni[367].y" 4248.5712890625;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 2505.71435546875;
	setAttr ".tgi[0].ni[368].y" -3357.142822265625;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 1587.142822265625;
	setAttr ".tgi[0].ni[369].y" 5365.71435546875;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" 1587.142822265625;
	setAttr ".tgi[0].ni[370].y" 6710;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" 1587.142822265625;
	setAttr ".tgi[0].ni[371].y" 9874.2861328125;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 1587.142822265625;
	setAttr ".tgi[0].ni[372].y" 3038.571533203125;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[373].y" -2281.428466796875;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 1280;
	setAttr ".tgi[0].ni[374].y" 227.14285278320313;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" 1587.142822265625;
	setAttr ".tgi[0].ni[375].y" 2937.142822265625;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" 1587.142822265625;
	setAttr ".tgi[0].ni[376].y" 1852.857177734375;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" 2201.428466796875;
	setAttr ".tgi[0].ni[377].y" 1524.2857666015625;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 1587.142822265625;
	setAttr ".tgi[0].ni[378].y" 9715.7138671875;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 1280;
	setAttr ".tgi[0].ni[379].y" 2720;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 1587.142822265625;
	setAttr ".tgi[0].ni[380].y" 451.42855834960938;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 1884.2857666015625;
	setAttr ".tgi[0].ni[381].y" -2604.28564453125;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" 972.85711669921875;
	setAttr ".tgi[0].ni[382].y" -617.14288330078125;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" 2201.428466796875;
	setAttr ".tgi[0].ni[383].y" -127.14286041259766;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 1280;
	setAttr ".tgi[0].ni[384].y" 5765.71435546875;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" 1587.142822265625;
	setAttr ".tgi[0].ni[385].y" 11002.857421875;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" 1280;
	setAttr ".tgi[0].ni[386].y" 11032.857421875;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[387].y" -1365.7142333984375;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 1280;
	setAttr ".tgi[0].ni[388].y" -1272.857177734375;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[389].y" -1718.5714111328125;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" 1587.142822265625;
	setAttr ".tgi[0].ni[390].y" 8472.857421875;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 2201.428466796875;
	setAttr ".tgi[0].ni[391].y" 3924.28564453125;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" 1280;
	setAttr ".tgi[0].ni[392].y" 9602.857421875;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 1587.142822265625;
	setAttr ".tgi[0].ni[393].y" 4585.71435546875;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" 2201.428466796875;
	setAttr ".tgi[0].ni[394].y" 2230;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 972.85711669921875;
	setAttr ".tgi[0].ni[395].y" 2315.71435546875;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" 2048.571533203125;
	setAttr ".tgi[0].ni[396].y" -2914.28564453125;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" 1280;
	setAttr ".tgi[0].ni[397].y" 6798.5712890625;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" 1737.142822265625;
	setAttr ".tgi[0].ni[398].y" -2418.571533203125;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" 1280;
	setAttr ".tgi[0].ni[399].y" 7204.28564453125;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" 2201.428466796875;
	setAttr ".tgi[0].ni[400].y" 6915.71435546875;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" 2201.428466796875;
	setAttr ".tgi[0].ni[401].y" 11078.5712890625;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" 972.85711669921875;
	setAttr ".tgi[0].ni[402].y" 11124.2861328125;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" 1587.142822265625;
	setAttr ".tgi[0].ni[403].y" -747.14288330078125;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" 1587.142822265625;
	setAttr ".tgi[0].ni[404].y" 11161.4287109375;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" 972.85711669921875;
	setAttr ".tgi[0].ni[405].y" 6954.28564453125;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[406].y" -1588.5714111328125;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" 1587.142822265625;
	setAttr ".tgi[0].ni[407].y" 6868.5712890625;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" 1587.142822265625;
	setAttr ".tgi[0].ni[408].y" 7952.85693359375;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" 1587.142822265625;
	setAttr ".tgi[0].ni[409].y" 7750;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" 2201.428466796875;
	setAttr ".tgi[0].ni[410].y" 5305.71435546875;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" 972.85711669921875;
	setAttr ".tgi[0].ni[411].y" 6852.85693359375;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" 1280;
	setAttr ".tgi[0].ni[412].y" 11854.2861328125;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" 2198.571533203125;
	setAttr ".tgi[0].ni[413].y" -2948.571533203125;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" 1587.142822265625;
	setAttr ".tgi[0].ni[414].y" 11780;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" 2201.428466796875;
	setAttr ".tgi[0].ni[415].y" 11860;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" 972.85711669921875;
	setAttr ".tgi[0].ni[416].y" 11854.2861328125;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" 1280;
	setAttr ".tgi[0].ni[417].y" 9501.4287109375;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" 1587.142822265625;
	setAttr ".tgi[0].ni[418].y" 9614.2861328125;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" 1587.142822265625;
	setAttr ".tgi[0].ni[419].y" 9455.7138671875;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" 2201.428466796875;
	setAttr ".tgi[0].ni[420].y" 9417.142578125;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" 972.85711669921875;
	setAttr ".tgi[0].ni[421].y" 9444.2861328125;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" 2508.571533203125;
	setAttr ".tgi[0].ni[422].y" 13261.4287109375;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" 1587.142822265625;
	setAttr ".tgi[0].ni[423].y" 7331.4287109375;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" 2508.571533203125;
	setAttr ".tgi[0].ni[424].y" -4074.28564453125;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" 1280;
	setAttr ".tgi[0].ni[425].y" 3645.71435546875;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" 1280;
	setAttr ".tgi[0].ni[426].y" -1171.4285888671875;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" 1587.142822265625;
	setAttr ".tgi[0].ni[427].y" 7071.4287109375;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" 2504.28564453125;
	setAttr ".tgi[0].ni[428].y" -4617.14306640625;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" 1280;
	setAttr ".tgi[0].ni[429].y" 1645.7142333984375;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" 2201.428466796875;
	setAttr ".tgi[0].ni[430].y" 6088.5712890625;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" 972.85711669921875;
	setAttr ".tgi[0].ni[431].y" -3572.857177734375;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" 1280;
	setAttr ".tgi[0].ni[432].y" 4791.4287109375;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" 1587.142822265625;
	setAttr ".tgi[0].ni[433].y" 4224.28564453125;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" 2201.428466796875;
	setAttr ".tgi[0].ni[434].y" 5918.5712890625;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" 1587.142822265625;
	setAttr ".tgi[0].ni[435].y" 5467.14306640625;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" 972.85711669921875;
	setAttr ".tgi[0].ni[436].y" 2214.28564453125;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" 2201.428466796875;
	setAttr ".tgi[0].ni[437].y" 361.42855834960938;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" 2508.571533203125;
	setAttr ".tgi[0].ni[438].y" -5754.28564453125;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" 2508.571533203125;
	setAttr ".tgi[0].ni[439].y" -4391.4287109375;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" 2504.28564453125;
	setAttr ".tgi[0].ni[440].y" -4838.5712890625;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" 972.85711669921875;
	setAttr ".tgi[0].ni[441].y" 1760;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" 2201.428466796875;
	setAttr ".tgi[0].ni[442].y" 2781.428466796875;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" 2508.571533203125;
	setAttr ".tgi[0].ni[443].y" 13161.4287109375;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" 972.85711669921875;
	setAttr ".tgi[0].ni[444].y" 5638.5712890625;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" 1280;
	setAttr ".tgi[0].ni[445].y" 7001.4287109375;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" 1587.142822265625;
	setAttr ".tgi[0].ni[446].y" 8111.4287109375;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" 1280;
	setAttr ".tgi[0].ni[447].y" 6900;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" 1587.142822265625;
	setAttr ".tgi[0].ni[448].y" 7851.4287109375;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" 2508.571533203125;
	setAttr ".tgi[0].ni[449].y" -3755.71435546875;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" 972.85711669921875;
	setAttr ".tgi[0].ni[450].y" 4407.14306640625;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" 1280;
	setAttr ".tgi[0].ni[451].y" 2927.142822265625;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" 1587.142822265625;
	setAttr ".tgi[0].ni[452].y" 3400;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" 2201.428466796875;
	setAttr ".tgi[0].ni[453].y" 2357.142822265625;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" 1587.142822265625;
	setAttr ".tgi[0].ni[454].y" 5987.14306640625;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" 1587.142822265625;
	setAttr ".tgi[0].ni[455].y" 3197.142822265625;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" 1587.142822265625;
	setAttr ".tgi[0].ni[456].y" -487.14285278320313;
	setAttr ".tgi[0].ni[456].nvs" 18304;
	setAttr ".tgi[0].ni[457].x" 2504.28564453125;
	setAttr ".tgi[0].ni[457].y" -5195.71435546875;
	setAttr ".tgi[0].ni[457].nvs" 18304;
	setAttr ".tgi[0].ni[458].x" 1587.142822265625;
	setAttr ".tgi[0].ni[458].y" 4845.71435546875;
	setAttr ".tgi[0].ni[458].nvs" 18304;
	setAttr ".tgi[0].ni[459].x" 972.85711669921875;
	setAttr ".tgi[0].ni[459].y" -2937.142822265625;
	setAttr ".tgi[0].ni[459].nvs" 18304;
	setAttr ".tgi[0].ni[460].x" 1587.142822265625;
	setAttr ".tgi[0].ni[460].y" 2315.71435546875;
	setAttr ".tgi[0].ni[460].nvs" 18304;
	setAttr ".tgi[0].ni[461].x" 2201.428466796875;
	setAttr ".tgi[0].ni[461].y" 1740;
	setAttr ".tgi[0].ni[461].nvs" 18304;
	setAttr ".tgi[0].ni[462].x" 972.85711669921875;
	setAttr ".tgi[0].ni[462].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[462].nvs" 18304;
	setAttr ".tgi[0].ni[463].x" 2508.571533203125;
	setAttr ".tgi[0].ni[463].y" -5411.4287109375;
	setAttr ".tgi[0].ni[463].nvs" 18304;
	setAttr ".tgi[0].ni[464].x" 2508.571533203125;
	setAttr ".tgi[0].ni[464].y" 13060;
	setAttr ".tgi[0].ni[464].nvs" 18304;
	setAttr ".tgi[0].ni[465].x" 1280;
	setAttr ".tgi[0].ni[465].y" -2290;
	setAttr ".tgi[0].ni[465].nvs" 18304;
	setAttr ".tgi[0].ni[466].x" 1587.142822265625;
	setAttr ".tgi[0].ni[466].y" 2474.28564453125;
	setAttr ".tgi[0].ni[466].nvs" 18304;
	setAttr ".tgi[0].ni[467].x" 2508.571533203125;
	setAttr ".tgi[0].ni[467].y" 12952.857421875;
	setAttr ".tgi[0].ni[467].nvs" 18304;
	setAttr ".tgi[0].ni[468].x" 358.57144165039063;
	setAttr ".tgi[0].ni[468].y" -7957.14306640625;
	setAttr ".tgi[0].ni[468].nvs" 18304;
	setAttr ".tgi[0].ni[469].x" 2508.571533203125;
	setAttr ".tgi[0].ni[469].y" 12642.857421875;
	setAttr ".tgi[0].ni[469].nvs" 18304;
	setAttr ".tgi[0].ni[470].x" -1177.142822265625;
	setAttr ".tgi[0].ni[470].y" -450;
	setAttr ".tgi[0].ni[470].nvs" 18304;
	setAttr ".tgi[0].ni[471].x" 2508.571533203125;
	setAttr ".tgi[0].ni[471].y" 12541.4287109375;
	setAttr ".tgi[0].ni[471].nvs" 18304;
	setAttr ".tgi[0].ni[472].x" 2508.571533203125;
	setAttr ".tgi[0].ni[472].y" 12135.7138671875;
	setAttr ".tgi[0].ni[472].nvs" 18304;
	setAttr ".tgi[0].ni[473].x" 51.428569793701172;
	setAttr ".tgi[0].ni[473].y" -8265.7138671875;
	setAttr ".tgi[0].ni[473].nvs" 18304;
	setAttr ".tgi[0].ni[474].x" 665.71429443359375;
	setAttr ".tgi[0].ni[474].y" -1114.2857666015625;
	setAttr ".tgi[0].ni[474].nvs" 18304;
	setAttr ".tgi[0].ni[475].x" -870;
	setAttr ".tgi[0].ni[475].y" -3032.857177734375;
	setAttr ".tgi[0].ni[475].nvs" 18304;
	setAttr ".tgi[0].ni[476].x" 1587.142822265625;
	setAttr ".tgi[0].ni[476].y" 5727.14306640625;
	setAttr ".tgi[0].ni[476].nvs" 18304;
	setAttr ".tgi[0].ni[477].x" 2508.571533203125;
	setAttr ".tgi[0].ni[477].y" 12237.142578125;
	setAttr ".tgi[0].ni[477].nvs" 18304;
	setAttr ".tgi[0].ni[478].x" 358.57144165039063;
	setAttr ".tgi[0].ni[478].y" -9772.857421875;
	setAttr ".tgi[0].ni[478].nvs" 18304;
	setAttr ".tgi[0].ni[479].x" 358.57144165039063;
	setAttr ".tgi[0].ni[479].y" -4585.71435546875;
	setAttr ".tgi[0].ni[479].nvs" 18304;
	setAttr ".tgi[0].ni[480].x" 665.71429443359375;
	setAttr ".tgi[0].ni[480].y" -1615.7142333984375;
	setAttr ".tgi[0].ni[480].nvs" 18304;
	setAttr ".tgi[0].ni[481].x" 51.428569793701172;
	setAttr ".tgi[0].ni[481].y" -10125.7138671875;
	setAttr ".tgi[0].ni[481].nvs" 18304;
	setAttr ".tgi[0].ni[482].x" 358.57144165039063;
	setAttr ".tgi[0].ni[482].y" -12032.857421875;
	setAttr ".tgi[0].ni[482].nvs" 18304;
	setAttr ".tgi[0].ni[483].x" 2508.571533203125;
	setAttr ".tgi[0].ni[483].y" 12851.4287109375;
	setAttr ".tgi[0].ni[483].nvs" 18304;
	setAttr ".tgi[0].ni[484].x" 1587.142822265625;
	setAttr ".tgi[0].ni[484].y" 3862.857177734375;
	setAttr ".tgi[0].ni[484].nvs" 18304;
	setAttr ".tgi[0].ni[485].x" -255.71427917480469;
	setAttr ".tgi[0].ni[485].y" -795.71429443359375;
	setAttr ".tgi[0].ni[485].nvs" 18304;
	setAttr ".tgi[0].ni[486].x" -562.85711669921875;
	setAttr ".tgi[0].ni[486].y" -5382.85693359375;
	setAttr ".tgi[0].ni[486].nvs" 18304;
	setAttr ".tgi[0].ni[487].x" 2352.857177734375;
	setAttr ".tgi[0].ni[487].y" -3155.71435546875;
	setAttr ".tgi[0].ni[487].nvs" 18304;
	setAttr ".tgi[0].ni[488].x" 51.428569793701172;
	setAttr ".tgi[0].ni[488].y" 1818.5714111328125;
	setAttr ".tgi[0].ni[488].nvs" 18304;
	setAttr ".tgi[0].ni[489].x" 665.71429443359375;
	setAttr ".tgi[0].ni[489].y" 6891.4287109375;
	setAttr ".tgi[0].ni[489].nvs" 18304;
	setAttr ".tgi[0].ni[490].x" 51.428569793701172;
	setAttr ".tgi[0].ni[490].y" -8595.7138671875;
	setAttr ".tgi[0].ni[490].nvs" 18304;
	setAttr ".tgi[0].ni[491].x" 665.71429443359375;
	setAttr ".tgi[0].ni[491].y" -2618.571533203125;
	setAttr ".tgi[0].ni[491].nvs" 18304;
	setAttr ".tgi[0].ni[492].x" 2201.428466796875;
	setAttr ".tgi[0].ni[492].y" 2458.571533203125;
	setAttr ".tgi[0].ni[492].nvs" 18304;
	setAttr ".tgi[0].ni[493].x" 51.428569793701172;
	setAttr ".tgi[0].ni[493].y" -7078.5712890625;
	setAttr ".tgi[0].ni[493].nvs" 18304;
	setAttr ".tgi[0].ni[494].x" 358.57144165039063;
	setAttr ".tgi[0].ni[494].y" 2774.28564453125;
	setAttr ".tgi[0].ni[494].nvs" 18304;
	setAttr ".tgi[0].ni[495].x" 2508.571533203125;
	setAttr ".tgi[0].ni[495].y" 12440;
	setAttr ".tgi[0].ni[495].nvs" 18304;
	setAttr ".tgi[0].ni[496].x" -255.71427917480469;
	setAttr ".tgi[0].ni[496].y" -7368.5712890625;
	setAttr ".tgi[0].ni[496].nvs" 18304;
	setAttr ".tgi[0].ni[497].x" 2508.571533203125;
	setAttr ".tgi[0].ni[497].y" 12751.4287109375;
	setAttr ".tgi[0].ni[497].nvs" 18304;
	setAttr ".tgi[0].ni[498].x" 665.71429443359375;
	setAttr ".tgi[0].ni[498].y" -2720;
	setAttr ".tgi[0].ni[498].nvs" 18304;
	setAttr ".tgi[0].ni[499].x" 358.57144165039063;
	setAttr ".tgi[0].ni[499].y" -10902.857421875;
	setAttr ".tgi[0].ni[499].nvs" 18304;
	setAttr ".tgi[0].ni[500].x" 2508.571533203125;
	setAttr ".tgi[0].ni[500].y" 12338.5712890625;
	setAttr ".tgi[0].ni[500].nvs" 18304;
	setAttr ".tgi[0].ni[501].x" 665.71429443359375;
	setAttr ".tgi[0].ni[501].y" -2460;
	setAttr ".tgi[0].ni[501].nvs" 18304;
	setAttr ".tgi[0].ni[502].x" 51.428569793701172;
	setAttr ".tgi[0].ni[502].y" -11541.4287109375;
	setAttr ".tgi[0].ni[502].nvs" 18304;
	setAttr ".tgi[0].ni[503].x" 1280;
	setAttr ".tgi[0].ni[503].y" 3028.571533203125;
	setAttr ".tgi[0].ni[503].nvs" 18304;
	setAttr ".tgi[0].ni[504].x" 205.71427917480469;
	setAttr ".tgi[0].ni[504].y" -244.28572082519531;
	setAttr ".tgi[0].ni[504].nvs" 18304;
	setAttr ".tgi[0].ni[505].x" 1280;
	setAttr ".tgi[0].ni[505].y" 531.4285888671875;
	setAttr ".tgi[0].ni[505].nvs" 18304;
	setAttr ".tgi[0].ni[506].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[506].y" -871.4285888671875;
	setAttr ".tgi[0].ni[506].nvs" 18304;
	setAttr ".tgi[0].ni[507].x" 1587.142822265625;
	setAttr ".tgi[0].ni[507].y" 4325.71435546875;
	setAttr ".tgi[0].ni[507].nvs" 18304;
	setAttr ".tgi[0].ni[508].x" 1587.142822265625;
	setAttr ".tgi[0].ni[508].y" 1130;
	setAttr ".tgi[0].ni[508].nvs" 18304;
	setAttr ".tgi[0].ni[509].x" 2201.428466796875;
	setAttr ".tgi[0].ni[509].y" 1140;
	setAttr ".tgi[0].ni[509].nvs" 18304;
	setAttr ".tgi[0].ni[510].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[510].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[510].nvs" 18304;
	setAttr ".tgi[0].ni[511].x" 1280;
	setAttr ".tgi[0].ni[511].y" -3274.28564453125;
	setAttr ".tgi[0].ni[511].nvs" 18304;
	setAttr ".tgi[0].ni[512].x" 1587.142822265625;
	setAttr ".tgi[0].ni[512].y" 870;
	setAttr ".tgi[0].ni[512].nvs" 18304;
	setAttr ".tgi[0].ni[513].x" 2201.428466796875;
	setAttr ".tgi[0].ni[513].y" -532.85711669921875;
	setAttr ".tgi[0].ni[513].nvs" 18304;
	setAttr ".tgi[0].ni[514].x" 972.85711669921875;
	setAttr ".tgi[0].ni[514].y" 775.71429443359375;
	setAttr ".tgi[0].ni[514].nvs" 18304;
	setAttr ".tgi[0].ni[515].x" 972.85711669921875;
	setAttr ".tgi[0].ni[515].y" -4865.71435546875;
	setAttr ".tgi[0].ni[515].nvs" 18304;
	setAttr ".tgi[0].ni[516].x" 1587.142822265625;
	setAttr ".tgi[0].ni[516].y" -1425.7142333984375;
	setAttr ".tgi[0].ni[516].nvs" 18304;
	setAttr ".tgi[0].ni[517].x" 1587.142822265625;
	setAttr ".tgi[0].ni[517].y" 4122.85693359375;
	setAttr ".tgi[0].ni[517].nvs" 18304;
	setAttr ".tgi[0].ni[518].x" 1587.142822265625;
	setAttr ".tgi[0].ni[518].y" 1751.4285888671875;
	setAttr ".tgi[0].ni[518].nvs" 18304;
	setAttr ".tgi[0].ni[519].x" 1587.142822265625;
	setAttr ".tgi[0].ni[519].y" 2112.857177734375;
	setAttr ".tgi[0].ni[519].nvs" 18304;
	setAttr ".tgi[0].ni[520].x" 1587.142822265625;
	setAttr ".tgi[0].ni[520].y" -1945.7142333984375;
	setAttr ".tgi[0].ni[520].nvs" 18304;
	setAttr ".tgi[0].ni[521].x" 972.85711669921875;
	setAttr ".tgi[0].ni[521].y" -4548.5712890625;
	setAttr ".tgi[0].ni[521].nvs" 18304;
	setAttr ".tgi[0].ni[522].x" 2201.428466796875;
	setAttr ".tgi[0].ni[522].y" 1038.5714111328125;
	setAttr ".tgi[0].ni[522].nvs" 18304;
	setAttr ".tgi[0].ni[523].x" 972.85711669921875;
	setAttr ".tgi[0].ni[523].y" -2187.142822265625;
	setAttr ".tgi[0].ni[523].nvs" 18304;
	setAttr ".tgi[0].ni[524].x" 1280;
	setAttr ".tgi[0].ni[524].y" -2738.571533203125;
	setAttr ".tgi[0].ni[524].nvs" 18304;
	setAttr ".tgi[0].ni[525].x" 2201.428466796875;
	setAttr ".tgi[0].ni[525].y" -330;
	setAttr ".tgi[0].ni[525].nvs" 18304;
	setAttr ".tgi[0].ni[526].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[526].y" -1231.4285888671875;
	setAttr ".tgi[0].ni[526].nvs" 18304;
	setAttr ".tgi[0].ni[527].x" 972.85711669921875;
	setAttr ".tgi[0].ni[527].y" -775.71429443359375;
	setAttr ".tgi[0].ni[527].nvs" 18304;
	setAttr ".tgi[0].ni[528].x" 1280;
	setAttr ".tgi[0].ni[528].y" 430;
	setAttr ".tgi[0].ni[528].nvs" 18304;
	setAttr ".tgi[0].ni[529].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[529].y" -971.4285888671875;
	setAttr ".tgi[0].ni[529].nvs" 18304;
	setAttr ".tgi[0].ni[530].x" 1587.142822265625;
	setAttr ".tgi[0].ni[530].y" -2364.28564453125;
	setAttr ".tgi[0].ni[530].nvs" 18304;
	setAttr ".tgi[0].ni[531].x" 1587.142822265625;
	setAttr ".tgi[0].ni[531].y" 4947.14306640625;
	setAttr ".tgi[0].ni[531].nvs" 18304;
	setAttr ".tgi[0].ni[532].x" 1587.142822265625;
	setAttr ".tgi[0].ni[532].y" 3501.428466796875;
	setAttr ".tgi[0].ni[532].nvs" 18304;
	setAttr ".tgi[0].ni[533].x" 2508.571533203125;
	setAttr ".tgi[0].ni[533].y" -8275.7138671875;
	setAttr ".tgi[0].ni[533].nvs" 18304;
	setAttr ".tgi[0].ni[534].x" 2507.142822265625;
	setAttr ".tgi[0].ni[534].y" -7878.5712890625;
	setAttr ".tgi[0].ni[534].nvs" 18304;
	setAttr ".tgi[0].ni[535].x" 2201.428466796875;
	setAttr ".tgi[0].ni[535].y" 1904.2857666015625;
	setAttr ".tgi[0].ni[535].nvs" 18304;
	setAttr ".tgi[0].ni[536].x" 1587.142822265625;
	setAttr ".tgi[0].ni[536].y" -1685.7142333984375;
	setAttr ".tgi[0].ni[536].nvs" 18304;
	setAttr ".tgi[0].ni[537].x" 2497.142822265625;
	setAttr ".tgi[0].ni[537].y" -8647.142578125;
	setAttr ".tgi[0].ni[537].nvs" 18304;
	setAttr ".tgi[0].ni[538].x" 1587.142822265625;
	setAttr ".tgi[0].ni[538].y" 1592.857177734375;
	setAttr ".tgi[0].ni[538].nvs" 18304;
	setAttr ".tgi[0].ni[539].x" 1280;
	setAttr ".tgi[0].ni[539].y" -2391.428466796875;
	setAttr ".tgi[0].ni[539].nvs" 18304;
	setAttr ".tgi[0].ni[540].x" 1587.142822265625;
	setAttr ".tgi[0].ni[540].y" 32.857143402099609;
	setAttr ".tgi[0].ni[540].nvs" 18304;
	setAttr ".tgi[0].ni[541].x" 972.85711669921875;
	setAttr ".tgi[0].ni[541].y" -7852.85693359375;
	setAttr ".tgi[0].ni[541].nvs" 18304;
	setAttr ".tgi[0].ni[542].x" 2201.428466796875;
	setAttr ".tgi[0].ni[542].y" 594.28570556640625;
	setAttr ".tgi[0].ni[542].nvs" 18304;
	setAttr ".tgi[0].ni[543].x" 1587.142822265625;
	setAttr ".tgi[0].ni[543].y" -1007.1428833007813;
	setAttr ".tgi[0].ni[543].nvs" 18304;
	setAttr ".tgi[0].ni[544].x" 1280;
	setAttr ".tgi[0].ni[544].y" -3375.71435546875;
	setAttr ".tgi[0].ni[544].nvs" 18304;
	setAttr ".tgi[0].ni[545].x" 1587.142822265625;
	setAttr ".tgi[0].ni[545].y" 350;
	setAttr ".tgi[0].ni[545].nvs" 18304;
	setAttr ".tgi[0].ni[546].x" 2201.428466796875;
	setAttr ".tgi[0].ni[546].y" 7311.4287109375;
	setAttr ".tgi[0].ni[546].nvs" 18304;
	setAttr ".tgi[0].ni[547].x" 1280;
	setAttr ".tgi[0].ni[547].y" -4401.4287109375;
	setAttr ".tgi[0].ni[547].nvs" 18304;
	setAttr ".tgi[0].ni[548].x" 1280;
	setAttr ".tgi[0].ni[548].y" -741.4285888671875;
	setAttr ".tgi[0].ni[548].nvs" 18304;
	setAttr ".tgi[0].ni[549].x" 2201.428466796875;
	setAttr ".tgi[0].ni[549].y" -1248.5714111328125;
	setAttr ".tgi[0].ni[549].nvs" 18304;
	setAttr ".tgi[0].ni[550].x" 2201.428466796875;
	setAttr ".tgi[0].ni[550].y" -1425.7142333984375;
	setAttr ".tgi[0].ni[550].nvs" 18304;
	setAttr ".tgi[0].ni[551].x" 1587.142822265625;
	setAttr ".tgi[0].ni[551].y" 2214.28564453125;
	setAttr ".tgi[0].ni[551].nvs" 18304;
	setAttr ".tgi[0].ni[552].x" 2507.142822265625;
	setAttr ".tgi[0].ni[552].y" -7965.71435546875;
	setAttr ".tgi[0].ni[552].nvs" 18304;
	setAttr ".tgi[0].ni[553].x" 972.85711669921875;
	setAttr ".tgi[0].ni[553].y" -515.71429443359375;
	setAttr ".tgi[0].ni[553].nvs" 18304;
	setAttr ".tgi[0].ni[554].x" 2201.428466796875;
	setAttr ".tgi[0].ni[554].y" 937.14288330078125;
	setAttr ".tgi[0].ni[554].nvs" 18304;
	setAttr ".tgi[0].ni[555].x" 1280;
	setAttr ".tgi[0].ni[555].y" 328.57144165039063;
	setAttr ".tgi[0].ni[555].nvs" 18304;
	setAttr ".tgi[0].ni[556].x" 1587.142822265625;
	setAttr ".tgi[0].ni[556].y" 5048.5712890625;
	setAttr ".tgi[0].ni[556].nvs" 18304;
	setAttr ".tgi[0].ni[557].x" 2502.857177734375;
	setAttr ".tgi[0].ni[557].y" -8421.4287109375;
	setAttr ".tgi[0].ni[557].nvs" 18304;
	setAttr ".tgi[0].ni[558].x" 2201.428466796875;
	setAttr ".tgi[0].ni[558].y" -228.57142639160156;
	setAttr ".tgi[0].ni[558].nvs" 18304;
	setAttr ".tgi[0].ni[559].x" 2502.857177734375;
	setAttr ".tgi[0].ni[559].y" -8291.4287109375;
	setAttr ".tgi[0].ni[559].nvs" 18304;
	setAttr ".tgi[0].ni[560].x" 1587.142822265625;
	setAttr ".tgi[0].ni[560].y" 1954.2857666015625;
	setAttr ".tgi[0].ni[560].nvs" 18304;
	setAttr ".tgi[0].ni[561].x" 2201.428466796875;
	setAttr ".tgi[0].ni[561].y" -431.42855834960938;
	setAttr ".tgi[0].ni[561].nvs" 18304;
	setAttr ".tgi[0].ni[562].x" 1280;
	setAttr ".tgi[0].ni[562].y" 3924.28564453125;
	setAttr ".tgi[0].ni[562].nvs" 18304;
	setAttr ".tgi[0].ni[563].x" 1280;
	setAttr ".tgi[0].ni[563].y" -2087.142822265625;
	setAttr ".tgi[0].ni[563].nvs" 18304;
	setAttr ".tgi[0].ni[564].x" 972.85711669921875;
	setAttr ".tgi[0].ni[564].y" -357.14285278320313;
	setAttr ".tgi[0].ni[564].nvs" 18304;
	setAttr ".tgi[0].ni[565].x" 2507.142822265625;
	setAttr ".tgi[0].ni[565].y" -7748.5712890625;
	setAttr ".tgi[0].ni[565].nvs" 18304;
	setAttr ".tgi[0].ni[566].x" 972.85711669921875;
	setAttr ".tgi[0].ni[566].y" -4130;
	setAttr ".tgi[0].ni[566].nvs" 18304;
	setAttr ".tgi[0].ni[567].x" 1280;
	setAttr ".tgi[0].ni[567].y" -5165.71435546875;
	setAttr ".tgi[0].ni[567].nvs" 18304;
	setAttr ".tgi[0].ni[568].x" 1587.142822265625;
	setAttr ".tgi[0].ni[568].y" -68.571426391601563;
	setAttr ".tgi[0].ni[568].nvs" 18304;
	setAttr ".tgi[0].ni[569].x" 1280;
	setAttr ".tgi[0].ni[569].y" -2948.571533203125;
	setAttr ".tgi[0].ni[569].nvs" 18304;
	setAttr ".tgi[0].ni[570].x" 1587.142822265625;
	setAttr ".tgi[0].ni[570].y" -3315.71435546875;
	setAttr ".tgi[0].ni[570].nvs" 18304;
	setAttr ".tgi[0].ni[571].x" 2497.142822265625;
	setAttr ".tgi[0].ni[571].y" -8517.142578125;
	setAttr ".tgi[0].ni[571].nvs" 18304;
	setAttr ".tgi[0].ni[572].x" 1587.142822265625;
	setAttr ".tgi[0].ni[572].y" 1491.4285888671875;
	setAttr ".tgi[0].ni[572].nvs" 18304;
	setAttr ".tgi[0].ni[573].x" 972.85711669921875;
	setAttr ".tgi[0].ni[573].y" -4231.4287109375;
	setAttr ".tgi[0].ni[573].nvs" 18304;
	setAttr ".tgi[0].ni[574].x" 1587.142822265625;
	setAttr ".tgi[0].ni[574].y" 6348.5712890625;
	setAttr ".tgi[0].ni[574].nvs" 18304;
	setAttr ".tgi[0].ni[575].x" 2508.571533203125;
	setAttr ".tgi[0].ni[575].y" -7954.28564453125;
	setAttr ".tgi[0].ni[575].nvs" 18304;
	setAttr ".tgi[0].ni[576].x" 1587.142822265625;
	setAttr ".tgi[0].ni[576].y" 4021.428466796875;
	setAttr ".tgi[0].ni[576].nvs" 18304;
	setAttr ".tgi[0].ni[577].x" 1587.142822265625;
	setAttr ".tgi[0].ni[577].y" 2677.142822265625;
	setAttr ".tgi[0].ni[577].nvs" 18304;
	setAttr ".tgi[0].ni[578].x" 1587.142822265625;
	setAttr ".tgi[0].ni[578].y" -2205.71435546875;
	setAttr ".tgi[0].ni[578].nvs" 18304;
	setAttr ".tgi[0].ni[579].x" 2201.428466796875;
	setAttr ".tgi[0].ni[579].y" 3502.857177734375;
	setAttr ".tgi[0].ni[579].nvs" 18304;
	setAttr ".tgi[0].ni[580].x" 1587.142822265625;
	setAttr ".tgi[0].ni[580].y" -2522.857177734375;
	setAttr ".tgi[0].ni[580].nvs" 18304;
	setAttr ".tgi[0].ni[581].x" 1587.142822265625;
	setAttr ".tgi[0].ni[581].y" 711.4285888671875;
	setAttr ".tgi[0].ni[581].nvs" 18304;
	setAttr ".tgi[0].ni[582].x" 1280;
	setAttr ".tgi[0].ni[582].y" 1860;
	setAttr ".tgi[0].ni[582].nvs" 18304;
	setAttr ".tgi[0].ni[583].x" 2201.428466796875;
	setAttr ".tgi[0].ni[583].y" -634.28570556640625;
	setAttr ".tgi[0].ni[583].nvs" 18304;
	setAttr ".tgi[0].ni[584].x" 1280;
	setAttr ".tgi[0].ni[584].y" 632.85711669921875;
	setAttr ".tgi[0].ni[584].nvs" 18304;
	setAttr ".tgi[0].ni[585].x" 1587.142822265625;
	setAttr ".tgi[0].ni[585].y" 4484.28564453125;
	setAttr ".tgi[0].ni[585].nvs" 18304;
	setAttr ".tgi[0].ni[586].x" 2201.428466796875;
	setAttr ".tgi[0].ni[586].y" 1370;
	setAttr ".tgi[0].ni[586].nvs" 18304;
	setAttr ".tgi[0].ni[587].x" 2508.571533203125;
	setAttr ".tgi[0].ni[587].y" -8160;
	setAttr ".tgi[0].ni[587].nvs" 18304;
	setAttr ".tgi[0].ni[588].x" 1587.142822265625;
	setAttr ".tgi[0].ni[588].y" -3474.28564453125;
	setAttr ".tgi[0].ni[588].nvs" 18304;
	setAttr ".tgi[0].ni[589].x" 2504.28564453125;
	setAttr ".tgi[0].ni[589].y" -9165.7138671875;
	setAttr ".tgi[0].ni[589].nvs" 18304;
	setAttr ".tgi[0].ni[590].x" 1587.142822265625;
	setAttr ".tgi[0].ni[590].y" 2835.71435546875;
	setAttr ".tgi[0].ni[590].nvs" 18304;
	setAttr ".tgi[0].ni[591].x" 2201.428466796875;
	setAttr ".tgi[0].ni[591].y" 158.57142639160156;
	setAttr ".tgi[0].ni[591].nvs" 18304;
	setAttr ".tgi[0].ni[592].x" 972.85711669921875;
	setAttr ".tgi[0].ni[592].y" -4707.14306640625;
	setAttr ".tgi[0].ni[592].nvs" 18304;
	setAttr ".tgi[0].ni[593].x" 972.85711669921875;
	setAttr ".tgi[0].ni[593].y" -4332.85693359375;
	setAttr ".tgi[0].ni[593].nvs" 18304;
	setAttr ".tgi[0].ni[594].x" 2501.428466796875;
	setAttr ".tgi[0].ni[594].y" -10620;
	setAttr ".tgi[0].ni[594].nvs" 18304;
	setAttr ".tgi[0].ni[595].x" 1280;
	setAttr ".tgi[0].ni[595].y" -4300;
	setAttr ".tgi[0].ni[595].nvs" 18304;
	setAttr ".tgi[0].ni[596].x" 972.85711669921875;
	setAttr ".tgi[0].ni[596].y" -3971.428466796875;
	setAttr ".tgi[0].ni[596].nvs" 18304;
	setAttr ".tgi[0].ni[597].x" 1280;
	setAttr ".tgi[0].ni[597].y" -7335.71435546875;
	setAttr ".tgi[0].ni[597].nvs" 18304;
	setAttr ".tgi[0].ni[598].x" 1280;
	setAttr ".tgi[0].ni[598].y" -7530;
	setAttr ".tgi[0].ni[598].nvs" 18304;
	setAttr ".tgi[0].ni[599].x" 1280;
	setAttr ".tgi[0].ni[599].y" -7234.28564453125;
	setAttr ".tgi[0].ni[599].nvs" 18304;
	setAttr ".tgi[0].ni[600].x" 2501.428466796875;
	setAttr ".tgi[0].ni[600].y" -11955.7138671875;
	setAttr ".tgi[0].ni[600].nvs" 18304;
	setAttr ".tgi[0].ni[601].x" 1587.142822265625;
	setAttr ".tgi[0].ni[601].y" 1390;
	setAttr ".tgi[0].ni[601].nvs" 18304;
	setAttr ".tgi[0].ni[602].x" 972.85711669921875;
	setAttr ".tgi[0].ni[602].y" -9302.857421875;
	setAttr ".tgi[0].ni[602].nvs" 18304;
	setAttr ".tgi[0].ni[603].x" 1280;
	setAttr ".tgi[0].ni[603].y" -2188.571533203125;
	setAttr ".tgi[0].ni[603].nvs" 18304;
	setAttr ".tgi[0].ni[604].x" 1587.142822265625;
	setAttr ".tgi[0].ni[604].y" 2575.71435546875;
	setAttr ".tgi[0].ni[604].nvs" 18304;
	setAttr ".tgi[0].ni[605].x" 2201.428466796875;
	setAttr ".tgi[0].ni[605].y" -2945.71435546875;
	setAttr ".tgi[0].ni[605].nvs" 18304;
	setAttr ".tgi[0].ni[606].x" 2201.428466796875;
	setAttr ".tgi[0].ni[606].y" -25.714284896850586;
	setAttr ".tgi[0].ni[606].nvs" 18304;
	setAttr ".tgi[0].ni[607].x" 972.85711669921875;
	setAttr ".tgi[0].ni[607].y" -7954.28564453125;
	setAttr ".tgi[0].ni[607].nvs" 18304;
	setAttr ".tgi[0].ni[608].x" 2201.428466796875;
	setAttr ".tgi[0].ni[608].y" -735.71429443359375;
	setAttr ".tgi[0].ni[608].nvs" 18304;
	setAttr ".tgi[0].ni[609].x" 2201.428466796875;
	setAttr ".tgi[0].ni[609].y" -2517.142822265625;
	setAttr ".tgi[0].ni[609].nvs" 18304;
	setAttr ".tgi[0].ni[610].x" 1587.142822265625;
	setAttr ".tgi[0].ni[610].y" -588.5714111328125;
	setAttr ".tgi[0].ni[610].nvs" 18304;
	setAttr ".tgi[0].ni[611].x" 2201.428466796875;
	setAttr ".tgi[0].ni[611].y" -837.14288330078125;
	setAttr ".tgi[0].ni[611].nvs" 18304;
	setAttr ".tgi[0].ni[612].x" 1587.142822265625;
	setAttr ".tgi[0].ni[612].y" -1527.142822265625;
	setAttr ".tgi[0].ni[612].nvs" 18304;
	setAttr ".tgi[0].ni[613].x" 1587.142822265625;
	setAttr ".tgi[0].ni[613].y" -1267.142822265625;
	setAttr ".tgi[0].ni[613].nvs" 18304;
	setAttr ".tgi[0].ni[614].x" 972.85711669921875;
	setAttr ".tgi[0].ni[614].y" -11251.4287109375;
	setAttr ".tgi[0].ni[614].nvs" 18304;
	setAttr ".tgi[0].ni[615].x" 2508.571533203125;
	setAttr ".tgi[0].ni[615].y" -10300;
	setAttr ".tgi[0].ni[615].nvs" 18304;
	setAttr ".tgi[0].ni[616].x" 1587.142822265625;
	setAttr ".tgi[0].ni[616].y" 1231.4285888671875;
	setAttr ".tgi[0].ni[616].nvs" 18304;
	setAttr ".tgi[0].ni[617].x" 1587.142822265625;
	setAttr ".tgi[0].ni[617].y" -3791.428466796875;
	setAttr ".tgi[0].ni[617].nvs" 18304;
	setAttr ".tgi[0].ni[618].x" 1587.142822265625;
	setAttr ".tgi[0].ni[618].y" -3157.142822265625;
	setAttr ".tgi[0].ni[618].nvs" 18304;
	setAttr ".tgi[0].ni[619].x" 2504.28564453125;
	setAttr ".tgi[0].ni[619].y" -9322.857421875;
	setAttr ".tgi[0].ni[619].nvs" 18304;
	setAttr ".tgi[0].ni[620].x" 1280;
	setAttr ".tgi[0].ni[620].y" -4097.14306640625;
	setAttr ".tgi[0].ni[620].nvs" 18304;
	setAttr ".tgi[0].ni[621].x" 2201.428466796875;
	setAttr ".tgi[0].ni[621].y" 492.85714721679688;
	setAttr ".tgi[0].ni[621].nvs" 18304;
	setAttr ".tgi[0].ni[622].x" 2201.428466796875;
	setAttr ".tgi[0].ni[622].y" -1785.7142333984375;
	setAttr ".tgi[0].ni[622].nvs" 18304;
	setAttr ".tgi[0].ni[623].x" 1280;
	setAttr ".tgi[0].ni[623].y" -1070;
	setAttr ".tgi[0].ni[623].nvs" 18304;
	setAttr ".tgi[0].ni[624].x" 1280;
	setAttr ".tgi[0].ni[624].y" -5522.85693359375;
	setAttr ".tgi[0].ni[624].nvs" 18304;
	setAttr ".tgi[0].ni[625].x" 1587.142822265625;
	setAttr ".tgi[0].ni[625].y" -5380;
	setAttr ".tgi[0].ni[625].nvs" 18304;
	setAttr ".tgi[0].ni[626].x" 1587.142822265625;
	setAttr ".tgi[0].ni[626].y" -1844.2857666015625;
	setAttr ".tgi[0].ni[626].nvs" 18304;
	setAttr ".tgi[0].ni[627].x" 1280;
	setAttr ".tgi[0].ni[627].y" -640;
	setAttr ".tgi[0].ni[627].nvs" 18304;
	setAttr ".tgi[0].ni[628].x" 2501.428466796875;
	setAttr ".tgi[0].ni[628].y" -11330;
	setAttr ".tgi[0].ni[628].nvs" 18304;
	setAttr ".tgi[0].ni[629].x" 972.85711669921875;
	setAttr ".tgi[0].ni[629].y" -5142.85693359375;
	setAttr ".tgi[0].ni[629].nvs" 18304;
	setAttr ".tgi[0].ni[630].x" 1587.142822265625;
	setAttr ".tgi[0].ni[630].y" 3298.571533203125;
	setAttr ".tgi[0].ni[630].nvs" 18304;
	setAttr ".tgi[0].ni[631].x" 2508.571533203125;
	setAttr ".tgi[0].ni[631].y" -9941.4287109375;
	setAttr ".tgi[0].ni[631].nvs" 18304;
	setAttr ".tgi[0].ni[632].x" 1587.142822265625;
	setAttr ".tgi[0].ni[632].y" -328.57144165039063;
	setAttr ".tgi[0].ni[632].nvs" 18304;
	setAttr ".tgi[0].ni[633].x" 1587.142822265625;
	setAttr ".tgi[0].ni[633].y" 3660;
	setAttr ".tgi[0].ni[633].nvs" 18304;
	setAttr ".tgi[0].ni[634].x" 2201.428466796875;
	setAttr ".tgi[0].ni[634].y" 734.28570556640625;
	setAttr ".tgi[0].ni[634].nvs" 18304;
	setAttr ".tgi[0].ni[635].x" 2201.428466796875;
	setAttr ".tgi[0].ni[635].y" -2701.428466796875;
	setAttr ".tgi[0].ni[635].nvs" 18304;
	setAttr ".tgi[0].ni[636].x" 1587.142822265625;
	setAttr ".tgi[0].ni[636].y" 610;
	setAttr ".tgi[0].ni[636].nvs" 18304;
	setAttr ".tgi[0].ni[637].x" 2201.428466796875;
	setAttr ".tgi[0].ni[637].y" -1098.5714111328125;
	setAttr ".tgi[0].ni[637].nvs" 18304;
	setAttr ".tgi[0].ni[638].x" 972.85711669921875;
	setAttr ".tgi[0].ni[638].y" -8157.14306640625;
	setAttr ".tgi[0].ni[638].nvs" 18304;
	setAttr ".tgi[0].ni[639].x" 1587.142822265625;
	setAttr ".tgi[0].ni[639].y" -5130;
	setAttr ".tgi[0].ni[639].nvs" 18304;
	setAttr ".tgi[0].ni[640].x" 972.85711669921875;
	setAttr ".tgi[0].ni[640].y" -11730;
	setAttr ".tgi[0].ni[640].nvs" 18304;
	setAttr ".tgi[0].ni[641].x" 1587.142822265625;
	setAttr ".tgi[0].ni[641].y" -2840;
	setAttr ".tgi[0].ni[641].nvs" 18304;
	setAttr ".tgi[0].ni[642].x" 2504.28564453125;
	setAttr ".tgi[0].ni[642].y" -9800;
	setAttr ".tgi[0].ni[642].nvs" 18304;
	setAttr ".tgi[0].ni[643].x" 2508.571533203125;
	setAttr ".tgi[0].ni[643].y" -10444.2861328125;
	setAttr ".tgi[0].ni[643].nvs" 18304;
	setAttr ".tgi[0].ni[644].x" 1587.142822265625;
	setAttr ".tgi[0].ni[644].y" 191.42857360839844;
	setAttr ".tgi[0].ni[644].nvs" 18304;
	setAttr ".tgi[0].ni[645].x" 1280;
	setAttr ".tgi[0].ni[645].y" -3995.71435546875;
	setAttr ".tgi[0].ni[645].nvs" 18304;
	setAttr ".tgi[0].ni[646].x" 2508.571533203125;
	setAttr ".tgi[0].ni[646].y" -11944.2861328125;
	setAttr ".tgi[0].ni[646].nvs" 18304;
	setAttr ".tgi[0].ni[647].x" 1587.142822265625;
	setAttr ".tgi[0].ni[647].y" -2681.428466796875;
	setAttr ".tgi[0].ni[647].nvs" 18304;
	setAttr ".tgi[0].ni[648].x" 972.85711669921875;
	setAttr ".tgi[0].ni[648].y" -8055.71435546875;
	setAttr ".tgi[0].ni[648].nvs" 18304;
	setAttr ".tgi[0].ni[649].x" 1587.142822265625;
	setAttr ".tgi[0].ni[649].y" -4971.4287109375;
	setAttr ".tgi[0].ni[649].nvs" 18304;
	setAttr ".tgi[0].ni[650].x" 1587.142822265625;
	setAttr ".tgi[0].ni[650].y" -1165.7142333984375;
	setAttr ".tgi[0].ni[650].nvs" 18304;
	setAttr ".tgi[0].ni[651].x" 2508.571533203125;
	setAttr ".tgi[0].ni[651].y" -12170;
	setAttr ".tgi[0].ni[651].nvs" 18304;
	setAttr ".tgi[0].ni[652].x" 972.85711669921875;
	setAttr ".tgi[0].ni[652].y" -11628.5712890625;
	setAttr ".tgi[0].ni[652].nvs" 18304;
	setAttr ".tgi[0].ni[653].x" 1280;
	setAttr ".tgi[0].ni[653].y" -5421.4287109375;
	setAttr ".tgi[0].ni[653].nvs" 18304;
	setAttr ".tgi[0].ni[654].x" 2508.571533203125;
	setAttr ".tgi[0].ni[654].y" -12651.4287109375;
	setAttr ".tgi[0].ni[654].nvs" 18304;
	setAttr ".tgi[0].ni[655].x" 1587.142822265625;
	setAttr ".tgi[0].ni[655].y" -227.14285278320313;
	setAttr ".tgi[0].ni[655].nvs" 18304;
	setAttr ".tgi[0].ni[656].x" 1587.142822265625;
	setAttr ".tgi[0].ni[656].y" -3632.857177734375;
	setAttr ".tgi[0].ni[656].nvs" 18304;
	setAttr ".tgi[0].ni[657].x" 2201.428466796875;
	setAttr ".tgi[0].ni[657].y" -3160;
	setAttr ".tgi[0].ni[657].nvs" 18304;
	setAttr ".tgi[0].ni[658].x" 2508.571533203125;
	setAttr ".tgi[0].ni[658].y" -13271.4287109375;
	setAttr ".tgi[0].ni[658].nvs" 18304;
	setAttr ".tgi[0].ni[659].x" 1587.142822265625;
	setAttr ".tgi[0].ni[659].y" -2104.28564453125;
	setAttr ".tgi[0].ni[659].nvs" 18304;
	setAttr ".tgi[0].ni[660].x" 2201.428466796875;
	setAttr ".tgi[0].ni[660].y" -2212.857177734375;
	setAttr ".tgi[0].ni[660].nvs" 18304;
	setAttr ".tgi[0].ni[661].x" 972.85711669921875;
	setAttr ".tgi[0].ni[661].y" -9630;
	setAttr ".tgi[0].ni[661].nvs" 18304;
	setAttr ".tgi[0].ni[662].x" 972.85711669921875;
	setAttr ".tgi[0].ni[662].y" -13141.4287109375;
	setAttr ".tgi[0].ni[662].nvs" 18304;
	setAttr ".tgi[0].ni[663].x" 2201.428466796875;
	setAttr ".tgi[0].ni[663].y" -938.5714111328125;
	setAttr ".tgi[0].ni[663].nvs" 18304;
	setAttr ".tgi[0].ni[664].x" 2508.571533203125;
	setAttr ".tgi[0].ni[664].y" -12545.7138671875;
	setAttr ".tgi[0].ni[664].nvs" 18304;
	setAttr ".tgi[0].ni[665].x" 1280;
	setAttr ".tgi[0].ni[665].y" -8165.71435546875;
	setAttr ".tgi[0].ni[665].nvs" 18304;
	setAttr ".tgi[0].ni[666].x" 1587.142822265625;
	setAttr ".tgi[0].ni[666].y" 971.4285888671875;
	setAttr ".tgi[0].ni[666].nvs" 18304;
	setAttr ".tgi[0].ni[667].x" 1587.142822265625;
	setAttr ".tgi[0].ni[667].y" -2998.571533203125;
	setAttr ".tgi[0].ni[667].nvs" 18304;
	setAttr ".tgi[0].ni[668].x" 1280;
	setAttr ".tgi[0].ni[668].y" -4198.5712890625;
	setAttr ".tgi[0].ni[668].nvs" 18304;
	setAttr ".tgi[0].ni[669].x" 972.85711669921875;
	setAttr ".tgi[0].ni[669].y" -8931.4287109375;
	setAttr ".tgi[0].ni[669].nvs" 18304;
	setAttr ".tgi[0].ni[670].x" 1587.142822265625;
	setAttr ".tgi[0].ni[670].y" -905.71429443359375;
	setAttr ".tgi[0].ni[670].nvs" 18304;
	setAttr ".tgi[0].ni[671].x" 1280;
	setAttr ".tgi[0].ni[671].y" -6422.85693359375;
	setAttr ".tgi[0].ni[671].nvs" 18304;
	setAttr ".tgi[0].ni[672].x" 1587.142822265625;
	setAttr ".tgi[0].ni[672].y" -4384.28564453125;
	setAttr ".tgi[0].ni[672].nvs" 18304;
	setAttr ".tgi[0].ni[673].x" 972.85711669921875;
	setAttr ".tgi[0].ni[673].y" -11831.4287109375;
	setAttr ".tgi[0].ni[673].nvs" 18304;
	setAttr ".tgi[0].ni[674].x" 2201.428466796875;
	setAttr ".tgi[0].ni[674].y" -1564.2857666015625;
	setAttr ".tgi[0].ni[674].nvs" 18304;
	setAttr ".tgi[0].ni[675].x" 2508.571533203125;
	setAttr ".tgi[0].ni[675].y" -12667.142578125;
	setAttr ".tgi[0].ni[675].nvs" 18304;
	setAttr ".tgi[0].ni[676].x" 1587.142822265625;
	setAttr ".tgi[0].ni[676].y" -5844.28564453125;
	setAttr ".tgi[0].ni[676].nvs" 18304;
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
connectAttr "boxHuman_modelRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "boxHuman_modelRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "boxHuman_modelRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "boxHuman_modelRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "boxHuman_modelRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "boxHuman_modelRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "boxHuman_modelRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "boxHuman_modelRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "boxHuman_modelRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "boxHuman_modelRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "boxHuman_modelRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "boxHuman_modelRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "boxHuman_modelRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "boxHuman_modelRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "boxHuman_modelRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "boxHuman_modelRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "boxHuman_modelRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "boxHuman_modelRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "boxHuman_modelRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "boxHuman_modelRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "boxHuman_modelRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "boxHuman_modelRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "boxHuman_modelRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "boxHuman_modelRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "boxHuman_modelRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "boxHuman_modelRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "boxHuman_modelRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "boxHuman_modelRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "boxHuman_modelRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "boxHuman_modelRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "boxHuman_modelRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "boxHuman_modelRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "boxHuman_modelRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "boxHuman_modelRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "boxHuman_modelRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "boxHuman_modelRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "boxHuman_modelRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "boxHuman_modelRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "boxHuman_modelRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "boxHuman_modelRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "boxHuman_modelRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "boxHuman_modelRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "boxHuman_modelRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "boxHuman_modelRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "boxHuman_modelRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "boxHuman_modelRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "boxHuman_modelRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "boxHuman_modelRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "boxHuman_modelRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "boxHuman_modelRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "boxHuman_modelRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "boxHuman_modelRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "boxHuman_modelRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "boxHuman_modelRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "boxHuman_modelRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "boxHuman_modelRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "boxHuman_modelRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "boxHuman_modelRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "boxHuman_modelRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "boxHuman_modelRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "boxHuman_modelRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "boxHuman_modelRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "boxHuman_modelRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "boxHuman_modelRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "boxHuman_modelRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "boxHuman_modelRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "boxHuman_modelRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "boxHuman_modelRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "boxHuman_modelRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "boxHuman_modelRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "boxHuman_modelRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "boxHuman_modelRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "boxHuman_modelRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "boxHuman_modelRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "boxHuman_modelRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "boxHuman_modelRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "boxHuman_modelRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "boxHuman_modelRN.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "boxHuman_modelRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "boxHuman_modelRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "boxHuman_modelRN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "boxHuman_modelRN.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "boxHuman_modelRN.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "boxHuman_modelRN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "boxHuman_modelRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "boxHuman_modelRN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "boxHuman_modelRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "boxHuman_modelRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "boxHuman_modelRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "boxHuman_modelRN.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "boxHuman_modelRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "boxHuman_modelRN.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "boxHuman_modelRN.phl[93]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "boxHuman_modelRN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "boxHuman_modelRN.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "boxHuman_modelRN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "boxHuman_modelRN.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "boxHuman_modelRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "boxHuman_modelRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "boxHuman_modelRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "boxHuman_modelRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "boxHuman_modelRN.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "boxHuman_modelRN.phl[103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "boxHuman_modelRN.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "boxHuman_modelRN.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "boxHuman_modelRN.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "boxHuman_modelRN.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "boxHuman_modelRN.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "boxHuman_modelRN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "boxHuman_modelRN.phl[110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "boxHuman_modelRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "boxHuman_modelRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "boxHuman_modelRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "boxHuman_modelRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "boxHuman_modelRN.phl[115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "boxHuman_modelRN.phl[116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "boxHuman_modelRN.phl[117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "boxHuman_modelRN.phl[118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "boxHuman_modelRN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "boxHuman_modelRN.phl[120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "boxHuman_modelRN.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "boxHuman_modelRN.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "boxHuman_modelRN.phl[123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "boxHuman_modelRN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "boxHuman_modelRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "boxHuman_modelRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "boxHuman_modelRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "boxHuman_modelRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "boxHuman_modelRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "boxHuman_modelRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "boxHuman_modelRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "boxHuman_modelRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "boxHuman_modelRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "boxHuman_modelRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "boxHuman_modelRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
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
connectAttr "groupId190.id" "little01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little01__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster57GroupId.id" "little01__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster57Set.mwc" "little01__cage_RShape.iog.og[1].gco";
connectAttr "groupId192.id" "little01__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet57.mwc" "little01__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster57.og[0]" "little01__cage_RShape.i";
connectAttr "tweak57.vl[0].vt[0]" "little01__cage_RShape.twl";
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
connectAttr "groupId193.id" "little02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little02__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster58GroupId.id" "little02__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster58Set.mwc" "little02__cage_RShape.iog.og[1].gco";
connectAttr "groupId195.id" "little02__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet58.mwc" "little02__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster58.og[0]" "little02__cage_RShape.i";
connectAttr "tweak58.vl[0].vt[0]" "little02__cage_RShape.twl";
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
connectAttr "skinCluster11GroupId.id" "lowArm02__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "lowArm02__cage_LShape.iog.og[0].gco";
connectAttr "groupId62.id" "lowArm02__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "lowArm02__cage_LShape.iog.og[1].gco";
connectAttr "skinCluster11.og[0]" "lowArm02__cage_LShape.i";
connectAttr "tweak11.vl[0].vt[0]" "lowArm02__cage_LShape.twl";
connectAttr "skinCluster12GroupId.id" "lowArm01__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "lowArm01__cage_LShape.iog.og[0].gco";
connectAttr "groupId64.id" "lowArm01__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "lowArm01__cage_LShape.iog.og[1].gco";
connectAttr "skinCluster12.og[0]" "lowArm01__cage_LShape.i";
connectAttr "tweak12.vl[0].vt[0]" "lowArm01__cage_LShape.twl";
connectAttr "skinCluster10GroupId.id" "upArm02__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "upArm02__cage_LShape.iog.og[0].gco";
connectAttr "groupId60.id" "upArm02__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "upArm02__cage_LShape.iog.og[1].gco";
connectAttr "skinCluster10.og[0]" "upArm02__cage_LShape.i";
connectAttr "tweak10.vl[0].vt[0]" "upArm02__cage_LShape.twl";
connectAttr "skinCluster9GroupId.id" "upArm01__cage_LShape.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "upArm01__cage_LShape.iog.og[0].gco";
connectAttr "groupId58.id" "upArm01__cage_LShape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "upArm01__cage_LShape.iog.og[1].gco";
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
connectAttr "groupId136.id" "upLeg02__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg02__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster37GroupId.id" "upLeg02__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster37Set.mwc" "upLeg02__cage_RShape.iog.og[1].gco";
connectAttr "groupId138.id" "upLeg02__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet37.mwc" "upLeg02__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster37.og[0]" "upLeg02__cage_RShape.i";
connectAttr "tweak37.vl[0].vt[0]" "upLeg02__cage_RShape.twl";
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
connectAttr "groupId139.id" "upLeg01__cage_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg01__cage_RShape.iog.og[0].gco";
connectAttr "skinCluster38GroupId.id" "upLeg01__cage_RShape.iog.og[1].gid";
connectAttr "skinCluster38Set.mwc" "upLeg01__cage_RShape.iog.og[1].gco";
connectAttr "groupId141.id" "upLeg01__cage_RShape.iog.og[2].gid";
connectAttr "tweakSet38.mwc" "upLeg01__cage_RShape.iog.og[2].gco";
connectAttr "skinCluster38.og[0]" "upLeg01__cage_RShape.i";
connectAttr "tweak38.vl[0].vt[0]" "upLeg01__cage_RShape.twl";
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
connectAttr "upArm01__cage_LShape.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId58.msg" "tweakSet9.gn" -na;
connectAttr "upArm01__cage_LShape.iog.og[1]" "tweakSet9.dsm" -na;
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
connectAttr "lowArm02__cage_LShape.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId62.msg" "tweakSet11.gn" -na;
connectAttr "lowArm02__cage_LShape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "lowArm02__cage_LShapeOrig.w" "groupParts22.ig";
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
connectAttr "lowArm01__cage_LShape.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId64.msg" "tweakSet12.gn" -na;
connectAttr "lowArm01__cage_LShape.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "lowArm01__cage_LShapeOrig.w" "groupParts24.ig";
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
connectAttr "upLeg02__cage_RShapeOrig.w" "groupParts96.ig";
connectAttr "groupId136.id" "groupParts96.gi";
connectAttr "groupParts98.og" "tweak37.ip[0].ig";
connectAttr "groupId138.id" "tweak37.ip[0].gi";
connectAttr "skinCluster37GroupId.msg" "skinCluster37Set.gn" -na;
connectAttr "upLeg02__cage_RShape.iog.og[1]" "skinCluster37Set.dsm" -na;
connectAttr "skinCluster37.msg" "skinCluster37Set.ub[0]";
connectAttr "tweak37.og[0]" "skinCluster37GroupParts.ig";
connectAttr "skinCluster37GroupId.id" "skinCluster37GroupParts.gi";
connectAttr "groupId138.msg" "tweakSet37.gn" -na;
connectAttr "upLeg02__cage_RShape.iog.og[2]" "tweakSet37.dsm" -na;
connectAttr "tweak37.msg" "tweakSet37.ub[0]";
connectAttr "groupParts96.og" "groupParts98.ig";
connectAttr "groupId138.id" "groupParts98.gi";
connectAttr "skinCluster38GroupParts.og" "skinCluster38.ip[0].ig";
connectAttr "skinCluster38GroupId.id" "skinCluster38.ip[0].gi";
connectAttr "upLeg_jnt_R.wm" "skinCluster38.ma[0]";
connectAttr "upLeg_jnt_R.liw" "skinCluster38.lw[0]";
connectAttr "upLeg_jnt_R.obcc" "skinCluster38.ifcl[0]";
connectAttr "bindPose30.msg" "skinCluster38.bp";
connectAttr "upLeg01__cage_RShapeOrig.w" "groupParts99.ig";
connectAttr "groupId139.id" "groupParts99.gi";
connectAttr "groupParts101.og" "tweak38.ip[0].ig";
connectAttr "groupId141.id" "tweak38.ip[0].gi";
connectAttr "skinCluster38GroupId.msg" "skinCluster38Set.gn" -na;
connectAttr "upLeg01__cage_RShape.iog.og[1]" "skinCluster38Set.dsm" -na;
connectAttr "skinCluster38.msg" "skinCluster38Set.ub[0]";
connectAttr "tweak38.og[0]" "skinCluster38GroupParts.ig";
connectAttr "skinCluster38GroupId.id" "skinCluster38GroupParts.gi";
connectAttr "groupId141.msg" "tweakSet38.gn" -na;
connectAttr "upLeg01__cage_RShape.iog.og[2]" "tweakSet38.dsm" -na;
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
connectAttr "little01_jnt_R.wm" "skinCluster57.ma[0]";
connectAttr "little01_jnt_R.liw" "skinCluster57.lw[0]";
connectAttr "little01_jnt_R.obcc" "skinCluster57.ifcl[0]";
connectAttr "little01__cage_RShapeOrig.w" "groupParts150.ig";
connectAttr "groupId190.id" "groupParts150.gi";
connectAttr "groupParts152.og" "tweak57.ip[0].ig";
connectAttr "groupId192.id" "tweak57.ip[0].gi";
connectAttr "skinCluster57GroupId.msg" "skinCluster57Set.gn" -na;
connectAttr "little01__cage_RShape.iog.og[1]" "skinCluster57Set.dsm" -na;
connectAttr "skinCluster57.msg" "skinCluster57Set.ub[0]";
connectAttr "tweak57.og[0]" "skinCluster57GroupParts.ig";
connectAttr "skinCluster57GroupId.id" "skinCluster57GroupParts.gi";
connectAttr "groupId192.msg" "tweakSet57.gn" -na;
connectAttr "little01__cage_RShape.iog.og[2]" "tweakSet57.dsm" -na;
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
connectAttr "skinCluster58GroupParts.og" "skinCluster58.ip[0].ig";
connectAttr "skinCluster58GroupId.id" "skinCluster58.ip[0].gi";
connectAttr "bindPose48.msg" "skinCluster58.bp";
connectAttr "little02_jnt_R.wm" "skinCluster58.ma[0]";
connectAttr "little02_jnt_R.liw" "skinCluster58.lw[0]";
connectAttr "little02_jnt_R.obcc" "skinCluster58.ifcl[0]";
connectAttr "little02__cage_RShapeOrig.w" "groupParts153.ig";
connectAttr "groupId193.id" "groupParts153.gi";
connectAttr "groupParts155.og" "tweak58.ip[0].ig";
connectAttr "groupId195.id" "tweak58.ip[0].gi";
connectAttr "skinCluster58GroupId.msg" "skinCluster58Set.gn" -na;
connectAttr "little02__cage_RShape.iog.og[1]" "skinCluster58Set.dsm" -na;
connectAttr "skinCluster58.msg" "skinCluster58Set.ub[0]";
connectAttr "tweak58.og[0]" "skinCluster58GroupParts.ig";
connectAttr "skinCluster58GroupId.id" "skinCluster58GroupParts.gi";
connectAttr "groupId195.msg" "tweakSet58.gn" -na;
connectAttr "little02__cage_RShape.iog.og[2]" "tweakSet58.dsm" -na;
connectAttr "tweak58.msg" "tweakSet58.ub[0]";
connectAttr "groupParts153.og" "groupParts155.ig";
connectAttr "groupId195.id" "groupParts155.gi";
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
connectAttr "skinCluster59GroupParts.og" "skinCluster59.ip[0].ig";
connectAttr "skinCluster59GroupId.id" "skinCluster59.ip[0].gi";
connectAttr "bindPose49.msg" "skinCluster59.bp";
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
connectAttr "root_jnt.msg" "bindPose49.m[0]";
connectAttr "COG_jnt.msg" "bindPose49.m[1]";
connectAttr "spine01_jnt.msg" "bindPose49.m[2]";
connectAttr "spine02_jnt.msg" "bindPose49.m[3]";
connectAttr "spine03_jnt.msg" "bindPose49.m[4]";
connectAttr "shoulder_jnt_R.msg" "bindPose49.m[5]";
connectAttr "upArm_jnt_R.msg" "bindPose49.m[6]";
connectAttr "lowArm_jnt_R.msg" "bindPose49.m[7]";
connectAttr "hand_jnt_R.msg" "bindPose49.m[8]";
connectAttr "little01_jnt_R.msg" "bindPose49.m[9]";
connectAttr "little02_jnt_R.msg" "bindPose49.m[10]";
connectAttr "little03_jnt_R.msg" "bindPose49.m[11]";
connectAttr "bindPose49.w" "bindPose49.p[0]";
connectAttr "bindPose49.m[0]" "bindPose49.p[1]";
connectAttr "bindPose49.m[1]" "bindPose49.p[2]";
connectAttr "bindPose49.m[2]" "bindPose49.p[3]";
connectAttr "bindPose49.m[3]" "bindPose49.p[4]";
connectAttr "bindPose49.m[4]" "bindPose49.p[5]";
connectAttr "bindPose49.m[5]" "bindPose49.p[6]";
connectAttr "bindPose49.m[6]" "bindPose49.p[7]";
connectAttr "bindPose49.m[7]" "bindPose49.p[8]";
connectAttr "bindPose49.m[8]" "bindPose49.p[9]";
connectAttr "bindPose49.m[9]" "bindPose49.p[10]";
connectAttr "bindPose49.m[10]" "bindPose49.p[11]";
connectAttr "root_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "skinCluster30Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "tweak31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "bindPose27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "tweakSet33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "upArm_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "lowLeg__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "skinCluster31Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "foot_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "skinCluster29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "tweak30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "tweak28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "upLeg01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "hand_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "thumb01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "shoulder_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "COG_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "upLeg_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "skinCluster28Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "bindPose25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "ankle_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "tweak29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "skinCluster29Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "HIKSkeletonGeneratorNode2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lowLeg_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "tweakSet29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "tweakSet28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "bindPose26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "skinCluster30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "upLeg02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "skinCluster31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "tweakSet30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "tweakSet31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "skinCluster34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "bindPose29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "spine01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "lowArm_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "foot__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "head_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "tweak34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "skinCluster34Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "neck_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "spine02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "spine03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "thumb_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "bindPose23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "skinCluster26Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "bindPose24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "tweakSet26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "skinCluster25Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "tweakSet25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "skinCluster24Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "ring03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "little01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "skinCluster27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "ring02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "little_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "tweak25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "skinCluster26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "little02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "index03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "thumb03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "tweak27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "thumb02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "little02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "little03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "skinCluster27Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "middle02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "middle01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "middle_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "little01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "index01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "ring03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "tweak24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "skinCluster25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "ring_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "index02_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "middle03_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "index_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "ring01_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "tweakSet24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "bindPose21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn";
connectAttr "bindPose22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "tweak26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "tweakSet27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "skinCluster28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn";
connectAttr "little03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "skinCluster32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn";
connectAttr "tweak32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn";
connectAttr "skinCluster33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn";
connectAttr "ankle__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "bindPose28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn";
connectAttr "skinCluster32Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "tweakSet32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn";
connectAttr "foot__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "tweak33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn";
connectAttr "skinCluster33Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "little01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "hand__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn";
connectAttr "middle02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "ankle__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn";
connectAttr "thumb03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "middle02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "lowLeg__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "shoulder__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "thumb01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "index01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "index03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "upLeg01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "upLeg02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "ring03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "thumb01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "shoulder__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "neck__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "upArm01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "hand__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn";
connectAttr "lowLeg__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "shoulder__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "spine02__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn";
connectAttr "lowArm01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "upArm01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "index01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "index01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "lowArm01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "thumb01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "lowArm02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "index02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "lowArm02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "index02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "|cages_grp|hand__cage_R|polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "upLeg02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "upLeg02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "thumb02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "neck__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn";
connectAttr "little01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "upLeg01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "foot__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn";
connectAttr "little02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "COG__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "spine01__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "ring01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "upLeg01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "middle03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "foot__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn";
connectAttr "thumb02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "index03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "lowArm02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "ring02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "thumb03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "middle01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "little01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "hand__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "thumb01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "ring03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "foot__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "little03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "COG__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn";
connectAttr "thumb03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "thumb03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "upLeg02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "cages_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn";
connectAttr "upArm02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "ring03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "middle03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "middle01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "little02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "missileArm__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "ankle__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn";
connectAttr "ankle__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "lowArm01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "upArm01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "ankle__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "middle01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "ring03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "middle02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "head__cage_F.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn";
connectAttr "upArm02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "ring02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "middle03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "little03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "lowArm01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "little01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "little02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "index02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "boxHumanRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn";
connectAttr "little03__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "lowArm02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "spine02__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "upArm02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "upArm01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "ring01__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "|cages_grp|hand__cage_L|polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "thumb02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "thumb02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "ring02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "shoulder__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "foot__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "ring01__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "head__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn";
connectAttr "head__cage_FShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "ring01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "little02__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "missileArm__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "hand__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "middle03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "index03__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "index02__cage_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "lowLeg__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "index01__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "spine01__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn";
connectAttr "spine03__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "spine03__cage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn";
connectAttr "middle02__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "HIKSkeletonGeneratorNode1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "ring02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "middle01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "little03__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "upLeg01__cage_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "upArm02__cage_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "head__cageShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "index03__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "lowLeg__cage_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "boxHuman_modelRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "tweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn";
connectAttr "skinCluster12Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "skinCluster7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn";
connectAttr "tweakSet6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn";
connectAttr "lowArm01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "tweakSet9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn";
connectAttr "tweakSet10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn";
connectAttr "skinCluster14Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "upArm01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "bindPose8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn";
connectAttr "thumb03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "tweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn";
connectAttr "skinCluster13Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "tweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn";
connectAttr "skinCluster8Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "shoulder__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "skinCluster10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn";
connectAttr "tweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn";
connectAttr "skinCluster7Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "tweakSet7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn";
connectAttr "skinCluster9Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "skinCluster8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn";
connectAttr "skinCluster10Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "lowArm02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "bindPose6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn";
connectAttr "tweakSet23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn";
connectAttr "skinCluster12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn";
connectAttr "skinCluster5Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "skinCluster5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn";
connectAttr "neck__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "skinCluster6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn";
connectAttr "head__cage_FShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "tweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn";
connectAttr "tweakSet12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn";
connectAttr "skinCluster9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn";
connectAttr "tweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn";
connectAttr "tweakSet8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn";
connectAttr "bindPose7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn";
connectAttr "hand__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "skinCluster13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn";
connectAttr "upArm02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "skinCluster11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn";
connectAttr "tweakSet11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn";
connectAttr "tweakSet5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn";
connectAttr "bindPose5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn";
connectAttr "skinCluster6Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "tweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn";
connectAttr "bindPose9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn";
connectAttr "head__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "tweak12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn";
connectAttr "skinCluster11Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "tweak13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn";
connectAttr "tweakSet13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn";
connectAttr "bindPose10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn";
connectAttr "skinCluster14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn";
connectAttr "thumb01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "tweak14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn";
connectAttr "tweakSet14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn";
connectAttr "bindPose11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn";
connectAttr "skinCluster16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn";
connectAttr "tweak16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn";
connectAttr "skinCluster16Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "tweakSet16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn";
connectAttr "bindPose13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn";
connectAttr "foot_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn";
connectAttr "skinCluster17Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "index02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "skinCluster20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn";
connectAttr "skinCluster21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn";
connectAttr "skinCluster18Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "middle01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "skinCluster22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn";
connectAttr "tweakSet17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn";
connectAttr "bindPose20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn";
connectAttr "skinCluster24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn";
connectAttr "skinCluster20Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "tweakSet18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn";
connectAttr "tweak19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn";
connectAttr "bindPose17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn";
connectAttr "tweakSet21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn";
connectAttr "ring02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "index03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "middle02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "bindPose16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn";
connectAttr "tweakSet20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn";
connectAttr "ankle_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn";
connectAttr "bindPose14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn";
connectAttr "skinCluster17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn";
connectAttr "tweak17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn";
connectAttr "skinCluster18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn";
connectAttr "tweak18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn";
connectAttr "index01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "bindPose15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn";
connectAttr "skinCluster19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn";
connectAttr "skinCluster19Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "tweakSet19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn";
connectAttr "tweak20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn";
connectAttr "tweak21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn";
connectAttr "skinCluster21Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "middle03__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "tweak22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[458].dn";
connectAttr "bindPose18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[459].dn";
connectAttr "skinCluster22Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "tweakSet22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[461].dn";
connectAttr "bindPose19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[462].dn";
connectAttr "ring01__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "head_jnt_T.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[464].dn";
connectAttr "skinCluster23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[465].dn";
connectAttr "tweak23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[466].dn";
connectAttr "hand_jnt_LT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[467].dn";
connectAttr "index02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[468].dn";
connectAttr "middle_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[469].dn";
connectAttr "shoulder_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "ankle_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[471].dn";
connectAttr "index_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[472].dn";
connectAttr "thumb01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[473].dn";
connectAttr "thumb03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[474].dn";
connectAttr "upArm_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[475].dn";
connectAttr "tweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[476].dn";
connectAttr "hand_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[477].dn";
connectAttr "thumb02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[478].dn";
connectAttr "middle02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "middle03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "ring01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[481].dn";
connectAttr "little02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "little_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[483].dn";
connectAttr "skinCluster15Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "upLeg_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[485].dn";
connectAttr "lowArm_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[486].dn";
connectAttr "thumb02__cage_LShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "lowLeg_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[488].dn";
connectAttr "foot_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[489].dn";
connectAttr "middle01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "little03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "tweakSet15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[492].dn";
connectAttr "index01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[493].dn";
connectAttr "ankle_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[494].dn";
connectAttr "foot_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[495].dn";
connectAttr "hand_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[496].dn";
connectAttr "thumb_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[497].dn";
connectAttr "index03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[498].dn";
connectAttr "ring02_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[499].dn";
connectAttr "ring_jnt_RT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[500].dn";
connectAttr "ring03_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[501].dn";
connectAttr "little01_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "skinCluster15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[503].dn";
connectAttr "cage_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[504].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[505].dn";
connectAttr "COG__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[507].dn";
connectAttr "skinCluster1Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[509].dn";
connectAttr "spine02__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[511].dn";
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "tweakSet4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[513].dn";
connectAttr "bindPose12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[514].dn";
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[515].dn";
connectAttr "skinCluster23Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[517].dn";
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[518].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[519].dn";
connectAttr "skinCluster3Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "bindPose3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[521].dn";
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[522].dn";
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[523].dn";
connectAttr "skinCluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[524].dn";
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[525].dn";
connectAttr "spine03__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[527].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[528].dn";
connectAttr "spine01__cageShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "skinCluster4Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "skinCluster36Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "tweak37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[532].dn";
connectAttr "lowLeg__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "upLeg01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "tweakSet39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[535].dn";
connectAttr "skinCluster35Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "lowArm02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "skinCluster43Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "skinCluster35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[539].dn";
connectAttr "tweak44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[540].dn";
connectAttr "bindPose34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[541].dn";
connectAttr "tweakSet37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[542].dn";
connectAttr "skinCluster45Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "skinCluster42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[544].dn";
connectAttr "tweak38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[545].dn";
connectAttr "tweakSet34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[546].dn";
connectAttr "skinCluster38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[547].dn";
connectAttr "skinCluster37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[548].dn";
connectAttr "tweakSet38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[549].dn";
connectAttr "tweakSet44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[550].dn";
connectAttr "tweak35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[551].dn";
connectAttr "shoulder__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "bindPose30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[553].dn";
connectAttr "tweakSet40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[554].dn";
connectAttr "skinCluster40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[555].dn";
connectAttr "tweak39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[556].dn";
connectAttr "upArm01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "tweakSet35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[558].dn";
connectAttr "upArm02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "tweak41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[560].dn";
connectAttr "tweakSet41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[561].dn";
connectAttr "skinCluster36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[562].dn";
connectAttr "skinCluster45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[563].dn";
connectAttr "bindPose31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[564].dn";
connectAttr "upLeg02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[565].dn"
		;
connectAttr "bindPose32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[566].dn";
connectAttr "skinCluster44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[567].dn";
connectAttr "skinCluster37Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "skinCluster41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[569].dn";
connectAttr "skinCluster38Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "lowArm01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "tweak42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[572].dn";
connectAttr "bindPose33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[573].dn";
connectAttr "tweak36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[574].dn";
connectAttr "ankle__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[575].dn"
		;
connectAttr "tweak40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[576].dn";
connectAttr "skinCluster39Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "skinCluster41Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[578].dn"
		;
connectAttr "tweakSet36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[579].dn";
connectAttr "skinCluster42Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[580].dn"
		;
connectAttr "skinCluster40Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[581].dn"
		;
connectAttr "skinCluster39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[582].dn";
connectAttr "tweakSet42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[583].dn";
connectAttr "skinCluster43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[584].dn";
connectAttr "tweak43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[585].dn";
connectAttr "tweakSet43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[586].dn";
connectAttr "hand__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[587].dn"
		;
connectAttr "skinCluster44Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[588].dn"
		;
connectAttr "thumb01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[589].dn"
		;
connectAttr "tweak45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[590].dn";
connectAttr "tweakSet45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[591].dn";
connectAttr "bindPose35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[592].dn";
connectAttr "bindPose38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[593].dn";
connectAttr "middle01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "skinCluster53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[595].dn";
connectAttr "bindPose42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[596].dn";
connectAttr "skinCluster46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[597].dn";
connectAttr "skinCluster51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[598].dn";
connectAttr "skinCluster55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[599].dn";
connectAttr "middle03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[600].dn"
		;
connectAttr "tweak54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[601].dn";
connectAttr "bindPose40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[602].dn";
connectAttr "skinCluster49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[603].dn";
connectAttr "tweak49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[604].dn";
connectAttr "tweakSet51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[605].dn";
connectAttr "tweakSet49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[606].dn";
connectAttr "bindPose37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[607].dn";
connectAttr "tweakSet54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[608].dn";
connectAttr "tweakSet55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[609].dn";
connectAttr "tweak50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[610].dn";
connectAttr "tweakSet47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[611].dn";
connectAttr "tweak46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[612].dn";
connectAttr "skinCluster49Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "bindPose36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[614].dn";
connectAttr "index02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "tweak47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[616].dn";
connectAttr "skinCluster50Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[617].dn"
		;
connectAttr "skinCluster53Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[618].dn"
		;
connectAttr "thumb02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[619].dn"
		;
connectAttr "skinCluster47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[620].dn";
connectAttr "tweakSet48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[621].dn";
connectAttr "tweakSet50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[622].dn";
connectAttr "skinCluster48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[623].dn";
connectAttr "skinCluster50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[624].dn";
connectAttr "skinCluster51Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[625].dn"
		;
connectAttr "tweak51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[626].dn";
connectAttr "skinCluster52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[627].dn";
connectAttr "middle02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "bindPose39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[629].dn";
connectAttr "tweak48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[630].dn";
connectAttr "index01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "skinCluster48Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[632].dn"
		;
connectAttr "tweak52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[633].dn";
connectAttr "tweakSet52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[634].dn";
connectAttr "tweakSet46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[635].dn";
connectAttr "tweak53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[636].dn";
connectAttr "tweakSet53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[637].dn";
connectAttr "bindPose43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[638].dn";
connectAttr "skinCluster46Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "bindPose41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[640].dn";
connectAttr "skinCluster47Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[641].dn"
		;
connectAttr "thumb03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[642].dn"
		;
connectAttr "index03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[643].dn"
		;
connectAttr "skinCluster52Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[644].dn"
		;
connectAttr "skinCluster54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[645].dn";
connectAttr "ring01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[646].dn"
		;
connectAttr "skinCluster54Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[647].dn"
		;
connectAttr "bindPose44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[648].dn";
connectAttr "skinCluster55Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[649].dn"
		;
connectAttr "tweak55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[650].dn";
connectAttr "ring02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "bindPose45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[652].dn";
connectAttr "skinCluster56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[653].dn";
connectAttr "ring03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[654].dn"
		;
connectAttr "tweak56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[655].dn";
connectAttr "skinCluster56Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[656].dn"
		;
connectAttr "tweakSet58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[657].dn";
connectAttr "little03__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[658].dn"
		;
connectAttr "tweak58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[659].dn";
connectAttr "tweakSet59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[660].dn";
connectAttr "bindPose46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[661].dn";
connectAttr "bindPose48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[662].dn";
connectAttr "tweakSet57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[663].dn";
connectAttr "little02__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[664].dn"
		;
connectAttr "skinCluster58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[665].dn";
connectAttr "tweak57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[666].dn";
connectAttr "skinCluster57Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "skinCluster57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[668].dn";
connectAttr "bindPose47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[669].dn";
connectAttr "tweak59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[670].dn";
connectAttr "skinCluster59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[671].dn";
connectAttr "skinCluster59Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[672].dn"
		;
connectAttr "bindPose49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[673].dn";
connectAttr "tweakSet56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[674].dn";
connectAttr "little01__cage_RShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[675].dn"
		;
connectAttr "skinCluster58Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[676].dn"
		;
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
connectAttr "upLeg02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "little01__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little02__cage_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
