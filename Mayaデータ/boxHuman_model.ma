//Maya ASCII 2018ff09 scene
//Name: boxHuman_model.ma
//Last modified: Wed, Apr 24, 2019 11:15:08 PM
//Codeset: 932
requires maya "2018ff09";
requires -nodeType "HIKSkeletonGeneratorNode" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F11EE083-4EFC-73C8-15DC-958C92602E26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 766.39017695847849 -583.73863994297528 952.7737625368278 ;
	setAttr ".r" -type "double3" -7.9077419003601532 10.907737928575846 0 ;
	setAttr ".rpt" -type "double3" -636.84163342549914 745.83447378740505 -429.08133251963454 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1B0AF90-450F-12C2-7BDF-09A4AB5EBCC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1148.1505255475292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 86.340560913085938 146.29754638671875 -3.1273174285888672 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73F01D83-44E3-9AF4-5A00-79A255B3151D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9A7988B-4FE8-C030-13D1-E8A5A05E7BCA";
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
	rename -uid "CFA75BB0-4708-797A-2576-0298FE71C8A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6145990116633797 88.989310110840066 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A49C0F85-444E-AB57-7B6A-EE8EBE088544";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 107.35437289662974;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C2D8A432-4A1E-6457-685B-A7A12816C34E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "091DE12C-42BD-2978-053C-C69A7FDB79A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "meshs_grp";
	rename -uid "A016777A-404D-4BAB-8B29-84A19898E410";
createNode transform -n "little03_mesh_L" -p "meshs_grp";
	rename -uid "9C88B38D-4304-FFBF-4C47-D2A033E987AE";
createNode mesh -n "little03_mesh_LShape" -p "little03_mesh_L";
	rename -uid "7A6715DF-4EC7-D3D9-4B2B-0ABC6FEF6F9E";
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
createNode transform -n "little03_mesh_R" -p "meshs_grp";
	rename -uid "D10CEF0B-4338-263C-862E-BC8B3C0C6905";
createNode mesh -n "little03_mesh_RShape" -p "little03_mesh_R";
	rename -uid "B6E2078E-49E2-5F3C-F812-8A815DC8F2AF";
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
createNode transform -n "little01_mesh_L" -p "meshs_grp";
	rename -uid "2E373529-4009-85B5-FADF-6CA5099DD083";
createNode mesh -n "little01_mesh_LShape" -p "little01_mesh_L";
	rename -uid "B2ED6AA0-4E1B-6442-99B8-36A6F95EACDA";
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
createNode transform -n "little01_mesh_R" -p "meshs_grp";
	rename -uid "8B7ADB61-4162-AD8F-B6DE-DAA2A656609F";
createNode mesh -n "little01_mesh_RShape" -p "little01_mesh_R";
	rename -uid "B604762F-43EB-5528-456C-F39043A13FD7";
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
createNode transform -n "ring02_mesh_L" -p "meshs_grp";
	rename -uid "2D339884-43A8-C1D2-70CA-9C8DA9283B8F";
createNode mesh -n "ring02_mesh_LShape" -p "ring02_mesh_L";
	rename -uid "494CF78D-4004-D49C-66DC-F0A597828BD8";
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
createNode transform -n "ring02_mesh_R" -p "meshs_grp";
	rename -uid "7F8FC9D3-4447-3B42-ACFF-1BB66824C7AE";
createNode mesh -n "ring02_mesh_RShape" -p "ring02_mesh_R";
	rename -uid "F5CFC5A8-4BD2-5FDB-BDFF-DCBABFFACCC9";
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
createNode transform -n "ring03_mesh_R" -p "meshs_grp";
	rename -uid "74D696C3-4F89-C12A-3D2F-C698CFDD9F30";
createNode mesh -n "ring03_mesh_RShape" -p "ring03_mesh_R";
	rename -uid "0D881A62-4CEF-4C45-8ACD-1CBAC1F8D7CA";
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
createNode transform -n "ring03_mesh_L" -p "meshs_grp";
	rename -uid "4D7C7C51-4621-5610-DDDE-E59D27F777C9";
createNode mesh -n "ring03_mesh_LShape" -p "ring03_mesh_L";
	rename -uid "5FD84312-4112-1A5C-2DE3-F1A4914F6875";
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
createNode transform -n "little02_mesh_R" -p "meshs_grp";
	rename -uid "189ED49B-4330-3632-9E00-C0959A665955";
createNode mesh -n "little02_mesh_RShape" -p "little02_mesh_R";
	rename -uid "974E81C5-4DBF-5F5C-6416-E08D9CF4C375";
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
createNode transform -n "little02_mesh_L" -p "meshs_grp";
	rename -uid "5B95275C-4E51-4FEA-8D45-E8A7069EDDF6";
createNode mesh -n "little02_mesh_LShape" -p "little02_mesh_L";
	rename -uid "30B76FB7-49CE-B7DB-E1F7-E6BB6E7A6DFB";
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
createNode transform -n "ring01_mesh_R" -p "meshs_grp";
	rename -uid "58DD1787-46B1-6524-5534-1C817EF91CDA";
createNode mesh -n "ring01_mesh_RShape" -p "ring01_mesh_R";
	rename -uid "219CE139-442E-020F-337F-B0BC642DBB5B";
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
createNode transform -n "ring01_mesh_L" -p "meshs_grp";
	rename -uid "492A39FE-4F28-5C1F-2283-4AB6123A5936";
createNode mesh -n "ring01_mesh_LShape" -p "ring01_mesh_L";
	rename -uid "43D5EEAC-4691-0114-1661-CDAE35CED4E0";
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
createNode transform -n "middle03_mesh_R" -p "meshs_grp";
	rename -uid "F1C00F3A-457E-D0F9-B36A-9A8758056105";
createNode mesh -n "middle03_mesh_RShape" -p "middle03_mesh_R";
	rename -uid "FF125434-4652-190E-333A-51BB31C90B1B";
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
createNode transform -n "middle03_mesh_L" -p "meshs_grp";
	rename -uid "A03E774D-4331-2760-CB81-82BE3CB11080";
createNode mesh -n "middle03_mesh_LShape" -p "middle03_mesh_L";
	rename -uid "844C86C8-49A6-C5D3-4344-5C8A68936E18";
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
createNode transform -n "middle02_mesh_R" -p "meshs_grp";
	rename -uid "09E84965-4B9B-433B-0601-5A82D73AE637";
