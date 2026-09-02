//Maya ASCII 2027 scene
//Name: IsaacRoom.ma
//Last modified: Wed, Sep 02, 2026 02:24:28 PM
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
fileInfo "UUID" "FA4F3B7F-4947-D5E0-CD57-10BDAA72F06E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D0318F34-44CA-B95E-B22C-79BA1CB010C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.654324220882245 19.694686725446502 -15.571289379574596 ;
	setAttr ".r" -type "double3" -20.138352686588291 619.79999999967106 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD7D68E4-4E4D-8569-AD8A-8483EE7D2726";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.945078818875189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3771840339108392 8.2040392155922639 -12.964237357414927 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85BFE08A-4DA0-E747-34C1-399A33353BA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36E518CB-40AB-B876-1F1D-6DA4439570B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "312C27CE-4BE6-35D1-E69B-ADAFF637E349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A274C11C-46AA-3BCA-9829-FF93DBAE167E";
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
	rename -uid "94755613-4CBA-3A61-82F7-B192EF4F283F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59028512-46FD-C08C-5E57-4D95071C6D13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "8681BCB1-472F-4E5A-E0E6-2DA11F3437BA";
	setAttr ".t" -type "double3" 0 0 -2.3874812453037699 ;
	setAttr ".rp" -type "double3" -0.032120841758635083 0.34322348997278129 -1.4851357449651221 ;
	setAttr ".sp" -type "double3" -0.032120841758635083 0.34322348997278129 -1.4851357449651221 ;
createNode transform -n "floor_mesh";
	rename -uid "C7A0C954-44A2-DB71-2AB3-FEAB9CD09DF3";
createNode mesh -n "floor_meshShape" -p "floor_mesh";
	rename -uid "392E208D-4E79-3B3B-616E-4EB6718C5300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.495618 0 11.561378 11.495618 
		0 11.426178 -11.495618 -0.5 11.561378 11.495618 -0.5 11.426178 -11.495618 -0.5 -11.561378 
		11.495618 -0.5 -11.426178 -11.495618 0 -11.561378 11.495618 0 -11.426178;
