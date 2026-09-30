//Maya ASCII 2027 scene
//Name: IsaacRoomV2.ma
//Last modified: Wed, Sep 30, 2026 03:55:51 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "6989A65F-482F-CB41-D863-A097876E2BAC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EF647382-49AA-73D1-6083-D9A750438B6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5100880234277447 14.275738422455095 28.324021793167304 ;
	setAttr ".r" -type "double3" -31.538352729627743 -5.7999999999967073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B2D90CC-412F-D939-0018-4C984D72DD32";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.131852460428586;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "48DB9E4B-4B52-4808-6A34-E09147F1234D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6854CC4D-4251-8D8E-6709-37B90C89CB0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.837236575145468;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "37D141BF-4EBA-3055-A543-F5946900F1B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4616A0E2-4EDF-475C-BB05-89A4B6909106";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC5B8183-4901-E182-FADD-F9A210AE02F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 1.474514954580286e-17 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.9813955148677374e-20 -9.5789496952945615e-18 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 1.1368686753557133e-13 9.5789496952945615e-18 -1.1370158287116183e-13 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "681BB860-4CC1-71A1-0D06-8C8016DD9A27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.154781605555044;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Base_Walls";
	rename -uid "E997C523-4BC5-65A1-B38F-34810844EC35";
	setAttr ".t" -type "double3" 0 0.6767082214355471 -6.9388939039072284e-17 ;
	setAttr ".s" -type "double3" 22 1.3534164595674407 22 ;
	setAttr ".rp" -type "double3" 10.916565895080566 -0.67670822143554688 0.078234925866127014 ;
	setAttr ".sp" -type "double3" 0.49999998817836167 -0.49999999383179 0.0035833120400826563 ;
	setAttr ".spt" -type "double3" 10.416565906902205 -0.17670822760375685 0.074651613826044363 ;