createNode mesh -n "middle02_mesh_RShape" -p "middle02_mesh_R";
	rename -uid "5385219F-41B1-E2A1-F57B-E5AC3EDB8E63";
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
createNode transform -n "middle02_mesh_L" -p "meshs_grp";
	rename -uid "8A5D42F1-4B1D-0E89-67FC-7DB392C3B713";
createNode mesh -n "middle02_mesh_LShape" -p "middle02_mesh_L";
	rename -uid "71A54375-4428-824F-0BF6-118A38CF77CF";
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
createNode transform -n "middle01_mesh_L" -p "meshs_grp";
	rename -uid "8EE3A0DD-4C7D-111E-7663-A6A28F63BABE";
createNode mesh -n "middle01_mesh_LShape" -p "middle01_mesh_L";
	rename -uid "22647B69-494D-86BB-C62C-83B8751277E3";
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
createNode transform -n "middle01_mesh_R" -p "meshs_grp";
	rename -uid "8AD75294-49DA-CEE3-A76C-4C8F7EBB9478";
createNode mesh -n "middle01_mesh_RShape" -p "middle01_mesh_R";
	rename -uid "BF26F2D4-481A-CDF5-CFE5-EAA741755BF6";
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
createNode transform -n "index03_mesh_L" -p "meshs_grp";
	rename -uid "0831FE96-41E4-BB8F-955D-CC86838564C8";
createNode mesh -n "index03_mesh_LShape" -p "index03_mesh_L";
	rename -uid "813DFF6D-40D4-0A76-B305-769EA143E80E";
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
createNode transform -n "index03_mesh_R" -p "meshs_grp";
	rename -uid "E8EBAE4F-4295-6FD0-92B4-9A90FBFEFCCC";
createNode mesh -n "index03_mesh_RShape" -p "index03_mesh_R";
	rename -uid "89E36F99-4723-9A67-3411-9085A8301773";
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
createNode transform -n "index02_mesh_R" -p "meshs_grp";
	rename -uid "9618A556-47E8-7CDE-CF20-03A7B843420C";
createNode mesh -n "index02_mesh_RShape" -p "index02_mesh_R";
	rename -uid "BCFDB8E6-4515-48A8-20C3-C69226A1FF74";
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
createNode transform -n "index02_mesh_L" -p "meshs_grp";
	rename -uid "CEA5F869-42F2-754F-DD99-6D8BD4240B1A";
createNode mesh -n "index02_mesh_LShape" -p "index02_mesh_L";
	rename -uid "51A0921F-422E-6CF0-03A6-79B90954375E";
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
createNode transform -n "index01_mesh_R" -p "meshs_grp";
	rename -uid "49C750AB-487E-6958-8C65-D2B72B76FC7E";
createNode mesh -n "index01_mesh_RShape" -p "index01_mesh_R";
	rename -uid "E5A0EF73-4C9B-D11E-9EAC-068E661B4515";
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
createNode transform -n "index01_mesh_L" -p "meshs_grp";
	rename -uid "AF2F156D-40AB-FF53-9AB0-A9A911F037BF";
createNode mesh -n "index01_mesh_LShape" -p "index01_mesh_L";
	rename -uid "8AEC34DB-4D4B-58F4-081B-5187E89EC6F3";
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
createNode transform -n "thumb03_mesh_R" -p "meshs_grp";
	rename -uid "FC3D6CE7-400A-B0C4-0F2B-CB9E1B95277F";
createNode mesh -n "thumb03_mesh_RShape" -p "thumb03_mesh_R";
	rename -uid "206EC596-4268-759C-2BE3-4FABDB266EA2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 8 ".vt[0:7]"  -80.80760193 144.52398682 6.29337978 -83.81314087 144.52398682 6.29337978
		 -80.80760193 145.63912964 6.29337978 -83.81314087 145.63912964 6.29337978 -80.80760193 145.63912964 5.27822876
		 -83.81314087 145.63912964 5.27822876 -80.80760193 144.52398682 5.27822876 -83.81314087 144.52398682 5.27822876;
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
createNode transform -n "thumb03_mesh_L" -p "meshs_grp";
	rename -uid "EAA7F9B3-4D19-A8A7-2DFC-2F97EB740476";
createNode mesh -n "thumb03_mesh_LShape" -p "thumb03_mesh_L";
	rename -uid "3046A820-49DB-0373-0D19-6CABCA907A4B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 8 ".vt[0:7]"  80.80760193 144.52398682 6.29337978 83.81314087 144.52398682 6.29337978
		 80.80760193 145.63912964 6.29337978 83.81314087 145.63912964 6.29337978 80.80760193 145.63912964 5.27822876
		 83.81314087 145.63912964 5.27822876 80.80760193 144.52398682 5.27822876 83.81314087 144.52398682 5.27822876;
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
createNode transform -n "thumb02_mesh_R" -p "meshs_grp";
	rename -uid "07B1B63F-4895-4E2D-4C08-208D89048A2F";
createNode mesh -n "thumb02_mesh_RShape" -p "thumb02_mesh_R";
	rename -uid "96CC3843-4161-C119-0BA7-4DAB82843C33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 8 ".vt[0:7]"  -78.26654053 144.52398682 6.29337978 -81.023330688 144.52398682 6.29337978
		 -78.26654053 145.63912964 6.29337978 -81.023330688 145.63912964 6.29337978 -78.26654053 145.63912964 5.27822876
		 -81.023330688 145.63912964 5.27822876 -78.26654053 144.52398682 5.27822876 -81.023330688 144.52398682 5.27822876;
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
createNode transform -n "thumb02_mesh_L" -p "meshs_grp";
	rename -uid "5D9C5F3A-4062-2370-CFC1-BC80287BCF31";
createNode mesh -n "thumb02_mesh_LShape" -p "thumb02_mesh_L";
	rename -uid "343E8858-4BE6-3893-C909-DCB610D9B7DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 8 ".vt[0:7]"  78.26654053 144.52398682 6.29337978 81.023330688 144.52398682 6.29337978
		 78.26654053 145.63912964 6.29337978 81.023330688 145.63912964 6.29337978 78.26654053 145.63912964 5.27822876
		 81.023330688 145.63912964 5.27822876 78.26654053 144.52398682 5.27822876 81.023330688 144.52398682 5.27822876;
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
createNode transform -n "thumb01_mesh_R" -p "meshs_grp";
	rename -uid "BF3FBF4A-4FD4-5483-4313-D6B6E2E504D5";