createNode transform -n "pCube2";
	rename -uid "D2AC5968-4152-A9E0-44DE-FFACE6124320";
	setAttr ".t" -type "double3" -0.22049970663577678 4 -9.1504753315460476 ;
	setAttr ".s" -type "double3" 3.2224106427802881 0.17612867068584892 3.2224106427802881 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "6E63F492-4546-180E-4D50-FEA1D195A12E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[10:13]" "f[34:36]" "f[40:42]" "f[58:60]" "f[64:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:9]" "f[22:24]" "f[28:30]" "f[46:48]" "f[52:54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[18:21]" "f[31:33]" "f[43:45]" "f[55:57]" "f[67:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[14:17]" "f[25:27]" "f[37:39]" "f[49:51]" "f[61:63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0.036800742 0 0.036800832 ;
	setAttr ".pt[49]" -type "float3" 0.059591055 0 -0.059591651 ;
	setAttr ".pt[51]" -type "float3" -0.036800802 0 -0.036800802 ;
	setAttr ".pt[52]" -type "float3" -0.059591174 0 0.059591621 ;
	setAttr ".pt[53]" -type "float3" -0.036800802 0 -0.036800683 ;
	setAttr ".pt[54]" -type "float3" -0.036800623 0 0.036800683 ;
	setAttr ".pt[55]" -type "float3" -0.059591174 -1.1920929e-07 -0.059591591 ;
	setAttr ".pt[56]" -type "float3" 0.036800623 -1.1920929e-07 -0.036800742 ;
	setAttr ".pt[58]" -type "float3" 0.059591293 0 0.059591621 ;
	setAttr ".pt[59]" -type "float3" 0.036800623 0 -0.036800683 ;
	setAttr ".pt[60]" -type "float3" 0.036800623 0 -0.036800683 ;
	setAttr ".pt[61]" -type "float3" 0.059591174 -1.1920929e-07 0.059591591 ;
	setAttr ".pt[62]" -type "float3" -0.036800623 -1.1920929e-07 0.036800742 ;
	setAttr ".pt[64]" -type "float3" -0.059591293 0 -0.059591621 ;
	setAttr ".pt[65]" -type "float3" -0.036800623 0 0.036800683 ;
	setAttr ".pt[66]" -type "float3" -0.036800742 0 -0.036800832 ;
	setAttr ".pt[67]" -type "float3" -0.059591055 0 0.059591651 ;
	setAttr ".pt[69]" -type "float3" 0.036800802 0 0.036800802 ;
	setAttr ".pt[70]" -type "float3" 0.059591174 0 -0.059591621 ;
	setAttr ".pt[71]" -type "float3" 0.036800802 0 0.036800683 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.66719168 0.5 -0.5 0.66719168
		 0.5 0.5 0.66719168 -0.5 0.5 0.66719168 -0.5 0.5 -0.66719168 0.5 0.5 -0.66719168 0.5 -0.5 -0.66719168
		 -0.5 -0.5 -0.66719168 0.66719168 -0.5 -0.5 0.66719168 -0.5 0.5 0.66719168 0.5 -0.5
		 0.66719168 0.5 0.5 -0.66719168 -0.5 -0.5 -0.66719168 -0.5 0.5 -0.66719168 0.5 0.5
		 -0.66719168 0.5 -0.5 0.58359593 -0.5 0.58359593 0.58359593 0.5 0.58359593 0.66719168 0.5 0.66719168
		 0.66719168 -0.5 0.66719168 0.66719168 -0.5 0.66719168 0.66719168 0.5 0.66719168 -0.58359593 -0.5 0.58359593
		 -0.58359593 0.5 0.58359593 -0.66719168 -0.5 0.66719168 -0.66719168 0.5 0.66719168
		 -0.66719168 0.5 0.66719168 -0.66719168 -0.5 0.66719168 0.58359593 0.5 -0.58359593
		 0.58359593 -0.5 -0.58359593 0.66719168 -0.5 -0.66719168 0.66719168 0.5 -0.66719168
		 0.66719168 0.5 -0.66719168 0.66719168 -0.5 -0.66719168 -0.58359593 0.5 -0.58359593
		 -0.58359593 -0.5 -0.58359593 -0.66719168 0.5 -0.66719168 -0.66719168 -0.5 -0.66719168
		 -0.66719168 -0.5 -0.66719168 -0.66719168 0.5 -0.66719168 0.5 -19.29134369 0.49999991
		 0.5 -19.29134369 0.66719168 0.58359593 -19.29134369 0.58359581 0.66719168 -19.29134369 0.66719168
		 0.66719168 -19.29134369 0.49999979 0.66719168 -19.29134369 0.66719157 -0.5 -19.29134369 0.5
		 -0.5 -19.2913456 0.66719186 -0.66719168 -19.2913456 0.66719186 -0.58359593 -19.29134369 0.58359593
		 -0.66719168 -19.29134369 0.49999979 -0.66719168 -19.29134369 0.66719157 0.5 -19.29134369 -0.5
		 0.5 -19.2913456 -0.66719186 0.66719168 -19.2913456 -0.66719186 0.58359593 -19.29134369 -0.58359593
		 0.66719168 -19.29134369 -0.49999979 0.66719168 -19.29134369 -0.66719157 -0.5 -19.29134369 -0.49999991
		 -0.5 -19.29134369 -0.66719168 -0.58359593 -19.29134369 -0.58359581 -0.66719168 -19.29134369 -0.66719168
		 -0.66719168 -19.29134369 -0.49999979 -0.66719168 -19.29134369 -0.66719157;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1 4 12 1 5 13 1 12 13 0
		 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 1 18 16 1 3 19 1
		 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1 22 23 0 23 20 1 3 25 1
		 24 25 0 10 26 0 25 26 0 9 27 1 27 26 0 24 27 1 17 28 1 24 28 1 19 29 0 28 29 0 25 29 0
		 2 31 1 30 31 0 8 32 1 30 32 1 11 33 0 32 33 0 31 33 0 22 34 0 31 34 0 21 35 1 35 34 0
		 30 35 1 5 36 1 36 37 0 14 38 1 37 38 1 13 39 0 39 38 0 36 39 0 18 40 0 36 40 0 16 41 1
		 40 41 0 37 41 1 4 42 1 42 43 0 12 44 0 42 44 0 15 45 1 44 45 0 43 45 1 20 46 1 43 46 1
		 23 47 0 47 46 0 42 47 0 1 48 0 9 49 0 48 49 0 24 50 0 48 50 1 27 51 0 50 51 0 49 51 0
		 17 52 0 48 52 0 28 53 0 52 53 0 50 53 0 0 54 0 8 55 0 54 55 0 32 56 0 55 56 0 30 57 0
		 57 56 0 54 57 1 21 58 0 54 58 0 35 59 0 57 59 0 58 59 0 7 60 0 14 61 0 60 61 0 38 62 0
		 61 62 0 37 63 0 63 62 0 60 63 1 16 64 0 60 64 0 41 65 0 63 65 0 64 65 0 6 66 0 15 67 0
		 66 67 0 43 68 0 66 68 1 45 69 0 68 69 0 67 69 0 20 70 0 66 70 0 46 71 0 70 71 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 27 1 3 28
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 4 5 7 6
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 1 10 11 3
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 41 43 -46 -47
		mu 0 4 33 30 31 32
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -54 55 57 -59
		mu 0 4 37 34 35 36
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 65 67 -70 -71
		mu 0 4 41 38 39 40
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -78 79 81 -83
		mu 0 4 45 42 43 44
		f 4 -8 24 26 -26
		mu 0 4 1 10 23 22
		f 4 -66 72 74 -76
		mu 0 4 49 46 47 48
		f 4 -6 29 30 -28
		mu 0 4 11 3 25 24
		f 4 -42 48 50 -52
		mu 0 4 30 33 50 51
		f 4 6 33 -35 -33
		mu 0 4 12 0 27 26
		f 4 53 60 -63 -64
		mu 0 4 34 37 52 53
		f 4 4 37 -39 -36
		mu 0 4 2 13 29 28
		f 4 77 84 -87 -88
		mu 0 4 57 54 55 56
		f 4 11 42 -44 -41
		mu 0 4 3 16 31 30
		f 4 -13 44 45 -43
		mu 0 4 16 15 32 31
		f 4 -91 92 94 -96
		mu 0 4 58 59 60 61
		f 4 97 99 -101 -93
		mu 0 4 62 63 64 65
		f 4 31 49 -51 -48
		mu 0 4 14 17 36 35
		f 4 -30 40 51 -50
		mu 0 4 17 2 37 36
		f 4 103 105 -108 -109
		mu 0 4 66 67 68 69
		f 4 15 56 -58 -55
		mu 0 4 20 19 40 39
		f 4 -14 52 58 -57
		mu 0 4 19 5 41 40
		f 4 35 59 -61 -53
		mu 0 4 4 18 43 42
		f 4 -37 61 62 -60
		mu 0 4 18 21 44 43
		f 4 -111 108 112 -114
		mu 0 4 70 71 72 73
		f 4 116 118 -121 -122
		mu 0 4 74 75 76 77
		f 4 -21 68 69 -67
		mu 0 4 24 23 48 47
		f 4 -18 64 70 -69
		mu 0 4 23 10 49 48
		f 4 27 71 -73 -65
		mu 0 4 1 22 50 33
		f 4 28 73 -75 -72
		mu 0 4 22 25 51 50
		f 4 -124 121 125 -127
		mu 0 4 78 79 80 81
		f 4 16 78 -80 -77
		mu 0 4 2 28 52 37
		f 4 23 80 -82 -79
		mu 0 4 28 27 53 52
		f 4 -130 131 133 -135
		mu 0 4 82 62 65 83
		f 4 136 138 -140 -132
		mu 0 4 84 85 86 87
		f 4 -40 85 86 -84
		mu 0 4 26 29 56 55
		f 4 -38 76 87 -86
		mu 0 4 29 13 57 56
		f 4 -10 88 90 -90
		mu 0 4 15 1 59 58
		f 4 46 93 -95 -92
		mu 0 4 33 32 61 60
		f 4 -45 89 95 -94
		mu 0 4 32 15 58 61
		f 4 25 96 -98 -89
		mu 0 4 0 14 63 62
		f 4 47 98 -100 -97
		mu 0 4 14 35 64 63
		f 4 -49 91 100 -99
		mu 0 4 35 34 65 64
		f 4 8 102 -104 -102
		mu 0 4 7 20 67 66
		f 4 54 104 -106 -103
		mu 0 4 20 39 68 67
		f 4 -56 106 107 -105
		mu 0 4 39 38 69 68
		f 4 -34 101 110 -110
		mu 0 4 21 6 71 70
		f 4 63 111 -113 -107
		mu 0 4 45 44 73 72
		f 4 -62 109 113 -112
		mu 0 4 44 21 70 73
		f 4 19 115 -117 -115
		mu 0 4 11 24 75 74
		f 4 66 117 -119 -116
		mu 0 4 24 47 76 75
		f 4 -68 119 120 -118
		mu 0 4 47 46 77 76
		f 4 -25 114 123 -123
		mu 0 4 25 3 79 78
		f 4 75 124 -126 -120
		mu 0 4 30 51 81 80
		f 4 -74 122 126 -125
		mu 0 4 51 25 78 81
		f 4 -22 127 129 -129
		mu 0 4 27 0 62 82
		f 4 82 132 -134 -131
		mu 0 4 34 53 83 65
		f 4 -81 128 134 -133
		mu 0 4 53 27 82 83
		f 4 32 135 -137 -128
		mu 0 4 12 26 85 84
		f 4 83 137 -139 -136
		mu 0 4 26 55 86 85
		f 4 -85 130 139 -138
		mu 0 4 55 54 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "C8BAE17C-490B-576C-6215-4CA46BA47CF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "C2224341-4A66-AE43-BFA4-0BA1FCD43D57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "FCA191FD-4DE0-36F3-B95F-0C851A1CED8E";
	setAttr ".t" -type "double3" 7.0464438854818745 8 -8.2949775058438906 ;
	setAttr ".s" -type "double3" 7.4661114208009689 0.40807843118452863 7.4661114208009689 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BCD0AD02-4F7E-CF8C-164D-998B28DA7526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "EA8585B8-40AF-3BF3-975F-FE94548C885A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[10:13]" "f[34:36]" "f[40:42]" "f[58:60]" "f[64:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:9]" "f[22:24]" "f[28:30]" "f[46:48]" "f[52:54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[18:21]" "f[31:33]" "f[43:45]" "f[55:57]" "f[67:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[14:17]" "f[25:27]" "f[37:39]" "f[49:51]" "f[61:63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0.036800742 0 0.036800832 ;
	setAttr ".pt[49]" -type "float3" 0.059591055 0 -0.059591651 ;
	setAttr ".pt[51]" -type "float3" -0.036800802 0 -0.036800802 ;
	setAttr ".pt[52]" -type "float3" -0.059591174 0 0.059591621 ;
	setAttr ".pt[53]" -type "float3" -0.036800802 0 -0.036800683 ;
	setAttr ".pt[54]" -type "float3" -0.036800623 0 0.036800683 ;
	setAttr ".pt[55]" -type "float3" -0.059591174 -1.1920929e-07 -0.059591591 ;
	setAttr ".pt[56]" -type "float3" 0.036800623 -1.1920929e-07 -0.036800742 ;
	setAttr ".pt[58]" -type "float3" 0.059591293 0 0.059591621 ;
	setAttr ".pt[59]" -type "float3" 0.036800623 0 -0.036800683 ;
	setAttr ".pt[60]" -type "float3" 0.036800623 0 -0.036800683 ;
	setAttr ".pt[61]" -type "float3" 0.059591174 -1.1920929e-07 0.059591591 ;
	setAttr ".pt[62]" -type "float3" -0.036800623 -1.1920929e-07 0.036800742 ;
	setAttr ".pt[64]" -type "float3" -0.059591293 0 -0.059591621 ;
	setAttr ".pt[65]" -type "float3" -0.036800623 0 0.036800683 ;
	setAttr ".pt[66]" -type "float3" -0.036800742 0 -0.036800832 ;
	setAttr ".pt[67]" -type "float3" -0.059591055 0 0.059591651 ;
	setAttr ".pt[69]" -type "float3" 0.036800802 0 0.036800802 ;
	setAttr ".pt[70]" -type "float3" 0.059591174 0 -0.059591621 ;
	setAttr ".pt[71]" -type "float3" 0.036800802 0 0.036800683 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.66719168 0.5 -0.5 0.66719168
		 0.5 0.5 0.66719168 -0.5 0.5 0.66719168 -0.5 0.5 -0.66719168 0.5 0.5 -0.66719168 0.5 -0.5 -0.66719168
		 -0.5 -0.5 -0.66719168 0.66719168 -0.5 -0.5 0.66719168 -0.5 0.5 0.66719168 0.5 -0.5
		 0.66719168 0.5 0.5 -0.66719168 -0.5 -0.5 -0.66719168 -0.5 0.5 -0.66719168 0.5 0.5
		 -0.66719168 0.5 -0.5 0.58359593 -0.5 0.58359593 0.58359593 0.5 0.58359593 0.66719168 0.5 0.66719168
		 0.66719168 -0.5 0.66719168 0.66719168 -0.5 0.66719168 0.66719168 0.5 0.66719168 -0.58359593 -0.5 0.58359593
		 -0.58359593 0.5 0.58359593 -0.66719168 -0.5 0.66719168 -0.66719168 0.5 0.66719168
		 -0.66719168 0.5 0.66719168 -0.66719168 -0.5 0.66719168 0.58359593 0.5 -0.58359593
		 0.58359593 -0.5 -0.58359593 0.66719168 -0.5 -0.66719168 0.66719168 0.5 -0.66719168
		 0.66719168 0.5 -0.66719168 0.66719168 -0.5 -0.66719168 -0.58359593 0.5 -0.58359593
		 -0.58359593 -0.5 -0.58359593 -0.66719168 0.5 -0.66719168 -0.66719168 -0.5 -0.66719168
		 -0.66719168 -0.5 -0.66719168 -0.66719168 0.5 -0.66719168 0.5 -19.29134369 0.49999991
		 0.5 -19.29134369 0.66719168 0.58359593 -19.29134369 0.58359581 0.66719168 -19.29134369 0.66719168
		 0.66719168 -19.29134369 0.49999979 0.66719168 -19.29134369 0.66719157 -0.5 -19.29134369 0.5
		 -0.5 -19.2913456 0.66719186 -0.66719168 -19.2913456 0.66719186 -0.58359593 -19.29134369 0.58359593
		 -0.66719168 -19.29134369 0.49999979 -0.66719168 -19.29134369 0.66719157 0.5 -19.29134369 -0.5
		 0.5 -19.2913456 -0.66719186 0.66719168 -19.2913456 -0.66719186 0.58359593 -19.29134369 -0.58359593
		 0.66719168 -19.29134369 -0.49999979 0.66719168 -19.29134369 -0.66719157 -0.5 -19.29134369 -0.49999991
		 -0.5 -19.29134369 -0.66719168 -0.58359593 -19.29134369 -0.58359581 -0.66719168 -19.29134369 -0.66719168
		 -0.66719168 -19.29134369 -0.49999979 -0.66719168 -19.29134369 -0.66719157;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1 4 12 1 5 13 1 12 13 0
		 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 1 18 16 1 3 19 1
		 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1 22 23 0 23 20 1 3 25 1
		 24 25 0 10 26 0 25 26 0 9 27 1 27 26 0 24 27 1 17 28 1 24 28 1 19 29 0 28 29 0 25 29 0
		 2 31 1 30 31 0 8 32 1 30 32 1 11 33 0 32 33 0 31 33 0 22 34 0 31 34 0 21 35 1 35 34 0
		 30 35 1 5 36 1 36 37 0 14 38 1 37 38 1 13 39 0 39 38 0 36 39 0 18 40 0 36 40 0 16 41 1
		 40 41 0 37 41 1 4 42 1 42 43 0 12 44 0 42 44 0 15 45 1 44 45 0 43 45 1 20 46 1 43 46 1
		 23 47 0 47 46 0 42 47 0 1 48 0 9 49 0 48 49 0 24 50 0 48 50 1 27 51 0 50 51 0 49 51 0
		 17 52 0 48 52 0 28 53 0 52 53 0 50 53 0 0 54 0 8 55 0 54 55 0 32 56 0 55 56 0 30 57 0
		 57 56 0 54 57 1 21 58 0 54 58 0 35 59 0 57 59 0 58 59 0 7 60 0 14 61 0 60 61 0 38 62 0
		 61 62 0 37 63 0 63 62 0 60 63 1 16 64 0 60 64 0 41 65 0 63 65 0 64 65 0 6 66 0 15 67 0
		 66 67 0 43 68 0 66 68 1 45 69 0 68 69 0 67 69 0 20 70 0 66 70 0 46 71 0 70 71 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 27 1 3 28
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 4 5 7 6
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 1 10 11 3
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 41 43 -46 -47
		mu 0 4 33 30 31 32
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -54 55 57 -59
		mu 0 4 37 34 35 36
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 65 67 -70 -71
		mu 0 4 41 38 39 40
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -78 79 81 -83
		mu 0 4 45 42 43 44
		f 4 -8 24 26 -26
		mu 0 4 1 10 23 22
		f 4 -66 72 74 -76
		mu 0 4 49 46 47 48
		f 4 -6 29 30 -28
		mu 0 4 11 3 25 24
		f 4 -42 48 50 -52
		mu 0 4 30 33 50 51
		f 4 6 33 -35 -33
		mu 0 4 12 0 27 26
		f 4 53 60 -63 -64
		mu 0 4 34 37 52 53
		f 4 4 37 -39 -36
		mu 0 4 2 13 29 28
		f 4 77 84 -87 -88
		mu 0 4 57 54 55 56
		f 4 11 42 -44 -41
		mu 0 4 3 16 31 30
		f 4 -13 44 45 -43
		mu 0 4 16 15 32 31
		f 4 -91 92 94 -96
		mu 0 4 58 59 60 61
		f 4 97 99 -101 -93
		mu 0 4 62 63 64 65
		f 4 31 49 -51 -48
		mu 0 4 14 17 36 35
		f 4 -30 40 51 -50
		mu 0 4 17 2 37 36
		f 4 103 105 -108 -109
		mu 0 4 66 67 68 69
		f 4 15 56 -58 -55
		mu 0 4 20 19 40 39
		f 4 -14 52 58 -57
		mu 0 4 19 5 41 40
		f 4 35 59 -61 -53
		mu 0 4 4 18 43 42
		f 4 -37 61 62 -60
		mu 0 4 18 21 44 43
		f 4 -111 108 112 -114
		mu 0 4 70 71 72 73
		f 4 116 118 -121 -122
		mu 0 4 74 75 76 77
		f 4 -21 68 69 -67
		mu 0 4 24 23 48 47
		f 4 -18 64 70 -69
		mu 0 4 23 10 49 48
		f 4 27 71 -73 -65
		mu 0 4 1 22 50 33
		f 4 28 73 -75 -72
		mu 0 4 22 25 51 50
		f 4 -124 121 125 -127
		mu 0 4 78 79 80 81
		f 4 16 78 -80 -77
		mu 0 4 2 28 52 37
		f 4 23 80 -82 -79
		mu 0 4 28 27 53 52
		f 4 -130 131 133 -135
		mu 0 4 82 62 65 83
		f 4 136 138 -140 -132
		mu 0 4 84 85 86 87
		f 4 -40 85 86 -84
		mu 0 4 26 29 56 55
		f 4 -38 76 87 -86
		mu 0 4 29 13 57 56
		f 4 -10 88 90 -90
		mu 0 4 15 1 59 58
		f 4 46 93 -95 -92
		mu 0 4 33 32 61 60
		f 4 -45 89 95 -94
		mu 0 4 32 15 58 61
		f 4 25 96 -98 -89
		mu 0 4 0 14 63 62
		f 4 47 98 -100 -97
		mu 0 4 14 35 64 63
		f 4 -49 91 100 -99
		mu 0 4 35 34 65 64
		f 4 8 102 -104 -102
		mu 0 4 7 20 67 66
		f 4 54 104 -106 -103
		mu 0 4 20 39 68 67
		f 4 -56 106 107 -105
		mu 0 4 39 38 69 68
		f 4 -34 101 110 -110
		mu 0 4 21 6 71 70
		f 4 63 111 -113 -107
		mu 0 4 45 44 73 72
		f 4 -62 109 113 -112
		mu 0 4 44 21 70 73
		f 4 19 115 -117 -115
		mu 0 4 11 24 75 74
		f 4 66 117 -119 -116
		mu 0 4 24 47 76 75
		f 4 -68 119 120 -118
		mu 0 4 47 46 77 76
		f 4 -25 114 123 -123
		mu 0 4 25 3 79 78
		f 4 75 124 -126 -120
		mu 0 4 30 51 81 80
		f 4 -74 122 126 -125
		mu 0 4 51 25 78 81
		f 4 -22 127 129 -129
		mu 0 4 27 0 62 82
		f 4 82 132 -134 -131
		mu 0 4 34 53 83 65
		f 4 -81 128 134 -133
		mu 0 4 53 27 82 83
		f 4 32 135 -137 -128
		mu 0 4 12 26 85 84
		f 4 83 137 -139 -136
		mu 0 4 26 55 86 85
		f 4 -85 130 139 -138
		mu 0 4 55 54 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "091148A3-45A3-4634-08A2-8D8A24D54B8C";
	setAttr ".t" -type "double3" -2.1709129810333256 4.6584402546129589 -9.7991453759169023 ;
	setAttr ".s" -type "double3" 0.16413820455623387 3.6575226609315221 0.16413820455623387 ;
	setAttr ".rp" -type "double3" -0.19955229759216284 -0.49999993004297782 -3.5623528292994744e-16 ;
	setAttr ".sp" -type "double3" -0.49999983460385855 -0.49999993004297849 0 ;
	setAttr ".spt" -type "double3" 0.30044753701169552 -5.8286708792820718e-15 4.163336342344337e-15 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "FEB141F7-4918-21D4-FD10-249DB34B9E92";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "AB8B5761-43AA-5D86-44D9-F78F9A29947C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "44CF8CF4-4DB8-F2B6-2868-DFAF3BFD01E2";
	setAttr ".t" -type "double3" -2.1709129810333256 4.6584402546129589 -8.5940461650404121 ;
	setAttr ".s" -type "double3" 0.16413820455623387 3.6575226609315221 0.16413820455623387 ;
	setAttr ".rp" -type "double3" -0.19955229759216284 -0.49999993004297782 -3.5623528292994744e-16 ;
	setAttr ".sp" -type "double3" -0.49999983460385855 -0.49999993004297849 0 ;
	setAttr ".spt" -type "double3" 0.30044753701169552 -5.8286708792820718e-15 4.163336342344337e-15 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "77DA56D3-4F95-0183-6B53-DE81A5EF7AF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "1550D5EE-4AD6-169F-38BD-E0A4981C1656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube6";
	rename -uid "72E51143-4170-2C99-836F-7AB8A5C99E29";
	setAttr ".t" -type "double3" -2.1709129810333256 4.6584402546129589 -9.1937801355423598 ;
	setAttr ".s" -type "double3" 0.16413820455623387 3.6575226609315221 0.16413820455623387 ;
	setAttr ".rp" -type "double3" -0.19955229759216284 -0.49999993004297782 -3.5623528292994744e-16 ;
	setAttr ".sp" -type "double3" -0.49999983460385855 -0.49999993004297849 0 ;
	setAttr ".spt" -type "double3" 0.30044753701169552 -5.8286708792820718e-15 4.163336342344337e-15 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "46440CC8-47F6-65EA-E9A4-13A27EA1F47A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "0329AC18-4A5D-1F06-EDEB-F9965A2838CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube7";
	rename -uid "48760D9B-4E0B-D977-9E6D-37979BB89DF6";
	setAttr ".t" -type "double3" -2.1709129810333256 4.6584402546129589 -8 ;
	setAttr ".s" -type "double3" 0.16413820455623387 3.6575226609315221 0.16413820455623387 ;
	setAttr ".rp" -type "double3" -0.19955229759216284 -0.49999993004297782 -3.5623528292994744e-16 ;
	setAttr ".sp" -type "double3" -0.49999983460385855 -0.49999993004297849 0 ;
	setAttr ".spt" -type "double3" 0.30044753701169552 -5.8286708792820718e-15 4.163336342344337e-15 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "AF41D0C9-4469-DC58-7B28-439670331284";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "19584B3E-4986-7D97-5FC7-EB85979C014C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube8";
	rename -uid "18397500-4CE5-7F36-CC1F-9E947264B4BE";
	setAttr ".t" -type "double3" -2.1709129810333256 4.6584402546129589 -10.339036944967498 ;
	setAttr ".s" -type "double3" 0.16413820455623387 3.6575226609315221 0.16413820455623387 ;
	setAttr ".rp" -type "double3" -0.19955229759216284 -0.49999993004297782 -3.5623528292994744e-16 ;
	setAttr ".sp" -type "double3" -0.49999983460385855 -0.49999993004297849 0 ;
	setAttr ".spt" -type "double3" 0.30044753701169552 -5.8286708792820718e-15 4.163336342344337e-15 ;