createNode mesh -n "Base_WallsShape" -p "Base_Walls";
	rename -uid "52918B08-4FF1-1A14-8E8A-25BEB72938E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "C741A204-471C-3CF0-B230-A3B743D1D32B";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "78BB0125-46BA-4A0A-ED48-3BAD0550F9F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F70DF0A1-4CE2-9720-048E-16A0ECCCCBEA";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 7.861454963684082 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform33" -p "pCube2";
	rename -uid "8EC3995F-4655-3A9F-0BEE-FE850C1A621E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform33";
	rename -uid "CA620336-40C1-112F-82EA-ECAFAD98C950";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "DF4E825D-4F32-9B4D-C4EF-678A68C5CE5E";
	setAttr ".t" -type "double3" -37.631421217223874 25.938601635764144 -25.842405311234067 ;
	setAttr ".r" -type "double3" -27.338352729612044 232.99999999997277 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "AA5CD0D6-494D-9C91-F040-32BF54D6ACE0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.303191562097474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4695270676259127 3.9528822239083974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube3";
	rename -uid "EA003BC4-423C-D255-6B90-40BE14E632DF";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 10.499402046203613 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform11" -p "pCube3";
	rename -uid "FB28C4B6-43D8-8468-DB45-3AA75BD9756E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "026CFEE0-48C3-7B0F-2227-6EBE98D6D3BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "19336F3B-40DE-7DAD-130B-518F5CA4337E";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 9.8399152755737305 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform9" -p "pCube4";
	rename -uid "B4043271-4FE0-E0DE-72B2-03B15F0907B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform9";
	rename -uid "95908375-4D66-5BCB-5B16-DFBB8FBFA392";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "C3594D5B-44A9-765E-62FC-C98EF1D778A8";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 8.5209417343139648 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform32" -p "pCube5";
	rename -uid "4C9C133C-44A9-0BCC-280E-8692948A532F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform32";
	rename -uid "AE695648-4488-4B53-593D-BEB1FBE0DD19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "3073A353-447D-DC01-337E-DFA87DFE126F";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 9.1804285049438477 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform31" -p "pCube6";
	rename -uid "69A83496-459C-B98B-4F5D-F1B029299138";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform31";
	rename -uid "312AFA2A-4697-F2BA-7659-46BAD1E99769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "FB88F9E7-4269-7C74-294F-789594ED17DC";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 7.861454963684082 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform12" -p "pCube7";
	rename -uid "A7C8B8B4-4D80-9368-F00A-BC9D157D7F36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform12";
	rename -uid "5E011807-417A-4E11-A448-97A345114DDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "FCB26FD1-447C-0C7D-EECC-9CBFB17E29CF";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 7.2019681930541992 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform29" -p "pCube8";
	rename -uid "6ED338D8-4743-14C0-7F5A-B595C27269B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform29";
	rename -uid "4568137F-40B3-4CCC-52A8-B3862240E5C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "111D71F9-4327-BC5B-2652-5D91367DA75F";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 6.5424814224243164 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform30" -p "pCube9";
	rename -uid "7048A9E0-46F8-CD1B-8CA5-79B937E02306";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform30";
	rename -uid "EFC2F5E8-4E2E-44EA-BA88-FB8E1B91D10D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "A24F5EC7-4C3F-7FFA-66DE-7BA4C36ACCDA";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 5.8481636047363281 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform13" -p "pCube10";
	rename -uid "12CF00E7-4CC2-9E9A-5AF9-EA85E96BF0C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform13";
	rename -uid "8DD601D9-4A62-7DDA-4BAF-0B8BF74985DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "47E9F5A4-40EB-D6BB-B013-0185D80A26AF";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 5.1538457870483398 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform10" -p "pCube11";
	rename -uid "E722B67E-4AD5-7CB5-BC68-47B20CC80C30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform10";
	rename -uid "27565887-4500-93E6-7288-DE9B647FA99F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "DA2198F6-4624-9251-436D-65B4E683E7DB";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 4.494359016418457 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform34" -p "pCube12";
	rename -uid "62BDB9A0-416F-23B7-09C9-6295447B2B15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform34";
	rename -uid "B14A8040-47D0-704B-C8FB-95A1654B638E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "864A275E-4FCA-577E-9979-A68617ABC3B9";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 3.8000411987304688 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform1" -p "pCube13";
	rename -uid "B0A15588-401A-627D-4854-129780257589";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform1";
	rename -uid "584DF4C8-4660-C9E8-4A42-3699FD0D7547";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "8AEDF3ED-4A59-B9F7-0DB9-D79EF51AB927";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "75974596-4B85-234A-6774-E4BDA7FD8D45";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.220835429305872;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube14";
	rename -uid "C6928150-473B-3451-4A08-F4A6FD66B697";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 3.1057233810424805 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform26" -p "pCube14";
	rename -uid "78B47113-4BF4-F070-0AFD-789DF114A79C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform26";
	rename -uid "8E39E84F-4E74-CF3D-7DAC-FB9C9F6F0085";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "430071E9-40F9-840C-2697-CC93015BA8B0";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 2.4462366104125977 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform21" -p "pCube15";
	rename -uid "8EEBAAC4-4FB1-1B92-340B-569937B53D65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform21";
	rename -uid "7576C7F8-4065-F52A-EA4F-2B95130EFE8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "4E04B7BE-431E-9330-2C20-1D9F87E44869";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 1.7867498397827148 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform25" -p "pCube16";
	rename -uid "D165173A-47B2-D76E-984D-E68A6F44F86B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform25";
	rename -uid "22B36F31-47FB-5D1E-F954-38BA5897399D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "F287AD81-43C6-0588-57DF-94866EA6F5DF";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 1.092431902885437 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform28" -p "pCube17";
	rename -uid "8082F03E-41D3-2D31-5EE5-8E8E24F45C5D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform28";
	rename -uid "F9124588-4FE8-A8ED-0C27-74808F712401";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "09AE5E43-4AD0-F4A6-2308-1BA95A60FEDE";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 0.4329451322555542 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform27" -p "pCube18";
	rename -uid "3D685AEF-4E32-6703-E68F-F681C826DC02";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform27";
	rename -uid "661C732D-4860-E7E2-AD6C-C2BF4F835320";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "03426C10-4367-1247-22AE-8386513AF7EE";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -0.26137280464172363 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform16" -p "pCube19";
	rename -uid "D1016977-44F0-4657-CE32-C58C3545C8BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform16";
	rename -uid "FD92A60B-49B8-EBDD-C4CF-40B5F0DE3F6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "53CD6389-451C-52A5-FC80-27B8948E167A";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -0.92085957527160645 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "CD7CD931-4F40-3761-C6EE-8EA358FC812F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform20";
	rename -uid "28CA96E0-450D-1927-3A3A-FC9EA414F85F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "66B85DEC-4346-EB56-DBAE-5280C102A62D";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -1.5803463459014893 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform22" -p "pCube21";
	rename -uid "9DA0C07A-4F09-FD9D-74CD-5EBE428E9212";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform22";
	rename -uid "44D636E6-4E97-CD63-DDCE-4E849E2D2904";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "24CF193F-4109-17E9-E161-C9857E86092F";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -2.2398331165313721 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform18" -p "pCube22";
	rename -uid "8CF5E923-4004-CDA2-6ED4-F5B6DB5A8EC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform18";
	rename -uid "A5BC5675-4E1E-9EFC-F8BB-B4B298D6C5D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "3743991A-4F38-D522-FE74-D0A1E219FF23";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -2.9341509342193604 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform24" -p "pCube23";
	rename -uid "16C41447-40C6-B822-B112-42A34B971EAF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform24";
	rename -uid "BCC80502-47B2-5919-0290-6480A21177C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "3230DEC3-4DAC-B7B6-5B76-D3A9BD8627A5";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -3.5936374664306641 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform17" -p "pCube24";
	rename -uid "6C2E9D77-4B2D-2A88-97F6-2CA6C0A85A03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform17";
	rename -uid "4FC9D8D2-49DC-5CCB-79D5-EFAF7BD2FDDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "B414F7E2-4332-5064-F30F-E6B4507B61E1";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -4.2531242370605469 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform23" -p "pCube25";
	rename -uid "589AAD16-4F5D-E571-B96F-B78BA377EBB3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform23";
	rename -uid "DE93B100-4A80-74D0-D41D-7CBED8C3C253";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "2122FD44-4C0F-25D0-A5C0-A88E673E7EBA";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -4.9474420547485352 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform6" -p "pCube26";
	rename -uid "85690C41-4725-4264-243B-5489EA7597FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform6";
	rename -uid "6A8543C1-4460-B21D-9BA9-60A4D3CC330B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "F66B21B5-4EA8-8765-3B83-F6B01467D277";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -5.6417598724365234 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform4" -p "pCube27";
	rename -uid "1FDC22CF-4C7E-A305-CAF0-B0B146F8BF9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform4";
	rename -uid "F02EFA18-49AC-7F48-ED3E-9696DA3C6090";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "270C5FE4-4D6A-6B10-CA52-80B75FB0344E";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -6.3360776901245117 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform3" -p "pCube28";
	rename -uid "45A36A33-40C1-BC06-7187-EAA6B3F6FBA8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform3";
	rename -uid "C9142FBF-42FA-9C5A-451F-EDAE659A1C9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "33C75404-4676-0A4A-A48C-BCB1AC44F8CF";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -7.0303955078125 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform8" -p "pCube29";
	rename -uid "8733DA36-41D1-D419-A7EE-82A270756ADE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform8";
	rename -uid "CAB5D368-42D9-918E-7EE5-D08EA9FA6646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "0CEA264D-4B2E-376F-AB73-E6A91563C686";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -7.7247133255004883 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform15" -p "pCube30";
	rename -uid "D6C4A294-4041-ED06-3988-B4B853084C1F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform15";
	rename -uid "5361BE2E-407C-FFC1-B6DA-78A94901EB45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "160AF050-4FAD-691F-F4C8-669E8E758FEC";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -8.4190311431884766 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform19" -p "pCube31";
	rename -uid "D5D4D9FD-4FDA-4FAC-B5BA-758C914FEC39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform19";
	rename -uid "4234D9C1-4EB7-E057-4C3B-1B9D44260E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "95160CD7-4211-3AB4-47F7-BFABD9803E3D";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -9.1133489608764648 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform5" -p "pCube32";
	rename -uid "56104DC3-4C4B-4B5B-8B2B-A883BA91E866";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform5";
	rename -uid "4B66C14E-46E2-EF6E-58C1-438861E411E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "2536BB1B-4AA8-9F54-38B4-39BF93A61BD9";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -9.7728357315063477 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform2" -p "pCube33";
	rename -uid "88430D67-4C7B-A6FF-6909-E9A54360E903";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform2";
	rename -uid "90BCC2BF-4CB3-4606-D46D-8E889CFC7D00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "F927D6FA-4BA1-1D08-1175-359B8F004817";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -10.43232250213623 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform14" -p "pCube34";
	rename -uid "6CC0450C-4BA5-E8E1-CCA4-C1A2C630C2CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform14";
	rename -uid "05C483C1-46EE-42FB-E44A-8DBC4837F845";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "274AAF77-462F-15ED-5C77-A092505B9019";
	setAttr ".t" -type "double3" 10.416565895080566 1.8534165492064867 -11.091809272766113 ;
	setAttr ".s" -type "double3" 1 0.23222097865983665 0.69431662534027672 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010633539294 0.5 ;