createNode mesh -n "thumb01_mesh_RShape" -p "thumb01_mesh_R";
	rename -uid "D4DF0BF4-48FA-CB80-AB39-DEBE3C7E3B20";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 8 ".vt[0:7]"  -73.71935272 144.52398682 5.062446117 -78.2598114 144.52398682 6.27905798
		 -73.71935272 145.63912964 5.062446117 -78.2598114 145.63912964 6.27905798 -73.98209381 145.63912964 4.081885338
		 -78.52255249 145.63912964 5.2984972 -73.98209381 144.52398682 4.081885338 -78.52255249 144.52398682 5.2984972;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.25881904 0 0.96592581 0.25881904
		 0 0.96592581 0.25881904 0 0.96592581 0.25881904 0 0.96592581 0 1 0 0 1 0 0 1 0 0
		 1 0 -0.25881904 0 -0.96592581 -0.25881904 0 -0.96592581 -0.25881904 0 -0.96592581
		 -0.25881904 0 -0.96592581 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.96592581 0 0.25881907 -0.96592581
		 0 0.25881907 -0.96592581 0 0.25881907 -0.96592581 0 0.25881907 0.96592581 0 -0.25881907
		 0.96592581 0 -0.25881907 0.96592581 0 -0.25881907 0.96592581 0 -0.25881907;
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
createNode transform -n "thumb01_mesh_L" -p "meshs_grp";
	rename -uid "323AE1A3-4B5F-966F-77FD-F99D417EDE40";
createNode mesh -n "thumb01_mesh_LShape" -p "thumb01_mesh_L";
	rename -uid "23B9D5F6-4E1E-2777-7B21-01AE4F8A3BCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 8 ".vt[0:7]"  73.71935272 144.52398682 5.062446117 78.2598114 144.52398682 6.27905798
		 73.71935272 145.63912964 5.062446117 78.2598114 145.63912964 6.27905798 73.98209381 145.63912964 4.081885338
		 78.52255249 145.63912964 5.2984972 73.98209381 144.52398682 4.081885338 78.52255249 144.52398682 5.2984972;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.25495619 0 0.95150948 -0.25495619
		 0 0.95150948 -0.25495619 0 0.95150948 -0.25495619 0 0.95150948 0 0.89675468 0 0 0.89675468
		 0 0 0.89675468 0 0 0.89675468 0 0.25495619 0 -0.95150948 0.25495619 0 -0.95150948
		 0.25495619 0 -0.95150948 0.25495619 0 -0.95150948 0 -0.89675468 0 0 -0.89675468 0
		 0 -0.89675468 0 0 -0.89675468 0 0.18580352 0 0.049785905 0.18580352 0 0.049785905
		 0.18580352 0 0.049785905 0.18580352 0 0.049785905 -0.18580352 0 -0.049785905 -0.18580352
		 0 -0.049785905 -0.18580352 0 -0.049785905 -0.18580352 0 -0.049785905;
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
createNode transform -n "hand_mesh_L" -p "meshs_grp";
	rename -uid "A0E2F07C-42D2-AB47-1736-138DFB4F5918";
createNode mesh -n "hand_mesh_LShape" -p "hand_mesh_L";
	rename -uid "0E96DD33-4656-F07E-F930-0EAB4BAA12C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "hand_mesh_L";
	rename -uid "285A1055-44B4-0B1C-89A7-CABBEAF46909";
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
createNode transform -n "lowArm02_mesh_L" -p "meshs_grp";
	rename -uid "5BF97EA3-4600-9A07-E376-A2BB0BD69615";
createNode mesh -n "lowArm02_mesh_LShape" -p "lowArm02_mesh_L";
	rename -uid "D1CE5870-4307-CF80-42B2-5B832EDA0F41";
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
createNode transform -n "lowArm01_mesh_L" -p "meshs_grp";
	rename -uid "B318A7E0-44BD-8703-9852-C587883BA137";
createNode mesh -n "lowArm01_mesh_LShape" -p "lowArm01_mesh_L";
	rename -uid "D969F5AD-4A38-052F-8B8F-09A3A55114B2";
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
createNode transform -n "upArm02_mesh_L" -p "meshs_grp";
	rename -uid "69AA5C2C-4AA3-D449-6A41-0393BE9C8FEE";
createNode mesh -n "upArm02_mesh_LShape" -p "upArm02_mesh_L";
	rename -uid "96D21BF7-4408-6D6D-5DF9-DEA65BBFE0A4";
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
createNode transform -n "upArm01_mesh_L" -p "meshs_grp";
	rename -uid "C02E3E21-4518-9929-1455-679B151B8190";
createNode mesh -n "upArm01_mesh_LShape" -p "upArm01_mesh_L";
	rename -uid "8128320C-44DF-5108-EF54-25BD8E7549A3";
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
createNode transform -n "shoulder_mesh_L" -p "meshs_grp";
	rename -uid "B76E782D-4655-C70F-349C-5286E94BC529";
createNode mesh -n "shoulder_mesh_LShape" -p "shoulder_mesh_L";
	rename -uid "25344860-49D8-BBCA-8C9C-16978AD93407";
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
createNode transform -n "neck_mesh" -p "meshs_grp";
	rename -uid "EA6C1A11-4F79-1E6A-D42F-2790200143F8";
createNode mesh -n "neck_meshShape" -p "neck_mesh";
	rename -uid "7C3F6E66-49D7-DE12-6C62-A98C87FAE401";
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
createNode transform -n "upLeg02_mesh_R" -p "meshs_grp";
	rename -uid "77532ABE-4B8D-923A-1DDF-91B4B7B3988F";
createNode mesh -n "upLeg02_mesh_RShape" -p "upLeg02_mesh_R";
	rename -uid "ED937636-40F3-E96F-3AF9-BCB59C7498EF";
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
createNode transform -n "upLeg02_mesh_L" -p "meshs_grp";
	rename -uid "2E761B47-48F0-3DD1-18BF-74A4D302155C";
createNode mesh -n "upLeg02_mesh_LShape" -p "upLeg02_mesh_L";
	rename -uid "FA4384BC-4440-6C79-F177-87B3CBD1B9AE";
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
createNode transform -n "lowLeg_mesh_R" -p "meshs_grp";
	rename -uid "5E83EE45-445E-F089-B9F5-93806F79D921";
createNode mesh -n "lowLeg_mesh_RShape" -p "lowLeg_mesh_R";
	rename -uid "C8D51DFD-4934-138C-BDD3-08926DE1231A";
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
createNode transform -n "lowLeg_mesh_L" -p "meshs_grp";
	rename -uid "F0821D24-4E94-AAB8-D2B1-85BA92C65910";