createNode transform -n "transform2" -p "pCube8";
	rename -uid "42439A82-40D5-A126-7CCD-85A192A16603";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform2";
	rename -uid "0656DFC0-450D-5F3E-3EE3-8BB1928232EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "ChairMesh";
	rename -uid "2F4B2872-4D45-4DB1-897B-A896453A01D9";
	setAttr ".t" -type "double3" 2.8285987726243045 -0.60224127769470215 1.1504787888175976 ;
	setAttr ".rp" -type "double3" -0.22050210751879784 0.60224127769470215 -9.1504787888175976 ;
	setAttr ".sp" -type "double3" -0.22050210751879784 0.60224127769470215 -9.1504787888175976 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "9DAE85ED-418A-70C5-8628-4F8BBC3E0647";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh1";
	rename -uid "8D718BA7-4F49-B3D9-CE75-EAB01982D10A";
	setAttr ".t" -type "double3" 7.2205021075188167 -0.60224127769470215 5.7333121252543293 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.22050210751879784 0.60224127769470215 -9.1504787888175976 ;
	setAttr ".rpt" -type "double3" -1.9539925233402755e-14 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -0.22050210751879784 0.60224127769470215 -9.1504787888175976 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "5FDEAF84-45EA-FCF8-B839-11A039056C11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[40:43]" "f[64:66]" "f[70:72]" "f[88:90]" "f[94:96]" "f[106:108]" "f[118:120]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36:39]" "f[52:54]" "f[58:60]" "f[76:78]" "f[82:84]" "f[100:102]" "f[112:114]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[48:51]" "f[61:63]" "f[73:75]" "f[85:87]" "f[97:99]" "f[103:105]" "f[109:111]" "f[115:117]" "f[121:131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[44:47]" "f[55:57]" "f[67:69]" "f[79:81]" "f[91:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.875 0 0.625 0 0.875 0 0.875 0.25 0.875
		 0.25 0.875 0 0.625 0.25 0.875 0.25 0.625 0 0.625 0.25 0.125 0 0.375 0.25 0.375 0
		 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -2.37046528 4.15843964 -9.11171055 -2.20632696 4.15843964 -9.11171055
		 -2.37046528 7.81596279 -9.11171055 -2.20632696 7.81596279 -9.11171055 -2.37046528 7.81596279 -9.27584934
		 -2.20632696 7.81596279 -9.27584934 -2.37046528 4.15843964 -9.27584934 -2.20632696 4.15843964 -9.27584934
		 -2.37046528 4.15843964 -8.5119772 -2.20632696 4.15843964 -8.5119772 -2.37046528 7.81596279 -8.5119772
		 -2.20632696 7.81596279 -8.5119772 -2.37046528 7.81596279 -8.67611599 -2.20632696 7.81596279 -8.67611599
		 -2.37046528 4.15843964 -8.67611599 -2.20632696 4.15843964 -8.67611599 -2.37046528 4.15843964 -9.7170763
		 -2.20632696 4.15843964 -9.7170763 -2.37046528 7.81596279 -9.7170763 -2.20632696 7.81596279 -9.7170763
		 -2.37046528 7.81596279 -9.8812151 -2.20632696 7.81596279 -9.8812151 -2.37046528 4.15843964 -9.8812151
		 -2.20632696 4.15843964 -9.8812151 -2.37046528 4.15843964 -7.91793108 -2.20632696 4.15843964 -7.91793108
		 -2.37046528 7.81596279 -7.91793108 -2.20632696 7.81596279 -7.91793108 -2.37046528 7.81596279 -8.082069397
		 -2.20632696 7.81596279 -8.082069397 -2.37046528 4.15843964 -8.082069397 -2.20632696 4.15843964 -8.082069397
		 -2.37046528 4.15843964 -10.25696754 -2.20632696 4.15843964 -10.25696754 -2.37046528 7.81596279 -10.25696754
		 -2.20632696 7.81596279 -10.25696754 -2.37046528 7.81596279 -10.42110634 -2.20632696 7.81596279 -10.42110634
		 -2.37046528 4.15843964 -10.42110634 -2.20632696 4.15843964 -10.42110634 -1.83170509 3.91193557 -7.53927231
		 1.39070559 3.91193557 -7.53927231 -1.83170509 4.088064194 -7.53927231 1.39070559 4.088064194 -7.53927231
		 -1.83170509 4.088064194 -10.76168346 1.39070559 4.088064194 -10.76168346 -1.83170509 3.91193557 -10.76168346
		 1.39070559 3.91193557 -10.76168346 -1.83170509 3.91193557 -7.00051307678 1.39070559 3.91193557 -7.00051307678
		 1.39070559 4.088064194 -7.00051307678 -1.83170509 4.088064194 -7.00051307678 -1.83170509 4.088064194 -11.30044365
		 1.39070559 4.088064194 -11.30044365 1.39070559 3.91193557 -11.30044365 -1.83170509 3.91193557 -11.30044365
		 1.92946577 3.91193557 -10.76168346 1.92946577 3.91193557 -7.53927231 1.92946577 4.088064194 -10.76168346
		 1.92946577 4.088064194 -7.53927231 -2.37046528 3.91193557 -10.76168346 -2.37046528 3.91193557 -7.53927231
		 -2.37046528 4.088064194 -7.53927231 -2.37046528 4.088064194 -10.76168346 1.66008615 3.91193557 -7.26989174
		 1.66008615 4.088064194 -7.26989174 1.92946577 4.088064194 -7.00051307678 1.92946577 3.91193557 -7.00051307678
		 1.92946577 3.91193557 -7.00051307678 1.92946577 4.088064194 -7.00051307678 -2.10108542 3.91193557 -7.26989174
		 -2.10108542 4.088064194 -7.26989174 -2.37046528 3.91193557 -7.00051307678 -2.37046528 4.088064194 -7.00051307678
		 -2.37046528 4.088064194 -7.00051307678 -2.37046528 3.91193557 -7.00051307678 1.66008615 4.088064194 -11.031064034
		 1.66008615 3.91193557 -11.031064034 1.92946577 3.91193557 -11.30044365 1.92946577 4.088064194 -11.30044365
		 1.92946577 4.088064194 -11.30044365 1.92946577 3.91193557 -11.30044365 -2.10108542 4.088064194 -11.031064034
		 -2.10108542 3.91193557 -11.031064034 -2.37046528 4.088064194 -11.30044365 -2.37046528 3.91193557 -11.30044365
		 -2.37046528 3.91193557 -11.30044365 -2.37046528 4.088064194 -11.30044365 1.50929284 0.60224128 -7.42068481
		 1.58273244 0.60224128 -7.19254112 1.66008615 0.60224128 -7.26989174 1.81087852 0.60224128 -7.11909962
		 1.73743856 0.60224128 -7.34724474 1.81087852 0.60224128 -7.11909962 -1.95029199 0.60224128 -7.42068577
		 -2.023732185 0.60224128 -7.19254017 -2.25187874 0.60224128 -7.11909866 -2.10108542 0.60224128 -7.26989174
		 -2.17843771 0.60224128 -7.34724474 -2.25187874 0.60224128 -7.11909962 1.50929248 0.60224128 -10.88027096
		 1.5827328 0.60224128 -11.1084156 1.81087923 0.60224128 -11.18185711 1.66008615 0.60224128 -11.031064034
		 1.73743856 0.60224128 -10.95371151 1.81087923 0.60224128 -11.18185711 -1.95029235 0.60224128 -10.88027096
		 -2.023731947 0.60224128 -11.1084156 -2.10108542 0.60224128 -11.031064034 -2.25187802 0.60224128 -11.18185711
		 -2.17843795 0.60224128 -10.95371151 -2.25187802 0.60224128 -11.18185711 -1.83170509 7.82290459 -7.53927231
		 -1.83170509 7.82290459 -7.00051307678 -2.10108542 7.82290459 -7.26989174 -2.37046528 7.82290459 -7.00051307678
		 -2.37046528 7.82290459 -7.53927231 -2.37046528 7.82290459 -7.00051307678 -1.83170509 7.82290459 -10.76168346
		 -1.83170509 7.82290459 -11.30044365 -2.37046528 7.82290459 -11.30044365 -2.10108542 7.82290459 -11.031064034
		 -2.37046528 7.82290459 -10.76168346 -2.37046528 7.82290459 -11.30044365 -1.83170509 8.42438316 -7.53927326
		 -1.83170509 8.42438316 -7.00051403046 -2.10108542 8.42438316 -7.26989269 -2.37046528 8.42438316 -7.00051403046
		 -2.37046528 8.42438316 -7.53927183 -2.37046528 8.42438316 -7.00051212311 -1.83170509 8.42438316 -10.76168346
		 -1.83170509 8.42438316 -11.30044174 -2.37046528 8.42438316 -11.30044174 -2.10108542 8.42438316 -11.031064034
		 -2.37046528 8.42438316 -10.76168537 -2.37046528 8.42438316 -11.30044556 -1.83170986 7.82290554 -10.76168442
		 -2.37047005 7.82290554 -10.76168442 -2.37047005 8.42438507 -10.76168346 -1.83170986 8.42438507 -10.76168537
		 -1.83170986 7.82290936 -7.53927088 -2.37047005 7.82290936 -7.53927088 -1.83170986 8.42438889 -7.53927088
		 -2.37047005 8.42438889 -7.53927326;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 1 42 43 1 44 45 1 46 47 1 42 44 1
		 43 45 1 46 40 1 47 41 1 40 48 0 41 49 0 48 49 0 43 50 1 49 50 1 42 51 0 51 50 0 48 51 1
		 44 52 0 45 53 1 52 53 0 47 54 0 53 54 1 46 55 0 55 54 0 52 55 1 47 56 0 41 57 0 56 57 0
		 45 58 1 58 56 1 43 59 1 59 58 0 57 59 1 46 60 0 40 61 0 60 61 0 42 62 0 61 62 1 44 63 0
		 62 63 0 63 60 1 43 65 1 64 65 0 50 66 0 65 66 0 49 67 1 67 66 0 64 67 1 57 68 1 64 68 1
		 59 69 0 68 69 0 65 69 0 70 71 0 48 72 1 70 72 1 51 73 1 72 73 0 71 73 1 62 74 1 71 74 1
		 61 75 1 75 74 0 70 75 1 45 76 1 76 77 0 54 78 1 77 78 1 53 79 0 79 78 0 76 79 0 58 80 0
		 76 80 0 56 81 1 80 81 0 77 81 1 82 83 0 52 84 1 82 84 1 55 85 1 84 85 0 83 85 1 60 86 1
		 83 86 1 63 87 1 87 86 0 82 87 1 41 88 0 49 89 0 88 89 0 64 90 0 88 90 1 67 91 0 90 91 0
		 89 91 0 57 92 0 88 92 0 68 93 0 92 93 0 90 93 0 40 94 0 48 95 0 94 95 0 72 96 0 95 96 0
		 70 97 0 97 96 0;
	setAttr ".ed[166:263]" 94 97 1 61 98 0 94 98 0 75 99 0 97 99 0 98 99 0 47 100 0
		 54 101 0 100 101 0 78 102 0 101 102 0 77 103 0 103 102 0 100 103 1 56 104 0 100 104 0
		 81 105 0 103 105 0 104 105 0 46 106 0 55 107 0 106 107 0 83 108 0 106 108 1 85 109 0
		 108 109 0 107 109 0 60 110 0 106 110 0 86 111 0 110 111 0 108 111 0 42 112 0 51 113 0
		 112 113 1 71 114 0 73 115 0 114 115 1 113 115 1 62 116 0 112 116 0 74 117 0 116 117 1
		 114 117 1 44 118 0 52 119 0 118 119 1 84 120 0 119 120 1 82 121 0 121 120 1 63 122 0
		 118 122 0 87 123 0 121 123 1 122 123 1 112 124 1 113 125 0 124 125 0 114 126 0 124 126 1
		 115 127 0 126 127 0 125 127 0 116 128 1 124 128 1 117 129 0 128 129 0 126 129 0 118 130 1
		 119 131 0 130 131 0 120 132 0 131 132 0 121 133 0 133 132 0 130 133 1 122 134 1 130 134 1
		 123 135 0 133 135 0 134 135 0 112 136 0 116 137 0 136 137 0 128 138 0 137 138 0 124 139 0
		 139 138 0 136 139 0 118 140 0 122 141 0 140 141 0 130 142 0 140 142 0 134 143 0 142 143 0
		 141 143 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 70 72 -75 -76
		mu 0 4 70 71 72 73
		f 4 61 65 -63 -65
		mu 0 4 74 72 75 76
		f 4 78 80 -83 -84
		mu 0 4 76 75 77 78
		f 4 63 67 -61 -67
		mu 0 4 78 77 79 80
		f 4 -87 -89 -91 -92
		mu 0 4 71 81 82 72
		f 4 94 96 98 99
		mu 0 4 83 70 73 84
		f 4 60 69 -71 -69
		mu 0 4 85 71 86 87
		f 4 101 103 -106 -107
		mu 0 4 88 89 90 91
		f 4 -62 73 74 -72
		mu 0 4 72 74 92 93
		f 4 -113 114 116 -118
		mu 0 4 94 95 96 97
		f 4 62 77 -79 -77
		mu 0 4 76 75 98 99
		f 4 124 126 -129 -130
		mu 0 4 100 101 102 103
		f 4 -64 81 82 -80
		mu 0 4 77 78 104 105
		f 4 -136 137 139 -141
		mu 0 4 106 107 108 109
		f 4 -68 84 86 -86
		mu 0 4 71 81 110 111
		f 4 -125 131 133 -135
		mu 0 4 112 113 114 115
		f 4 -66 89 90 -88
		mu 0 4 82 72 116 117
		f 4 -102 108 110 -112
		mu 0 4 89 88 118 119
		f 4 66 93 -95 -93
		mu 0 4 120 85 70 83
		f 4 112 119 -122 -123
		mu 0 4 95 94 121 122
		f 4 64 97 -99 -96
		mu 0 4 74 123 84 73
		f 4 135 142 -145 -146
		mu 0 4 124 125 126 127
		f 4 71 102 -104 -101
		mu 0 4 72 93 90 89
		f 4 -73 104 105 -103
		mu 0 4 93 86 91 90
		f 4 -149 150 152 -154
		mu 0 4 128 129 130 131
		f 4 155 157 -159 -151
		mu 0 4 132 133 134 135
		f 4 91 109 -111 -108
		mu 0 4 87 92 97 96
		f 4 -90 100 111 -110
		mu 0 4 92 74 94 97
		f 4 161 163 -166 -167
		mu 0 4 136 137 138 139
		f 4 75 115 -117 -114
		mu 0 4 105 98 103 102
		f 4 -225 226 228 -230
		mu 0 4 140 141 142 143
		f 4 231 233 -235 -227
		mu 0 4 144 145 146 147
		f 4 -97 120 121 -119
		mu 0 4 99 104 109 108
		f 4 -169 166 170 -172
		mu 0 4 148 149 150 151
		f 4 174 176 -179 -180
		mu 0 4 152 153 154 155
		f 4 -81 127 128 -126
		mu 0 4 117 110 115 114
		f 4 -78 123 129 -128
		mu 0 4 110 81 112 115
		f 4 87 130 -132 -124
		mu 0 4 71 111 118 88
		f 4 88 132 -134 -131
		mu 0 4 111 116 119 118
		f 4 -182 179 183 -185
		mu 0 4 156 157 158 159
		f 4 237 239 -242 -243
		mu 0 4 160 161 162 163
		f 4 83 138 -140 -137
		mu 0 4 73 70 122 121
		f 4 -188 189 191 -193
		mu 0 4 164 132 135 165
		f 4 194 196 -198 -190
		mu 0 4 166 167 168 169
		f 4 -100 143 144 -142
		mu 0 4 83 84 127 126
		f 4 -245 242 246 -248
		mu 0 4 170 171 172 173
		f 4 -70 146 148 -148
		mu 0 4 86 71 129 128
		f 4 106 151 -153 -150
		mu 0 4 88 91 131 130
		f 4 -105 147 153 -152
		mu 0 4 91 86 128 131
		f 4 85 154 -156 -147
		mu 0 4 85 87 133 132
		f 4 107 156 -158 -155
		mu 0 4 87 96 134 133
		f 4 -109 149 158 -157
		mu 0 4 96 95 135 134
		f 4 68 160 -162 -160
		mu 0 4 77 105 137 136
		f 4 113 162 -164 -161
		mu 0 4 105 102 138 137
		f 4 -115 164 165 -163
		mu 0 4 102 101 139 138
		f 4 -94 159 168 -168
		mu 0 4 104 78 149 148
		f 4 122 169 -171 -165
		mu 0 4 106 109 151 150
		f 4 -121 167 171 -170
		mu 0 4 109 104 148 151
		f 4 79 173 -175 -173
		mu 0 4 82 117 153 152
		f 4 125 175 -177 -174
		mu 0 4 117 114 154 153
		f 4 -127 177 178 -176
		mu 0 4 114 113 155 154
		f 4 -85 172 181 -181
		mu 0 4 116 72 157 156
		f 4 134 182 -184 -178
		mu 0 4 89 119 159 158
		f 4 -133 180 184 -183
		mu 0 4 119 116 156 159
		f 4 -82 185 187 -187
		mu 0 4 70 85 132 164
		f 4 140 190 -192 -189
		mu 0 4 95 122 165 135
		f 4 -139 186 192 -191
		mu 0 4 122 70 164 165
		f 4 92 193 -195 -186
		mu 0 4 120 83 167 166
		f 4 141 195 -197 -194
		mu 0 4 83 126 168 167
		f 4 -143 188 197 -196
		mu 0 4 126 125 169 168
		f 4 -74 198 200 -200
		mu 0 4 98 75 174 175
		f 4 117 202 -204 -202
		mu 0 4 100 103 176 177
		f 4 -116 199 204 -203
		mu 0 4 103 98 175 176
		f 4 95 205 -207 -199
		mu 0 4 76 99 178 179
		f 4 118 207 -209 -206
		mu 0 4 99 108 180 178
		f 4 -120 201 209 -208
		mu 0 4 108 107 181 180
		f 4 76 211 -213 -211
		mu 0 4 74 73 182 183
		f 4 136 213 -215 -212
		mu 0 4 73 121 184 182
		f 4 -138 215 216 -214
		mu 0 4 121 94 185 184
		f 4 -98 210 218 -218
		mu 0 4 84 123 186 187
		f 4 145 219 -221 -216
		mu 0 4 124 127 188 189
		f 4 -144 217 221 -220
		mu 0 4 127 84 187 188
		f 4 -201 222 224 -224
		mu 0 4 175 174 141 140
		f 4 203 227 -229 -226
		mu 0 4 177 176 143 142
		f 4 -205 223 229 -228
		mu 0 4 176 175 140 143
		f 4 250 252 -255 -256
		mu 0 4 190 191 192 193
		f 4 208 232 -234 -231
		mu 0 4 178 180 146 145
		f 4 -210 225 234 -233
		mu 0 4 180 181 147 146
		f 4 212 236 -238 -236
		mu 0 4 183 182 161 160
		f 4 214 238 -240 -237
		mu 0 4 182 184 162 161
		f 4 -217 240 241 -239
		mu 0 4 184 185 163 162
		f 4 -259 260 262 -264
		mu 0 4 194 195 196 197
		f 4 220 245 -247 -241
		mu 0 4 189 188 173 172
		f 4 -222 243 247 -246
		mu 0 4 188 187 170 173
		f 4 206 249 -251 -249
		mu 0 4 179 178 191 190
		f 4 230 251 -253 -250
		mu 0 4 178 145 192 191
		f 4 -232 253 254 -252
		mu 0 4 145 144 193 192
		f 4 -223 248 255 -254
		mu 0 4 144 179 190 193
		f 4 -219 256 258 -258
		mu 0 4 187 186 195 194
		f 4 235 259 -261 -257
		mu 0 4 186 171 196 195
		f 4 244 261 -263 -260
		mu 0 4 171 170 197 196
		f 4 -244 257 263 -262
		mu 0 4 170 187 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D6AEC967-4B13-2F43-83F2-80A4393D8631";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5105F1B-4F9D-B11B-B9BF-4EBA4AE56EE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "404477A4-4880-49E3-D198-13A4764839F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "345EA5A1-46BA-836A-E92C-B9ABB6249075";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "440B84B1-4768-46AE-37B3-38A3FA60B7FF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C3F7086-4647-5A2A-8727-9F8445C7A5C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69F7AAAB-485B-5C77-329A-859A77DA34AE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F3FE50B-4C83-99F9-A9D8-EC93E58438B7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BAC59F3D-4F28-85C9-9630-80A18A5031F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9EF677B1-480B-6DCE-2C8B-2DA85B456227";
	setAttr ".cuv" 4;