createNode transform -n "transform7" -p "pCube35";
	rename -uid "020C6219-4E29-C4FF-848F-BEA0FAB1B91C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform7";
	rename -uid "FFAE414F-4A58-9316-03FF-71AB76A1859F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37539881 0.98745871
		 0.375 0.98745871 0.375 0.76254106 0.37539881 1.1234079e-07 0.37539881 0.037496217
		 0.625 0.98745871 0.62460119 0.98745871 0.625 0.76254106 0.63754129 0.037496209 0.375
		 0.26254129 0.375 0.48745894 0.37539881 0.21250379 0.62460124 0.21250379 0.625 0.26254129
		 0.375 0.53749621 0.375 0.71250379 0.37539881 0.48745894 0.62460119 0.48745894 0.625
		 0.53749621 0.625 0.71250379 0.37539881 0.71250379 0.62460124 0.71250379 0.62460119
		 0.76254106 0.62460119 0.037496209 0.37539881 0.26254129 0.62460119 0.26254129 0.37539881
		 0.53749621 0.62460119 0.53749621 0.37539881 0.76254106 0.86245894 0.037496209 0.86245894
		 0.21250379 0.13754106 0.037496209 0.36245871 0.037496209 0.36245871 0.21250379 0.13754106
		 0.21250379 0.62460119 1.1199154e-07 0.63754129 0.21250379 0.625 0.48745894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 0.3861537 0 0 0.3861537 
		0 0 0.3861537 0 0 0.3861537 0 0 0.3861537 0 0 0.3861537 0 0 0.3861537 0 0 0.3861537 
		0 0 0.3861537 0 0 0.3861537 0 0 0.3861537 0 0 0.3861537;
	setAttr -s 24 ".vt[0:23]"  -21.2983017 -0.49999905 0.44983387 -21.2983017 -0.35001516 0.5
		 -21.33313179 -0.35001516 0.44983387 0.5 -0.35001516 0.44983387 0.46516991 -0.35001516 0.5
		 0.46516991 -0.49999905 0.44983387 -21.33313179 0.35001516 0.44983387 -21.2983017 0.35001516 0.5
		 -21.2983017 0.5 0.44983387 0.46516991 0.5 0.44983387 0.46516991 0.35001516 0.5 0.5 0.35001516 0.44983387
		 -21.33313179 0.35001516 -0.44983578 -21.2983017 0.5 -0.44983578 -21.2983017 0.35001516 -0.50000191
		 0.46516991 0.35001516 -0.50000191 0.46516991 0.5 -0.44983578 0.5 0.35001516 -0.44983578
		 -21.33313179 -0.35001516 -0.44983578 -21.2983017 -0.35001516 -0.50000191 -21.2983017 -0.49999905 -0.44983578
		 0.46516991 -0.49999905 -0.44983578 0.46516991 -0.35001516 -0.50000191 0.5 -0.35001516 -0.44983578;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseBoards";
	rename -uid "FB89A29A-4BB8-62F7-72C0-8C8FD2037A35";
	setAttr ".rp" -type "double3" 0 1.4695270676259127 -0.0093061218855803318 ;
	setAttr ".sp" -type "double3" 0 1.4695270676259127 -0.0093061218855803318 ;