createNode mesh -n "lowLeg_mesh_LShape" -p "lowLeg_mesh_L";
	rename -uid "2E399684-4116-309D-0CCD-19BF1CE109FA";
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
createNode transform -n "ankle_mesh_R" -p "meshs_grp";
	rename -uid "3E02BDBD-4D07-B1AF-00C9-9F810EEE076B";
createNode mesh -n "ankle_mesh_RShape" -p "ankle_mesh_R";
	rename -uid "46C75084-4354-B7E9-08C3-A2BA9984EF4E";
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
createNode transform -n "ankle_mesh_L" -p "meshs_grp";
	rename -uid "8BA68356-4568-85CE-65CA-8E95B0D5346D";
createNode mesh -n "ankle_mesh_LShape" -p "ankle_mesh_L";
	rename -uid "2E675A52-4F20-94F7-3AB7-4EB3B2DFB794";
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
createNode transform -n "foot_mesh_R" -p "meshs_grp";
	rename -uid "0B71DD43-47D7-CA31-1B2E-C5B56EFBAA64";
createNode mesh -n "foot_mesh_RShape" -p "foot_mesh_R";
	rename -uid "3DCF5D5F-4FC9-AC46-92A2-9CA19F8BB212";
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
createNode transform -n "foot_mesh_L" -p "meshs_grp";
	rename -uid "46E3E01E-4DCE-10E1-0D5F-EDAEEDB39156";
createNode mesh -n "foot_mesh_LShape" -p "foot_mesh_L";
	rename -uid "8C03083A-41B0-561C-F0B5-718ADE9F31D1";
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
createNode transform -n "COG_mesh" -p "meshs_grp";
	rename -uid "78A46DAE-4FC8-331C-2F2C-BDAB00115CC3";
createNode mesh -n "COG_meshShape" -p "COG_mesh";
	rename -uid "35CE9E40-48D4-2C4E-CA06-1293C8931723";
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
createNode transform -n "spine01_mesh" -p "meshs_grp";
	rename -uid "1BB34A2F-473E-5F0E-EC8F-5FA1CB101118";
createNode mesh -n "spine01_meshShape" -p "spine01_mesh";
	rename -uid "BB602529-44FC-C734-4058-75B8BB3FF89D";
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
createNode transform -n "spine02_mesh" -p "meshs_grp";
	rename -uid "9E763DAB-4161-BE3D-6E50-78BB766E865F";
createNode mesh -n "spine02_meshShape" -p "spine02_mesh";
	rename -uid "C4FCB064-4600-283F-12E6-CDB8560BDE37";
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
createNode transform -n "spine03_mesh" -p "meshs_grp";
	rename -uid "E8CA4A43-461D-6F70-F826-DDA17268D391";
createNode mesh -n "spine03_meshShape" -p "spine03_mesh";
	rename -uid "FD7E0607-44A4-9698-85E3-7ABB4EBB7B86";
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
createNode transform -n "head_mesh_F" -p "meshs_grp";
	rename -uid "6080F11F-42B9-5CF9-750E-60BB87A910F3";
createNode mesh -n "head_mesh_FShape" -p "head_mesh_F";
	rename -uid "BC7D9BF4-4203-5286-99FA-3597178AB667";
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
createNode transform -n "head_mesh" -p "meshs_grp";
	rename -uid "30E8AD58-44BB-E53B-41A8-B29427FD1577";
createNode mesh -n "head_meshShape" -p "head_mesh";
	rename -uid "1929D4BB-4485-2565-A69E-689538742325";
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
createNode transform -n "shoulder_mesh_R" -p "meshs_grp";
	rename -uid "61077303-4D54-2112-59F9-9C8ECCAE2EBF";
createNode mesh -n "shoulder_mesh_RShape" -p "shoulder_mesh_R";
	rename -uid "BB5E8E2B-44B6-28E9-5099-568E20BE4F45";
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
createNode transform -n "upLeg01_mesh_R" -p "meshs_grp";
	rename -uid "D608048D-473E-2FC0-1FFE-A6B135D65BDA";
createNode mesh -n "upLeg01_mesh_RShape" -p "upLeg01_mesh_R";
	rename -uid "B28BF926-4569-FE2D-EFFB-4B897327CE0F";
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
createNode transform -n "upLeg01_mesh_L" -p "meshs_grp";
	rename -uid "6AB7321D-48D8-5286-3963-1EB055BBA0C4";
createNode mesh -n "upLeg01_mesh_LShape" -p "upLeg01_mesh_L";
	rename -uid "B02D3EF5-4757-12F6-5DBC-18B68E4D1FB3";
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
createNode transform -n "upArm01_mesh_R" -p "meshs_grp";
	rename -uid "ACEBDD55-4E88-354D-CE6D-76A1BADA690F";
createNode mesh -n "upArm01_mesh_RShape" -p "upArm01_mesh_R";
	rename -uid "492312D2-4EF2-96BD-EB84-ABB7ECEF9DA6";
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
createNode transform -n "upArm02_mesh_R" -p "meshs_grp";
	rename -uid "B023F3F6-4F9B-B360-FE3E-ED88F00A5EB0";
createNode mesh -n "upArm02_mesh_RShape" -p "upArm02_mesh_R";
	rename -uid "AEF50B30-419F-2482-B337-1982AC3B78BE";
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
createNode transform -n "lowArm01_mesh_R" -p "meshs_grp";
	rename -uid "A4C37349-46BB-1966-AE00-3188F704E941";
createNode mesh -n "lowArm01_mesh_RShape" -p "lowArm01_mesh_R";
	rename -uid "50639CE3-4808-CCBF-9DB3-3A9B24F87CB6";
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
createNode transform -n "lowArm02_mesh_R" -p "meshs_grp";
	rename -uid "EACBC77B-4C8A-BC4D-A919-78A636C0F84E";
createNode mesh -n "lowArm02_mesh_RShape" -p "lowArm02_mesh_R";
	rename -uid "7B7138AA-40C2-0C8E-9031-01B02CA500E8";
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
createNode transform -n "hand_mesh_R" -p "meshs_grp";
	rename -uid "FC2FB4B1-4987-C381-B21C-359B84F34BC4";