createNode displayLayer -n "floorLyr";
	rename -uid "6077313C-487D-589E-3D5B-B2B419CAA668";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B0A7A347-4685-A10D-482E-8B906694C0D1";
	setAttr ".ics" -type "componentList" 3 "f[30:31]" "f[40]" "f[45]";
	setAttr ".ix" -type "matrix" 3.2224106427802881 0 0 0 0 0.17612867068584892 0 0 0 0 3.2224106427802881 0
		 -0.22049970663577678 4 -9.1504753315460476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1010852 4.0880642 -9.1504755 ;
	setAttr ".rs" 52131;
	setAttr ".lt" -type "double3" 0 0 3.7348408714020582 ;
	setAttr ".ls" -type "double3" 1 1 1.3249406642606383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3704652907247965 4.0880643353429242 -11.300440915635068 ;
	setAttr ".cbx" -type "double3" -1.8317050280259208 4.0880643353429242 -7.0005097474570279 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EDF37F77-4DE2-940D-A002-E3A57D6DAFF0";
	setAttr ".ics" -type "componentList" 3 "f[30:31]" "f[40]" "f[45]";
	setAttr ".ix" -type "matrix" 3.2224106427802881 0 0 0 0 0.17612867068584892 0 0 0 0 3.2224106427802881 0
		 -0.22049970663577678 4 -9.1504753315460476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1010852 7.8229046 -9.1504765 ;
	setAttr ".rs" 40699;
	setAttr ".lt" -type "double3" 0 -3.0552151240986736e-15 0.60147826764089485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3704652907247965 7.8229043620440475 -11.300441875988277 ;
	setAttr ".cbx" -type "double3" -1.8317050280259208 7.8229043620440475 -7.0005110919515197 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "281C2E0E-43CE-00F0-3DE0-68A3B0068AAE";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[91]";
	setAttr ".ix" -type "matrix" 3.2224106427802881 0 0 0 0 0.17612867068584892 0 0 0 0 3.2224106427802881 0
		 -0.22049970663577678 4 -9.1504753315460476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1010852 8.1236439 -9.1504774 ;
	setAttr ".rs" 39082;
	setAttr ".lt" -type "double3" -1.4286989424633009e-16 1.838305470144127e-15 3.2224115831361337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3704652907247965 7.8229043620440475 -10.761684494349025 ;
	setAttr ".cbx" -type "double3" -1.8317050280259208 8.4243832618092771 -7.5392707784384703 ;