createNode mesh -n "BaseBoardsShape" -p "BaseBoards";
	rename -uid "F199A3DE-4383-42E5-F03B-B9B301F4B21C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C3A9CCB-4B22-1E25-536F-F184D8106852";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10F1F5A4-49FB-F102-0069-60BCB88835CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03EC6AF1-4125-80DF-A9DA-E2AEE5558A18";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEF16869-4339-893A-19D8-4FBD3AA6C767";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F3F6547-4007-F7DC-A5CB-95A1BABE63D0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F387EB3-4F28-FEB4-0916-6F8549360AA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55DEA470-49E0-1EE5-F67A-F3B5A4130BFC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "05C2E2AF-4B5C-92FE-D6B0-A1B148136C44";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "A8A9BED3-4508-BBF4-CE6E-23888FE05135";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "B9834D5C-4E01-0D28-456E-C6853F5A10C3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B1073072-42F4-16C0-5C26-F981A4B95AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23222097865983665 0 0 0 0 0.69431662534027672 0
		 10.416565895080566 1.469526956894321 10.569407582410427 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "20C44D56-43E2-76DE-5A96-4DAAAABB0903";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -20.833132 0 0 ;
	setAttr ".tk[2]" -type "float3" -20.833132 0 0 ;
	setAttr ".tk[4]" -type "float3" -20.833132 0 0 ;
	setAttr ".tk[6]" -type "float3" -20.833132 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "36DD505C-4043-EC3D-22DB-B39368F624DA";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 22 0 0 0 0 1.3534164595674407 0 0 0 0 22 0 -0.083433844843391114 0.67670822143556364 -0.00059793901569149543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083433844 0.67670822 -0.00059793901 ;
	setAttr ".rs" 64798;
	setAttr ".lt" -type "double3" 0 0 1.0005979390156909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.083433844843391 -8.3481567214604979e-09 -11.000597939015691 ;
	setAttr ".cbx" -type "double3" 10.916566155156609 1.3534164512192839 10.999402060984309 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FF0B84ED-4679-8A58-5EEA-AA8019FD2B36";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 22 0 0 0 0 1.3534164595674407 0 0 0 0 22 0 -0.083433844843391114 0.67670822143556364 -0.00059793901569149543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083433844 1.3534163 -0.00059793901 ;
	setAttr ".rs" 60555;
	setAttr ".lt" -type "double3" 0 -2.0534849034751803e-15 17.646583669784103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.583732344904426 1.3534163705493767 -11.500896439076726 ;
	setAttr ".cbx" -type "double3" 11.416864655217644 1.3534163705493767 11.499700561045344 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "69627608-4724-8523-6D5F-4CA468101DAC";
	setAttr -s 34 ".ip";
	setAttr -s 34 ".im";