createNode mesh -n "hand_mesh_RShape" -p "hand_mesh_R";
	rename -uid "8B5F0DC0-4322-D187-073F-0E9838A96E8E";
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
createNode mesh -n "polySurfaceShape1" -p "hand_mesh_R";
	rename -uid "8B6BAD1A-4919-B118-C0C3-36945F176FF0";
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
createNode transform -n "missileArm_mesh" -p "meshs_grp";
	rename -uid "4936FD30-4AF9-546F-2F2F-5D9D6FF9DBB2";
	setAttr ".v" no;
createNode mesh -n "missileArm_meshShape" -p "missileArm_mesh";
	rename -uid "269C4894-4542-4187-9D04-249123E6F2C6";
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
	rename -uid "49FA1381-43D0-56F6-C0D7-FF89C10B9504";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF10557F-4A59-305E-461F-9DBDDB55FC34";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76D60A1C-44C3-A087-19DB-2199C46FF2EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D495657-415D-0B17-CD7E-EE9EFB647211";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C13591D-48D8-5DA7-98DB-429276ABE292";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E5A0B0F-4D6B-C9BF-2BD3-00BD929C4C1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13ABC594-4C19-B699-7365-8CAF00CBDF20";
	setAttr ".g" yes;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "56C1C4F2-4068-FB7B-7B6C-19847E0480DD";
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
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "ACEF1E83-439D-C54F-E9D9-82A282A805D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyTweak -n "polyTweak5";
	rename -uid "E633723C-4A1A-3C70-A876-61BD680CCCF9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17591071 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.17591071 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.17591071 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.17591071 ;
	setAttr ".tk[8]" -type "float3" -0.22771519 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.22771519 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.22771519 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.22771519 0 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "16D2003C-45EE-360E-7525-4D8932FE5898";
	setAttr ".txf" -type "matrix" 11.583173589885764 -2.946368883400745e-15 -1.0431076606785501e-17 0
		 0 1.9445317800059094 8.4330623213980479e-19 0 0 0 7.1992299252457315 0 -1.4210854715202004e-14 -2.8421709430404007e-14 0 1;
	setAttr ".fn" 2;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "1B17DF14-48D9-9993-5A06-3D951AC7633B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 76.522961964559514 146.63218244192279 0.51912424703129334 1;
	setAttr ".fn" 2;
createNode groupId -n "groupId23";
	rename -uid "1A9F64D6-4877-A819-BD1A-F0835615CB7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "33121267-4F37-21DC-BE44-7989BBE3F66A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E30E7502-4478-02F8-9A87-09B667E1653E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "5D2F0FD9-4326-63E9-2F84-4186DEDD5FCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "BC9CB3A0-44CD-102A-45CC-B384D757FEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "95C40F5E-417E-A976-EFE7-B4BDCF679491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "A259E574-448D-1182-44E2-ABA15A0FDCA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "4C749C98-4F78-9C13-B02C-F9AB91A667AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "B88F3256-4120-50D9-C3CD-238436859C9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "7D6DCDBF-4F73-D1AC-8AE0-80ACAC44A8F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E1137A75-4B10-7A29-89AF-0B8DAF6DA2D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "D0495FE1-4A40-E072-1E4F-52B6A4D6346D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "C1AF77F8-4FFB-4E96-DCF2-F1B7135A6FB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "A93E5C84-4C31-BB09-ED2B-478E8576B02A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "F8D03B16-4D35-B301-9519-DB9D10A54892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "22A8EB3D-4112-5CFE-6A36-72AFA20C6152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "42E85E08-4EA5-B1D0-009A-49B2E7A319A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "8B85B4DE-4D5B-1C7A-0DE1-EE9934A6E62B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "D9DCA061-4B97-A16C-A3D7-42B63CC89196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "3550F204-4103-A7FC-179A-098CF4E9930C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "6607B546-489D-5CF6-EC15-B8873C32CB84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "46F23488-4B62-3E6D-9CC4-FEAF4D46282D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "2516EDAD-4BD0-24CB-19C9-218E91521CEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "3BD96FA3-46A4-6B8C-F626-BEA06B8B006C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "199AEDE3-4755-EB60-0BE5-82A66AF56CDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "34E52632-49F8-3B96-A10F-A397671B5579";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "C3EE8429-4E33-58E1-0583-C584B5C51658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "E944D930-4308-667A-5374-979DF8BCB926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "595CA437-4CA1-5A1F-A522-8A942DA36838";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "3DD6FA58-4769-DBF9-B76B-3AB0A407AE16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "EAE5787F-42E8-ED02-BB04-4BB8A84B75B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "71679BE2-430C-EE3E-6BF7-2FA2B77B269E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "7F9B20E7-4534-7046-C474-84922676C569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "BFE3FD27-41E4-3DC1-3C59-DF840C6F67B0";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67D3033A-4C28-1EB8-C7FD-96BE03D9F990";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1423\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1854\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "80FD5C3F-4B72-4892-563F-70A30DF3A3A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "boxhuman_layer";
	rename -uid "0F1B5D43-40E7-862B-44E0-339E0A26E14B";
	setAttr ".do" 1;