createNode polyCube -n "polyCube2";
	rename -uid "EA50ECDF-4177-1D6E-8DDE-5E9538FDE3A0";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "510CC96D-4860-8DEB-E81D-B59973F30653";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "F893D140-40C5-11EA-B526-2E86C4571948";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "A2C5880A-4929-2B63-8F17-CBAB946A6289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CCD2BE74-4CC8-B636-8194-6B8612994547";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C3616045-4FED-2349-2E53-F78C706CB836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "983FE971-4D7E-B9A3-390A-128A01B26AA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9AA25E6E-4894-B7E0-5AD8-758D9A038484";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "9EFC4706-487A-D2A6-6633-FF9FA6E8119F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "44B35B65-48FF-EDF5-EB1C-3EBACE37DE07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8DC24744-4FF7-6D67-F1A9-A0BC25A4901B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A1BCD3D6-4ACE-60E1-9622-1BA341A52606";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "00E69AD7-432E-4E6F-2D97-33A5B02A38C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AA545AD6-4CF4-B72C-32A9-9EA89B42A85F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A2427C19-4494-25D1-63FE-CD95BB4093BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId12";
	rename -uid "D6309390-448A-8504-6089-7F80D5B21FF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0DB9D27E-4D9D-3F6E-720A-46869012AEB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FACC33CE-4F54-A9A9-3934-D7A1F27D6645";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId14";
	rename -uid "6F40A8CF-4351-AC51-FC5F-66A7D9EF9EAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CFEA9AC1-45AB-EF6A-1DA2-219640E07A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A3B23DDE-49E6-4AF0-5E52-ACAF6EDAD543";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "05EE6C56-4EEE-27FC-62F6-CE860392ECC3";
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A020D185-4E4C-CFFB-5306-9EAC5B80D363";
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".cv" yes;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "floorLyr.di" "floor_mesh.do";
connectAttr "polyCube1.out" "floor_meshShape.i";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyDelEdge2.out" "pCubeShape3.i";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId13.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId14.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "ChairMesh1Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "floorLyr.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floor_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of IsaacRoom.ma