createNode groupId -n "groupId1";
	rename -uid "BCC935F5-48C1-BFC1-FC49-DC80B92294C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1CD07A84-44DE-182A-E062-869E68656294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7F31B2B3-4597-A90E-2642-2DB17F9A6185";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0CCF67D1-45BF-89F1-99B6-58BEB1DB91CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId4";
	rename -uid "73573596-471E-2DDB-1006-60879D29B733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "70FAB42C-47D7-DBFA-8378-1D999CB7B551";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "255A8E27-4D08-0DD3-AAA9-0E82839435AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "45D17E60-47EB-C328-67FE-AAA1C8E9EBAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9B4265B4-4162-F3E3-B282-B29212C16BA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3E11F5EE-4F42-E6D6-26EE-DD9C0E2D05D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "39928ABF-478A-4270-00AB-198953E946BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C8B82FD1-4866-C2CB-826B-648EC6D68998";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0D995E21-4946-D9CD-6C93-9DBCFA67D45D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9BB5D567-4C00-0BBD-EC0C-E4A7CF8CE9DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "37635ACF-46C8-4D6E-F9DD-C0AB0853457B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "41D4FCD9-4A08-5B77-0267-578E06D36225";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0F34B46A-4D37-9FBA-BC2B-40ADAB379A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D0362D54-42E3-1EFC-3C10-628F109C8CCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A7A302C8-41A4-8A4A-3C56-E8ACC2F2297F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "7AA01757-4C58-5EB9-3002-B489F6DD88F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "5AFCA285-4497-6D25-CC6D-B39308D340FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2C794BC6-4E07-8D36-6167-15BC6E3AA8C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "59F81CC7-4439-A980-EC93-30ABF68E0EF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F94ED440-45A5-9576-FDE1-4CA3BDFE3B64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "BB86CDCB-4335-65DF-B476-B098DC0A091E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C529FC37-4D92-FF6A-5C50-7A97399CB140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "58CD0BA4-42A8-B4B4-5368-6084B68F577D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "24431DE7-41F4-B816-85BF-9E85160A1A57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "FA9BCC14-4998-7DA5-2809-A2A9A86403BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "1B529254-4E3F-86FE-6947-0CBEA288ADE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "0198DB5D-4656-993B-568C-1592EE3009ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "FCF0E0EA-4E4D-EBDF-0EF2-D5A0856B39C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "C142E4CA-4AD2-F43F-E36F-C9ADA73526D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "00D6DE64-4F1A-A092-40E9-089402BFC090";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "56DCB371-40C4-E41E-B8CC-11A72CBF5507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E927059E-4F0F-67C5-1E89-81B583911011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "0EAA6B1D-4B5F-1E9E-EB29-6FB0808AA055";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "53586989-497D-1F29-D93A-36B4714F398C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7C802C1B-481A-ABC1-770C-B28B2FEF3464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "DEFC9EC8-4171-A202-D975-16A6F0202601";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "FBB3490C-4E9B-3561-3C5C-7E9D1F67B96F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "B2000CEB-4096-F91B-0BDA-80874ABE5D8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "78174C8C-4EC1-475F-81DE-25953A8EE86D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "74D50349-4518-734E-668D-4B8D14C5AC18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "5AD4F0DE-44AC-CA77-5E86-DEB05D127277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "97B2C662-43EB-9853-1F20-2CA70F571AE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "3B4B7977-4FAC-0B7E-F486-57B53C391C71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "3AED69F5-43FD-3F33-AFE1-4ABD5F082170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "167981B9-490D-BE89-BE06-84B15F55C0A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "59908037-40DE-5AE4-E023-F1BF3DFD9B4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "66E1B1A4-4B7A-2CDF-A93A-2494579109E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "807C8A0E-4371-DA09-8511-86B0C2385D4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "20A744F7-4BEB-9C10-9C49-E8A79D009CC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "827D6443-49DD-BD4C-A7C1-0AAA6CC4E3B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "BFBF3EBC-4BA3-774B-1F52-97AF344A5FAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "6DB0C70C-4B02-6792-56C9-EB91AC9D01CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "D76B3D4A-4C47-395E-DBAE-23BD309BCAB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "0C78E503-46E9-D905-7EE1-F896792B5C68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "85A4E0A3-4673-E838-D118-D4B5ED06410A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "FC821978-4CA1-3F4A-F7F0-6DA82CF24C4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "5CDF7B50-4263-509D-D201-C6A85E3F63F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "6D4A4D8C-4705-57CA-7F95-EB96ED029AA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "710B994D-4071-6E03-569E-939002D15D1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "8ED916A8-46A1-CDA2-B28F-1FBCE69BCA8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "6CB22486-4207-34A9-43D3-75B6F25EA6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "E181458C-4EEF-2A1D-984E-21BF5C062945";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "5BF87559-495C-7CFC-60A8-A3AE92BAC81F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "F3AA7B2D-4E05-ADD4-80E0-338625AD9F1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "EDA89604-4249-C506-86B4-26A5E249DE92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "90BC732D-4D2C-AA0F-A2FB-8BABD8912C62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B283BDB1-43FE-CA95-B6CA-C9BC5491C06A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:883]";
createNode groupId -n "groupId70";
	rename -uid "0BF353AE-4CB7-D532-1DB8-54A7D671C37E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B528E88-4D96-EB3D-CF6D-A092AF4BFFBA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01E3D693-4B68-30D7-0A7D-E2AE49DFB233";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 91;
	setAttr ".unw" 91;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 69 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyExtrudeFace2.out" "Base_WallsShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "BaseBoardsShape.i";
connectAttr "groupId69.id" "BaseBoardsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseBoardsShape.iog.og[0].gco";
connectAttr "groupId70.id" "BaseBoardsShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "Base_WallsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Base_WallsShape.wm" "polyExtrudeFace2.mp";
connectAttr "pCubeShape12.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[31]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[33]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[31]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[32]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[33]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId69.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_WallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseBoardsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseBoardsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
// End of IsaacRoomV2.ma