createNode groupId -n "groupId130";
	rename -uid "2CBAFC9F-4E33-831E-C951-3CAECC0AAF51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "35E129C4-4788-2FE5-6954-63B8F7A91C80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "5E12CD1C-4DDB-4694-9E6F-B6BC26B6E6D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "D9D65681-4F01-6933-DA75-C98DF99EC823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "EF0D1DD2-48D9-77FE-429B-4EABA50B7819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "784E7668-4D6E-0BEC-F883-489AF61D53E4";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A223D286-40BE-874B-BB66-CAB54EE5EB4F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -560.71426343350277 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350277 571.42854872204111 ;
	setAttr -s 131 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 214.28572082519531;
	setAttr ".tgi[0].ni[0].y" -292.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 214.28572082519531;
	setAttr ".tgi[0].ni[1].y" -292.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 214.28572082519531;
	setAttr ".tgi[0].ni[2].y" -162.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 214.28572082519531;
	setAttr ".tgi[0].ni[3].y" -162.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 214.28572082519531;
	setAttr ".tgi[0].ni[4].y" -32.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 214.28572082519531;
	setAttr ".tgi[0].ni[5].y" 227.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 214.28572082519531;
	setAttr ".tgi[0].ni[6].y" -32.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 214.28572082519531;
	setAttr ".tgi[0].ni[7].y" 97.142860412597656;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 214.28572082519531;
	setAttr ".tgi[0].ni[8].y" -292.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 214.28572082519531;
	setAttr ".tgi[0].ni[9].y" -32.857143402099609;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 214.28572082519531;
	setAttr ".tgi[0].ni[10].y" 97.142860412597656;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 214.28572082519531;
	setAttr ".tgi[0].ni[11].y" 227.14285278320313;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -92.857139587402344;
	setAttr ".tgi[0].ni[12].y" 97.142860412597656;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -92.857139587402344;
	setAttr ".tgi[0].ni[13].y" -162.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -92.857139587402344;
	setAttr ".tgi[0].ni[14].y" -32.857143402099609;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -92.857139587402344;
	setAttr ".tgi[0].ni[15].y" 97.142860412597656;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 60;
	setAttr ".tgi[0].ni[16].y" -32.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 214.28572082519531;
	setAttr ".tgi[0].ni[17].y" -3605.71435546875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -294.28570556640625;
	setAttr ".tgi[0].ni[18].y" 214.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1035.7142333984375;
	setAttr ".tgi[0].ni[19].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 214.28572082519531;
	setAttr ".tgi[0].ni[20].y" -1005.7142944335938;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -92.857139587402344;
	setAttr ".tgi[0].ni[21].y" 227.14285278320313;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -92.857139587402344;
	setAttr ".tgi[0].ni[22].y" -98.571426391601563;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -92.857139587402344;
	setAttr ".tgi[0].ni[23].y" -370;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -92.857139587402344;
	setAttr ".tgi[0].ni[24].y" 227.14285278320313;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1462.857177734375;
	setAttr ".tgi[0].ni[25].y" 2060;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 214.28572082519531;
	setAttr ".tgi[0].ni[26].y" -2565.71435546875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 307.14285278320313;
	setAttr ".tgi[0].ni[27].y" -474.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -92.857139587402344;
	setAttr ".tgi[0].ni[28].y" -162.85714721679688;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -475.71429443359375;
	setAttr ".tgi[0].ni[29].y" 547.14288330078125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -92.857139587402344;
	setAttr ".tgi[0].ni[30].y" 97.142860412597656;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 214.28572082519531;
	setAttr ".tgi[0].ni[31].y" -4775.71435546875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -92.857139587402344;
	setAttr ".tgi[0].ni[32].y" -162.85714721679688;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -92.857139587402344;
	setAttr ".tgi[0].ni[33].y" -32.857143402099609;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 540;
	setAttr ".tgi[0].ni[34].y" -352.85714721679688;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -92.857139587402344;
	setAttr ".tgi[0].ni[35].y" 97.142860412597656;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 214.28572082519531;
	setAttr ".tgi[0].ni[36].y" -4515.71435546875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 312.85714721679688;
	setAttr ".tgi[0].ni[37].y" 200;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -92.857139587402344;
	setAttr ".tgi[0].ni[38].y" 31.428571701049805;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 214.28572082519531;
	setAttr ".tgi[0].ni[39].y" -3215.71435546875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 214.28572082519531;
	setAttr ".tgi[0].ni[40].y" -4385.71435546875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -92.857139587402344;
	setAttr ".tgi[0].ni[41].y" -162.85714721679688;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -92.857139587402344;
	setAttr ".tgi[0].ni[42].y" -98.571426391601563;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -522.85711669921875;
	setAttr ".tgi[0].ni[43].y" 321.42855834960938;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -92.857139587402344;
	setAttr ".tgi[0].ni[44].y" -162.85714721679688;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -92.857139587402344;
	setAttr ".tgi[0].ni[45].y" 97.142860412597656;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -92.857139587402344;
	setAttr ".tgi[0].ni[46].y" -32.857143402099609;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -92.857139587402344;
	setAttr ".tgi[0].ni[47].y" 2608.571533203125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 312.85714721679688;
	setAttr ".tgi[0].ni[48].y" -35.714286804199219;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 847.14288330078125;
	setAttr ".tgi[0].ni[49].y" -352.85714721679688;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -92.857139587402344;
	setAttr ".tgi[0].ni[50].y" 97.142860412597656;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -92.857139587402344;
	setAttr ".tgi[0].ni[51].y" 161.42857360839844;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -92.857139587402344;
	setAttr ".tgi[0].ni[52].y" 31.428571701049805;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 232.85714721679688;
	setAttr ".tgi[0].ni[53].y" -352.85714721679688;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -92.857139587402344;
	setAttr ".tgi[0].ni[54].y" -32.857143402099609;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -92.857139587402344;
	setAttr ".tgi[0].ni[55].y" -32.857143402099609;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1154.2857666015625;
	setAttr ".tgi[0].ni[56].y" -352.85714721679688;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -92.857139587402344;
	setAttr ".tgi[0].ni[57].y" 97.142860412597656;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -92.857139587402344;
	setAttr ".tgi[0].ni[58].y" -162.85714721679688;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -92.857139587402344;
	setAttr ".tgi[0].ni[59].y" -32.857143402099609;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -522.85711669921875;
	setAttr ".tgi[0].ni[60].y" 191.42857360839844;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -498.57144165039063;
	setAttr ".tgi[0].ni[61].y" -32.857143402099609;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].y" -474.28570556640625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -200;
	setAttr ".tgi[0].ni[63].y" 564.28570556640625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 214.28572082519531;
	setAttr ".tgi[0].ni[64].y" -2305.71435546875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -92.857139587402344;
	setAttr ".tgi[0].ni[65].y" -32.857143402099609;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 205.71427917480469;
	setAttr ".tgi[0].ni[66].y" 545.71429443359375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -92.857139587402344;
	setAttr ".tgi[0].ni[67].y" 227.14285278320313;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 214.28572082519531;
	setAttr ".tgi[0].ni[68].y" -1525.7142333984375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -92.857139587402344;
	setAttr ".tgi[0].ni[69].y" -32.857143402099609;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -92.857139587402344;
	setAttr ".tgi[0].ni[70].y" 97.142860412597656;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -92.857139587402344;
	setAttr ".tgi[0].ni[71].y" 227.14285278320313;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 225.71427917480469;
	setAttr ".tgi[0].ni[72].y" 415.71429443359375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -92.857139587402344;
	setAttr ".tgi[0].ni[73].y" 227.14285278320313;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -92.857139587402344;
	setAttr ".tgi[0].ni[74].y" 97.142860412597656;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -92.857139587402344;
	setAttr ".tgi[0].ni[75].y" 97.142860412597656;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -92.857139587402344;
	setAttr ".tgi[0].ni[76].y" -32.857143402099609;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -92.857139587402344;
	setAttr ".tgi[0].ni[77].y" 161.42857360839844;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -498.57144165039063;
	setAttr ".tgi[0].ni[78].y" 97.142860412597656;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -92.857139587402344;
	setAttr ".tgi[0].ni[79].y" 97.142860412597656;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -92.857139587402344;
	setAttr ".tgi[0].ni[80].y" -32.857143402099609;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -92.857139587402344;
	setAttr ".tgi[0].ni[81].y" -162.85714721679688;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 214.28572082519531;
	setAttr ".tgi[0].ni[82].y" -1265.7142333984375;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -92.857139587402344;
	setAttr ".tgi[0].ni[83].y" -98.571426391601563;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -257.14285278320313;
	setAttr ".tgi[0].ni[84].y" -474.28570556640625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 214.28572082519531;
	setAttr ".tgi[0].ni[85].y" -1395.7142333984375;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -92.857139587402344;
	setAttr ".tgi[0].ni[86].y" 1841.4285888671875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -92.857139587402344;
	setAttr ".tgi[0].ni[87].y" 97.142860412597656;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -74.285713195800781;
	setAttr ".tgi[0].ni[88].y" -352.85714721679688;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -92.857139587402344;
	setAttr ".tgi[0].ni[89].y" -32.857143402099609;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -92.857139587402344;
	setAttr ".tgi[0].ni[90].y" 2864.28564453125;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -92.857139587402344;
	setAttr ".tgi[0].ni[91].y" 97.142860412597656;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 312.85714721679688;
	setAttr ".tgi[0].ni[92].y" 70;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -92.857139587402344;
	setAttr ".tgi[0].ni[93].y" 2994.28564453125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -92.857139587402344;
	setAttr ".tgi[0].ni[94].y" -162.85714721679688;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -92.857139587402344;
	setAttr ".tgi[0].ni[95].y" 227.14285278320313;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -92.857139587402344;
	setAttr ".tgi[0].ni[96].y" -32.857143402099609;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -92.857139587402344;
	setAttr ".tgi[0].ni[97].y" -32.857143402099609;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -92.857139587402344;
	setAttr ".tgi[0].ni[98].y" -240;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -92.857139587402344;
	setAttr ".tgi[0].ni[99].y" 97.142860412597656;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 214.28572082519531;
	setAttr ".tgi[0].ni[100].y" -2825.71435546875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -134.28572082519531;
	setAttr ".tgi[0].ni[101].y" 305.71429443359375;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -92.857139587402344;
	setAttr ".tgi[0].ni[102].y" -32.857143402099609;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -484.28570556640625;
	setAttr ".tgi[0].ni[103].y" -135.71427917480469;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -92.857139587402344;
	setAttr ".tgi[0].ni[104].y" 31.428571701049805;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -92.857139587402344;
	setAttr ".tgi[0].ni[105].y" -32.857143402099609;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 60;
	setAttr ".tgi[0].ni[106].y" 97.142860412597656;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -92.857139587402344;
	setAttr ".tgi[0].ni[107].y" 227.14285278320313;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -92.857139587402344;
	setAttr ".tgi[0].ni[108].y" 2352.857177734375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -92.857139587402344;
	setAttr ".tgi[0].ni[109].y" 161.42857360839844;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -92.857139587402344;
	setAttr ".tgi[0].ni[110].y" -32.857143402099609;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -92.857139587402344;
	setAttr ".tgi[0].ni[111].y" 1330;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 214.28572082519531;
	setAttr ".tgi[0].ni[112].y" -225.71427917480469;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -92.857139587402344;
	setAttr ".tgi[0].ni[113].y" 227.14285278320313;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -92.857139587402344;
	setAttr ".tgi[0].ni[114].y" -32.857143402099609;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -294.28570556640625;
	setAttr ".tgi[0].ni[115].y" 84.285713195800781;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -92.857139587402344;
	setAttr ".tgi[0].ni[116].y" -32.857143402099609;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -92.857139587402344;
	setAttr ".tgi[0].ni[117].y" 97.142860412597656;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -92.857139587402344;
	setAttr ".tgi[0].ni[118].y" 97.142860412597656;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -92.857139587402344;
	setAttr ".tgi[0].ni[119].y" 227.14285278320313;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 214.28572082519531;
	setAttr ".tgi[0].ni[120].y" -3345.71435546875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1461.4285888671875;
	setAttr ".tgi[0].ni[121].y" -352.85714721679688;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -134.28572082519531;
	setAttr ".tgi[0].ni[122].y" 435.71429443359375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -484.28570556640625;
	setAttr ".tgi[0].ni[123].y" -265.71429443359375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -92.857139587402344;
	setAttr ".tgi[0].ni[124].y" -162.85714721679688;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -92.857139587402344;
	setAttr ".tgi[0].ni[125].y" 97.142860412597656;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 214.28572082519531;
	setAttr ".tgi[0].ni[126].y" 34.285713195800781;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 214.28572082519531;
	setAttr ".tgi[0].ni[127].y" -3475.71435546875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -92.857139587402344;
	setAttr ".tgi[0].ni[128].y" -32.857143402099609;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -92.857139587402344;
	setAttr ".tgi[0].ni[129].y" -32.857143402099609;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 312.85714721679688;
	setAttr ".tgi[0].ni[130].y" -165.71427917480469;
	setAttr ".tgi[0].ni[130].nvs" 18304;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 60 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -cb on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -cb on ".isu";
	setAttr -cb on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "boxhuman_layer.di" "meshs_grp.do";
connectAttr "groupId89.id" "little03_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little03_mesh_LShape.iog.og[0].gco";
connectAttr "groupId90.id" "little03_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little03_mesh_RShape.iog.og[0].gco";
connectAttr "groupId77.id" "little01_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little01_mesh_LShape.iog.og[0].gco";
connectAttr "groupId78.id" "little01_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little01_mesh_RShape.iog.og[0].gco";
connectAttr "groupId65.id" "ring02_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring02_mesh_LShape.iog.og[0].gco";
connectAttr "groupId66.id" "ring02_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring02_mesh_RShape.iog.og[0].gco";
connectAttr "groupId72.id" "ring03_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring03_mesh_RShape.iog.og[0].gco";
connectAttr "groupId71.id" "ring03_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring03_mesh_LShape.iog.og[0].gco";
connectAttr "groupId84.id" "little02_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little02_mesh_RShape.iog.og[0].gco";
connectAttr "groupId83.id" "little02_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "little02_mesh_LShape.iog.og[0].gco";
connectAttr "groupId60.id" "ring01_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring01_mesh_RShape.iog.og[0].gco";
connectAttr "groupId59.id" "ring01_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ring01_mesh_LShape.iog.og[0].gco";
connectAttr "groupId54.id" "middle03_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle03_mesh_RShape.iog.og[0].gco";
connectAttr "groupId53.id" "middle03_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle03_mesh_LShape.iog.og[0].gco";
connectAttr "groupId48.id" "middle02_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle02_mesh_RShape.iog.og[0].gco";
connectAttr "groupId47.id" "middle02_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle02_mesh_LShape.iog.og[0].gco";
connectAttr "groupId41.id" "middle01_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle01_mesh_LShape.iog.og[0].gco";
connectAttr "groupId42.id" "middle01_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middle01_mesh_RShape.iog.og[0].gco";
connectAttr "groupId35.id" "index03_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index03_mesh_LShape.iog.og[0].gco";
connectAttr "groupId36.id" "index03_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index03_mesh_RShape.iog.og[0].gco";
connectAttr "groupId30.id" "index02_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index02_mesh_RShape.iog.og[0].gco";
connectAttr "groupId29.id" "index02_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index02_mesh_LShape.iog.og[0].gco";
connectAttr "groupId24.id" "index01_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index01_mesh_RShape.iog.og[0].gco";
connectAttr "groupId23.id" "index01_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "index01_mesh_LShape.iog.og[0].gco";
connectAttr "groupId131.id" "thumb03_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb03_mesh_RShape.iog.og[0].gco";
connectAttr "groupId130.id" "thumb03_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb03_mesh_LShape.iog.og[0].gco";
connectAttr "groupId133.id" "thumb02_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb02_mesh_RShape.iog.og[0].gco";
connectAttr "groupId132.id" "thumb02_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb02_mesh_LShape.iog.og[0].gco";
connectAttr "groupId135.id" "thumb01_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb01_mesh_RShape.iog.og[0].gco";
connectAttr "groupId134.id" "thumb01_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thumb01_mesh_LShape.iog.og[0].gco";
connectAttr "transformGeometry4.og" "hand_mesh_LShape.i";
connectAttr "groupId118.id" "upLeg02_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg02_mesh_RShape.iog.og[0].gco";
connectAttr "groupId117.id" "upLeg02_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg02_mesh_LShape.iog.og[0].gco";
connectAttr "groupId120.id" "lowLeg_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lowLeg_mesh_RShape.iog.og[0].gco";
connectAttr "groupId119.id" "lowLeg_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lowLeg_mesh_LShape.iog.og[0].gco";
connectAttr "groupId116.id" "ankle_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ankle_mesh_RShape.iog.og[0].gco";
connectAttr "groupId115.id" "ankle_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ankle_mesh_LShape.iog.og[0].gco";
connectAttr "groupId114.id" "foot_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "foot_mesh_RShape.iog.og[0].gco";
connectAttr "groupId113.id" "foot_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "foot_mesh_LShape.iog.og[0].gco";
connectAttr "groupId96.id" "upLeg01_mesh_RShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg01_mesh_RShape.iog.og[0].gco";
connectAttr "groupId95.id" "upLeg01_mesh_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upLeg01_mesh_LShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|meshs_grp|hand_mesh_L|polySurfaceShape1.o" "polyConnectComponents1.ip"
		;
connectAttr "polyConnectComponents1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "layerManager.dli[1]" "boxhuman_layer.id";
connectAttr "thumb01_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "thumb02_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "thumb01_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "thumb02_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "thumb01_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "thumb01_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "thumb02_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "thumb02_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "thumb03_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "thumb03_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "thumb03_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "thumb03_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "middle03_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "index01_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "middle02_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "middle02_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "head_mesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "ring03_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "shoulder_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "missileArm_meshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "little02_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "index03_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "hand_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "spine03_meshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "middle02_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "HIKSkeletonGeneratorNode1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "little03_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "meshs_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "index02_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "missileArm_mesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "index02_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "ring03_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "upLeg02_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "index01_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "upArm02_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "ring03_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "neck_mesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "ankle_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "little01_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "little01_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "index03_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "lowLeg_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "upLeg01_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "middle01_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "lowArm02_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "upArm02_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "upLeg01_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "COG_mesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "shoulder_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "lowLeg_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "hand_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "polyConnectComponents1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "ring02_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "lowArm02_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "transformGeometry4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "index01_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "ring02_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "lowArm01_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "upLeg01_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "spine01_meshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "boxhuman_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "ring02_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "little03_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "middle03_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "middle01_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "little01_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "ring01_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "upArm02_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "upLeg02_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "ring01_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "middle01_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "index03_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "lowArm02_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "ankle_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "spine01_mesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "lowArm02_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "upLeg02_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "middle02_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "little02_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "ankle_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "ring01_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "little03_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "lowLeg_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "upArm01_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn";
connectAttr "|meshs_grp|hand_mesh_L|polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "index03_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "upLeg01_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "upLeg02_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "neck_meshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "foot_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "ring01_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn";
connectAttr "index02_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "index02_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "lowArm01_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "spine03_mesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "upArm01_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "little03_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "spine02_meshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "upArm01_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "foot_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "lowLeg_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "upArm02_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "head_meshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "middle03_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "ankle_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "|meshs_grp|hand_mesh_R|polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "shoulder_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "foot_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "little02_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "index01_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "upArm01_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "shoulder_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "middle01_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "lowArm01_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "head_mesh_FShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "ring02_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "little01_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "hand_mesh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "spine02_mesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "foot_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn";
connectAttr "middle03_mesh_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "lowArm01_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "little02_mesh_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "ring03_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "head_mesh_F.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "hand_mesh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn";
connectAttr "COG_meshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "head_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine03_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine02_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine01_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "COG_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "neck_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder_mesh_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm01_mesh_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm02_mesh_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm01_mesh_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm02_mesh_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_mesh_FShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hand_mesh_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder_mesh_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm01_mesh_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upArm02_mesh_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm01_mesh_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowArm02_mesh_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hand_mesh_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "index01_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index01_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index02_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index02_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index03_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "index03_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle01_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle01_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle02_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle02_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle03_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middle03_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring01_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring01_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring02_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring02_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring03_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ring03_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little01_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little01_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little02_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little02_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little03_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "little03_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg01_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg01_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "foot_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "foot_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ankle_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ankle_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg02_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upLeg02_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lowLeg_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lowLeg_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "missileArm_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thumb03_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb03_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb02_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb02_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb01_mesh_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thumb01_mesh_RShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
// End of boxHuman_model.ma
