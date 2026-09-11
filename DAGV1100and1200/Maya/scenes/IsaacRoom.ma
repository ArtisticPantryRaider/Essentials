//Maya ASCII 2027 scene
//Name: IsaacRoom.ma
//Last modified: Fri, Sep 11, 2026 08:18:57 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "854F130F-4C3C-41D9-69D7-9CB942E85467";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D0318F34-44CA-B95E-B22C-79BA1CB010C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4526058958969603 -0.72527590588506952 -0.92234675836461744 ;
	setAttr ".r" -type "double3" 4.8000000000007699 1692.4000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.855100222943145e-17 -1.5084528517200575e-17 -5.0931517846079929e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD7D68E4-4E4D-8569-AD8A-8483EE7D2726";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.7759913566095111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0.62690694877896269 -1.7881393432617188e-07 ;
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
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25
		 0.625 0 0.875 0 0.875 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375
		 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0 0.875 0 0.875 0.25
		 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0
		 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
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
		mu 0 4 2 88 5 4
		f 4 18 20 -23 -24
		mu 0 4 89 90 7 6
		f 4 3 7 -1 -7
		mu 0 4 91 92 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 93 10 11 94
		f 4 34 36 38 39
		mu 0 4 26 95 96 29
		f 4 0 9 -11 -9
		mu 0 4 0 97 15 14
		f 4 41 43 -46 -47
		mu 0 4 33 30 31 32
		f 4 -2 13 14 -12
		mu 0 4 88 2 17 16
		f 4 -54 55 57 -59
		mu 0 4 37 34 35 36
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 65 67 -70 -71
		mu 0 4 41 38 39 40
		f 4 -4 21 22 -20
		mu 0 4 92 91 21 20
		f 4 -78 79 81 -83
		mu 0 4 45 42 43 44
		f 4 -8 24 26 -26
		mu 0 4 97 98 23 22
		f 4 -66 72 74 -76
		mu 0 4 49 46 47 48
		f 4 -6 29 30 -28
		mu 0 4 99 88 25 24
		f 4 -42 48 50 -52
		mu 0 4 30 33 50 51
		f 4 6 33 -35 -33
		mu 0 4 12 0 95 26
		f 4 53 60 -63 -64
		mu 0 4 34 37 52 53
		f 4 4 37 -39 -36
		mu 0 4 2 13 29 96
		f 4 77 84 -87 -88
		mu 0 4 57 54 55 56
		f 4 11 42 -44 -41
		mu 0 4 88 16 31 30
		f 4 -13 44 45 -43
		mu 0 4 16 15 32 31
		f 4 -91 92 94 -96
		mu 0 4 58 59 60 61
		f 4 97 99 -101 -93
		mu 0 4 62 63 64 65
		f 4 31 49 -51 -48
		mu 0 4 100 101 102 103
		f 4 -30 40 51 -50
		mu 0 4 101 104 105 102
		f 4 103 105 -108 -109
		mu 0 4 66 67 68 69
		f 4 15 56 -58 -55
		mu 0 4 106 107 108 109
		f 4 -14 52 58 -57
		mu 0 4 107 110 111 108
		f 4 35 59 -61 -53
		mu 0 4 112 113 114 115
		f 4 -37 61 62 -60
		mu 0 4 113 116 117 114
		f 4 -111 108 112 -114
		mu 0 4 70 71 72 73
		f 4 116 118 -121 -122
		mu 0 4 74 75 76 77
		f 4 -21 68 69 -67
		mu 0 4 118 119 120 121
		f 4 -18 64 70 -69
		mu 0 4 119 122 123 120
		f 4 27 71 -73 -65
		mu 0 4 124 125 126 127
		f 4 28 73 -75 -72
		mu 0 4 125 128 129 126
		f 4 -124 121 125 -127
		mu 0 4 78 79 80 81
		f 4 16 78 -80 -77
		mu 0 4 130 131 132 133
		f 4 23 80 -82 -79
		mu 0 4 131 134 135 132
		f 4 -130 131 133 -135
		mu 0 4 82 136 137 83
		f 4 136 138 -140 -132
		mu 0 4 84 85 86 87
		f 4 -40 85 86 -84
		mu 0 4 26 29 56 55
		f 4 -38 76 87 -86
		mu 0 4 29 13 57 56
		f 4 -10 88 90 -90
		mu 0 4 15 97 59 58
		f 4 46 93 -95 -92
		mu 0 4 33 32 61 60
		f 4 -45 89 95 -94
		mu 0 4 32 15 58 61
		f 4 25 96 -98 -89
		mu 0 4 138 100 63 62
		f 4 47 98 -100 -97
		mu 0 4 100 103 64 63
		f 4 -49 91 100 -99
		mu 0 4 103 139 65 64
		f 4 8 102 -104 -102
		mu 0 4 140 106 67 66
		f 4 54 104 -106 -103
		mu 0 4 106 109 68 67
		f 4 -56 106 107 -105
		mu 0 4 109 141 69 68
		f 4 -34 101 110 -110
		mu 0 4 116 142 71 70
		f 4 63 111 -113 -107
		mu 0 4 143 117 73 72
		f 4 -62 109 113 -112
		mu 0 4 117 116 70 73
		f 4 19 115 -117 -115
		mu 0 4 144 118 75 74
		f 4 66 117 -119 -116
		mu 0 4 118 121 76 75
		f 4 -68 119 120 -118
		mu 0 4 121 145 77 76
		f 4 -25 114 123 -123
		mu 0 4 128 146 79 78
		f 4 75 124 -126 -120
		mu 0 4 147 129 81 80
		f 4 -74 122 126 -125
		mu 0 4 129 128 78 81
		f 4 -22 127 129 -129
		mu 0 4 134 148 136 82
		f 4 82 132 -134 -131
		mu 0 4 149 135 83 137
		f 4 -81 128 134 -133
		mu 0 4 135 134 82 83
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
	setAttr ".t" -type "double3" 6 8 -6 ;
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
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25
		 0.625 0 0.875 0 0.875 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375
		 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0 0.875 0 0.875 0.25
		 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0
		 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
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
		mu 0 4 2 88 5 4
		f 4 18 20 -23 -24
		mu 0 4 89 90 7 6
		f 4 3 7 -1 -7
		mu 0 4 91 92 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 93 10 11 94
		f 4 34 36 38 39
		mu 0 4 26 95 96 29
		f 4 0 9 -11 -9
		mu 0 4 0 97 15 14
		f 4 41 43 -46 -47
		mu 0 4 33 30 31 32
		f 4 -2 13 14 -12
		mu 0 4 88 2 17 16
		f 4 -54 55 57 -59
		mu 0 4 37 34 35 36
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 65 67 -70 -71
		mu 0 4 41 38 39 40
		f 4 -4 21 22 -20
		mu 0 4 92 91 21 20
		f 4 -78 79 81 -83
		mu 0 4 45 42 43 44
		f 4 -8 24 26 -26
		mu 0 4 97 98 23 22
		f 4 -66 72 74 -76
		mu 0 4 49 46 47 48
		f 4 -6 29 30 -28
		mu 0 4 99 88 25 24
		f 4 -42 48 50 -52
		mu 0 4 30 33 50 51
		f 4 6 33 -35 -33
		mu 0 4 12 0 95 26
		f 4 53 60 -63 -64
		mu 0 4 34 37 52 53
		f 4 4 37 -39 -36
		mu 0 4 2 13 29 96
		f 4 77 84 -87 -88
		mu 0 4 57 54 55 56
		f 4 11 42 -44 -41
		mu 0 4 88 16 31 30
		f 4 -13 44 45 -43
		mu 0 4 16 15 32 31
		f 4 -91 92 94 -96
		mu 0 4 58 59 60 61
		f 4 97 99 -101 -93
		mu 0 4 62 63 64 65
		f 4 31 49 -51 -48
		mu 0 4 100 101 102 103
		f 4 -30 40 51 -50
		mu 0 4 101 104 105 102
		f 4 103 105 -108 -109
		mu 0 4 66 67 68 69
		f 4 15 56 -58 -55
		mu 0 4 106 107 108 109
		f 4 -14 52 58 -57
		mu 0 4 107 110 111 108
		f 4 35 59 -61 -53
		mu 0 4 112 113 114 115
		f 4 -37 61 62 -60
		mu 0 4 113 116 117 114
		f 4 -111 108 112 -114
		mu 0 4 70 71 72 73
		f 4 116 118 -121 -122
		mu 0 4 74 75 76 77
		f 4 -21 68 69 -67
		mu 0 4 118 119 120 121
		f 4 -18 64 70 -69
		mu 0 4 119 122 123 120
		f 4 27 71 -73 -65
		mu 0 4 124 125 126 127
		f 4 28 73 -75 -72
		mu 0 4 125 128 129 126
		f 4 -124 121 125 -127
		mu 0 4 78 79 80 81
		f 4 16 78 -80 -77
		mu 0 4 130 131 132 133
		f 4 23 80 -82 -79
		mu 0 4 131 134 135 132
		f 4 -130 131 133 -135
		mu 0 4 82 136 137 83
		f 4 136 138 -140 -132
		mu 0 4 84 85 86 87
		f 4 -40 85 86 -84
		mu 0 4 26 29 56 55
		f 4 -38 76 87 -86
		mu 0 4 29 13 57 56
		f 4 -10 88 90 -90
		mu 0 4 15 97 59 58
		f 4 46 93 -95 -92
		mu 0 4 33 32 61 60
		f 4 -45 89 95 -94
		mu 0 4 32 15 58 61
		f 4 25 96 -98 -89
		mu 0 4 138 100 63 62
		f 4 47 98 -100 -97
		mu 0 4 100 103 64 63
		f 4 -49 91 100 -99
		mu 0 4 103 139 65 64
		f 4 8 102 -104 -102
		mu 0 4 140 106 67 66
		f 4 54 104 -106 -103
		mu 0 4 106 109 68 67
		f 4 -56 106 107 -105
		mu 0 4 109 141 69 68
		f 4 -34 101 110 -110
		mu 0 4 116 142 71 70
		f 4 63 111 -113 -107
		mu 0 4 143 117 73 72
		f 4 -62 109 113 -112
		mu 0 4 117 116 70 73
		f 4 19 115 -117 -115
		mu 0 4 144 118 75 74
		f 4 66 117 -119 -116
		mu 0 4 118 121 76 75
		f 4 -68 119 120 -118
		mu 0 4 121 145 77 76
		f 4 -25 114 123 -123
		mu 0 4 128 146 79 78
		f 4 75 124 -126 -120
		mu 0 4 147 129 81 80
		f 4 -74 122 126 -125
		mu 0 4 129 128 78 81
		f 4 -22 127 129 -129
		mu 0 4 134 148 136 82
		f 4 82 132 -134 -131
		mu 0 4 149 135 83 137
		f 4 -81 128 134 -133
		mu 0 4 135 134 82 83
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
	setAttr ".t" -type "double3" 1.7180938051866326 -0.60224127769470215 3.1491661971639324 ;
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
	setAttr ".t" -type "double3" 6.1099971400811448 -0.60224127769470215 7.7319995336006642 ;
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
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
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
		 0.25 0.125 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625
		 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.5
		 0.375 0.75 0.375 0.75 0.375 0.5 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0 0.875
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375
		 0 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.75 0.875 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:259]" 0.625 0.25 0.625 0.25 0.375 0 0.375 0 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25;
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
		mu 0 4 74 198 75 76
		f 4 78 80 -83 -84
		mu 0 4 199 200 77 78
		f 4 63 67 -61 -67
		mu 0 4 201 202 79 80
		f 4 -87 -89 -91 -92
		mu 0 4 203 81 82 204
		f 4 94 96 98 99
		mu 0 4 83 205 206 84
		f 4 60 69 -71 -69
		mu 0 4 85 207 86 87
		f 4 101 103 -106 -107
		mu 0 4 88 89 90 91
		f 4 -62 73 74 -72
		mu 0 4 198 74 92 93
		f 4 -113 114 116 -118
		mu 0 4 94 95 96 97
		f 4 62 77 -79 -77
		mu 0 4 76 75 98 99
		f 4 124 126 -129 -130
		mu 0 4 100 101 102 103
		f 4 -64 81 82 -80
		mu 0 4 202 201 104 105
		f 4 -136 137 139 -141
		mu 0 4 106 107 108 109
		f 4 -68 84 86 -86
		mu 0 4 207 208 110 111
		f 4 -125 131 133 -135
		mu 0 4 112 113 114 115
		f 4 -66 89 90 -88
		mu 0 4 209 198 116 117
		f 4 -102 108 110 -112
		mu 0 4 89 88 118 119
		f 4 66 93 -95 -93
		mu 0 4 120 85 205 83
		f 4 112 119 -122 -123
		mu 0 4 95 94 121 122
		f 4 64 97 -99 -96
		mu 0 4 74 123 84 206
		f 4 135 142 -145 -146
		mu 0 4 124 125 126 127
		f 4 71 102 -104 -101
		mu 0 4 198 93 90 89
		f 4 -73 104 105 -103
		mu 0 4 93 86 91 90
		f 4 -149 150 152 -154
		mu 0 4 128 129 130 131
		f 4 155 157 -159 -151
		mu 0 4 132 133 134 135
		f 4 91 109 -111 -108
		mu 0 4 210 211 212 213
		f 4 -90 100 111 -110
		mu 0 4 211 214 215 212
		f 4 161 163 -166 -167
		mu 0 4 136 137 138 139
		f 4 75 115 -117 -114
		mu 0 4 216 217 218 219
		f 4 -225 226 228 -230
		mu 0 4 140 141 142 143
		f 4 231 233 -235 -227
		mu 0 4 144 145 146 147
		f 4 -97 120 121 -119
		mu 0 4 220 221 222 223
		f 4 -169 166 170 -172
		mu 0 4 148 149 150 151
		f 4 174 176 -179 -180
		mu 0 4 152 153 154 155
		f 4 -81 127 128 -126
		mu 0 4 224 225 226 227
		f 4 -78 123 129 -128
		mu 0 4 225 228 229 226
		f 4 87 130 -132 -124
		mu 0 4 230 231 232 233
		f 4 88 132 -134 -131
		mu 0 4 231 234 235 232
		f 4 -182 179 183 -185
		mu 0 4 156 157 158 159
		f 4 237 239 -242 -243
		mu 0 4 160 161 162 163
		f 4 83 138 -140 -137
		mu 0 4 236 237 238 239
		f 4 -188 189 191 -193
		mu 0 4 164 240 241 165
		f 4 194 196 -198 -190
		mu 0 4 166 167 168 169
		f 4 -100 143 144 -142
		mu 0 4 83 84 127 126
		f 4 -245 242 246 -248
		mu 0 4 170 171 172 173
		f 4 -70 146 148 -148
		mu 0 4 86 207 129 128
		f 4 106 151 -153 -150
		mu 0 4 88 91 131 130
		f 4 -105 147 153 -152
		mu 0 4 91 86 128 131
		f 4 85 154 -156 -147
		mu 0 4 242 210 133 132
		f 4 107 156 -158 -155
		mu 0 4 210 213 134 133
		f 4 -109 149 158 -157
		mu 0 4 213 243 135 134
		f 4 68 160 -162 -160
		mu 0 4 244 216 137 136
		f 4 113 162 -164 -161
		mu 0 4 216 219 138 137
		f 4 -115 164 165 -163
		mu 0 4 219 245 139 138
		f 4 -94 159 168 -168
		mu 0 4 221 246 149 148
		f 4 122 169 -171 -165
		mu 0 4 247 222 151 150
		f 4 -121 167 171 -170
		mu 0 4 222 221 148 151
		f 4 79 173 -175 -173
		mu 0 4 248 224 153 152
		f 4 125 175 -177 -174
		mu 0 4 224 227 154 153
		f 4 -127 177 178 -176
		mu 0 4 227 249 155 154
		f 4 -85 172 181 -181
		mu 0 4 234 250 157 156
		f 4 134 182 -184 -178
		mu 0 4 251 235 159 158
		f 4 -133 180 184 -183
		mu 0 4 235 234 156 159
		f 4 -82 185 187 -187
		mu 0 4 237 252 240 164
		f 4 140 190 -192 -189
		mu 0 4 253 238 165 241
		f 4 -139 186 192 -191
		mu 0 4 238 237 164 165
		f 4 92 193 -195 -186
		mu 0 4 120 83 167 166
		f 4 141 195 -197 -194
		mu 0 4 83 126 168 167
		f 4 -143 188 197 -196
		mu 0 4 126 125 169 168
		f 4 -74 198 200 -200
		mu 0 4 217 254 174 175
		f 4 117 202 -204 -202
		mu 0 4 255 218 176 177
		f 4 -116 199 204 -203
		mu 0 4 218 217 175 176
		f 4 95 205 -207 -199
		mu 0 4 256 220 178 179
		f 4 118 207 -209 -206
		mu 0 4 220 223 180 178
		f 4 -120 201 209 -208
		mu 0 4 223 257 181 180
		f 4 76 211 -213 -211
		mu 0 4 258 236 182 183
		f 4 136 213 -215 -212
		mu 0 4 236 239 184 182
		f 4 -138 215 216 -214
		mu 0 4 239 259 185 184
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
createNode transform -n "pCube9";
	rename -uid "415A218E-47BE-2FD1-6E8E-32A17E191031";
	setAttr ".t" -type "double3" -11.500000455420343 0 0 ;
	setAttr ".rp" -type "double3" -0.49999954457965679 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.49999954457965679 -0.5 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "DF3130A3-4864-8DE2-D1EC-48BDF83F15BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 4.7683716e-07 0 ;
createNode transform -n "pCube10";
	rename -uid "ABA7886E-4B9F-5E8C-DF2C-7CBEBDD76B55";
	setAttr ".t" -type "double3" -11.500000455420341 0 -24 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.49999954457965679 -0.5 12 ;
	setAttr ".rpt" -type "double3" -2.3092638912203256e-14 0 -9.9475983006414026e-14 ;
	setAttr ".sp" -type "double3" -0.49999954457965679 -0.5 12 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "DCA0B57E-43BF-5DFA-66CA-6C8B1D0765B0";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 12 0.5 0 12 -0.5 1 12 0.60283136 1 12
		 -0.5 1 -12 0.60283136 1 -12 -0.5 0 -12 0.49999994 3.7252903e-09 -12 -0.5 1.070540667 12
		 0.5 1.070540667 12 0.5 1.070540667 -12 -0.5 1.070540667 -12 -0.5 24.90399551 12 0.5 24.90399551 12
		 0.5 24.90399551 -12 -0.5 24.90399551 -12 0.60283089 1.110223e-16 -12 0.60283089 1.110223e-16 12
		 0.60283089 1 -12 0.60283089 1 12;
	setAttr -s 34 ".ed[0:33]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 2 4 1 3 5 0
		 4 6 0 6 0 0 7 1 1 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 6 -2 -5 0 27 33 -32
		mu 0 6 3 2 0 1 22 25
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 6 -4 -8 2 29 30 -27
		mu 0 6 7 6 4 11 24 23
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -29 -31 -33 -34
		mu 0 4 22 23 24 25
		f 4 8 4 5 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 -6 10 17 -16
		mu 0 4 4 2 14 17
		f 4 12 19 -21 -19
		mu 0 4 14 15 19 18
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21
		f 4 -10 26 28 -28
		mu 0 4 1 10 23 22
		f 4 -7 31 32 -30
		mu 0 4 11 3 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "2C0C4171-49DA-6C88-E97A-28A4214D244E";
	setAttr ".t" -type "double3" -11.500000455420343 0 25 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.49999954457965679 -0.5 -12 ;
	setAttr ".rpt" -type "double3" 4.0856207306205761e-14 0 9.7699626167013776e-14 ;
	setAttr ".sp" -type "double3" -0.49999954457965679 -0.5 -12 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C7D7BF56-4A9D-64A3-6826-728CC88B0D20";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 12 0.5 0 12 -0.5 1 12 0.60283136 1 12
		 -0.5 1 -12 0.60283136 1 -12 -0.5 0 -12 0.49999994 3.7252903e-09 -12 -0.5 1.070540667 12
		 0.5 1.070540667 12 0.5 1.070540667 -12 -0.5 1.070540667 -12 -0.5 24.90399551 12 0.5 24.90399551 12
		 0.5 24.90399551 -12 -0.5 24.90399551 -12 0.60283089 1.110223e-16 -12 0.60283089 1.110223e-16 12
		 0.60283089 1 -12 0.60283089 1 12;
	setAttr -s 34 ".ed[0:33]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 2 4 1 3 5 0
		 4 6 0 6 0 0 7 1 1 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 6 -2 -5 0 27 33 -32
		mu 0 6 3 2 0 1 22 25
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 6 -4 -8 2 29 30 -27
		mu 0 6 7 6 4 11 24 23
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -29 -31 -33 -34
		mu 0 4 22 23 24 25
		f 4 8 4 5 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 -6 10 17 -16
		mu 0 4 4 2 14 17
		f 4 12 19 -21 -19
		mu 0 4 14 15 19 18
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21
		f 4 -10 26 28 -28
		mu 0 4 1 10 23 22
		f 4 -7 31 32 -30
		mu 0 4 11 3 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "C31A1C01-49BC-1A5A-00E1-CF9F77E390DE";
	setAttr ".t" -type "double3" 12.499999544579616 0 25 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".rp" -type "double3" -0.49999954457965679 -0.5 -12 ;
	setAttr ".rpt" -type "double3" 1.5099033134902129e-14 0 2.6645352591003757e-13 ;
	setAttr ".sp" -type "double3" -0.49999954457965679 -0.5 -12 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0F0B8934-4A43-A17C-2B2D-C58EEAD5CAC6";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 12 0.5 0 12 -0.5 1 12 0.60283136 1 12
		 -0.5 1 -12 0.60283136 1 -12 -0.5 0 -12 0.49999994 3.7252903e-09 -12 -0.5 1.070540667 12
		 0.5 1.070540667 12 0.5 1.070540667 -12 -0.5 1.070540667 -12 -0.5 24.90399551 12 0.5 24.90399551 12
		 0.5 24.90399551 -12 -0.5 24.90399551 -12 0.60283089 1.110223e-16 -12 0.60283089 1.110223e-16 12
		 0.60283089 1 -12 0.60283089 1 12;
	setAttr -s 34 ".ed[0:33]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 2 4 1 3 5 0
		 4 6 0 6 0 0 7 1 1 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 6 -2 -5 0 27 33 -32
		mu 0 6 3 2 0 1 22 25
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 6 -4 -8 2 29 30 -27
		mu 0 6 7 6 4 11 24 23
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -29 -31 -33 -34
		mu 0 4 22 23 24 25
		f 4 8 4 5 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 -6 10 17 -16
		mu 0 4 4 2 14 17
		f 4 12 19 -21 -19
		mu 0 4 14 15 19 18
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21
		f 4 -10 26 28 -28
		mu 0 4 1 10 23 22
		f 4 -7 31 32 -30
		mu 0 4 11 3 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "82838E0F-4739-42A0-23FF-04810DB92FF1";
	setAttr ".t" -type "double3" -4.5000001364219226 0.5 9.5 ;
	setAttr ".rp" -type "double3" -0.49999986357807735 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.49999986357807735 -0.5 0.5 ;
createNode transform -n "transform7" -p "pCube13";
	rename -uid "2AF0F680-4D53-01AD-AC58-2595EAE57BF6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform7";
	rename -uid "7FBFAB8B-40A3-AF55-0616-068BCEFB931C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2 ;
	setAttr ".pt[1]" -type "float3" -0.86412936 0 2 ;
	setAttr ".pt[2]" -type "float3" 0 0 2 ;
	setAttr ".pt[3]" -type "float3" -0.72401392 0 2 ;
	setAttr ".pt[5]" -type "float3" -0.72401392 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.86412936 0 0 ;
createNode transform -n "pCube14";
	rename -uid "0205A4B9-4812-6016-FDCF-2B80ED5FBBD3";
	setAttr ".t" -type "double3" 0.22401376592023559 0.5 9.5 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -0.50000015867845393 -0.5 1.3946187171434287e-16 ;
	setAttr ".rpt" -type "double3" 0.27598639275821835 0 9.4300557729518481e-16 ;
	setAttr ".sp" -type "double3" -0.50000015867845393 -0.5 1.3946187171434287e-16 ;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "2E54FE8D-4008-8A1B-B30A-308686B77A4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.86412936 0 0 0 0 0 -0.72401392 
		0 0 -1.9984014e-15 0 -2 -0.72401392 0 -2 -1.9984014e-15 0 -2 -0.86412936 0 -2;
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
createNode transform -n "transform11" -p "pCube14";
	rename -uid "A8957B78-483F-27B5-77F0-04B10C7F35EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform11";
	rename -uid "A0A4C62F-48B7-27D4-8472-E7A66B78739A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
createNode transform -n "pCube15";
	rename -uid "13107232-4EBF-3759-B224-90AAA264281C";
	setAttr ".t" -type "double3" -2.5974512730047028 1.6165804089988267 10.746242257047031 ;
	setAttr ".rp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
	setAttr ".sp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
createNode transform -n "transform8" -p "pCube15";
	rename -uid "8C8D5E07-4CB9-EE38-9209-36AEBB695660";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform8";
	rename -uid "CDF91045-4889-D959-34C3-0FA53EA7BC27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0;
createNode transform -n "pCube16";
	rename -uid "9268CCA8-4230-38D8-1A4C-3185520B4831";
	setAttr ".t" -type "double3" -2.5974512730047028 1.6165804089988267 10.746242257047031 ;
	setAttr ".rp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
	setAttr ".sp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
createNode transform -n "transform12" -p "pCube16";
	rename -uid "85C85774-41DE-2EE4-49BE-63BBAAD831A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform12";
	rename -uid "70AAB979-45C0-7E1B-B0D6-CB89DEC50584";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30:33]" "f[50:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[18:21]" "f[26:29]" "f[38:41]" "f[46:49]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10:17]" "f[22:25]" "f[34:37]" "f[42:45]" "f[54:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr -s 64 ".vt[0:63]"  -2.1265626 -0.61658013 1.10217667 2.32146502 -0.61658013 1.10217667
		 -2.1265626 -0.37678087 1.10217667 2.32146502 -0.37678087 1.10217667 -2.1265626 -0.37678111 -1.74624252
		 2.32146502 -0.37678111 -1.74624252 -2.1265626 -0.61658025 -1.74624252 2.32146502 -0.61658025 -1.74624252
		 -2.1265626 -0.37678087 1.10217667 2.32146502 -0.37678087 1.10217667 2.32146502 -0.37678111 -1.74624252
		 -2.1265626 -0.37678111 -1.74624252 2.32146502 -0.61658025 -1.74624252 2.32146502 -0.61658013 1.10217667
		 2.32146502 -0.37678111 -1.74624252 2.32146502 -0.37678087 1.10217667 2.59745121 -0.61658025 -1.74624252
		 2.59745121 -0.61658013 1.10217667 2.59745121 -0.37678111 -1.74624252 2.59745121 -0.37678087 1.10217667
		 -2.40254831 -0.61658025 -1.74624252 -2.40254831 -0.61658013 1.10217667 -2.40254831 -0.37678087 1.10217667
		 -2.40254831 -0.37678111 -1.74624252 2.32146502 -0.61658013 1.10217667 2.32146502 -0.37678087 1.10217667
		 2.59745121 -0.61658013 1.10217667 2.59745121 -0.37678087 1.10217667 -2.1265626 -0.61658013 1.10217667
		 -2.1265626 -0.37678087 1.10217667 -2.40254831 -0.37678087 1.10217667 -2.40254831 -0.61658013 1.10217667
		 -2.1265626 -0.61658013 1.25375748 2.32146502 -0.61658013 1.25375748 2.32146502 -0.37678087 1.25375748
		 -2.1265626 -0.37678087 1.25375748 2.32146502 -0.61658013 1.25375748 2.32146502 -0.37678087 1.25375748
		 2.59745121 -0.61658013 1.25375748 2.59745121 -0.37678087 1.25375748 -2.1265626 -0.61658013 1.25375748
		 -2.1265626 -0.37678087 1.25375748 -2.40254831 -0.37678087 1.25375748 -2.40254831 -0.61658013 1.25375748
		 2.32146502 2.41374755 1.10217667 2.32146502 2.41374755 -1.74624252 2.59745121 2.41374755 1.10217667
		 2.59745121 2.41374755 -1.74624252 -2.1265626 2.41374755 1.10217667 -2.1265626 2.41374755 -1.74624252
		 -2.40254831 2.41374755 -1.74624252 -2.40254831 2.41374755 1.10217667 -2.1265626 2.41374755 1.10217667
		 2.32146502 2.41374755 1.10217667 -2.1265626 2.41374755 1.25375748 2.32146502 2.41374755 1.25375748
		 2.32146502 2.41374803 1.10217667 2.59745121 2.41374803 1.10217667 2.32146502 2.41374803 1.25375748
		 2.59745121 2.41374803 1.25375748 -2.1265626 2.41374755 1.10217667 -2.40254831 2.41374755 1.10217667
		 -2.40254831 2.41374755 1.25375748 -2.1265626 2.41374755 1.25375748;
	setAttr -s 124 ".ed[0:123]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 1 18 16 0 15 19 0 19 18 1 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 1
		 22 23 1 23 20 0 13 24 0 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 0 28 0
		 2 29 0 28 29 0 22 30 0 29 30 0 21 31 0 31 30 0 28 31 0 0 32 0 1 33 0 32 33 0 3 34 1
		 33 34 0 2 35 1 35 34 1 32 35 0 24 36 0 25 37 1 36 37 0 26 38 0 36 38 0 27 39 1 38 39 0
		 37 39 1 28 40 0 29 41 1 40 41 0 30 42 1 41 42 1 31 43 0 43 42 0 40 43 0 15 44 0 14 45 0
		 44 45 0 19 46 0 44 46 0 18 47 0 46 47 0 45 47 0 2 48 0 4 49 0 48 49 0 23 50 0 49 50 0
		 22 51 0 51 50 0 48 51 0 2 52 0 3 53 0 52 53 0 35 54 0 52 54 0 34 55 0 54 55 0 53 55 0
		 25 56 0 27 57 0 56 57 0 37 58 0 56 58 0 39 59 0 58 59 0 57 59 0 29 60 0 30 61 0 60 61 0
		 42 62 0 61 62 0 41 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 -28 44 46 -46
		mu 0 4 21 18 31 30
		f 4 29 47 -49 -45
		mu 0 4 18 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 21 30 33
		f 4 4 53 -55 -53
		mu 0 4 0 2 35 34
		f 4 39 55 -57 -54
		mu 0 4 2 28 36 35
		f 4 -41 57 58 -56
		mu 0 4 28 27 37 36
		f 4 -38 52 59 -58
		mu 0 4 27 0 34 37
		f 4 0 61 -63 -61
		mu 0 4 0 1 39 38
		f 4 5 63 -65 -62
		mu 0 4 1 3 40 39
		f 4 -103 104 106 -108
		mu 0 4 58 69 59 60
		f 4 -5 60 67 -66
		mu 0 4 2 0 38 41
		f 4 -47 68 70 -70
		mu 0 4 30 31 43 42
		f 4 48 71 -73 -69
		mu 0 4 31 32 44 43
		f 4 50 73 -75 -72
		mu 0 4 32 33 45 44
		f 4 -111 112 114 -116
		mu 0 4 61 62 63 64
		f 4 54 77 -79 -77
		mu 0 4 34 35 47 46
		f 4 118 120 -123 -124
		mu 0 4 65 66 67 68
		f 4 -59 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -60 76 83 -82
		mu 0 4 37 34 46 49
		f 4 -27 84 86 -86
		mu 0 4 20 21 51 50
		f 4 33 87 -89 -85
		mu 0 4 21 25 52 51
		f 4 34 89 -91 -88
		mu 0 4 25 24 53 52
		f 4 -32 85 91 -90
		mu 0 4 24 20 50 53
		f 4 6 93 -95 -93
		mu 0 4 2 13 55 54
		f 4 41 95 -97 -94
		mu 0 4 13 29 56 55
		f 4 -43 97 98 -96
		mu 0 4 29 28 57 56
		f 4 -40 92 99 -98
		mu 0 4 28 2 54 57
		f 4 -2 100 102 -102
		mu 0 4 3 2 69 58
		f 4 65 103 -105 -101
		mu 0 4 2 41 59 69
		f 4 66 105 -107 -104
		mu 0 4 41 40 60 59
		f 4 -64 101 107 -106
		mu 0 4 40 3 58 60
		f 4 -52 108 110 -110
		mu 0 4 33 30 62 61
		f 4 69 111 -113 -109
		mu 0 4 30 42 63 62
		f 4 75 113 -115 -112
		mu 0 4 42 45 64 63
		f 4 -74 109 115 -114
		mu 0 4 45 33 61 64
		f 4 56 117 -119 -117
		mu 0 4 35 36 66 65
		f 4 79 119 -121 -118
		mu 0 4 36 48 67 66
		f 4 -81 121 122 -120
		mu 0 4 48 47 68 67
		f 4 -78 116 123 -122
		mu 0 4 47 35 65 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "64E1E05D-4266-5303-79D4-8DB51F38D52E";
	setAttr ".t" -type "double3" -2.5974512730047028 1.6165804089988267 10.746242257047031 ;
	setAttr ".rp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
	setAttr ".sp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
createNode transform -n "transform9" -p "pCube17";
	rename -uid "38A5E052-4FDC-BB1F-9121-388F180A8E99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform9";
	rename -uid "C091F546-45F7-1A89-7475-ED8BF258F48C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30:33]" "f[50:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[18:21]" "f[26:29]" "f[38:41]" "f[46:49]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10:17]" "f[22:25]" "f[34:37]" "f[42:45]" "f[54:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 0 0 3.0303278 
		0 0 3.0303278 0 0 3.0303278 0;
	setAttr -s 64 ".vt[0:63]"  -2.1265626 -0.61658037 1.10217667 2.32146502 -0.61658037 1.10217667
		 -2.1265626 -0.37678111 1.10217667 2.32146502 -0.37678111 1.10217667 -2.1265626 -0.37678134 -1.74624252
		 2.32146502 -0.37678134 -1.74624252 -2.1265626 -0.61658049 -1.74624252 2.32146502 -0.61658049 -1.74624252
		 -2.1265626 -0.37678111 1.10217667 2.32146502 -0.37678111 1.10217667 2.32146502 -0.37678134 -1.74624252
		 -2.1265626 -0.37678134 -1.74624252 2.32146502 -0.61658049 -1.74624252 2.32146502 -0.61658037 1.10217667
		 2.32146502 -0.37678134 -1.74624252 2.32146502 -0.37678111 1.10217667 2.59745121 -0.61658049 -1.74624252
		 2.59745121 -0.61658037 1.10217667 2.59745121 -0.37678134 -1.74624252 2.59745121 -0.37678111 1.10217667
		 -2.40254831 -0.61658049 -1.74624252 -2.40254831 -0.61658037 1.10217667 -2.40254831 -0.37678111 1.10217667
		 -2.40254831 -0.37678134 -1.74624252 2.32146502 -0.61658037 1.10217667 2.32146502 -0.37678111 1.10217667
		 2.59745121 -0.61658037 1.10217667 2.59745121 -0.37678111 1.10217667 -2.1265626 -0.61658037 1.10217667
		 -2.1265626 -0.37678111 1.10217667 -2.40254831 -0.37678111 1.10217667 -2.40254831 -0.61658037 1.10217667
		 -2.1265626 -0.61658037 1.25375748 2.32146502 -0.61658037 1.25375748 2.32146502 -0.37678111 1.25375748
		 -2.1265626 -0.37678111 1.25375748 2.32146502 -0.61658037 1.25375748 2.32146502 -0.37678111 1.25375748
		 2.59745121 -0.61658037 1.25375748 2.59745121 -0.37678111 1.25375748 -2.1265626 -0.61658037 1.25375748
		 -2.1265626 -0.37678111 1.25375748 -2.40254831 -0.37678111 1.25375748 -2.40254831 -0.61658037 1.25375748
		 2.32146502 2.41374731 1.10217667 2.32146502 2.41374731 -1.74624252 2.59745121 2.41374731 1.10217667
		 2.59745121 2.41374731 -1.74624252 -2.1265626 2.41374731 1.10217667 -2.1265626 2.41374731 -1.74624252
		 -2.40254831 2.41374731 -1.74624252 -2.40254831 2.41374731 1.10217667 -2.1265626 2.41374731 1.10217667
		 2.32146502 2.41374731 1.10217667 -2.1265626 2.41374731 1.25375748 2.32146502 2.41374731 1.25375748
		 2.32146502 2.41374779 1.10217667 2.59745121 2.41374779 1.10217667 2.32146502 2.41374779 1.25375748
		 2.59745121 2.41374779 1.25375748 -2.1265626 2.41374731 1.10217667 -2.40254831 2.41374731 1.10217667
		 -2.40254831 2.41374731 1.25375748 -2.1265626 2.41374731 1.25375748;
	setAttr -s 124 ".ed[0:123]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 1 18 16 0 15 19 0 19 18 1 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 1
		 22 23 1 23 20 0 13 24 0 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 0 28 0
		 2 29 0 28 29 0 22 30 0 29 30 0 21 31 0 31 30 0 28 31 0 0 32 0 1 33 0 32 33 0 3 34 1
		 33 34 0 2 35 1 35 34 1 32 35 0 24 36 0 25 37 1 36 37 0 26 38 0 36 38 0 27 39 1 38 39 0
		 37 39 1 28 40 0 29 41 1 40 41 0 30 42 1 41 42 1 31 43 0 43 42 0 40 43 0 15 44 0 14 45 0
		 44 45 0 19 46 0 44 46 0 18 47 0 46 47 0 45 47 0 2 48 0 4 49 0 48 49 0 23 50 0 49 50 0
		 22 51 0 51 50 0 48 51 0 2 52 0 3 53 0 52 53 0 35 54 0 52 54 0 34 55 0 54 55 0 53 55 0
		 25 56 0 27 57 0 56 57 0 37 58 0 56 58 0 39 59 0 58 59 0 57 59 0 29 60 0 30 61 0 60 61 0
		 42 62 0 61 62 0 41 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 -28 44 46 -46
		mu 0 4 21 18 31 30
		f 4 29 47 -49 -45
		mu 0 4 18 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 21 30 33
		f 4 4 53 -55 -53
		mu 0 4 0 2 35 34
		f 4 39 55 -57 -54
		mu 0 4 2 28 36 35
		f 4 -41 57 58 -56
		mu 0 4 28 27 37 36
		f 4 -38 52 59 -58
		mu 0 4 27 0 34 37
		f 4 0 61 -63 -61
		mu 0 4 0 1 39 38
		f 4 5 63 -65 -62
		mu 0 4 1 3 40 39
		f 4 -103 104 106 -108
		mu 0 4 58 69 59 60
		f 4 -5 60 67 -66
		mu 0 4 2 0 38 41
		f 4 -47 68 70 -70
		mu 0 4 30 31 43 42
		f 4 48 71 -73 -69
		mu 0 4 31 32 44 43
		f 4 50 73 -75 -72
		mu 0 4 32 33 45 44
		f 4 -111 112 114 -116
		mu 0 4 61 62 63 64
		f 4 54 77 -79 -77
		mu 0 4 34 35 47 46
		f 4 118 120 -123 -124
		mu 0 4 65 66 67 68
		f 4 -59 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -60 76 83 -82
		mu 0 4 37 34 46 49
		f 4 -27 84 86 -86
		mu 0 4 20 21 51 50
		f 4 33 87 -89 -85
		mu 0 4 21 25 52 51
		f 4 34 89 -91 -88
		mu 0 4 25 24 53 52
		f 4 -32 85 91 -90
		mu 0 4 24 20 50 53
		f 4 6 93 -95 -93
		mu 0 4 2 13 55 54
		f 4 41 95 -97 -94
		mu 0 4 13 29 56 55
		f 4 -43 97 98 -96
		mu 0 4 29 28 57 56
		f 4 -40 92 99 -98
		mu 0 4 28 2 54 57
		f 4 -2 100 102 -102
		mu 0 4 3 2 69 58
		f 4 65 103 -105 -101
		mu 0 4 2 41 59 69
		f 4 66 105 -107 -104
		mu 0 4 41 40 60 59
		f 4 -64 101 107 -106
		mu 0 4 40 3 58 60
		f 4 -52 108 110 -110
		mu 0 4 33 30 62 61
		f 4 69 111 -113 -109
		mu 0 4 30 42 63 62
		f 4 75 113 -115 -112
		mu 0 4 42 45 64 63
		f 4 -74 109 115 -114
		mu 0 4 45 33 61 64
		f 4 56 117 -119 -117
		mu 0 4 35 36 66 65
		f 4 79 119 -121 -118
		mu 0 4 36 48 67 66
		f 4 -81 121 122 -120
		mu 0 4 48 47 68 67
		f 4 -78 116 123 -122
		mu 0 4 47 35 65 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "8C01219D-4DA2-A165-70F0-81967A597522";
	setAttr ".t" -type "double3" -2.5974512730047028 1.6165804089988267 10.746242257047031 ;
	setAttr ".rp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
	setAttr ".sp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
createNode transform -n "transform10" -p "pCube18";
	rename -uid "935D7EE1-4D9F-D248-C6D4-BFB853423F7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform10";
	rename -uid "4CC8F4ED-4CC0-E80A-F284-DB81B5BD6335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30:33]" "f[50:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[18:21]" "f[26:29]" "f[38:41]" "f[46:49]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10:17]" "f[22:25]" "f[34:37]" "f[42:45]" "f[54:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 0 0 6.0606556 
		0 0 6.0606556 0 0 6.0606556 0;
	setAttr -s 64 ".vt[0:63]"  -2.1265626 -0.61658037 1.10217667 2.32146502 -0.61658037 1.10217667
		 -2.1265626 -0.37678111 1.10217667 2.32146502 -0.37678111 1.10217667 -2.1265626 -0.37678134 -1.74624252
		 2.32146502 -0.37678134 -1.74624252 -2.1265626 -0.61658049 -1.74624252 2.32146502 -0.61658049 -1.74624252
		 -2.1265626 -0.37678111 1.10217667 2.32146502 -0.37678111 1.10217667 2.32146502 -0.37678134 -1.74624252
		 -2.1265626 -0.37678134 -1.74624252 2.32146502 -0.61658049 -1.74624252 2.32146502 -0.61658037 1.10217667
		 2.32146502 -0.37678134 -1.74624252 2.32146502 -0.37678111 1.10217667 2.59745121 -0.61658049 -1.74624252
		 2.59745121 -0.61658037 1.10217667 2.59745121 -0.37678134 -1.74624252 2.59745121 -0.37678111 1.10217667
		 -2.40254831 -0.61658049 -1.74624252 -2.40254831 -0.61658037 1.10217667 -2.40254831 -0.37678111 1.10217667
		 -2.40254831 -0.37678134 -1.74624252 2.32146502 -0.61658037 1.10217667 2.32146502 -0.37678111 1.10217667
		 2.59745121 -0.61658037 1.10217667 2.59745121 -0.37678111 1.10217667 -2.1265626 -0.61658037 1.10217667
		 -2.1265626 -0.37678111 1.10217667 -2.40254831 -0.37678111 1.10217667 -2.40254831 -0.61658037 1.10217667
		 -2.1265626 -0.61658037 1.25375748 2.32146502 -0.61658037 1.25375748 2.32146502 -0.37678111 1.25375748
		 -2.1265626 -0.37678111 1.25375748 2.32146502 -0.61658037 1.25375748 2.32146502 -0.37678111 1.25375748
		 2.59745121 -0.61658037 1.25375748 2.59745121 -0.37678111 1.25375748 -2.1265626 -0.61658037 1.25375748
		 -2.1265626 -0.37678111 1.25375748 -2.40254831 -0.37678111 1.25375748 -2.40254831 -0.61658037 1.25375748
		 2.32146502 2.41374731 1.10217667 2.32146502 2.41374731 -1.74624252 2.59745121 2.41374731 1.10217667
		 2.59745121 2.41374731 -1.74624252 -2.1265626 2.41374731 1.10217667 -2.1265626 2.41374731 -1.74624252
		 -2.40254831 2.41374731 -1.74624252 -2.40254831 2.41374731 1.10217667 -2.1265626 2.41374731 1.10217667
		 2.32146502 2.41374731 1.10217667 -2.1265626 2.41374731 1.25375748 2.32146502 2.41374731 1.25375748
		 2.32146502 2.41374779 1.10217667 2.59745121 2.41374779 1.10217667 2.32146502 2.41374779 1.25375748
		 2.59745121 2.41374779 1.25375748 -2.1265626 2.41374731 1.10217667 -2.40254831 2.41374731 1.10217667
		 -2.40254831 2.41374731 1.25375748 -2.1265626 2.41374731 1.25375748;
	setAttr -s 124 ".ed[0:123]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 1 18 16 0 15 19 0 19 18 1 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 1
		 22 23 1 23 20 0 13 24 0 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 0 28 0
		 2 29 0 28 29 0 22 30 0 29 30 0 21 31 0 31 30 0 28 31 0 0 32 0 1 33 0 32 33 0 3 34 1
		 33 34 0 2 35 1 35 34 1 32 35 0 24 36 0 25 37 1 36 37 0 26 38 0 36 38 0 27 39 1 38 39 0
		 37 39 1 28 40 0 29 41 1 40 41 0 30 42 1 41 42 1 31 43 0 43 42 0 40 43 0 15 44 0 14 45 0
		 44 45 0 19 46 0 44 46 0 18 47 0 46 47 0 45 47 0 2 48 0 4 49 0 48 49 0 23 50 0 49 50 0
		 22 51 0 51 50 0 48 51 0 2 52 0 3 53 0 52 53 0 35 54 0 52 54 0 34 55 0 54 55 0 53 55 0
		 25 56 0 27 57 0 56 57 0 37 58 0 56 58 0 39 59 0 58 59 0 57 59 0 29 60 0 30 61 0 60 61 0
		 42 62 0 61 62 0 41 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 -28 44 46 -46
		mu 0 4 21 18 31 30
		f 4 29 47 -49 -45
		mu 0 4 18 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 21 30 33
		f 4 4 53 -55 -53
		mu 0 4 0 2 35 34
		f 4 39 55 -57 -54
		mu 0 4 2 28 36 35
		f 4 -41 57 58 -56
		mu 0 4 28 27 37 36
		f 4 -38 52 59 -58
		mu 0 4 27 0 34 37
		f 4 0 61 -63 -61
		mu 0 4 0 1 39 38
		f 4 5 63 -65 -62
		mu 0 4 1 3 40 39
		f 4 -103 104 106 -108
		mu 0 4 58 69 59 60
		f 4 -5 60 67 -66
		mu 0 4 2 0 38 41
		f 4 -47 68 70 -70
		mu 0 4 30 31 43 42
		f 4 48 71 -73 -69
		mu 0 4 31 32 44 43
		f 4 50 73 -75 -72
		mu 0 4 32 33 45 44
		f 4 -111 112 114 -116
		mu 0 4 61 62 63 64
		f 4 54 77 -79 -77
		mu 0 4 34 35 47 46
		f 4 118 120 -123 -124
		mu 0 4 65 66 67 68
		f 4 -59 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -60 76 83 -82
		mu 0 4 37 34 46 49
		f 4 -27 84 86 -86
		mu 0 4 20 21 51 50
		f 4 33 87 -89 -85
		mu 0 4 21 25 52 51
		f 4 34 89 -91 -88
		mu 0 4 25 24 53 52
		f 4 -32 85 91 -90
		mu 0 4 24 20 50 53
		f 4 6 93 -95 -93
		mu 0 4 2 13 55 54
		f 4 41 95 -97 -94
		mu 0 4 13 29 56 55
		f 4 -43 97 98 -96
		mu 0 4 29 28 57 56
		f 4 -40 92 99 -98
		mu 0 4 28 2 54 57
		f 4 -2 100 102 -102
		mu 0 4 3 2 69 58
		f 4 65 103 -105 -101
		mu 0 4 2 41 59 69
		f 4 66 105 -107 -104
		mu 0 4 41 40 60 59
		f 4 -64 101 107 -106
		mu 0 4 40 3 58 60
		f 4 -52 108 110 -110
		mu 0 4 33 30 62 61
		f 4 69 111 -113 -109
		mu 0 4 30 42 63 62
		f 4 75 113 -115 -112
		mu 0 4 42 45 64 63
		f 4 -74 109 115 -114
		mu 0 4 45 33 61 64
		f 4 56 117 -119 -117
		mu 0 4 35 36 66 65
		f 4 79 119 -121 -118
		mu 0 4 36 48 67 66
		f 4 -81 121 122 -120
		mu 0 4 48 47 68 67
		f 4 -78 116 123 -122
		mu 0 4 47 35 65 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "D13D47AF-42F1-0C00-0041-E598B4A45160";
	setAttr ".t" -type "double3" -2.5974512730047028 4.32841756939888 10.746242257047031 ;
	setAttr ".rp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
	setAttr ".sp" -type "double3" 0.097451210021972656 -0.058290272951126099 -0.5 ;
createNode transform -n "transform13" -p "pCube19";
	rename -uid "FC62925E-4581-8770-C79D-6EB3090E6A0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform13";
	rename -uid "1F604BFE-40E5-8AD5-FDE4-329621BB431D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30:33]" "f[50:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[18:21]" "f[26:29]" "f[38:41]" "f[46:49]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10:17]" "f[22:25]" "f[34:37]" "f[42:45]" "f[54:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 0 0 9.0909834 
		0 0 9.0909834 0 0 9.0909834 0;
	setAttr -s 64 ".vt[0:63]"  -2.1265626 -0.61658037 1.10217667 2.32146502 -0.61658037 1.10217667
		 -2.1265626 -0.37678111 1.10217667 2.32146502 -0.37678111 1.10217667 -2.1265626 -0.37678134 -1.74624252
		 2.32146502 -0.37678134 -1.74624252 -2.1265626 -0.61658049 -1.74624252 2.32146502 -0.61658049 -1.74624252
		 -2.1265626 -0.37678111 1.10217667 2.32146502 -0.37678111 1.10217667 2.32146502 -0.37678134 -1.74624252
		 -2.1265626 -0.37678134 -1.74624252 2.32146502 -0.61658049 -1.74624252 2.32146502 -0.61658037 1.10217667
		 2.32146502 -0.37678134 -1.74624252 2.32146502 -0.37678111 1.10217667 2.59745121 -0.61658049 -1.74624252
		 2.59745121 -0.61658037 1.10217667 2.59745121 -0.37678134 -1.74624252 2.59745121 -0.37678111 1.10217667
		 -2.40254831 -0.61658049 -1.74624252 -2.40254831 -0.61658037 1.10217667 -2.40254831 -0.37678111 1.10217667
		 -2.40254831 -0.37678134 -1.74624252 2.32146502 -0.61658037 1.10217667 2.32146502 -0.37678111 1.10217667
		 2.59745121 -0.61658037 1.10217667 2.59745121 -0.37678111 1.10217667 -2.1265626 -0.61658037 1.10217667
		 -2.1265626 -0.37678111 1.10217667 -2.40254831 -0.37678111 1.10217667 -2.40254831 -0.61658037 1.10217667
		 -2.1265626 -0.61658037 1.25375748 2.32146502 -0.61658037 1.25375748 2.32146502 -0.37678111 1.25375748
		 -2.1265626 -0.37678111 1.25375748 2.32146502 -0.61658037 1.25375748 2.32146502 -0.37678111 1.25375748
		 2.59745121 -0.61658037 1.25375748 2.59745121 -0.37678111 1.25375748 -2.1265626 -0.61658037 1.25375748
		 -2.1265626 -0.37678111 1.25375748 -2.40254831 -0.37678111 1.25375748 -2.40254831 -0.61658037 1.25375748
		 2.32146502 2.41374731 1.10217667 2.32146502 2.41374731 -1.74624252 2.59745121 2.41374731 1.10217667
		 2.59745121 2.41374731 -1.74624252 -2.1265626 2.41374731 1.10217667 -2.1265626 2.41374731 -1.74624252
		 -2.40254831 2.41374731 -1.74624252 -2.40254831 2.41374731 1.10217667 -2.1265626 2.41374731 1.10217667
		 2.32146502 2.41374731 1.10217667 -2.1265626 2.41374731 1.25375748 2.32146502 2.41374731 1.25375748
		 2.32146502 2.41374779 1.10217667 2.59745121 2.41374779 1.10217667 2.32146502 2.41374779 1.25375748
		 2.59745121 2.41374779 1.25375748 -2.1265626 2.41374731 1.10217667 -2.40254831 2.41374731 1.10217667
		 -2.40254831 2.41374731 1.25375748 -2.1265626 2.41374731 1.25375748;
	setAttr -s 124 ".ed[0:123]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 1 18 16 0 15 19 0 19 18 1 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 1
		 22 23 1 23 20 0 13 24 0 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 0 28 0
		 2 29 0 28 29 0 22 30 0 29 30 0 21 31 0 31 30 0 28 31 0 0 32 0 1 33 0 32 33 0 3 34 1
		 33 34 0 2 35 1 35 34 1 32 35 0 24 36 0 25 37 1 36 37 0 26 38 0 36 38 0 27 39 1 38 39 0
		 37 39 1 28 40 0 29 41 1 40 41 0 30 42 1 41 42 1 31 43 0 43 42 0 40 43 0 15 44 0 14 45 0
		 44 45 0 19 46 0 44 46 0 18 47 0 46 47 0 45 47 0 2 48 0 4 49 0 48 49 0 23 50 0 49 50 0
		 22 51 0 51 50 0 48 51 0 2 52 0 3 53 0 52 53 0 35 54 0 52 54 0 34 55 0 54 55 0 53 55 0
		 25 56 0 27 57 0 56 57 0 37 58 0 56 58 0 39 59 0 58 59 0 57 59 0 29 60 0 30 61 0 60 61 0
		 42 62 0 61 62 0 41 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 -28 44 46 -46
		mu 0 4 21 18 31 30
		f 4 29 47 -49 -45
		mu 0 4 18 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 21 30 33
		f 4 4 53 -55 -53
		mu 0 4 0 2 35 34
		f 4 39 55 -57 -54
		mu 0 4 2 28 36 35
		f 4 -41 57 58 -56
		mu 0 4 28 27 37 36
		f 4 -38 52 59 -58
		mu 0 4 27 0 34 37
		f 4 0 61 -63 -61
		mu 0 4 0 1 39 38
		f 4 5 63 -65 -62
		mu 0 4 1 3 40 39
		f 4 -103 104 106 -108
		mu 0 4 58 69 59 60
		f 4 -5 60 67 -66
		mu 0 4 2 0 38 41
		f 4 -47 68 70 -70
		mu 0 4 30 31 43 42
		f 4 48 71 -73 -69
		mu 0 4 31 32 44 43
		f 4 50 73 -75 -72
		mu 0 4 32 33 45 44
		f 4 -111 112 114 -116
		mu 0 4 61 62 63 64
		f 4 54 77 -79 -77
		mu 0 4 34 35 47 46
		f 4 118 120 -123 -124
		mu 0 4 65 66 67 68
		f 4 -59 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -60 76 83 -82
		mu 0 4 37 34 46 49
		f 4 -27 84 86 -86
		mu 0 4 20 21 51 50
		f 4 33 87 -89 -85
		mu 0 4 21 25 52 51
		f 4 34 89 -91 -88
		mu 0 4 25 24 53 52
		f 4 -32 85 91 -90
		mu 0 4 24 20 50 53
		f 4 6 93 -95 -93
		mu 0 4 2 13 55 54
		f 4 41 95 -97 -94
		mu 0 4 13 29 56 55
		f 4 -43 97 98 -96
		mu 0 4 29 28 57 56
		f 4 -40 92 99 -98
		mu 0 4 28 2 54 57
		f 4 -2 100 102 -102
		mu 0 4 3 2 69 58
		f 4 65 103 -105 -101
		mu 0 4 2 41 59 69
		f 4 66 105 -107 -104
		mu 0 4 41 40 60 59
		f 4 -64 101 107 -106
		mu 0 4 40 3 58 60
		f 4 -52 108 110 -110
		mu 0 4 33 30 62 61
		f 4 69 111 -113 -109
		mu 0 4 30 42 63 62
		f 4 75 113 -115 -112
		mu 0 4 42 45 64 63
		f 4 -74 109 115 -114
		mu 0 4 45 33 61 64
		f 4 56 117 -119 -117
		mu 0 4 35 36 66 65
		f 4 79 119 -121 -118
		mu 0 4 36 48 67 66
		f 4 -81 121 122 -120
		mu 0 4 48 47 68 67
		f 4 -78 116 123 -122
		mu 0 4 47 35 65 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "3020B813-418C-8735-13C7-1484D75CC8A1";
	setAttr ".t" -type "double3" -5.4999999002976736 0 0 ;
	setAttr ".rp" -type "double3" -2.5000000997023264 7.9165743738412857 10.499999866926837 ;
	setAttr ".sp" -type "double3" -2.5000000997023264 7.9165743738412857 10.499999866926837 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "3B44CCC0-4AC4-D72E-DE7C-AA9ABE7E0B55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[134]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[135]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[136]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[137]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[208]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[209]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[211]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[272]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[273]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[275]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[332]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[333]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[338]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[339]" -type "float3" 0 0 1.3113022e-06 ;
createNode transform -n "pCube22";
	rename -uid "565CF25B-4BB0-054E-FA0D-E8AA5F82D03C";
	setAttr ".t" -type "double3" 5.5000004768371582 16.333148152412097 10.674592184491436 ;
	setAttr ".rp" -type "double3" 0 -0.500000149787585 0 ;
	setAttr ".sp" -type "double3" 0 -0.500000149787585 0 ;
createNode mesh -n "pCubeShape20" -p "pCube22";
	rename -uid "F6CCB809-4CEE-EFE1-BD3B-8F9C01CC63A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "1C4EFF69-46C9-AB17-8F5C-B784B4F0FD80";
	setAttr ".t" -type "double3" 4.5614008083086661 0 -0.68085527407635382 ;
	setAttr ".rp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
createNode mesh -n "pCubeShape21" -p "pCube23";
	rename -uid "C7374D8B-4395-06D8-BDCA-D39C988D3D28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "DF723427-4489-7714-1B51-64A40E87AAD2";
	setAttr ".t" -type "double3" -0.4157820930590781 0 -0.40337643922279831 ;
	setAttr ".rp" -type "double3" 8.267174661206294 7.2443787026644557 11.77516658143851 ;
	setAttr ".sp" -type "double3" 8.267174661206294 7.2443787026644557 11.77516658143851 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "2AB74464-4D03-1C14-23B5-AD990FC74A90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:333]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[64]" "f[126]" "f[136]" "f[198]" "f[260]" "f[322]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[65]" "f[127]" "f[137]" "f[199]" "f[261]" "f[323]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[30:33]" "f[50:53]" "f[62]" "f[92:95]" "f[112:115]" "f[124]" "f[134]" "f[164:167]" "f[184:187]" "f[196]" "f[226:229]" "f[246:249]" "f[258]" "f[288:291]" "f[308:311]" "f[320]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "f[5]" "f[18:21]" "f[26:29]" "f[38:41]" "f[46:49]" "f[58:61]" "f[67]" "f[80:83]" "f[88:91]" "f[100:103]" "f[108:111]" "f[120:123]" "f[129]" "f[139]" "f[152:155]" "f[160:163]" "f[172:175]" "f[180:183]" "f[192:195]" "f[201]" "f[214:217]" "f[222:225]" "f[234:237]" "f[242:245]" "f[254:257]" "f[263]" "f[276:279]" "f[284:287]" "f[296:299]" "f[304:307]" "f[316:319]" "f[325:333]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 32 "f[4]" "f[10:17]" "f[22:25]" "f[34:37]" "f[42:45]" "f[54:57]" "f[66]" "f[72:79]" "f[84:87]" "f[96:99]" "f[104:107]" "f[116:119]" "f[128]" "f[138]" "f[144:151]" "f[156:159]" "f[168:171]" "f[176:179]" "f[188:191]" "f[200]" "f[206:213]" "f[218:221]" "f[230:233]" "f[238:241]" "f[250:253]" "f[262]" "f[268:275]" "f[280:283]" "f[292:295]" "f[300:303]" "f[312:315]" "f[324]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6:9]" "f[63]" "f[68:71]" "f[125]" "f[130:133]" "f[135]" "f[140:143]" "f[197]" "f[202:205]" "f[259]" "f[264:267]" "f[321]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 390 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0
		 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0 0.875 0
		 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0
		 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0;
	setAttr ".uvst[0].uvsp[250:389]" 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25
		 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[208]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[209]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[211]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[272]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[273]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[275]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr -s 348 ".vt";
	setAttr ".vt[0:165]"  5.77598619 12.80282116 12.24079609 10.22401428 12.80282116 12.24079609
		 5.77598619 13.042619705 12.24079609 10.22401428 13.042619705 12.24079609 5.77598619 13.042619705 9.39237881
		 10.22401428 13.042619705 9.39237881 5.77598619 12.80282116 9.39237881 10.22401428 12.80282116 9.39237881
		 5.77598619 13.042619705 12.24079609 10.22401428 13.042619705 12.24079609 10.22401428 13.042619705 9.3923769
		 5.77598619 13.042619705 9.3923769 10.22401428 12.80282116 9.3923769 10.22401428 12.80282116 12.24079609
		 10.22401428 13.042619705 9.3923769 10.22401428 13.042619705 12.24079609 10.5 12.80282116 9.3923769
		 10.5 12.80282116 12.24079609 10.5 13.042619705 9.3923769 10.5 13.042619705 12.24079609
		 5.50000048 12.80282116 9.3923769 5.50000048 12.80282116 12.24079609 5.50000048 13.042619705 12.24079609
		 5.50000048 13.042619705 9.3923769 10.22401428 12.80282116 12.24079609 10.22401428 13.042619705 12.24079609
		 10.5 12.80282116 12.24079609 10.5 13.042619705 12.24079609 5.77598619 12.80282116 12.24079609
		 5.77598619 13.042619705 12.24079609 5.50000048 13.042619705 12.24079609 5.50000048 12.80282116 12.24079609
		 5.77598619 12.80282116 12.3923769 10.22401428 12.80282116 12.3923769 10.22401428 13.042619705 12.3923769
		 5.77598619 13.042619705 12.3923769 10.22401428 12.80282116 12.3923769 10.22401428 13.042619705 12.3923769
		 10.5 12.80282116 12.3923769 10.5 13.042619705 12.3923769 5.77598619 12.80282116 12.3923769
		 5.77598619 13.042619705 12.3923769 5.50000048 13.042619705 12.3923769 5.50000048 12.80282116 12.3923769
		 10.22401428 15.833148 12.24079609 10.22401428 15.833148 9.3923769 10.5 15.833148 12.24079609
		 10.5 15.833148 9.3923769 5.77598619 15.833148 12.24079609 5.77598619 15.833148 9.3923769
		 5.50000048 15.833148 9.3923769 5.50000048 15.833148 12.24079609 5.77598619 15.833148 12.24079609
		 10.22401428 15.833148 12.24079609 5.77598619 15.833148 12.3923769 10.22401428 15.833148 12.3923769
		 10.22401428 15.83314896 12.24079609 10.5 15.83314896 12.24079609 10.22401428 15.83314896 12.3923769
		 10.5 15.83314896 12.3923769 5.77598619 15.833148 12.24079609 5.50000048 15.833148 12.24079609
		 5.50000048 15.833148 12.3923769 5.77598619 15.833148 12.3923769 5.77598619 1.000000238419 12.24079609
		 10.22401428 1.000000238419 12.24079609 5.77598619 1.2397995 12.24079609 10.22401428 1.2397995 12.24079609
		 5.77598619 1.23979926 9.39237881 10.22401428 1.23979926 9.39237881 5.77598619 1.000000119209 9.39237881
		 10.22401428 1.000000119209 9.39237881 5.77598619 1.2397995 12.24079609 10.22401428 1.2397995 12.24079609
		 10.22401428 1.23979926 9.3923769 5.77598619 1.23979926 9.3923769 10.22401428 1.000000119209 9.3923769
		 10.22401428 1.000000238419 12.24079609 10.22401428 1.23979926 9.3923769 10.22401428 1.2397995 12.24079609
		 10.5 1.000000119209 9.3923769 10.5 1.000000238419 12.24079609 10.5 1.23979926 9.3923769
		 10.5 1.2397995 12.24079609 5.50000048 1.000000119209 9.3923769 5.50000048 1.000000238419 12.24079609
		 5.50000048 1.2397995 12.24079609 5.50000048 1.23979926 9.3923769 10.22401428 1.000000238419 12.24079609
		 10.22401428 1.2397995 12.24079609 10.5 1.000000238419 12.24079609 10.5 1.2397995 12.24079609
		 5.77598619 1.000000238419 12.24079609 5.77598619 1.2397995 12.24079609 5.50000048 1.2397995 12.24079609
		 5.50000048 1.000000238419 12.24079609 5.77598619 1.000000238419 12.3923769 10.22401428 1.000000238419 12.3923769
		 10.22401428 1.2397995 12.3923769 5.77598619 1.2397995 12.3923769 10.22401428 1.000000238419 12.3923769
		 10.22401428 1.2397995 12.3923769 10.5 1.000000238419 12.3923769 10.5 1.2397995 12.3923769
		 5.77598619 1.000000238419 12.3923769 5.77598619 1.2397995 12.3923769 5.50000048 1.2397995 12.3923769
		 5.50000048 1.000000238419 12.3923769 10.22401428 4.030327797 12.24079609 10.22401428 4.030327797 9.3923769
		 10.5 4.030327797 12.24079609 10.5 4.030327797 9.3923769 5.77598619 4.030327797 12.24079609
		 5.77598619 4.030327797 9.3923769 5.50000048 4.030327797 9.3923769 5.50000048 4.030327797 12.24079609
		 5.77598619 4.030327797 12.24079609 10.22401428 4.030327797 12.24079609 5.77598619 4.030327797 12.3923769
		 10.22401428 4.030327797 12.3923769 10.22401428 4.030328274 12.24079609 10.5 4.030328274 12.24079609
		 10.22401428 4.030328274 12.3923769 10.5 4.030328274 12.3923769 5.77598619 4.030327797 12.24079609
		 5.50000048 4.030327797 12.24079609 5.50000048 4.030327797 12.3923769 5.77598619 4.030327797 12.3923769
		 10.5 0 9.3923769 10.36412907 0 9.3923769 10.5 1 9.3923769 10.22401333 1 9.3923769
		 10.5 1 12.3923769 10.22401333 1 12.3923769 10.5 0 12.3923769 10.36412907 0 12.3923769
		 10.5 1 9.3923769 10.22401333 1 9.3923769 10.22401333 1 12.3923769 10.5 1 12.3923769
		 5.77598619 7.060655594 12.24079609 10.22401428 7.060655594 12.24079609 5.77598619 7.30045509 12.24079609
		 10.22401428 7.30045509 12.24079609 5.77598619 7.30045462 9.39237881 10.22401428 7.30045462 9.39237881
		 5.77598619 7.060655594 9.39237881 10.22401428 7.060655594 9.39237881 5.77598619 7.30045509 12.24079609
		 10.22401428 7.30045509 12.24079609 10.22401428 7.30045462 9.3923769 5.77598619 7.30045462 9.3923769
		 10.22401428 7.060655594 9.3923769 10.22401428 7.060655594 12.24079609 10.22401428 7.30045462 9.3923769
		 10.22401428 7.30045509 12.24079609 10.5 7.060655594 9.3923769 10.5 7.060655594 12.24079609
		 10.5 7.30045462 9.3923769 10.5 7.30045509 12.24079609 5.50000048 7.060655594 9.3923769
		 5.50000048 7.060655594 12.24079609 5.50000048 7.30045509 12.24079609 5.50000048 7.30045462 9.3923769
		 10.22401428 7.060655594 12.24079609 10.22401428 7.30045509 12.24079609;
	setAttr ".vt[166:331]" 10.5 7.060655594 12.24079609 10.5 7.30045509 12.24079609
		 5.77598619 7.060655594 12.24079609 5.77598619 7.30045509 12.24079609 5.50000048 7.30045509 12.24079609
		 5.50000048 7.060655594 12.24079609 5.77598619 7.060655594 12.3923769 10.22401428 7.060655594 12.3923769
		 10.22401428 7.30045509 12.3923769 5.77598619 7.30045509 12.3923769 10.22401428 7.060655594 12.3923769
		 10.22401428 7.30045509 12.3923769 10.5 7.060655594 12.3923769 10.5 7.30045509 12.3923769
		 5.77598619 7.060655594 12.3923769 5.77598619 7.30045509 12.3923769 5.50000048 7.30045509 12.3923769
		 5.50000048 7.060655594 12.3923769 10.22401428 10.090983391 12.24079609 10.22401428 10.090983391 9.3923769
		 10.5 10.090983391 12.24079609 10.5 10.090983391 9.3923769 5.77598619 10.090983391 12.24079609
		 5.77598619 10.090983391 9.3923769 5.50000048 10.090983391 9.3923769 5.50000048 10.090983391 12.24079609
		 5.77598619 10.090983391 12.24079609 10.22401428 10.090983391 12.24079609 5.77598619 10.090983391 12.3923769
		 10.22401428 10.090983391 12.3923769 10.22401428 10.090983391 12.24079609 10.5 10.090983391 12.24079609
		 10.22401428 10.090983391 12.3923769 10.5 10.090983391 12.3923769 5.77598619 10.090983391 12.24079609
		 5.50000048 10.090983391 12.24079609 5.50000048 10.090983391 12.3923769 5.77598619 10.090983391 12.3923769
		 5.77598619 4.030327797 12.24079609 10.22401428 4.030327797 12.24079609 5.77598619 4.2701273 12.24079609
		 10.22401428 4.2701273 12.24079609 5.77598619 4.27012682 9.39237881 10.22401428 4.27012682 9.39237881
		 5.77598619 4.030327797 9.39237881 10.22401428 4.030327797 9.39237881 5.77598619 4.2701273 12.24079609
		 10.22401428 4.2701273 12.24079609 10.22401428 4.27012682 9.3923769 5.77598619 4.27012682 9.3923769
		 10.22401428 4.030327797 9.3923769 10.22401428 4.030327797 12.24079609 10.22401428 4.27012682 9.3923769
		 10.22401428 4.2701273 12.24079609 10.5 4.030327797 9.3923769 10.5 4.030327797 12.24079609
		 10.5 4.27012682 9.3923769 10.5 4.2701273 12.24079609 5.50000048 4.030327797 9.3923769
		 5.50000048 4.030327797 12.24079609 5.50000048 4.2701273 12.24079609 5.50000048 4.27012682 9.3923769
		 10.22401428 4.030327797 12.24079609 10.22401428 4.2701273 12.24079609 10.5 4.030327797 12.24079609
		 10.5 4.2701273 12.24079609 5.77598619 4.030327797 12.24079609 5.77598619 4.2701273 12.24079609
		 5.50000048 4.2701273 12.24079609 5.50000048 4.030327797 12.24079609 5.77598619 4.030327797 12.3923769
		 10.22401428 4.030327797 12.3923769 10.22401428 4.2701273 12.3923769 5.77598619 4.2701273 12.3923769
		 10.22401428 4.030327797 12.3923769 10.22401428 4.2701273 12.3923769 10.5 4.030327797 12.3923769
		 10.5 4.2701273 12.3923769 5.77598619 4.030327797 12.3923769 5.77598619 4.2701273 12.3923769
		 5.50000048 4.2701273 12.3923769 5.50000048 4.030327797 12.3923769 10.22401428 7.060655594 12.24079609
		 10.22401428 7.060655594 9.3923769 10.5 7.060655594 12.24079609 10.5 7.060655594 9.3923769
		 5.77598619 7.060655594 12.24079609 5.77598619 7.060655594 9.3923769 5.50000048 7.060655594 9.3923769
		 5.50000048 7.060655594 12.24079609 5.77598619 7.060655594 12.24079609 10.22401428 7.060655594 12.24079609
		 5.77598619 7.060655594 12.3923769 10.22401428 7.060655594 12.3923769 10.22401428 7.060656071 12.24079609
		 10.5 7.060656071 12.24079609 10.22401428 7.060656071 12.3923769 10.5 7.060656071 12.3923769
		 5.77598619 7.060655594 12.24079609 5.50000048 7.060655594 12.24079609 5.50000048 7.060655594 12.3923769
		 5.77598619 7.060655594 12.3923769 5.77598619 10.090983391 12.24079609 10.22401428 10.090983391 12.24079609
		 5.77598619 10.33078194 12.24079609 10.22401428 10.33078194 12.24079609 5.77598619 10.33078194 9.39237881
		 10.22401428 10.33078194 9.39237881 5.77598619 10.090983391 9.39237881 10.22401428 10.090983391 9.39237881
		 5.77598619 10.33078194 12.24079609 10.22401428 10.33078194 12.24079609 10.22401428 10.33078194 9.3923769
		 5.77598619 10.33078194 9.3923769 10.22401428 10.090983391 9.3923769 10.22401428 10.090983391 12.24079609
		 10.22401428 10.33078194 9.3923769 10.22401428 10.33078194 12.24079609 10.5 10.090983391 9.3923769
		 10.5 10.090983391 12.24079609 10.5 10.33078194 9.3923769 10.5 10.33078194 12.24079609
		 5.50000048 10.090983391 9.3923769 5.50000048 10.090983391 12.24079609 5.50000048 10.33078194 12.24079609
		 5.50000048 10.33078194 9.3923769 10.22401428 10.090983391 12.24079609 10.22401428 10.33078194 12.24079609
		 10.5 10.090983391 12.24079609 10.5 10.33078194 12.24079609 5.77598619 10.090983391 12.24079609
		 5.77598619 10.33078194 12.24079609 5.50000048 10.33078194 12.24079609 5.50000048 10.090983391 12.24079609
		 5.77598619 10.090983391 12.3923769 10.22401428 10.090983391 12.3923769 10.22401428 10.33078194 12.3923769
		 5.77598619 10.33078194 12.3923769 10.22401428 10.090983391 12.3923769 10.22401428 10.33078194 12.3923769
		 10.5 10.090983391 12.3923769 10.5 10.33078194 12.3923769 5.77598619 10.090983391 12.3923769
		 5.77598619 10.33078194 12.3923769 5.50000048 10.33078194 12.3923769 5.50000048 10.090983391 12.3923769
		 10.22401428 13.12131023 12.24079609 10.22401428 13.12131023 9.3923769 10.5 13.12131023 12.24079609
		 10.5 13.12131023 9.3923769 5.77598619 13.12131023 12.24079609 5.77598619 13.12131023 9.3923769
		 5.50000048 13.12131023 9.3923769 5.50000048 13.12131023 12.24079609 5.77598619 13.12131023 12.24079609
		 10.22401428 13.12131023 12.24079609 5.77598619 13.12131023 12.3923769 10.22401428 13.12131023 12.3923769
		 10.22401428 13.12131119 12.24079609 10.5 13.12131119 12.24079609 10.22401428 13.12131119 12.3923769
		 10.5 13.12131119 12.3923769 5.77598619 13.12131023 12.24079609 5.50000048 13.12131023 12.24079609
		 5.50000048 13.12131023 12.3923769 5.77598619 13.12131023 12.3923769;
	setAttr ".vt[332:347]" 5.5 0 12.3923769 5.63587046 0 12.3923769 5.5 1 12.3923769
		 5.77598619 1 12.3923769 5.5 1 9.3923769 5.77598619 1 9.3923769 5.5 0 9.3923769 5.63587046 0 9.3923769
		 -5.5 12.80282116 9.3923769 -5.5 12.80282116 12.24079609 -5.5 13.042619705 12.24079609
		 -5.5 13.042619705 9.3923769 -5.5 13.042619705 12.24079609 -5.5 13.042619705 12.3923769
		 -5.5 15.833148 12.3923769 -5.5 15.833148 12.24079609;
	setAttr -s 668 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 0 6 0 1 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 1 13 0
		 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0 14 18 1 18 16 0
		 15 19 0 19 18 1 17 19 0 6 20 0 0 21 0 20 21 1 2 22 0 21 22 0 4 23 1 22 23 0 23 20 1
		 13 24 0 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 0 28 0 2 29 0 28 29 0
		 22 30 0 29 30 0 21 31 0 31 30 0 28 31 0 0 32 0 1 33 0 32 33 0 3 34 1 33 34 0 2 35 1
		 35 34 1 32 35 0 24 36 0 25 37 1 36 37 0 26 38 0 36 38 0 27 39 1 38 39 0 37 39 1 28 40 0
		 29 41 1 40 41 0 30 42 0 41 42 1 31 43 0 43 42 0 40 43 0 15 44 0 14 45 0 44 45 0 19 46 0
		 44 46 0 18 47 0 46 47 0 45 47 0 2 48 0 4 49 0 48 49 0 23 50 0 49 50 0 22 51 0 51 50 0
		 48 51 0 2 52 0 3 53 0 52 53 0 35 54 0 52 54 0 34 55 0 54 55 0 53 55 0 25 56 0 27 57 0
		 56 57 0 37 58 0 56 58 0 39 59 0 58 59 0 57 59 0 29 60 0 30 61 1 60 61 0 42 62 1 61 62 1
		 41 63 0 63 62 0 60 63 0 64 65 1 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0
		 68 70 1 69 71 0 70 64 1 71 65 0 66 72 0 67 73 0 72 73 0 69 74 0 73 74 0 68 75 0 75 74 0
		 72 75 0 71 76 0 65 77 0 76 77 0 69 78 0 78 76 0 67 79 0 79 78 0 77 79 0 76 80 0 77 81 0
		 80 81 0 78 82 1 82 80 0 79 83 0 83 82 1 81 83 0 70 84 0 64 85 0 84 85 0 66 86 0 85 86 0
		 68 87 1;
	setAttr ".ed[166:331]" 86 87 1 87 84 0 77 88 0 79 89 0 88 89 0 81 90 0 88 90 0
		 83 91 0 90 91 0 89 91 0 64 92 0 66 93 0 92 93 0 86 94 0 93 94 0 85 95 0 95 94 0 92 95 0
		 64 96 0 65 97 0 96 97 0 67 98 1 97 98 0 66 99 1 99 98 1 96 99 0 88 100 0 89 101 1
		 100 101 0 90 102 0 100 102 0 91 103 1 102 103 0 101 103 1 92 104 0 93 105 1 104 105 0
		 94 106 1 105 106 1 95 107 0 107 106 0 104 107 0 79 108 0 78 109 0 108 109 0 83 110 0
		 108 110 0 82 111 0 110 111 0 109 111 0 66 112 0 68 113 0 112 113 0 87 114 0 113 114 0
		 86 115 0 115 114 0 112 115 0 66 116 0 67 117 0 116 117 0 99 118 0 116 118 0 98 119 0
		 118 119 0 117 119 0 89 120 0 91 121 0 120 121 0 101 122 0 120 122 0 103 123 0 122 123 0
		 121 123 0 93 124 0 94 125 0 124 125 0 106 126 0 125 126 0 105 127 0 127 126 0 124 127 0
		 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0
		 133 135 0 134 128 0 135 129 0 130 136 0 131 137 0 136 137 0 133 138 0 137 138 0 132 139 0
		 139 138 0 136 139 0 140 141 1 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 1 145 147 0 146 140 1 147 141 0 142 148 0 143 149 0 148 149 0 145 150 0
		 149 150 0 144 151 0 151 150 0 148 151 0 147 152 0 141 153 0 152 153 0 145 154 0 154 152 0
		 143 155 0 155 154 0 153 155 0 152 156 0 153 157 0 156 157 0 154 158 1 158 156 0 155 159 0
		 159 158 1 157 159 0 146 160 0 140 161 0 160 161 0 142 162 0 161 162 0 144 163 1 162 163 1
		 163 160 0 153 164 0 155 165 0 164 165 0 157 166 0 164 166 0 159 167 0 166 167 0 165 167 0
		 140 168 0 142 169 0 168 169 0 162 170 0 169 170 0 161 171 0 171 170 0 168 171 0 140 172 0
		 141 173 0 172 173 0 143 174 1;
	setAttr ".ed[332:497]" 173 174 0 142 175 1 175 174 1 172 175 0 164 176 0 165 177 1
		 176 177 0 166 178 0 176 178 0 167 179 1 178 179 0 177 179 1 168 180 0 169 181 1 180 181 0
		 170 182 1 181 182 1 171 183 0 183 182 0 180 183 0 155 184 0 154 185 0 184 185 0 159 186 0
		 184 186 0 158 187 0 186 187 0 185 187 0 142 188 0 144 189 0 188 189 0 163 190 0 189 190 0
		 162 191 0 191 190 0 188 191 0 142 192 0 143 193 0 192 193 0 175 194 0 192 194 0 174 195 0
		 194 195 0 193 195 0 165 196 0 167 197 0 196 197 0 177 198 0 196 198 0 179 199 0 198 199 0
		 197 199 0 169 200 0 170 201 0 200 201 0 182 202 0 201 202 0 181 203 0 203 202 0 200 203 0
		 204 205 1 206 207 0 208 209 0 210 211 0 204 206 0 205 207 0 206 208 0 207 209 0 208 210 1
		 209 211 0 210 204 1 211 205 0 206 212 0 207 213 0 212 213 0 209 214 0 213 214 0 208 215 0
		 215 214 0 212 215 0 211 216 0 205 217 0 216 217 0 209 218 0 218 216 0 207 219 0 219 218 0
		 217 219 0 216 220 0 217 221 0 220 221 0 218 222 1 222 220 0 219 223 0 223 222 1 221 223 0
		 210 224 0 204 225 0 224 225 0 206 226 0 225 226 0 208 227 1 226 227 1 227 224 0 217 228 0
		 219 229 0 228 229 0 221 230 0 228 230 0 223 231 0 230 231 0 229 231 0 204 232 0 206 233 0
		 232 233 0 226 234 0 233 234 0 225 235 0 235 234 0 232 235 0 204 236 0 205 237 0 236 237 0
		 207 238 1 237 238 0 206 239 1 239 238 1 236 239 0 228 240 0 229 241 1 240 241 0 230 242 0
		 240 242 0 231 243 1 242 243 0 241 243 1 232 244 0 233 245 1 244 245 0 234 246 1 245 246 1
		 235 247 0 247 246 0 244 247 0 219 248 0 218 249 0 248 249 0 223 250 0 248 250 0 222 251 0
		 250 251 0 249 251 0 206 252 0 208 253 0 252 253 0 227 254 0 253 254 0 226 255 0 255 254 0
		 252 255 0 206 256 0 207 257 0 256 257 0 239 258 0 256 258 0 238 259 0;
	setAttr ".ed[498:663]" 258 259 0 257 259 0 229 260 0 231 261 0 260 261 0 241 262 0
		 260 262 0 243 263 0 262 263 0 261 263 0 233 264 0 234 265 0 264 265 0 246 266 0 265 266 0
		 245 267 0 267 266 0 264 267 0 268 269 1 270 271 0 272 273 0 274 275 0 268 270 0 269 271 0
		 270 272 0 271 273 0 272 274 1 273 275 0 274 268 1 275 269 0 270 276 0 271 277 0 276 277 0
		 273 278 0 277 278 0 272 279 0 279 278 0 276 279 0 275 280 0 269 281 0 280 281 0 273 282 0
		 282 280 0 271 283 0 283 282 0 281 283 0 280 284 0 281 285 0 284 285 0 282 286 1 286 284 0
		 283 287 0 287 286 1 285 287 0 274 288 0 268 289 0 288 289 0 270 290 0 289 290 0 272 291 1
		 290 291 1 291 288 0 281 292 0 283 293 0 292 293 0 285 294 0 292 294 0 287 295 0 294 295 0
		 293 295 0 268 296 0 270 297 0 296 297 0 290 298 0 297 298 0 289 299 0 299 298 0 296 299 0
		 268 300 0 269 301 0 300 301 0 271 302 1 301 302 0 270 303 1 303 302 1 300 303 0 292 304 0
		 293 305 1 304 305 0 294 306 0 304 306 0 295 307 1 306 307 0 305 307 1 296 308 0 297 309 1
		 308 309 0 298 310 1 309 310 1 299 311 0 311 310 0 308 311 0 283 312 0 282 313 0 312 313 0
		 287 314 0 312 314 0 286 315 0 314 315 0 313 315 0 270 316 0 272 317 0 316 317 0 291 318 0
		 317 318 0 290 319 0 319 318 0 316 319 0 270 320 0 271 321 0 320 321 0 303 322 0 320 322 0
		 302 323 0 322 323 0 321 323 0 293 324 0 295 325 0 324 325 0 305 326 0 324 326 0 307 327 0
		 326 327 0 325 327 0 297 328 0 298 329 0 328 329 0 310 330 0 329 330 0 309 331 0 331 330 0
		 328 331 0 332 333 0 334 335 0 336 337 0 338 339 0 332 334 0 333 335 0 334 336 0 335 337 0
		 336 338 0 337 339 0 338 332 0 339 333 0 20 340 0 21 341 0 340 341 0 22 342 0 341 342 0
		 23 343 0 342 343 0 343 340 0 30 344 0 42 345 0 344 345 0 62 346 0;
	setAttr ".ed[664:667]" 345 346 0 61 347 0 347 346 0 344 347 0;
	setAttr -s 334 -ch 1336 ".fc[0:333]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 654 656 658 659
		mu 0 4 377 378 379 380
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 -28 44 46 -46
		mu 0 4 21 18 31 30
		f 4 29 47 -49 -45
		mu 0 4 18 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 21 30 33
		f 4 4 53 -55 -53
		mu 0 4 0 2 35 34
		f 4 39 55 -57 -54
		mu 0 4 2 28 36 35
		f 4 -41 57 58 -56
		mu 0 4 28 27 37 36
		f 4 -38 52 59 -58
		mu 0 4 27 0 34 37
		f 4 0 61 -63 -61
		mu 0 4 0 1 39 38
		f 4 5 63 -65 -62
		mu 0 4 1 3 40 39
		f 4 -103 104 106 -108
		mu 0 4 58 385 59 60
		f 4 -5 60 67 -66
		mu 0 4 2 0 38 41
		f 4 -47 68 70 -70
		mu 0 4 30 31 43 42
		f 4 48 71 -73 -69
		mu 0 4 31 32 44 43
		f 4 50 73 -75 -72
		mu 0 4 32 33 45 44
		f 4 -111 112 114 -116
		mu 0 4 61 62 63 64
		f 4 54 77 -79 -77
		mu 0 4 34 35 47 46
		f 4 118 120 -123 -124
		mu 0 4 65 66 67 68
		f 4 -59 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -60 76 83 -82
		mu 0 4 37 34 46 49
		f 4 -27 84 86 -86
		mu 0 4 20 21 51 50
		f 4 33 87 -89 -85
		mu 0 4 21 25 52 51
		f 4 34 89 -91 -88
		mu 0 4 25 24 53 52
		f 4 -32 85 91 -90
		mu 0 4 24 20 50 53
		f 4 6 93 -95 -93
		mu 0 4 2 13 55 54
		f 4 41 95 -97 -94
		mu 0 4 13 29 56 55
		f 4 -43 97 98 -96
		mu 0 4 29 28 57 56
		f 4 -40 92 99 -98
		mu 0 4 28 2 54 57
		f 4 -2 100 102 -102
		mu 0 4 3 2 385 58
		f 4 65 103 -105 -101
		mu 0 4 2 41 59 385
		f 4 66 105 -107 -104
		mu 0 4 41 40 60 59
		f 4 -64 101 107 -106
		mu 0 4 40 3 58 60
		f 4 -52 108 110 -110
		mu 0 4 33 30 62 61
		f 4 69 111 -113 -109
		mu 0 4 30 42 63 62
		f 4 75 113 -115 -112
		mu 0 4 42 45 64 63
		f 4 -74 109 115 -114
		mu 0 4 45 33 61 64
		f 4 56 117 -119 -117
		mu 0 4 35 36 66 65
		f 4 662 664 -667 -668
		mu 0 4 381 382 383 384
		f 4 -81 121 122 -120
		mu 0 4 48 47 68 67
		f 4 -78 116 123 -122
		mu 0 4 47 35 65 68
		f 4 186 188 -191 -192
		mu 0 4 69 70 71 72
		f 4 138 140 -143 -144
		mu 0 4 73 74 75 76
		f 4 126 133 -128 -133
		mu 0 4 77 78 79 80
		f 4 127 135 -125 -135
		mu 0 4 80 79 81 82
		f 4 -155 -157 -159 -160
		mu 0 4 83 84 85 86
		f 4 162 164 166 167
		mu 0 4 87 88 89 90
		f 4 125 137 -139 -137
		mu 0 4 91 92 74 73
		f 4 131 139 -141 -138
		mu 0 4 92 78 75 74
		f 4 -127 141 142 -140
		mu 0 4 78 77 76 75
		f 4 -131 136 143 -142
		mu 0 4 77 91 73 76
		f 4 -136 144 146 -146
		mu 0 4 93 94 95 96
		f 4 -134 147 148 -145
		mu 0 4 94 97 98 95
		f 4 -132 149 150 -148
		mu 0 4 97 92 99 98
		f 4 -130 145 151 -150
		mu 0 4 92 93 96 99
		f 4 -147 152 154 -154
		mu 0 4 96 95 84 83
		f 4 -149 155 156 -153
		mu 0 4 95 98 85 84
		f 4 -211 212 214 -216
		mu 0 4 100 101 102 103
		f 4 -195 196 198 -200
		mu 0 4 104 105 106 107
		f 4 134 161 -163 -161
		mu 0 4 108 109 88 87
		f 4 202 204 -207 -208
		mu 0 4 110 111 112 113
		f 4 218 220 -223 -224
		mu 0 4 114 115 116 117
		f 4 132 160 -168 -166
		mu 0 4 118 108 87 90
		f 4 -152 168 170 -170
		mu 0 4 99 96 119 120
		f 4 153 171 -173 -169
		mu 0 4 96 83 121 119
		f 4 159 173 -175 -172
		mu 0 4 83 86 122 121
		f 4 -158 169 175 -174
		mu 0 4 86 99 120 122
		f 4 128 177 -179 -177
		mu 0 4 109 91 123 124
		f 4 163 179 -181 -178
		mu 0 4 91 89 125 123
		f 4 -165 181 182 -180
		mu 0 4 89 88 126 125
		f 4 -162 176 183 -182
		mu 0 4 88 109 124 126
		f 4 124 185 -187 -185
		mu 0 4 109 93 70 69
		f 4 129 187 -189 -186
		mu 0 4 93 92 71 70
		f 4 -227 228 230 -232
		mu 0 4 127 386 128 129
		f 4 -129 184 191 -190
		mu 0 4 91 109 69 72
		f 4 -171 192 194 -194
		mu 0 4 120 119 105 104
		f 4 172 195 -197 -193
		mu 0 4 119 121 106 105
		f 4 174 197 -199 -196
		mu 0 4 121 122 107 106
		f 4 -235 236 238 -240
		mu 0 4 130 131 132 133
		f 4 178 201 -203 -201
		mu 0 4 124 123 111 110
		f 4 242 244 -247 -248
		mu 0 4 134 135 136 137
		f 4 -183 205 206 -204
		mu 0 4 125 126 113 112
		f 4 -184 200 207 -206
		mu 0 4 126 124 110 113
		f 4 -151 208 210 -210
		mu 0 4 98 99 101 100
		f 4 157 211 -213 -209
		mu 0 4 99 86 102 101
		f 4 158 213 -215 -212
		mu 0 4 86 85 103 102
		f 4 -156 209 215 -214
		mu 0 4 85 98 100 103
		f 4 130 217 -219 -217
		mu 0 4 91 118 115 114
		f 4 165 219 -221 -218
		mu 0 4 118 90 116 115
		f 4 -167 221 222 -220
		mu 0 4 90 89 117 116
		f 4 -164 216 223 -222
		mu 0 4 89 91 114 117
		f 4 -126 224 226 -226
		mu 0 4 92 91 386 127
		f 4 189 227 -229 -225
		mu 0 4 91 72 128 386
		f 4 190 229 -231 -228
		mu 0 4 72 71 129 128
		f 4 -188 225 231 -230
		mu 0 4 71 92 127 129
		f 4 -176 232 234 -234
		mu 0 4 122 120 131 130
		f 4 193 235 -237 -233
		mu 0 4 120 104 132 131
		f 4 199 237 -239 -236
		mu 0 4 104 107 133 132
		f 4 -198 233 239 -238
		mu 0 4 107 122 130 133
		f 4 180 241 -243 -241
		mu 0 4 123 125 135 134
		f 4 203 243 -245 -242
		mu 0 4 125 112 136 135
		f 4 -205 245 246 -244
		mu 0 4 112 111 137 136
		f 4 -202 240 247 -246
		mu 0 4 111 123 134 137
		f 4 248 253 -250 -253
		mu 0 4 138 139 140 141
		f 4 262 264 -267 -268
		mu 0 4 142 143 144 145
		f 4 250 257 -252 -257
		mu 0 4 146 147 148 149
		f 4 251 259 -249 -259
		mu 0 4 149 148 150 151
		f 4 -260 -258 -256 -254
		mu 0 4 139 152 153 140
		f 4 258 252 254 256
		mu 0 4 154 138 141 155
		f 4 249 261 -263 -261
		mu 0 4 141 140 143 142
		f 4 255 263 -265 -262
		mu 0 4 140 147 144 143
		f 4 -251 265 266 -264
		mu 0 4 147 146 145 144
		f 4 -255 260 267 -266
		mu 0 4 146 141 142 145
		f 4 330 332 -335 -336
		mu 0 4 156 157 158 159
		f 4 282 284 -287 -288
		mu 0 4 160 161 162 163
		f 4 270 277 -272 -277
		mu 0 4 164 165 166 167
		f 4 271 279 -269 -279
		mu 0 4 167 166 168 169
		f 4 -299 -301 -303 -304
		mu 0 4 170 171 172 173
		f 4 306 308 310 311
		mu 0 4 174 175 176 177
		f 4 269 281 -283 -281
		mu 0 4 178 179 161 160
		f 4 275 283 -285 -282
		mu 0 4 179 165 162 161
		f 4 -271 285 286 -284
		mu 0 4 165 164 163 162
		f 4 -275 280 287 -286
		mu 0 4 164 178 160 163
		f 4 -280 288 290 -290
		mu 0 4 180 181 182 183
		f 4 -278 291 292 -289
		mu 0 4 181 184 185 182
		f 4 -276 293 294 -292
		mu 0 4 184 179 186 185
		f 4 -274 289 295 -294
		mu 0 4 179 180 183 186
		f 4 -291 296 298 -298
		mu 0 4 183 182 171 170
		f 4 -293 299 300 -297
		mu 0 4 182 185 172 171
		f 4 -355 356 358 -360
		mu 0 4 187 188 189 190
		f 4 -339 340 342 -344
		mu 0 4 191 192 193 194
		f 4 278 305 -307 -305
		mu 0 4 195 196 175 174
		f 4 346 348 -351 -352
		mu 0 4 197 198 199 200
		f 4 362 364 -367 -368
		mu 0 4 201 202 203 204
		f 4 276 304 -312 -310
		mu 0 4 205 195 174 177
		f 4 -296 312 314 -314
		mu 0 4 186 183 206 207
		f 4 297 315 -317 -313
		mu 0 4 183 170 208 206
		f 4 303 317 -319 -316
		mu 0 4 170 173 209 208
		f 4 -302 313 319 -318
		mu 0 4 173 186 207 209
		f 4 272 321 -323 -321
		mu 0 4 196 178 210 211
		f 4 307 323 -325 -322
		mu 0 4 178 176 212 210
		f 4 -309 325 326 -324
		mu 0 4 176 175 213 212
		f 4 -306 320 327 -326
		mu 0 4 175 196 211 213
		f 4 268 329 -331 -329
		mu 0 4 196 180 157 156
		f 4 273 331 -333 -330
		mu 0 4 180 179 158 157
		f 4 -371 372 374 -376
		mu 0 4 214 387 215 216
		f 4 -273 328 335 -334
		mu 0 4 178 196 156 159
		f 4 -315 336 338 -338
		mu 0 4 207 206 192 191
		f 4 316 339 -341 -337
		mu 0 4 206 208 193 192
		f 4 318 341 -343 -340
		mu 0 4 208 209 194 193
		f 4 -379 380 382 -384
		mu 0 4 217 218 219 220
		f 4 322 345 -347 -345
		mu 0 4 211 210 198 197
		f 4 386 388 -391 -392
		mu 0 4 221 222 223 224
		f 4 -327 349 350 -348
		mu 0 4 212 213 200 199
		f 4 -328 344 351 -350
		mu 0 4 213 211 197 200
		f 4 -295 352 354 -354
		mu 0 4 185 186 188 187
		f 4 301 355 -357 -353
		mu 0 4 186 173 189 188
		f 4 302 357 -359 -356
		mu 0 4 173 172 190 189
		f 4 -300 353 359 -358
		mu 0 4 172 185 187 190
		f 4 274 361 -363 -361
		mu 0 4 178 205 202 201
		f 4 309 363 -365 -362
		mu 0 4 205 177 203 202
		f 4 -311 365 366 -364
		mu 0 4 177 176 204 203
		f 4 -308 360 367 -366
		mu 0 4 176 178 201 204
		f 4 -270 368 370 -370
		mu 0 4 179 178 387 214
		f 4 333 371 -373 -369
		mu 0 4 178 159 215 387
		f 4 334 373 -375 -372
		mu 0 4 159 158 216 215
		f 4 -332 369 375 -374
		mu 0 4 158 179 214 216
		f 4 -320 376 378 -378
		mu 0 4 209 207 218 217
		f 4 337 379 -381 -377
		mu 0 4 207 191 219 218
		f 4 343 381 -383 -380
		mu 0 4 191 194 220 219
		f 4 -342 377 383 -382
		mu 0 4 194 209 217 220
		f 4 324 385 -387 -385
		mu 0 4 210 212 222 221
		f 4 347 387 -389 -386
		mu 0 4 212 199 223 222
		f 4 -349 389 390 -388
		mu 0 4 199 198 224 223
		f 4 -346 384 391 -390
		mu 0 4 198 210 221 224
		f 4 454 456 -459 -460
		mu 0 4 225 226 227 228
		f 4 406 408 -411 -412
		mu 0 4 229 230 231 232
		f 4 394 401 -396 -401
		mu 0 4 233 234 235 236
		f 4 395 403 -393 -403
		mu 0 4 236 235 237 238
		f 4 -423 -425 -427 -428
		mu 0 4 239 240 241 242
		f 4 430 432 434 435
		mu 0 4 243 244 245 246
		f 4 393 405 -407 -405
		mu 0 4 247 248 230 229
		f 4 399 407 -409 -406
		mu 0 4 248 234 231 230
		f 4 -395 409 410 -408
		mu 0 4 234 233 232 231
		f 4 -399 404 411 -410
		mu 0 4 233 247 229 232
		f 4 -404 412 414 -414
		mu 0 4 249 250 251 252
		f 4 -402 415 416 -413
		mu 0 4 250 253 254 251
		f 4 -400 417 418 -416
		mu 0 4 253 248 255 254
		f 4 -398 413 419 -418
		mu 0 4 248 249 252 255
		f 4 -415 420 422 -422
		mu 0 4 252 251 240 239
		f 4 -417 423 424 -421
		mu 0 4 251 254 241 240
		f 4 -479 480 482 -484
		mu 0 4 256 257 258 259
		f 4 -463 464 466 -468
		mu 0 4 260 261 262 263
		f 4 402 429 -431 -429
		mu 0 4 264 265 244 243
		f 4 470 472 -475 -476
		mu 0 4 266 267 268 269
		f 4 486 488 -491 -492
		mu 0 4 270 271 272 273
		f 4 400 428 -436 -434
		mu 0 4 274 264 243 246
		f 4 -420 436 438 -438
		mu 0 4 255 252 275 276
		f 4 421 439 -441 -437
		mu 0 4 252 239 277 275
		f 4 427 441 -443 -440
		mu 0 4 239 242 278 277
		f 4 -426 437 443 -442
		mu 0 4 242 255 276 278
		f 4 396 445 -447 -445
		mu 0 4 265 247 279 280
		f 4 431 447 -449 -446
		mu 0 4 247 245 281 279
		f 4 -433 449 450 -448
		mu 0 4 245 244 282 281
		f 4 -430 444 451 -450
		mu 0 4 244 265 280 282
		f 4 392 453 -455 -453
		mu 0 4 265 249 226 225
		f 4 397 455 -457 -454
		mu 0 4 249 248 227 226
		f 4 -495 496 498 -500
		mu 0 4 283 388 284 285
		f 4 -397 452 459 -458
		mu 0 4 247 265 225 228
		f 4 -439 460 462 -462
		mu 0 4 276 275 261 260
		f 4 440 463 -465 -461
		mu 0 4 275 277 262 261
		f 4 442 465 -467 -464
		mu 0 4 277 278 263 262
		f 4 -503 504 506 -508
		mu 0 4 286 287 288 289
		f 4 446 469 -471 -469
		mu 0 4 280 279 267 266
		f 4 510 512 -515 -516
		mu 0 4 290 291 292 293
		f 4 -451 473 474 -472
		mu 0 4 281 282 269 268
		f 4 -452 468 475 -474
		mu 0 4 282 280 266 269
		f 4 -419 476 478 -478
		mu 0 4 254 255 257 256
		f 4 425 479 -481 -477
		mu 0 4 255 242 258 257
		f 4 426 481 -483 -480
		mu 0 4 242 241 259 258
		f 4 -424 477 483 -482
		mu 0 4 241 254 256 259
		f 4 398 485 -487 -485
		mu 0 4 247 274 271 270
		f 4 433 487 -489 -486
		mu 0 4 274 246 272 271
		f 4 -435 489 490 -488
		mu 0 4 246 245 273 272
		f 4 -432 484 491 -490
		mu 0 4 245 247 270 273
		f 4 -394 492 494 -494
		mu 0 4 248 247 388 283
		f 4 457 495 -497 -493
		mu 0 4 247 228 284 388
		f 4 458 497 -499 -496
		mu 0 4 228 227 285 284
		f 4 -456 493 499 -498
		mu 0 4 227 248 283 285
		f 4 -444 500 502 -502
		mu 0 4 278 276 287 286
		f 4 461 503 -505 -501
		mu 0 4 276 260 288 287
		f 4 467 505 -507 -504
		mu 0 4 260 263 289 288
		f 4 -466 501 507 -506
		mu 0 4 263 278 286 289
		f 4 448 509 -511 -509
		mu 0 4 279 281 291 290
		f 4 471 511 -513 -510
		mu 0 4 281 268 292 291
		f 4 -473 513 514 -512
		mu 0 4 268 267 293 292
		f 4 -470 508 515 -514
		mu 0 4 267 279 290 293
		f 4 578 580 -583 -584
		mu 0 4 294 295 296 297
		f 4 530 532 -535 -536
		mu 0 4 298 299 300 301
		f 4 518 525 -520 -525
		mu 0 4 302 303 304 305
		f 4 519 527 -517 -527
		mu 0 4 305 304 306 307
		f 4 -547 -549 -551 -552
		mu 0 4 308 309 310 311
		f 4 554 556 558 559
		mu 0 4 312 313 314 315
		f 4 517 529 -531 -529
		mu 0 4 316 317 299 298
		f 4 523 531 -533 -530
		mu 0 4 317 303 300 299
		f 4 -519 533 534 -532
		mu 0 4 303 302 301 300
		f 4 -523 528 535 -534
		mu 0 4 302 316 298 301
		f 4 -528 536 538 -538
		mu 0 4 318 319 320 321
		f 4 -526 539 540 -537
		mu 0 4 319 322 323 320
		f 4 -524 541 542 -540
		mu 0 4 322 317 324 323
		f 4 -522 537 543 -542
		mu 0 4 317 318 321 324
		f 4 -539 544 546 -546
		mu 0 4 321 320 309 308
		f 4 -541 547 548 -545
		mu 0 4 320 323 310 309
		f 4 -603 604 606 -608
		mu 0 4 325 326 327 328
		f 4 -587 588 590 -592
		mu 0 4 329 330 331 332
		f 4 526 553 -555 -553
		mu 0 4 333 334 313 312
		f 4 594 596 -599 -600
		mu 0 4 335 336 337 338
		f 4 610 612 -615 -616
		mu 0 4 339 340 341 342
		f 4 524 552 -560 -558
		mu 0 4 343 333 312 315
		f 4 -544 560 562 -562
		mu 0 4 324 321 344 345
		f 4 545 563 -565 -561
		mu 0 4 321 308 346 344
		f 4 551 565 -567 -564
		mu 0 4 308 311 347 346
		f 4 -550 561 567 -566
		mu 0 4 311 324 345 347
		f 4 520 569 -571 -569
		mu 0 4 334 316 348 349
		f 4 555 571 -573 -570
		mu 0 4 316 314 350 348
		f 4 -557 573 574 -572
		mu 0 4 314 313 351 350
		f 4 -554 568 575 -574
		mu 0 4 313 334 349 351
		f 4 516 577 -579 -577
		mu 0 4 334 318 295 294
		f 4 521 579 -581 -578
		mu 0 4 318 317 296 295
		f 4 -619 620 622 -624
		mu 0 4 352 389 353 354
		f 4 -521 576 583 -582
		mu 0 4 316 334 294 297
		f 4 -563 584 586 -586
		mu 0 4 345 344 330 329
		f 4 564 587 -589 -585
		mu 0 4 344 346 331 330
		f 4 566 589 -591 -588
		mu 0 4 346 347 332 331
		f 4 -627 628 630 -632
		mu 0 4 355 356 357 358
		f 4 570 593 -595 -593
		mu 0 4 349 348 336 335
		f 4 634 636 -639 -640
		mu 0 4 359 360 361 362
		f 4 -575 597 598 -596
		mu 0 4 350 351 338 337
		f 4 -576 592 599 -598
		mu 0 4 351 349 335 338
		f 4 -543 600 602 -602
		mu 0 4 323 324 326 325
		f 4 549 603 -605 -601
		mu 0 4 324 311 327 326
		f 4 550 605 -607 -604
		mu 0 4 311 310 328 327
		f 4 -548 601 607 -606
		mu 0 4 310 323 325 328
		f 4 522 609 -611 -609
		mu 0 4 316 343 340 339
		f 4 557 611 -613 -610
		mu 0 4 343 315 341 340
		f 4 -559 613 614 -612
		mu 0 4 315 314 342 341
		f 4 -556 608 615 -614
		mu 0 4 314 316 339 342
		f 4 -518 616 618 -618
		mu 0 4 317 316 389 352
		f 4 581 619 -621 -617
		mu 0 4 316 297 353 389
		f 4 582 621 -623 -620
		mu 0 4 297 296 354 353
		f 4 -580 617 623 -622
		mu 0 4 296 317 352 354
		f 4 -568 624 626 -626
		mu 0 4 347 345 356 355
		f 4 585 627 -629 -625
		mu 0 4 345 329 357 356
		f 4 591 629 -631 -628
		mu 0 4 329 332 358 357
		f 4 -590 625 631 -630
		mu 0 4 332 347 355 358
		f 4 572 633 -635 -633
		mu 0 4 348 350 360 359
		f 4 595 635 -637 -634
		mu 0 4 350 337 361 360
		f 4 -597 637 638 -636
		mu 0 4 337 336 362 361
		f 4 -594 632 639 -638
		mu 0 4 336 348 359 362
		f 4 640 645 -642 -645
		mu 0 4 363 364 365 366
		f 4 641 647 -643 -647
		mu 0 4 366 365 367 368
		f 4 642 649 -644 -649
		mu 0 4 368 367 369 370
		f 4 643 651 -641 -651
		mu 0 4 370 369 371 372
		f 4 -652 -650 -648 -646
		mu 0 4 364 373 374 365
		f 4 650 644 646 648
		mu 0 4 375 363 366 376
		f 4 38 653 -655 -653
		mu 0 4 26 27 378 377
		f 4 40 655 -657 -654
		mu 0 4 27 28 379 378
		f 4 42 657 -659 -656
		mu 0 4 28 29 380 379
		f 4 43 652 -660 -658
		mu 0 4 29 26 377 380
		f 4 79 661 -663 -661
		mu 0 4 36 48 382 381
		f 4 119 663 -665 -662
		mu 0 4 48 67 383 382
		f 4 -121 665 666 -664
		mu 0 4 67 66 384 383
		f 4 -118 660 667 -666
		mu 0 4 66 36 381 384;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube24";
	rename -uid "FE713B73-4B6B-DFD6-1836-299E6B3C7659";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:325]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[64]" "f[126]" "f[136]" "f[198]" "f[260]" "f[322]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[65]" "f[127]" "f[137]" "f[199]" "f[261]" "f[323]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[30:33]" "f[50:53]" "f[62]" "f[92:95]" "f[112:115]" "f[124]" "f[134]" "f[164:167]" "f[184:187]" "f[196]" "f[226:229]" "f[246:249]" "f[258]" "f[288:291]" "f[308:311]" "f[320]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "f[5]" "f[18:21]" "f[26:29]" "f[38:41]" "f[46:49]" "f[58:61]" "f[67]" "f[80:83]" "f[88:91]" "f[100:103]" "f[108:111]" "f[120:123]" "f[129]" "f[139]" "f[152:155]" "f[160:163]" "f[172:175]" "f[180:183]" "f[192:195]" "f[201]" "f[214:217]" "f[222:225]" "f[234:237]" "f[242:245]" "f[254:257]" "f[263]" "f[276:279]" "f[284:287]" "f[296:299]" "f[304:307]" "f[316:319]" "f[325]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 32 "f[4]" "f[10:17]" "f[22:25]" "f[34:37]" "f[42:45]" "f[54:57]" "f[66]" "f[72:79]" "f[84:87]" "f[96:99]" "f[104:107]" "f[116:119]" "f[128]" "f[138]" "f[144:151]" "f[156:159]" "f[168:171]" "f[176:179]" "f[188:191]" "f[200]" "f[206:213]" "f[218:221]" "f[230:233]" "f[238:241]" "f[250:253]" "f[262]" "f[268:275]" "f[280:283]" "f[292:295]" "f[300:303]" "f[312:315]" "f[324]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6:9]" "f[63]" "f[68:71]" "f[125]" "f[130:133]" "f[135]" "f[140:143]" "f[197]" "f[202:205]" "f[259]" "f[264:267]" "f[321]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 382 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0
		 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0 0.875 0
		 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0
		 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0;
	setAttr ".uvst[0].uvsp[250:381]" 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25
		 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[208]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[209]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[211]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[272]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[273]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[275]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr -s 340 ".vt";
	setAttr ".vt[0:165]"  -4.72401381 12.80282116 11.84841919 -0.27598619 12.80282116 11.84841919
		 -4.72401381 13.042619705 11.84841919 -0.27598619 13.042619705 11.84841919 -4.72401381 13.042619705 9
		 -0.27598619 13.042619705 9 -4.72401381 12.80282116 9 -0.27598619 12.80282116 9 -4.72401381 13.042619705 11.84841919
		 -0.27598619 13.042619705 11.84841919 -0.27598619 13.042619705 9 -4.72401381 13.042619705 9
		 -0.27598619 12.80282116 9 -0.27598619 12.80282116 11.84841919 -0.27598619 13.042619705 9
		 -0.27598619 13.042619705 11.84841919 0 12.80282116 9 0 12.80282116 11.84841919 0 13.042619705 9
		 0 13.042619705 11.84841919 -4.99999952 12.80282116 9 -4.99999952 12.80282116 11.84841919
		 -4.99999952 13.042619705 11.84841919 -4.99999952 13.042619705 9 -0.27598619 12.80282116 11.84841919
		 -0.27598619 13.042619705 11.84841919 0 12.80282116 11.84841919 0 13.042619705 11.84841919
		 -4.72401381 12.80282116 11.84841919 -4.72401381 13.042619705 11.84841919 -4.99999952 13.042619705 11.84841919
		 -4.99999952 12.80282116 11.84841919 -4.72401381 12.80282116 12 -0.27598619 12.80282116 12
		 -0.27598619 13.042619705 12 -4.72401381 13.042619705 12 -0.27598619 12.80282116 12
		 -0.27598619 13.042619705 12 0 12.80282116 12 0 13.042619705 12 -4.72401381 12.80282116 12
		 -4.72401381 13.042619705 12 -4.99999952 13.042619705 12 -4.99999952 12.80282116 12
		 -0.27598619 15.833148 11.84841919 -0.27598619 15.833148 9 0 15.833148 11.84841919
		 0 15.833148 9 -4.72401381 15.833148 11.84841919 -4.72401381 15.833148 9 -4.99999952 15.833148 9
		 -4.99999952 15.833148 11.84841919 -4.72401381 15.833148 11.84841919 -0.27598619 15.833148 11.84841919
		 -4.72401381 15.833148 12 -0.27598619 15.833148 12 -0.27598619 15.83314896 11.84841919
		 0 15.83314896 11.84841919 -0.27598619 15.83314896 12 0 15.83314896 12 -4.72401381 15.833148 11.84841919
		 -4.99999952 15.833148 11.84841919 -4.99999952 15.833148 12 -4.72401381 15.833148 12
		 -4.72401381 1.000000238419 11.84841919 -0.27598619 1.000000238419 11.84841919 -4.72401381 1.2397995 11.84841919
		 -0.27598619 1.2397995 11.84841919 -4.72401381 1.23979926 9 -0.27598619 1.23979926 9
		 -4.72401381 1.000000119209 9 -0.27598619 1.000000119209 9 -4.72401381 1.2397995 11.84841919
		 -0.27598619 1.2397995 11.84841919 -0.27598619 1.23979926 9 -4.72401381 1.23979926 9
		 -0.27598619 1.000000119209 9 -0.27598619 1.000000238419 11.84841919 -0.27598619 1.23979926 9
		 -0.27598619 1.2397995 11.84841919 0 1.000000119209 9 0 1.000000238419 11.84841919
		 0 1.23979926 9 0 1.2397995 11.84841919 -4.99999952 1.000000119209 9 -4.99999952 1.000000238419 11.84841919
		 -4.99999952 1.2397995 11.84841919 -4.99999952 1.23979926 9 -0.27598619 1.000000238419 11.84841919
		 -0.27598619 1.2397995 11.84841919 0 1.000000238419 11.84841919 0 1.2397995 11.84841919
		 -4.72401381 1.000000238419 11.84841919 -4.72401381 1.2397995 11.84841919 -4.99999952 1.2397995 11.84841919
		 -4.99999952 1.000000238419 11.84841919 -4.72401381 1.000000238419 12 -0.27598619 1.000000238419 12
		 -0.27598619 1.2397995 12 -4.72401381 1.2397995 12 -0.27598619 1.000000238419 12 -0.27598619 1.2397995 12
		 0 1.000000238419 12 0 1.2397995 12 -4.72401381 1.000000238419 12 -4.72401381 1.2397995 12
		 -4.99999952 1.2397995 12 -4.99999952 1.000000238419 12 -0.27598619 4.030327797 11.84841919
		 -0.27598619 4.030327797 9 0 4.030327797 11.84841919 0 4.030327797 9 -4.72401381 4.030327797 11.84841919
		 -4.72401381 4.030327797 9 -4.99999952 4.030327797 9 -4.99999952 4.030327797 11.84841919
		 -4.72401381 4.030327797 11.84841919 -0.27598619 4.030327797 11.84841919 -4.72401381 4.030327797 12
		 -0.27598619 4.030327797 12 -0.27598619 4.030328274 11.84841919 0 4.030328274 11.84841919
		 -0.27598619 4.030328274 12 0 4.030328274 12 -4.72401381 4.030327797 11.84841919 -4.99999952 4.030327797 11.84841919
		 -4.99999952 4.030327797 12 -4.72401381 4.030327797 12 -1.7881393e-07 0 9 -0.13587081 0 9
		 -1.7881393e-07 1 9 -0.27598625 1 9 -1.7881393e-07 1 12 -0.27598625 1 12 -1.7881393e-07 0 12
		 -0.13587081 0 12 -1.7881393e-07 1 9 -0.27598625 1 9 -0.27598625 1 12 -1.7881393e-07 1 12
		 -4.72401381 7.060655594 11.84841919 -0.27598619 7.060655594 11.84841919 -4.72401381 7.30045509 11.84841919
		 -0.27598619 7.30045509 11.84841919 -4.72401381 7.30045462 9 -0.27598619 7.30045462 9
		 -4.72401381 7.060655594 9 -0.27598619 7.060655594 9 -4.72401381 7.30045509 11.84841919
		 -0.27598619 7.30045509 11.84841919 -0.27598619 7.30045462 9 -4.72401381 7.30045462 9
		 -0.27598619 7.060655594 9 -0.27598619 7.060655594 11.84841919 -0.27598619 7.30045462 9
		 -0.27598619 7.30045509 11.84841919 0 7.060655594 9 0 7.060655594 11.84841919 0 7.30045462 9
		 0 7.30045509 11.84841919 -4.99999952 7.060655594 9 -4.99999952 7.060655594 11.84841919
		 -4.99999952 7.30045509 11.84841919 -4.99999952 7.30045462 9 -0.27598619 7.060655594 11.84841919
		 -0.27598619 7.30045509 11.84841919;
	setAttr ".vt[166:331]" 0 7.060655594 11.84841919 0 7.30045509 11.84841919 -4.72401381 7.060655594 11.84841919
		 -4.72401381 7.30045509 11.84841919 -4.99999952 7.30045509 11.84841919 -4.99999952 7.060655594 11.84841919
		 -4.72401381 7.060655594 12 -0.27598619 7.060655594 12 -0.27598619 7.30045509 12 -4.72401381 7.30045509 12
		 -0.27598619 7.060655594 12 -0.27598619 7.30045509 12 0 7.060655594 12 0 7.30045509 12
		 -4.72401381 7.060655594 12 -4.72401381 7.30045509 12 -4.99999952 7.30045509 12 -4.99999952 7.060655594 12
		 -0.27598619 10.090983391 11.84841919 -0.27598619 10.090983391 9 0 10.090983391 11.84841919
		 0 10.090983391 9 -4.72401381 10.090983391 11.84841919 -4.72401381 10.090983391 9
		 -4.99999952 10.090983391 9 -4.99999952 10.090983391 11.84841919 -4.72401381 10.090983391 11.84841919
		 -0.27598619 10.090983391 11.84841919 -4.72401381 10.090983391 12 -0.27598619 10.090983391 12
		 -0.27598619 10.090983391 11.84841919 0 10.090983391 11.84841919 -0.27598619 10.090983391 12
		 0 10.090983391 12 -4.72401381 10.090983391 11.84841919 -4.99999952 10.090983391 11.84841919
		 -4.99999952 10.090983391 12 -4.72401381 10.090983391 12 -4.72401381 4.030327797 11.84841919
		 -0.27598619 4.030327797 11.84841919 -4.72401381 4.2701273 11.84841919 -0.27598619 4.2701273 11.84841919
		 -4.72401381 4.27012682 9 -0.27598619 4.27012682 9 -4.72401381 4.030327797 9 -0.27598619 4.030327797 9
		 -4.72401381 4.2701273 11.84841919 -0.27598619 4.2701273 11.84841919 -0.27598619 4.27012682 9
		 -4.72401381 4.27012682 9 -0.27598619 4.030327797 9 -0.27598619 4.030327797 11.84841919
		 -0.27598619 4.27012682 9 -0.27598619 4.2701273 11.84841919 0 4.030327797 9 0 4.030327797 11.84841919
		 0 4.27012682 9 0 4.2701273 11.84841919 -4.99999952 4.030327797 9 -4.99999952 4.030327797 11.84841919
		 -4.99999952 4.2701273 11.84841919 -4.99999952 4.27012682 9 -0.27598619 4.030327797 11.84841919
		 -0.27598619 4.2701273 11.84841919 0 4.030327797 11.84841919 0 4.2701273 11.84841919
		 -4.72401381 4.030327797 11.84841919 -4.72401381 4.2701273 11.84841919 -4.99999952 4.2701273 11.84841919
		 -4.99999952 4.030327797 11.84841919 -4.72401381 4.030327797 12 -0.27598619 4.030327797 12
		 -0.27598619 4.2701273 12 -4.72401381 4.2701273 12 -0.27598619 4.030327797 12 -0.27598619 4.2701273 12
		 0 4.030327797 12 0 4.2701273 12 -4.72401381 4.030327797 12 -4.72401381 4.2701273 12
		 -4.99999952 4.2701273 12 -4.99999952 4.030327797 12 -0.27598619 7.060655594 11.84841919
		 -0.27598619 7.060655594 9 0 7.060655594 11.84841919 0 7.060655594 9 -4.72401381 7.060655594 11.84841919
		 -4.72401381 7.060655594 9 -4.99999952 7.060655594 9 -4.99999952 7.060655594 11.84841919
		 -4.72401381 7.060655594 11.84841919 -0.27598619 7.060655594 11.84841919 -4.72401381 7.060655594 12
		 -0.27598619 7.060655594 12 -0.27598619 7.060656071 11.84841919 0 7.060656071 11.84841919
		 -0.27598619 7.060656071 12 0 7.060656071 12 -4.72401381 7.060655594 11.84841919 -4.99999952 7.060655594 11.84841919
		 -4.99999952 7.060655594 12 -4.72401381 7.060655594 12 -4.72401381 10.090983391 11.84841919
		 -0.27598619 10.090983391 11.84841919 -4.72401381 10.33078194 11.84841919 -0.27598619 10.33078194 11.84841919
		 -4.72401381 10.33078194 9 -0.27598619 10.33078194 9 -4.72401381 10.090983391 9 -0.27598619 10.090983391 9
		 -4.72401381 10.33078194 11.84841919 -0.27598619 10.33078194 11.84841919 -0.27598619 10.33078194 9
		 -4.72401381 10.33078194 9 -0.27598619 10.090983391 9 -0.27598619 10.090983391 11.84841919
		 -0.27598619 10.33078194 9 -0.27598619 10.33078194 11.84841919 0 10.090983391 9 0 10.090983391 11.84841919
		 0 10.33078194 9 0 10.33078194 11.84841919 -4.99999952 10.090983391 9 -4.99999952 10.090983391 11.84841919
		 -4.99999952 10.33078194 11.84841919 -4.99999952 10.33078194 9 -0.27598619 10.090983391 11.84841919
		 -0.27598619 10.33078194 11.84841919 0 10.090983391 11.84841919 0 10.33078194 11.84841919
		 -4.72401381 10.090983391 11.84841919 -4.72401381 10.33078194 11.84841919 -4.99999952 10.33078194 11.84841919
		 -4.99999952 10.090983391 11.84841919 -4.72401381 10.090983391 12 -0.27598619 10.090983391 12
		 -0.27598619 10.33078194 12 -4.72401381 10.33078194 12 -0.27598619 10.090983391 12
		 -0.27598619 10.33078194 12 0 10.090983391 12 0 10.33078194 12 -4.72401381 10.090983391 12
		 -4.72401381 10.33078194 12 -4.99999952 10.33078194 12 -4.99999952 10.090983391 12
		 -0.27598619 13.12131023 11.84841919 -0.27598619 13.12131023 9 0 13.12131023 11.84841919
		 0 13.12131023 9 -4.72401381 13.12131023 11.84841919 -4.72401381 13.12131023 9 -4.99999952 13.12131023 9
		 -4.99999952 13.12131023 11.84841919 -4.72401381 13.12131023 11.84841919 -0.27598619 13.12131023 11.84841919
		 -4.72401381 13.12131023 12 -0.27598619 13.12131023 12 -0.27598619 13.12131119 11.84841919
		 0 13.12131119 11.84841919 -0.27598619 13.12131119 12 0 13.12131119 12 -4.72401381 13.12131023 11.84841919
		 -4.99999952 13.12131023 11.84841919 -4.99999952 13.12131023 12 -4.72401381 13.12131023 12;
	setAttr ".vt[332:339]" -5 0 12 -4.86412954 0 12 -5 1 12 -4.72401381 1 12 -5 1 9
		 -4.72401381 1 9 -5 0 9 -4.86412954 0 9;
	setAttr -s 652 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 0 6 0 1 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 1 13 0
		 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0 14 18 1 18 16 0
		 15 19 0 19 18 1 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 1 22 23 1 23 20 0
		 13 24 0 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 0 28 0 2 29 0 28 29 0
		 22 30 0 29 30 0 21 31 0 31 30 0 28 31 0 0 32 0 1 33 0 32 33 0 3 34 1 33 34 0 2 35 1
		 35 34 1 32 35 0 24 36 0 25 37 1 36 37 0 26 38 0 36 38 0 27 39 1 38 39 0 37 39 1 28 40 0
		 29 41 1 40 41 0 30 42 1 41 42 1 31 43 0 43 42 0 40 43 0 15 44 0 14 45 0 44 45 0 19 46 0
		 44 46 0 18 47 0 46 47 0 45 47 0 2 48 0 4 49 0 48 49 0 23 50 0 49 50 0 22 51 0 51 50 0
		 48 51 0 2 52 0 3 53 0 52 53 0 35 54 0 52 54 0 34 55 0 54 55 0 53 55 0 25 56 0 27 57 0
		 56 57 0 37 58 0 56 58 0 39 59 0 58 59 0 57 59 0 29 60 0 30 61 0 60 61 0 42 62 0 61 62 0
		 41 63 0 63 62 0 60 63 0 64 65 1 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0
		 68 70 1 69 71 0 70 64 1 71 65 0 66 72 0 67 73 0 72 73 0 69 74 0 73 74 0 68 75 0 75 74 0
		 72 75 0 71 76 0 65 77 0 76 77 0 69 78 0 78 76 0 67 79 0 79 78 0 77 79 0 76 80 0 77 81 0
		 80 81 0 78 82 1 82 80 0 79 83 0 83 82 1 81 83 0 70 84 0 64 85 0 84 85 0 66 86 0 85 86 0
		 68 87 1;
	setAttr ".ed[166:331]" 86 87 1 87 84 0 77 88 0 79 89 0 88 89 0 81 90 0 88 90 0
		 83 91 0 90 91 0 89 91 0 64 92 0 66 93 0 92 93 0 86 94 0 93 94 0 85 95 0 95 94 0 92 95 0
		 64 96 0 65 97 0 96 97 0 67 98 1 97 98 0 66 99 1 99 98 1 96 99 0 88 100 0 89 101 1
		 100 101 0 90 102 0 100 102 0 91 103 1 102 103 0 101 103 1 92 104 0 93 105 1 104 105 0
		 94 106 1 105 106 1 95 107 0 107 106 0 104 107 0 79 108 0 78 109 0 108 109 0 83 110 0
		 108 110 0 82 111 0 110 111 0 109 111 0 66 112 0 68 113 0 112 113 0 87 114 0 113 114 0
		 86 115 0 115 114 0 112 115 0 66 116 0 67 117 0 116 117 0 99 118 0 116 118 0 98 119 0
		 118 119 0 117 119 0 89 120 0 91 121 0 120 121 0 101 122 0 120 122 0 103 123 0 122 123 0
		 121 123 0 93 124 0 94 125 0 124 125 0 106 126 0 125 126 0 105 127 0 127 126 0 124 127 0
		 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0
		 133 135 0 134 128 0 135 129 0 130 136 0 131 137 0 136 137 0 133 138 0 137 138 0 132 139 0
		 139 138 0 136 139 0 140 141 1 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 1 145 147 0 146 140 1 147 141 0 142 148 0 143 149 0 148 149 0 145 150 0
		 149 150 0 144 151 0 151 150 0 148 151 0 147 152 0 141 153 0 152 153 0 145 154 0 154 152 0
		 143 155 0 155 154 0 153 155 0 152 156 0 153 157 0 156 157 0 154 158 1 158 156 0 155 159 0
		 159 158 1 157 159 0 146 160 0 140 161 0 160 161 0 142 162 0 161 162 0 144 163 1 162 163 1
		 163 160 0 153 164 0 155 165 0 164 165 0 157 166 0 164 166 0 159 167 0 166 167 0 165 167 0
		 140 168 0 142 169 0 168 169 0 162 170 0 169 170 0 161 171 0 171 170 0 168 171 0 140 172 0
		 141 173 0 172 173 0 143 174 1;
	setAttr ".ed[332:497]" 173 174 0 142 175 1 175 174 1 172 175 0 164 176 0 165 177 1
		 176 177 0 166 178 0 176 178 0 167 179 1 178 179 0 177 179 1 168 180 0 169 181 1 180 181 0
		 170 182 1 181 182 1 171 183 0 183 182 0 180 183 0 155 184 0 154 185 0 184 185 0 159 186 0
		 184 186 0 158 187 0 186 187 0 185 187 0 142 188 0 144 189 0 188 189 0 163 190 0 189 190 0
		 162 191 0 191 190 0 188 191 0 142 192 0 143 193 0 192 193 0 175 194 0 192 194 0 174 195 0
		 194 195 0 193 195 0 165 196 0 167 197 0 196 197 0 177 198 0 196 198 0 179 199 0 198 199 0
		 197 199 0 169 200 0 170 201 0 200 201 0 182 202 0 201 202 0 181 203 0 203 202 0 200 203 0
		 204 205 1 206 207 0 208 209 0 210 211 0 204 206 0 205 207 0 206 208 0 207 209 0 208 210 1
		 209 211 0 210 204 1 211 205 0 206 212 0 207 213 0 212 213 0 209 214 0 213 214 0 208 215 0
		 215 214 0 212 215 0 211 216 0 205 217 0 216 217 0 209 218 0 218 216 0 207 219 0 219 218 0
		 217 219 0 216 220 0 217 221 0 220 221 0 218 222 1 222 220 0 219 223 0 223 222 1 221 223 0
		 210 224 0 204 225 0 224 225 0 206 226 0 225 226 0 208 227 1 226 227 1 227 224 0 217 228 0
		 219 229 0 228 229 0 221 230 0 228 230 0 223 231 0 230 231 0 229 231 0 204 232 0 206 233 0
		 232 233 0 226 234 0 233 234 0 225 235 0 235 234 0 232 235 0 204 236 0 205 237 0 236 237 0
		 207 238 1 237 238 0 206 239 1 239 238 1 236 239 0 228 240 0 229 241 1 240 241 0 230 242 0
		 240 242 0 231 243 1 242 243 0 241 243 1 232 244 0 233 245 1 244 245 0 234 246 1 245 246 1
		 235 247 0 247 246 0 244 247 0 219 248 0 218 249 0 248 249 0 223 250 0 248 250 0 222 251 0
		 250 251 0 249 251 0 206 252 0 208 253 0 252 253 0 227 254 0 253 254 0 226 255 0 255 254 0
		 252 255 0 206 256 0 207 257 0 256 257 0 239 258 0 256 258 0 238 259 0;
	setAttr ".ed[498:651]" 258 259 0 257 259 0 229 260 0 231 261 0 260 261 0 241 262 0
		 260 262 0 243 263 0 262 263 0 261 263 0 233 264 0 234 265 0 264 265 0 246 266 0 265 266 0
		 245 267 0 267 266 0 264 267 0 268 269 1 270 271 0 272 273 0 274 275 0 268 270 0 269 271 0
		 270 272 0 271 273 0 272 274 1 273 275 0 274 268 1 275 269 0 270 276 0 271 277 0 276 277 0
		 273 278 0 277 278 0 272 279 0 279 278 0 276 279 0 275 280 0 269 281 0 280 281 0 273 282 0
		 282 280 0 271 283 0 283 282 0 281 283 0 280 284 0 281 285 0 284 285 0 282 286 1 286 284 0
		 283 287 0 287 286 1 285 287 0 274 288 0 268 289 0 288 289 0 270 290 0 289 290 0 272 291 1
		 290 291 1 291 288 0 281 292 0 283 293 0 292 293 0 285 294 0 292 294 0 287 295 0 294 295 0
		 293 295 0 268 296 0 270 297 0 296 297 0 290 298 0 297 298 0 289 299 0 299 298 0 296 299 0
		 268 300 0 269 301 0 300 301 0 271 302 1 301 302 0 270 303 1 303 302 1 300 303 0 292 304 0
		 293 305 1 304 305 0 294 306 0 304 306 0 295 307 1 306 307 0 305 307 1 296 308 0 297 309 1
		 308 309 0 298 310 1 309 310 1 299 311 0 311 310 0 308 311 0 283 312 0 282 313 0 312 313 0
		 287 314 0 312 314 0 286 315 0 314 315 0 313 315 0 270 316 0 272 317 0 316 317 0 291 318 0
		 317 318 0 290 319 0 319 318 0 316 319 0 270 320 0 271 321 0 320 321 0 303 322 0 320 322 0
		 302 323 0 322 323 0 321 323 0 293 324 0 295 325 0 324 325 0 305 326 0 324 326 0 307 327 0
		 326 327 0 325 327 0 297 328 0 298 329 0 328 329 0 310 330 0 329 330 0 309 331 0 331 330 0
		 328 331 0 332 333 0 334 335 0 336 337 0 338 339 0 332 334 0 333 335 0 334 336 0 335 337 0
		 336 338 0 337 339 0 338 332 0 339 333 0;
	setAttr -s 326 -ch 1304 ".fc[0:325]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 -28 44 46 -46
		mu 0 4 21 18 31 30
		f 4 29 47 -49 -45
		mu 0 4 18 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 21 30 33
		f 4 4 53 -55 -53
		mu 0 4 0 2 35 34
		f 4 39 55 -57 -54
		mu 0 4 2 28 36 35
		f 4 -41 57 58 -56
		mu 0 4 28 27 37 36
		f 4 -38 52 59 -58
		mu 0 4 27 0 34 37
		f 4 0 61 -63 -61
		mu 0 4 0 1 39 38
		f 4 5 63 -65 -62
		mu 0 4 1 3 40 39
		f 4 -103 104 106 -108
		mu 0 4 58 377 59 60
		f 4 -5 60 67 -66
		mu 0 4 2 0 38 41
		f 4 -47 68 70 -70
		mu 0 4 30 31 43 42
		f 4 48 71 -73 -69
		mu 0 4 31 32 44 43
		f 4 50 73 -75 -72
		mu 0 4 32 33 45 44
		f 4 -111 112 114 -116
		mu 0 4 61 62 63 64
		f 4 54 77 -79 -77
		mu 0 4 34 35 47 46
		f 4 118 120 -123 -124
		mu 0 4 65 66 67 68
		f 4 -59 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -60 76 83 -82
		mu 0 4 37 34 46 49
		f 4 -27 84 86 -86
		mu 0 4 20 21 51 50
		f 4 33 87 -89 -85
		mu 0 4 21 25 52 51
		f 4 34 89 -91 -88
		mu 0 4 25 24 53 52
		f 4 -32 85 91 -90
		mu 0 4 24 20 50 53
		f 4 6 93 -95 -93
		mu 0 4 2 13 55 54
		f 4 41 95 -97 -94
		mu 0 4 13 29 56 55
		f 4 -43 97 98 -96
		mu 0 4 29 28 57 56
		f 4 -40 92 99 -98
		mu 0 4 28 2 54 57
		f 4 -2 100 102 -102
		mu 0 4 3 2 377 58
		f 4 65 103 -105 -101
		mu 0 4 2 41 59 377
		f 4 66 105 -107 -104
		mu 0 4 41 40 60 59
		f 4 -64 101 107 -106
		mu 0 4 40 3 58 60
		f 4 -52 108 110 -110
		mu 0 4 33 30 62 61
		f 4 69 111 -113 -109
		mu 0 4 30 42 63 62
		f 4 75 113 -115 -112
		mu 0 4 42 45 64 63
		f 4 -74 109 115 -114
		mu 0 4 45 33 61 64
		f 4 56 117 -119 -117
		mu 0 4 35 36 66 65
		f 4 79 119 -121 -118
		mu 0 4 36 48 67 66
		f 4 -81 121 122 -120
		mu 0 4 48 47 68 67
		f 4 -78 116 123 -122
		mu 0 4 47 35 65 68
		f 4 186 188 -191 -192
		mu 0 4 69 70 71 72
		f 4 138 140 -143 -144
		mu 0 4 73 74 75 76
		f 4 126 133 -128 -133
		mu 0 4 77 78 79 80
		f 4 127 135 -125 -135
		mu 0 4 80 79 81 82
		f 4 -155 -157 -159 -160
		mu 0 4 83 84 85 86
		f 4 162 164 166 167
		mu 0 4 87 88 89 90
		f 4 125 137 -139 -137
		mu 0 4 91 92 74 73
		f 4 131 139 -141 -138
		mu 0 4 92 78 75 74
		f 4 -127 141 142 -140
		mu 0 4 78 77 76 75
		f 4 -131 136 143 -142
		mu 0 4 77 91 73 76
		f 4 -136 144 146 -146
		mu 0 4 93 94 95 96
		f 4 -134 147 148 -145
		mu 0 4 94 97 98 95
		f 4 -132 149 150 -148
		mu 0 4 97 92 99 98
		f 4 -130 145 151 -150
		mu 0 4 92 93 96 99
		f 4 -147 152 154 -154
		mu 0 4 96 95 84 83
		f 4 -149 155 156 -153
		mu 0 4 95 98 85 84
		f 4 -211 212 214 -216
		mu 0 4 100 101 102 103
		f 4 -195 196 198 -200
		mu 0 4 104 105 106 107
		f 4 134 161 -163 -161
		mu 0 4 108 109 88 87
		f 4 202 204 -207 -208
		mu 0 4 110 111 112 113
		f 4 218 220 -223 -224
		mu 0 4 114 115 116 117
		f 4 132 160 -168 -166
		mu 0 4 118 108 87 90
		f 4 -152 168 170 -170
		mu 0 4 99 96 119 120
		f 4 153 171 -173 -169
		mu 0 4 96 83 121 119
		f 4 159 173 -175 -172
		mu 0 4 83 86 122 121
		f 4 -158 169 175 -174
		mu 0 4 86 99 120 122
		f 4 128 177 -179 -177
		mu 0 4 109 91 123 124
		f 4 163 179 -181 -178
		mu 0 4 91 89 125 123
		f 4 -165 181 182 -180
		mu 0 4 89 88 126 125
		f 4 -162 176 183 -182
		mu 0 4 88 109 124 126
		f 4 124 185 -187 -185
		mu 0 4 109 93 70 69
		f 4 129 187 -189 -186
		mu 0 4 93 92 71 70
		f 4 -227 228 230 -232
		mu 0 4 127 378 128 129
		f 4 -129 184 191 -190
		mu 0 4 91 109 69 72
		f 4 -171 192 194 -194
		mu 0 4 120 119 105 104
		f 4 172 195 -197 -193
		mu 0 4 119 121 106 105
		f 4 174 197 -199 -196
		mu 0 4 121 122 107 106
		f 4 -235 236 238 -240
		mu 0 4 130 131 132 133
		f 4 178 201 -203 -201
		mu 0 4 124 123 111 110
		f 4 242 244 -247 -248
		mu 0 4 134 135 136 137
		f 4 -183 205 206 -204
		mu 0 4 125 126 113 112
		f 4 -184 200 207 -206
		mu 0 4 126 124 110 113
		f 4 -151 208 210 -210
		mu 0 4 98 99 101 100
		f 4 157 211 -213 -209
		mu 0 4 99 86 102 101
		f 4 158 213 -215 -212
		mu 0 4 86 85 103 102
		f 4 -156 209 215 -214
		mu 0 4 85 98 100 103
		f 4 130 217 -219 -217
		mu 0 4 91 118 115 114
		f 4 165 219 -221 -218
		mu 0 4 118 90 116 115
		f 4 -167 221 222 -220
		mu 0 4 90 89 117 116
		f 4 -164 216 223 -222
		mu 0 4 89 91 114 117
		f 4 -126 224 226 -226
		mu 0 4 92 91 378 127
		f 4 189 227 -229 -225
		mu 0 4 91 72 128 378
		f 4 190 229 -231 -228
		mu 0 4 72 71 129 128
		f 4 -188 225 231 -230
		mu 0 4 71 92 127 129
		f 4 -176 232 234 -234
		mu 0 4 122 120 131 130
		f 4 193 235 -237 -233
		mu 0 4 120 104 132 131
		f 4 199 237 -239 -236
		mu 0 4 104 107 133 132
		f 4 -198 233 239 -238
		mu 0 4 107 122 130 133
		f 4 180 241 -243 -241
		mu 0 4 123 125 135 134
		f 4 203 243 -245 -242
		mu 0 4 125 112 136 135
		f 4 -205 245 246 -244
		mu 0 4 112 111 137 136
		f 4 -202 240 247 -246
		mu 0 4 111 123 134 137
		f 4 248 253 -250 -253
		mu 0 4 138 139 140 141
		f 4 262 264 -267 -268
		mu 0 4 142 143 144 145
		f 4 250 257 -252 -257
		mu 0 4 146 147 148 149
		f 4 251 259 -249 -259
		mu 0 4 149 148 150 151
		f 4 -260 -258 -256 -254
		mu 0 4 139 152 153 140
		f 4 258 252 254 256
		mu 0 4 154 138 141 155
		f 4 249 261 -263 -261
		mu 0 4 141 140 143 142
		f 4 255 263 -265 -262
		mu 0 4 140 147 144 143
		f 4 -251 265 266 -264
		mu 0 4 147 146 145 144
		f 4 -255 260 267 -266
		mu 0 4 146 141 142 145
		f 4 330 332 -335 -336
		mu 0 4 156 157 158 159
		f 4 282 284 -287 -288
		mu 0 4 160 161 162 163
		f 4 270 277 -272 -277
		mu 0 4 164 165 166 167
		f 4 271 279 -269 -279
		mu 0 4 167 166 168 169
		f 4 -299 -301 -303 -304
		mu 0 4 170 171 172 173
		f 4 306 308 310 311
		mu 0 4 174 175 176 177
		f 4 269 281 -283 -281
		mu 0 4 178 179 161 160
		f 4 275 283 -285 -282
		mu 0 4 179 165 162 161
		f 4 -271 285 286 -284
		mu 0 4 165 164 163 162
		f 4 -275 280 287 -286
		mu 0 4 164 178 160 163
		f 4 -280 288 290 -290
		mu 0 4 180 181 182 183
		f 4 -278 291 292 -289
		mu 0 4 181 184 185 182
		f 4 -276 293 294 -292
		mu 0 4 184 179 186 185
		f 4 -274 289 295 -294
		mu 0 4 179 180 183 186
		f 4 -291 296 298 -298
		mu 0 4 183 182 171 170
		f 4 -293 299 300 -297
		mu 0 4 182 185 172 171
		f 4 -355 356 358 -360
		mu 0 4 187 188 189 190
		f 4 -339 340 342 -344
		mu 0 4 191 192 193 194
		f 4 278 305 -307 -305
		mu 0 4 195 196 175 174
		f 4 346 348 -351 -352
		mu 0 4 197 198 199 200
		f 4 362 364 -367 -368
		mu 0 4 201 202 203 204
		f 4 276 304 -312 -310
		mu 0 4 205 195 174 177
		f 4 -296 312 314 -314
		mu 0 4 186 183 206 207
		f 4 297 315 -317 -313
		mu 0 4 183 170 208 206
		f 4 303 317 -319 -316
		mu 0 4 170 173 209 208
		f 4 -302 313 319 -318
		mu 0 4 173 186 207 209
		f 4 272 321 -323 -321
		mu 0 4 196 178 210 211
		f 4 307 323 -325 -322
		mu 0 4 178 176 212 210
		f 4 -309 325 326 -324
		mu 0 4 176 175 213 212
		f 4 -306 320 327 -326
		mu 0 4 175 196 211 213
		f 4 268 329 -331 -329
		mu 0 4 196 180 157 156
		f 4 273 331 -333 -330
		mu 0 4 180 179 158 157
		f 4 -371 372 374 -376
		mu 0 4 214 379 215 216
		f 4 -273 328 335 -334
		mu 0 4 178 196 156 159
		f 4 -315 336 338 -338
		mu 0 4 207 206 192 191
		f 4 316 339 -341 -337
		mu 0 4 206 208 193 192
		f 4 318 341 -343 -340
		mu 0 4 208 209 194 193
		f 4 -379 380 382 -384
		mu 0 4 217 218 219 220
		f 4 322 345 -347 -345
		mu 0 4 211 210 198 197
		f 4 386 388 -391 -392
		mu 0 4 221 222 223 224
		f 4 -327 349 350 -348
		mu 0 4 212 213 200 199
		f 4 -328 344 351 -350
		mu 0 4 213 211 197 200
		f 4 -295 352 354 -354
		mu 0 4 185 186 188 187
		f 4 301 355 -357 -353
		mu 0 4 186 173 189 188
		f 4 302 357 -359 -356
		mu 0 4 173 172 190 189
		f 4 -300 353 359 -358
		mu 0 4 172 185 187 190
		f 4 274 361 -363 -361
		mu 0 4 178 205 202 201
		f 4 309 363 -365 -362
		mu 0 4 205 177 203 202
		f 4 -311 365 366 -364
		mu 0 4 177 176 204 203
		f 4 -308 360 367 -366
		mu 0 4 176 178 201 204
		f 4 -270 368 370 -370
		mu 0 4 179 178 379 214
		f 4 333 371 -373 -369
		mu 0 4 178 159 215 379
		f 4 334 373 -375 -372
		mu 0 4 159 158 216 215
		f 4 -332 369 375 -374
		mu 0 4 158 179 214 216
		f 4 -320 376 378 -378
		mu 0 4 209 207 218 217
		f 4 337 379 -381 -377
		mu 0 4 207 191 219 218
		f 4 343 381 -383 -380
		mu 0 4 191 194 220 219
		f 4 -342 377 383 -382
		mu 0 4 194 209 217 220
		f 4 324 385 -387 -385
		mu 0 4 210 212 222 221
		f 4 347 387 -389 -386
		mu 0 4 212 199 223 222
		f 4 -349 389 390 -388
		mu 0 4 199 198 224 223
		f 4 -346 384 391 -390
		mu 0 4 198 210 221 224
		f 4 454 456 -459 -460
		mu 0 4 225 226 227 228
		f 4 406 408 -411 -412
		mu 0 4 229 230 231 232
		f 4 394 401 -396 -401
		mu 0 4 233 234 235 236
		f 4 395 403 -393 -403
		mu 0 4 236 235 237 238
		f 4 -423 -425 -427 -428
		mu 0 4 239 240 241 242
		f 4 430 432 434 435
		mu 0 4 243 244 245 246
		f 4 393 405 -407 -405
		mu 0 4 247 248 230 229
		f 4 399 407 -409 -406
		mu 0 4 248 234 231 230
		f 4 -395 409 410 -408
		mu 0 4 234 233 232 231
		f 4 -399 404 411 -410
		mu 0 4 233 247 229 232
		f 4 -404 412 414 -414
		mu 0 4 249 250 251 252
		f 4 -402 415 416 -413
		mu 0 4 250 253 254 251
		f 4 -400 417 418 -416
		mu 0 4 253 248 255 254
		f 4 -398 413 419 -418
		mu 0 4 248 249 252 255
		f 4 -415 420 422 -422
		mu 0 4 252 251 240 239
		f 4 -417 423 424 -421
		mu 0 4 251 254 241 240
		f 4 -479 480 482 -484
		mu 0 4 256 257 258 259
		f 4 -463 464 466 -468
		mu 0 4 260 261 262 263
		f 4 402 429 -431 -429
		mu 0 4 264 265 244 243
		f 4 470 472 -475 -476
		mu 0 4 266 267 268 269
		f 4 486 488 -491 -492
		mu 0 4 270 271 272 273
		f 4 400 428 -436 -434
		mu 0 4 274 264 243 246
		f 4 -420 436 438 -438
		mu 0 4 255 252 275 276
		f 4 421 439 -441 -437
		mu 0 4 252 239 277 275
		f 4 427 441 -443 -440
		mu 0 4 239 242 278 277
		f 4 -426 437 443 -442
		mu 0 4 242 255 276 278
		f 4 396 445 -447 -445
		mu 0 4 265 247 279 280
		f 4 431 447 -449 -446
		mu 0 4 247 245 281 279
		f 4 -433 449 450 -448
		mu 0 4 245 244 282 281
		f 4 -430 444 451 -450
		mu 0 4 244 265 280 282
		f 4 392 453 -455 -453
		mu 0 4 265 249 226 225
		f 4 397 455 -457 -454
		mu 0 4 249 248 227 226
		f 4 -495 496 498 -500
		mu 0 4 283 380 284 285
		f 4 -397 452 459 -458
		mu 0 4 247 265 225 228
		f 4 -439 460 462 -462
		mu 0 4 276 275 261 260
		f 4 440 463 -465 -461
		mu 0 4 275 277 262 261
		f 4 442 465 -467 -464
		mu 0 4 277 278 263 262
		f 4 -503 504 506 -508
		mu 0 4 286 287 288 289
		f 4 446 469 -471 -469
		mu 0 4 280 279 267 266
		f 4 510 512 -515 -516
		mu 0 4 290 291 292 293
		f 4 -451 473 474 -472
		mu 0 4 281 282 269 268
		f 4 -452 468 475 -474
		mu 0 4 282 280 266 269
		f 4 -419 476 478 -478
		mu 0 4 254 255 257 256
		f 4 425 479 -481 -477
		mu 0 4 255 242 258 257
		f 4 426 481 -483 -480
		mu 0 4 242 241 259 258
		f 4 -424 477 483 -482
		mu 0 4 241 254 256 259
		f 4 398 485 -487 -485
		mu 0 4 247 274 271 270
		f 4 433 487 -489 -486
		mu 0 4 274 246 272 271
		f 4 -435 489 490 -488
		mu 0 4 246 245 273 272
		f 4 -432 484 491 -490
		mu 0 4 245 247 270 273
		f 4 -394 492 494 -494
		mu 0 4 248 247 380 283
		f 4 457 495 -497 -493
		mu 0 4 247 228 284 380
		f 4 458 497 -499 -496
		mu 0 4 228 227 285 284
		f 4 -456 493 499 -498
		mu 0 4 227 248 283 285
		f 4 -444 500 502 -502
		mu 0 4 278 276 287 286
		f 4 461 503 -505 -501
		mu 0 4 276 260 288 287
		f 4 467 505 -507 -504
		mu 0 4 260 263 289 288
		f 4 -466 501 507 -506
		mu 0 4 263 278 286 289
		f 4 448 509 -511 -509
		mu 0 4 279 281 291 290
		f 4 471 511 -513 -510
		mu 0 4 281 268 292 291
		f 4 -473 513 514 -512
		mu 0 4 268 267 293 292
		f 4 -470 508 515 -514
		mu 0 4 267 279 290 293
		f 4 578 580 -583 -584
		mu 0 4 294 295 296 297
		f 4 530 532 -535 -536
		mu 0 4 298 299 300 301
		f 4 518 525 -520 -525
		mu 0 4 302 303 304 305
		f 4 519 527 -517 -527
		mu 0 4 305 304 306 307
		f 4 -547 -549 -551 -552
		mu 0 4 308 309 310 311
		f 4 554 556 558 559
		mu 0 4 312 313 314 315
		f 4 517 529 -531 -529
		mu 0 4 316 317 299 298
		f 4 523 531 -533 -530
		mu 0 4 317 303 300 299
		f 4 -519 533 534 -532
		mu 0 4 303 302 301 300
		f 4 -523 528 535 -534
		mu 0 4 302 316 298 301
		f 4 -528 536 538 -538
		mu 0 4 318 319 320 321
		f 4 -526 539 540 -537
		mu 0 4 319 322 323 320
		f 4 -524 541 542 -540
		mu 0 4 322 317 324 323
		f 4 -522 537 543 -542
		mu 0 4 317 318 321 324
		f 4 -539 544 546 -546
		mu 0 4 321 320 309 308
		f 4 -541 547 548 -545
		mu 0 4 320 323 310 309
		f 4 -603 604 606 -608
		mu 0 4 325 326 327 328
		f 4 -587 588 590 -592
		mu 0 4 329 330 331 332
		f 4 526 553 -555 -553
		mu 0 4 333 334 313 312
		f 4 594 596 -599 -600
		mu 0 4 335 336 337 338
		f 4 610 612 -615 -616
		mu 0 4 339 340 341 342
		f 4 524 552 -560 -558
		mu 0 4 343 333 312 315
		f 4 -544 560 562 -562
		mu 0 4 324 321 344 345
		f 4 545 563 -565 -561
		mu 0 4 321 308 346 344
		f 4 551 565 -567 -564
		mu 0 4 308 311 347 346
		f 4 -550 561 567 -566
		mu 0 4 311 324 345 347
		f 4 520 569 -571 -569
		mu 0 4 334 316 348 349
		f 4 555 571 -573 -570
		mu 0 4 316 314 350 348
		f 4 -557 573 574 -572
		mu 0 4 314 313 351 350
		f 4 -554 568 575 -574
		mu 0 4 313 334 349 351
		f 4 516 577 -579 -577
		mu 0 4 334 318 295 294
		f 4 521 579 -581 -578
		mu 0 4 318 317 296 295
		f 4 -619 620 622 -624
		mu 0 4 352 381 353 354
		f 4 -521 576 583 -582
		mu 0 4 316 334 294 297
		f 4 -563 584 586 -586
		mu 0 4 345 344 330 329
		f 4 564 587 -589 -585
		mu 0 4 344 346 331 330
		f 4 566 589 -591 -588
		mu 0 4 346 347 332 331
		f 4 -627 628 630 -632
		mu 0 4 355 356 357 358
		f 4 570 593 -595 -593
		mu 0 4 349 348 336 335
		f 4 634 636 -639 -640
		mu 0 4 359 360 361 362
		f 4 -575 597 598 -596
		mu 0 4 350 351 338 337
		f 4 -576 592 599 -598
		mu 0 4 351 349 335 338
		f 4 -543 600 602 -602
		mu 0 4 323 324 326 325
		f 4 549 603 -605 -601
		mu 0 4 324 311 327 326
		f 4 550 605 -607 -604
		mu 0 4 311 310 328 327
		f 4 -548 601 607 -606
		mu 0 4 310 323 325 328
		f 4 522 609 -611 -609
		mu 0 4 316 343 340 339
		f 4 557 611 -613 -610
		mu 0 4 343 315 341 340
		f 4 -559 613 614 -612
		mu 0 4 315 314 342 341
		f 4 -556 608 615 -614
		mu 0 4 314 316 339 342
		f 4 -518 616 618 -618
		mu 0 4 317 316 381 352
		f 4 581 619 -621 -617
		mu 0 4 316 297 353 381
		f 4 582 621 -623 -620
		mu 0 4 297 296 354 353
		f 4 -580 617 623 -622
		mu 0 4 296 317 352 354
		f 4 -568 624 626 -626
		mu 0 4 347 345 356 355
		f 4 585 627 -629 -625
		mu 0 4 345 329 357 356
		f 4 591 629 -631 -628
		mu 0 4 329 332 358 357
		f 4 -590 625 631 -630
		mu 0 4 332 347 355 358
		f 4 572 633 -635 -633
		mu 0 4 348 350 360 359
		f 4 595 635 -637 -634
		mu 0 4 350 337 361 360
		f 4 -597 637 638 -636
		mu 0 4 337 336 362 361
		f 4 -594 632 639 -638
		mu 0 4 336 348 359 362
		f 4 640 645 -642 -645
		mu 0 4 363 364 365 366
		f 4 641 647 -643 -647
		mu 0 4 366 365 367 368
		f 4 642 649 -644 -649
		mu 0 4 368 367 369 370
		f 4 643 651 -641 -651
		mu 0 4 370 369 371 372
		f 4 -652 -650 -648 -646
		mu 0 4 364 373 374 365
		f 4 650 644 646 648
		mu 0 4 375 363 366 376;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "05D3ED34-43CD-1D52-AD80-8E8B04A4FB2E";
	setAttr ".t" -type "double3" 4.1843270540204527 0 -0.68085527407635382 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "BCE2F005-499F-8F89-C747-828699AFCC0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "B70A924E-4E87-812F-4061-A7A14DE0858D";
	setAttr ".t" -type "double3" 3.8082332673277088 0 -0.68085527407635382 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "DD046103-4C66-2341-A142-F3B079CB9309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "CBB31B85-4355-3037-F98B-59BDC1E28575";
	setAttr ".t" -type "double3" 3.4388753401526939 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "8BAAF7AD-4617-EFED-FAC1-42BD2E7C57AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "93741D1A-495E-30BF-D29B-5A8B106920D4";
	setAttr ".t" -type "double3" 3.2017211305407951 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "62A76190-47CB-6C25-5C61-E19FEA80D035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "1C673FFF-4F35-5028-0DDD-C1A7CB9C71AA";
	setAttr ".t" -type "double3" 2.9619954531502497 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "F0E08C84-4987-FD22-C0CA-378C44C18396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "947713E8-41D5-B6DE-383D-36829F6805ED";
	setAttr ".t" -type "double3" 2.7290909230695881 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "682300FA-4B08-69CE-B2DA-45A3B7CC18F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "A7EB10BE-4D85-F7A8-4C93-8AA17B38588B";
	setAttr ".t" -type "double3" 2.5146831312598037 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "93F2699B-4107-3CA3-25E8-388733ADEBDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "BA731BBA-43BF-71EB-B2EE-E084A2DA0461";
	setAttr ".t" -type "double3" 2.3841234122317321 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235521 12.909840583801255 12.025446282213043 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 12.345826071936367 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 -7.1498362785860081e-14 -0.32037978972335779 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "658B2232-4C07-A021-C19A-2BA3F7B65965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "53652DEC-46E7-3006-A5B6-0BBCDC5EB541";
	setAttr ".t" -type "double3" 2.253989958824703 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.34231856749095302 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "56BD8B9A-4550-5791-D884-8D836224ED95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "20FD35F4-459E-B648-BDD7-9FA68C90DD77";
	setAttr ".t" -type "double3" 2.130504364748516 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.31513014008996493 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "D5954FD1-44DF-B352-14D2-0F87FE5E8363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "58ABFDB8-4855-B279-F37F-75B54AD255FA";
	setAttr ".t" -type "double3" 2.0121026437249605 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.51536216289650649 0.52355573283948031 0.52355573283948031 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "57BD000A-4A0E-178F-B28C-39A47DCCFDAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "EA026E83-41AA-1E63-E549-319E696C96A2";
	setAttr ".t" -type "double3" 1.821645970809046 0.19668635554049096 -0.43749981320680398 ;
	setAttr ".r" -type "double3" 0.032058621248908882 -0.031104287530151722 12.300700035158281 ;
	setAttr ".s" -type "double3" 0.572156997146683 0.58125352908479644 0.58125352908479644 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 2.2259971643734389e-14 1.3144867139214256e-14 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "A09228B9-455B-392F-C413-32A01D72D86C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "94812B84-4346-3368-2AF3-3F910015CD11";
	setAttr ".t" -type "double3" -0.41842365966706585 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "7098BB06-44D9-28FE-F326-B4B9F766C457";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "3D71B043-4D0D-4655-6575-9C9521E45F1F";
	setAttr ".t" -type "double3" -0.63283145147685027 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "C03C7666-4B0E-A051-64A2-ACB07FFAF544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "19019F3E-431E-D101-28A7-6C9171FAB308";
	setAttr ".t" -type "double3" 0.054206547804141136 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "B98277C6-4D22-0E01-2161-3FBF5E151E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "80948B0A-4EDD-C1E8-CC7F-179246D86C2A";
	setAttr ".t" -type "double3" 0.66071868459105532 0 -0.68085527407635382 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "7B45BD36-4A7E-196D-6AE2-8DB1F4008334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "576EFEE3-406E-0A26-5DF8-55A7C6FC700F";
	setAttr ".t" -type "double3" -0.18551912958640426 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "A7CA2112-402D-E7DA-774D-0C992173CB76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "62E7D672-49DD-BDA5-7A2B-BFAFB320F585";
	setAttr ".t" -type "double3" 1.4138862255720126 0 -0.68085527407635382 ;
	setAttr ".rp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "F63AD33C-4494-F286-63C4-2BBEC2CD9B2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "E4DF07E3-40F0-2900-6404-CD95F4FD8591";
	setAttr ".t" -type "double3" -1.3258686119276077 0 -0.43749981320680398 ;
	setAttr ".s" -type "double3" 0.572156997146683 0.58125352908479644 0.58125352908479644 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "2E061889-41EA-C9E7-17B4-859DA5265838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "FE4018A6-47BD-3BE1-6244-648C80E86FEF";
	setAttr ".t" -type "double3" -0.89352462391195053 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.34231856749095302 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "CF463147-492C-FB31-C5F5-BE85794992A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "5BEA2EB9-4B5F-58DD-BF87-B5971849E728";
	setAttr ".t" -type "double3" 1.0368124712837987 0 -0.68085527407635382 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "16780BE7-4809-BCB8-30D7-8DB7FFB3EE20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "17505BDF-49DA-949B-FA85-E4BE29A9D707";
	setAttr ".t" -type "double3" 0.29136075741604039 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "7FE3A476-43FB-6179-3FBD-CDA502E075C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "B364A75C-441E-F76B-93F1-5586352E79B2";
	setAttr ".t" -type "double3" -0.763391170504921 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235521 12.909840583801255 12.025446282213043 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 12.345826071936367 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 -7.1498362785860081e-14 -0.32037978972335779 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "2C920247-45CE-BD97-50AD-729522C1AF79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "054DFF4E-46DF-E1A2-AC56-E2ADB33C42CD";
	setAttr ".t" -type "double3" -1.0170102179881384 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.31513014008996493 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "CA748F98-4E1C-7E4D-4732-BDAC11F1763F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "72CB1285-4F8D-751B-A2D3-548229FE651B";
	setAttr ".t" -type "double3" -1.1354119390116935 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.51536216289650649 0.52355573283948031 0.52355573283948031 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "B476AAF1-42B1-7759-7151-C4961362F60E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "9079BD7C-4CD0-1908-2F57-1983510D3657";
	setAttr ".t" -type "double3" 7.4872314406835336 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "A4129D10-4EE8-E799-4AC8-5F8BAE5547D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "F479723C-4D7A-938B-E257-B88E075B0EEB";
	setAttr ".t" -type "double3" 7.272823648873751 -2.5544057370934503 -0.5500970022860745 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "DB80149F-4A32-B768-FE7F-DFA69A7309C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "7CA9C22E-49BD-CAC4-69D8-E6BE96D9E179";
	setAttr ".t" -type "double3" 7.9598616481547415 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "877AE262-4C28-22CA-7076-5B9C717A8FCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "04768538-4C75-1EEF-016E-688836931186";
	setAttr ".t" -type "double3" 8.5663737849416588 -2.5544057370934503 -0.40337643922279831 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "63302BC4-4257-6CD6-7185-65B0BA3602C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "28C39BEE-4AF8-B044-29EC-6D87A3501A45";
	setAttr ".t" -type "double3" 7.7201359707641988 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "49190805-454B-17D6-4C17-4BA58A086D6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "84F25774-4F8D-B350-251E-B79F9B0BA4A5";
	setAttr ".t" -type "double3" 9.3195413259226196 -2.5544057370934503 -0.40337643922279831 ;
	setAttr ".rp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "1091E9D8-4FAD-ACF7-84E5-408455CC4DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "B0331EB6-499A-B109-8783-8D976566B01B";
	setAttr ".t" -type "double3" 6.3424090295233739 -2.5824838012022973 -0.16002097835324847 ;
	setAttr ".r" -type "double3" 0.061734874120242769 0.14395789318945734 -13.554161441392671 ;
	setAttr ".s" -type "double3" 0.572156997146683 0.58125352908479644 0.58125352908479644 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 3.2973623831367149e-14 2.0978010994987528e-14 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "934F28F8-41EC-E044-7214-03B1642DD9CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "D7D74AD5-4149-2CD1-0AA2-0DA194BF4BB7";
	setAttr ".t" -type "double3" 7.0121304764386494 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.34231856749095302 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "3C82CB42-4C54-BF5A-0B40-D2AC8C9C1C6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "7752A55F-450C-8F0C-4919-EB8521DF3A1B";
	setAttr ".t" -type "double3" 5.7949529888977391 -2.5544057370934503 -0.40337643922279831 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "F82BAC73-4E5C-F63E-6B6F-13811A2A2921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "498790BC-4617-949C-2561-E3AAC015A95A";
	setAttr ".t" -type "double3" 7.9735386476825596 0.16279126649205011 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.31513014008996493 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "6E569ED8-4992-5639-CBD8-99AF2C262936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "63D21F15-4C11-4359-B94F-A0B6A5C9AA60";
	setAttr ".t" -type "double3" 5.0495012750299804 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "49F27668-4F6F-6826-F1D3-98B3F793E915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "C8DD8CB5-499D-D44B-786C-E9B0A7BD6EE2";
	setAttr ".t" -type "double3" 8.0970242417587492 0.16279126649205011 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.34231856749095302 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "626423FC-4E7A-2FBC-DAEE-EEBA7D28D365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "84216DBB-4D7D-97AE-61BD-2A9BF43376ED";
	setAttr ".t" -type "double3" 7.8551369266590054 0.16279126649205011 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.51536216289650649 0.52355573283948031 0.52355573283948031 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "00D9DE36-4E12-EDF3-904E-B2A33D50A92E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "6B2A98C5-407F-66BA-193F-8285A5104969";
	setAttr ".t" -type "double3" 8.2271576951657792 0.16279126649205011 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235521 12.909840583801255 12.025446282213043 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 12.345826071936367 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 -7.1498362785860081e-14 -0.32037978972335779 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "0181C0ED-48BC-B961-9F67-23A194F976EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65";
	rename -uid "FBF5AC6A-4743-6D7C-3C31-6798EDDA90B9";
	setAttr ".t" -type "double3" 8.9424675716344009 -2.5544057370934503 -0.40337643922279831 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "1A782DBA-4649-34C0-E789-4B822607F421";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "38FBABD1-4A98-A020-DD90-91B9C5E567D8";
	setAttr ".t" -type "double3" 8.1970158577666457 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "DDAD8D53-494D-ED17-24D4-0A848BF31267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "F0BDD860-46D6-6198-58BF-07AC87316B8D";
	setAttr ".t" -type "double3" 7.1422639298456758 -2.5544057370934503 -0.5500970022860745 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235521 12.909840583801255 12.025446282213043 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 12.345826071936367 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 -7.1498362785860081e-14 -0.32037978972335779 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "60384C6F-4F21-34E0-A00E-468ECE067A62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "EC499DFC-4657-BF67-4E1F-CD86D468D0B0";
	setAttr ".t" -type "double3" 6.888644882362458 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.31513014008996493 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "5582EB6C-4AC1-E695-36D7-92AE52797918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "DF5068B6-409F-7ECC-0117-D285693FB3C2";
	setAttr ".t" -type "double3" 6.770243161338902 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.51536216289650649 0.52355573283948031 0.52355573283948031 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "8ED13DA8-461D-95B7-A5DB-0192852E32C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "6F21ED08-4D41-A842-376C-B8AFD38C5D08";
	setAttr ".t" -type "double3" 8.8050297360842951 0.16279126649205011 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "0B2181DD-4134-5A02-AA6B-6FB86528AC75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "E45EC12A-470A-DBDB-4D2E-A3B113DDF1E9";
	setAttr ".t" -type "double3" 4.8123470654180815 -2.5544057370934503 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "2475BCFA-4E56-1B90-878F-798B4A2EF71E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	rename -uid "1CD4E580-4562-F6D3-5F15-10B6079E8BC4";
	setAttr ".t" -type "double3" 5.4188592022049953 -2.5544057370934503 -0.40337643922279831 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "E46A09F5-4FAA-E517-C90E-119316DE8188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	rename -uid "E6E0D714-45C4-9013-995B-F3836157BA4A";
	setAttr ".t" -type "double3" 6.1720267431859526 -2.5544057370934503 -0.40337643922279831 ;
	setAttr ".rp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "638787F9-40A5-0535-157A-DF9A270585D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76";
	rename -uid "7816D3E5-428F-8321-5768-8CB50F1B95C1";
	setAttr ".t" -type "double3" 9.2819096230867402 0.16241283830020237 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "4A9D2A02-412F-CFC7-8F72-4FBC746BBF1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	rename -uid "C63A605B-4F3D-2CB4-B884-D8BD5594D08B";
	setAttr ".t" -type "double3" 7.6646802537430911 0.16241283830020237 -0.16002097835324847 ;
	setAttr ".s" -type "double3" 0.572156997146683 0.58125352908479644 0.58125352908479644 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "E4522E67-496E-9D9D-9179-8F9F78EDC016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78";
	rename -uid "68C976E8-4EBE-6AFC-4156-C399227C91AD";
	setAttr ".t" -type "double3" 9.0447554134748405 0.16241283830020237 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "469007F3-4B60-CD81-3064-F7B5EA7F7ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	rename -uid "DD01726C-4858-4816-2958-85A537CB0A07";
	setAttr ".t" -type "double3" 8.5721252060036335 0.16241283830020237 -0.25520631213408329 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "52988D9F-440A-AB51-7FB8-DA87E31F15F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81";
	rename -uid "322551E5-4505-E262-5171-1A9ACF1FBA1C";
	setAttr ".t" -type "double3" 5.0495012750299804 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "A963EF6C-4509-9A0C-776C-3289B1E9CA9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85";
	rename -uid "C053EA71-4F21-3F44-32B7-F1A45628780D";
	setAttr ".t" -type "double3" 9.3195413259226196 -5.5829728509444312 -1.2408800515626126 ;
	setAttr ".s" -type "double3" 1 1.2467728652164736 1.4591972342691291 ;
	setAttr ".rp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "9CCD5A32-4926-5324-481A-FFA5912EC334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube86";
	rename -uid "F7DF77C2-468C-5DF1-961C-849C499A283B";
	setAttr ".t" -type "double3" 8.9424675716344009 -5.5829728509444312 0 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "7BB67431-452C-338E-33D3-7FA9C7212F0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87";
	rename -uid "BBA7DF25-4E8F-E642-E548-6FA78EF68A72";
	setAttr ".t" -type "double3" 8.5663737849416588 -5.5829728509444312 0 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "F9015197-491D-C385-77FA-B790C7520138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88";
	rename -uid "05720590-4F8D-4D57-DE76-4C9269D2E12F";
	setAttr ".t" -type "double3" 5.3203808570912834 -5.6110509150532781 0.24335546086954984 ;
	setAttr ".r" -type "double3" 0.061734874120242769 0.14395789318945734 -13.554161441392671 ;
	setAttr ".s" -type "double3" 0.572156997146683 0.58125352908479644 0.58125352908479644 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 3.2973623831367149e-14 2.0978010994987528e-14 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "FAE700DB-4773-7317-A059-36828E930B8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube89";
	rename -uid "BF5DDA40-48C7-481D-F188-22B432626A5A";
	setAttr ".t" -type "double3" 8.1970158577666457 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "B5C27F0A-41D8-33FC-D898-08BDCAFF95A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube90";
	rename -uid "4CA5917B-4ACE-3C51-DAD3-00A63172A4D0";
	setAttr ".t" -type "double3" 7.4872314406835336 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "CB28513E-4E91-D109-123C-27B21A4A8ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube91";
	rename -uid "236736F6-424B-5134-E7B9-F4BF0110FEBD";
	setAttr ".t" -type "double3" 7.9598616481547415 -5.5829728509444312 -0.05427940996150582 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "447A3D89-48E6-AAC3-E2F1-F49B65BC5B6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube92";
	rename -uid "D6FF3220-4BDF-80AB-AFAF-888F4EC8D7F1";
	setAttr ".t" -type "double3" 7.7201359707641988 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "AD9D32F7-425E-30F4-0D99-04A25DA021F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube93";
	rename -uid "457B5665-4527-5423-18EF-D2959242B1A8";
	setAttr ".t" -type "double3" 6.5395524833827636 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "CF5F7C56-4B9A-A0F3-B14A-17AE618D45DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube94";
	rename -uid "9F9983F6-4A9B-52FB-50F7-E8ADCAF076BC";
	setAttr ".t" -type "double3" 7.2493369004658756 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "A63BABA7-4695-8617-8480-6C9FB72A5479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube95";
	rename -uid "5CB8BAA0-4DC4-E3C9-A086-88B06B8FA1BB";
	setAttr ".t" -type "double3" 7.0121826908539715 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "76CE3B1A-4470-8454-9D54-7994BD22333B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube96";
	rename -uid "D0A0FA18-41ED-5A8E-1EEA-02B85175B46E";
	setAttr ".t" -type "double3" 6.7724570134634288 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "F8EF417B-4256-7F86-61F8-C79E821DB45A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube97";
	rename -uid "BC413FB8-4BD4-4FBD-3290-E2BF2E83C6A0";
	setAttr ".t" -type "double3" 5.8162009391025684 -5.5829728509444312 -0.20433079401180798 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "A51A4951-44DF-0DC8-31B7-4B898B9CB305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube98";
	rename -uid "615EB7A9-41B1-7F9E-CD06-BFB664F85EFD";
	setAttr ".t" -type "double3" 6.0491054691832336 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "084BC08D-45FA-2C0F-92D8-188D81667AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube99";
	rename -uid "420E6BCE-453E-DF31-25D2-BFA4BB986913";
	setAttr ".t" -type "double3" 6.2888311465737763 -5.5829728509444312 0.14817012708871502 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "28E51536-452F-0145-D94D-628680027F44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube100";
	rename -uid "2B021CD6-4835-FCBC-312A-FEAAD296695C";
	setAttr ".t" -type "double3" 4.8336477666451811 0.10690886995289439 -0.44299662809376805 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.70860321440283613 1.3721234206311228 1.5577808217683751 ;
	setAttr ".rp" -type "double3" 0.58407182897235521 12.909840583801255 12.025446282213043 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 -4.6185277824406512e-14 0 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 12.345826071936367 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 -7.1498362785860081e-14 -0.32037978972335779 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "17BAD495-4EED-CE5A-550D-6EA08BF03CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube101";
	rename -uid "252FFC50-436A-F138-9390-C6B4B6565D44";
	setAttr ".t" -type "double3" 4.8336477666451811 0.3861429789668307 -0.50881840345243923 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.3721234206311228 1.5577808217683751 ;
	setAttr ".rp" -type "double3" 0.58407182897235521 12.909840583801255 12.025446282213043 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 -4.6185277824406512e-14 0 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 12.345826071936367 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 -7.1498362785860081e-14 -0.32037978972335779 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "DAA18C12-4F09-1FAE-1D9A-039E18D0B0B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube102";
	rename -uid "C35BFE0E-4C11-9AE5-F0BB-01A30BCEF73E";
	setAttr ".t" -type "double3" 4.8336477666451811 0.52249229157292021 -0.71541040610404139 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.3721234206311228 1.5577808217683751 ;
	setAttr ".rp" -type "double3" 0.58407182897235521 12.909840583801255 12.025446282213043 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 -4.6185277824406512e-14 0 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 12.345826071936367 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 -7.1498362785860081e-14 -0.32037978972335779 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "2FB561E2-4CF5-5EC6-664C-BBA215C11861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "88C70508-4DDA-BF21-69DB-D29594AC6D1E";
	setAttr ".rp" -type "double3" -1.5248041885477344 13.787043866446503 11.686211770702627 ;
	setAttr ".sp" -type "double3" -1.5248041885477344 13.787043866446503 11.686211770702627 ;
createNode transform -n "pasted__pCube32" -p "group1";
	rename -uid "00AF2338-49BD-7079-154A-48B783CDDC76";
	setAttr ".t" -type "double3" -1.5890373411906624 0 -0.5326851469876388 ;
	setAttr ".s" -type "double3" 0.22573941299455771 0.94934560297474402 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pasted__pCubeShape32" -p "pasted__pCube32";
	rename -uid "44EFC140-4731-C883-B1A8-608D65EA3CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube103";
	rename -uid "BA792A2C-492A-A819-37A0-0CACAE19A57A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -8.0312900511090746 1.7015109570253193 11.082782057350734 ;
	setAttr ".s" -type "double3" 0.89448813035914221 0.89913372180393136 0.94244761962118861 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "81038B88-4D50-6718-70D0-3F8F5320DC5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube104";
	rename -uid "1B60C90D-4CE8-0742-FFC8-6EAA49FC73FA";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -8.0824787897642576 3.3842988123070707 9.2261417851874814 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "FF94965C-42FA-6A55-C502-238049854282";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  5.9604645e-08 -0.64521837 
		0 -5.9604645e-08 -0.64521837 0 5.9604645e-08 -0.64521837 0 -5.9604645e-08 -0.64521837 
		0;
createNode transform -n "polySurface1";
	rename -uid "92BA1E26-4E81-CEBA-C88E-F7AFC19EDA3E";
	setAttr ".rp" -type "double3" -8.0312900511090746 1.7015109570253193 11.082782057350734 ;
	setAttr ".sp" -type "double3" -8.0312900511090746 1.7015109570253193 11.082782057350734 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	rename -uid "C07AB881-4938-712C-5C91-6CB2E6225D0F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "D816C59E-4BAE-1E24-A7AB-679C763E2475";
	setAttr ".t" -type "double3" 15.667121389668422 0 0 ;
	setAttr ".rp" -type "double3" -8.0312900511090746 1.7015109570253193 11.082782057350734 ;
	setAttr ".sp" -type "double3" -8.0312900511090746 1.7015109570253193 11.082782057350734 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "6EABCDF0-47A7-A66D-7EB2-EB987A608A0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:133]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[5]" "f[8]" "f[55:60]" "f[84:85]" "f[89]" "f[95]" "f[106]" "f[112]" "f[123:124]" "f[129]" "f[132:133]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[348:355]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[0:2]" "f[4]" "f[54]" "f[73:77]" "f[86:88]" "f[96]" "f[101]" "f[104]" "f[110]" "f[115]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[7]" "f[10:12]" "f[16:20]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:51]" "f[62:67]" "f[79:81]" "f[91:92]" "f[97:98]" "f[107:109]" "f[111]" "f[113:114]" "f[116:117]" "f[119]" "f[125:126]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[9]" "f[13:15]" "f[21:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[52:53]" "f[61]" "f[68:72]" "f[78]" "f[82:83]" "f[90]" "f[93:94]" "f[99:100]" "f[102:103]" "f[105]" "f[120:122]" "f[127:128]" "f[130:131]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 362 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.375 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.45900524 0.5
		 0.45900524 0.5 0.53338051 0.5 0.53338051 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.125 0 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.875 0 0.625 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0.25 0.875 0 0.875 0 0.875 0 0.875
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.125 0.25 0.375 0.25 0.875 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.875 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.375 0.5 0.375 0.5 0.45900524 0.5 0.53338051 0.5 0.53338045 0.5 0.45900524 0.5 0.625
		 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 0 0.375 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:361]" 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.375 0.5
		 0.625 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -9.71195698 1.25194407 11.67031479 -6.35062313 1.25194407 11.67031479
		 -6.35062313 1.37294447 11.67031479 -9.71195698 1.37294447 11.67031479 -9.71195698 1.25194407 11.55400562
		 -6.35062313 1.25194407 11.55400562 -6.35062313 3.44735432 11.67031479 -9.71195698 3.44735432 11.67031479
		 -9.71195698 1.37294447 9.27070808 -9.71195698 1.37294447 11.55400562 -6.35062313 1.37294447 11.55400562
		 -6.35062313 1.37294447 9.27070808 -9.71195698 3.44735432 11.55400562 -6.35062313 3.44735432 11.55400562
		 -6.35062313 3.44735432 9.27070808 -9.71195698 3.44735432 9.27070808 -8.58247852 2.8842988 9.27070808
		 -8.58247852 3.23908043 9.27070808 -7.58247852 3.23908043 9.27070808 -7.58247852 2.8842988 9.27070808
		 -9.71195698 1.25194407 9.15439796 -9.71195698 1.37294447 9.15439796 -6.35062313 1.37294447 9.15439796
		 -6.35062313 1.25194407 9.15439796 -9.71195698 1.25194407 9.27070808 -6.35062313 1.25194407 9.27070808
		 -9.82234859 1.25194407 9.27070808 -9.82234859 1.25194407 11.55400562 -6.24023247 1.25194407 9.27070808
		 -6.24023247 1.25194407 11.55400562 -9.82234859 1.25194407 9.15439796 -9.82234859 1.25194407 11.67031479
		 -9.75534534 3.4454906 11.58447933 -6.30723524 3.4454906 9.24023438 -6.24023247 1.25194407 9.15439796
		 -6.24023247 1.25194407 11.67031479 -9.75534534 3.4454906 9.24023438 -6.30723524 3.4454906 11.58447933
		 -9.82234859 1.37294447 9.15439796 -9.82234859 1.37294447 11.67031479 -9.82234859 3.44735432 11.55400562
		 -9.82234859 3.44735432 9.27070808 -6.24023247 1.37294447 9.15439796 -6.24023247 1.37294447 11.67031479
		 -6.24023247 3.44735432 9.27070808 -6.24023247 3.44735432 11.55400562 -9.82234859 3.44735432 9.15439796
		 -9.71195698 3.44735432 9.15439796 -9.82234859 3.44735432 11.67031479 -6.24023247 3.44735432 9.15439796
		 -6.35062313 3.44735432 9.15439796 -6.24023247 3.44735432 11.67031479 -9.86868286 3.4454906 9.12082005
		 -9.86868286 3.4454906 9.24023438 -9.75534534 3.4454906 9.12082005 -9.86868286 3.4454906 11.58447933
		 -9.86868286 3.4454906 11.70389271 -9.75534534 3.4454906 11.70389271 -6.1938982 3.4454906 9.12082005
		 -6.1938982 3.4454906 9.24023438 -6.30723524 3.4454906 9.12082005 -6.1938982 3.4454906 11.58447933
		 -6.1938982 3.4454906 11.70389271 -6.30723524 3.4454906 11.70389271 -9.86868286 3.5888567 9.24023438
		 -9.86868286 3.5888567 9.12082005 -9.75534534 3.5888567 9.12082005 -9.86868286 3.5888567 11.70389271
		 -9.86868286 3.5888567 11.58447933 -9.75534534 3.5888567 11.70389271 -6.1938982 3.5888567 9.12082005
		 -6.1938982 3.5888567 9.24023438 -6.30723524 3.5888567 9.12082005 -6.1938982 3.5888567 11.58447933
		 -6.1938982 3.5888567 11.70389271 -6.30723524 3.5888567 11.70389271 -9.75534534 3.5888567 9.24023438
		 -9.75534534 3.5888567 11.58447933 -6.30723524 3.5888567 9.24023438 -6.30723524 3.5888567 11.58447933
		 -9.75534534 3.5888567 9.27070713 -6.30723524 3.5888567 9.27070713 -6.30723524 3.4454906 9.24023438
		 -6.30723524 3.4454906 9.27070713 -9.75534534 3.4454906 9.24023438 -9.75534534 3.4454906 9.27070713
		 -9.75534534 3.4454906 11.58447933 -9.72642326 3.4454906 11.58447933 -9.72642326 3.5888567 11.58447933
		 -9.72642326 3.5888567 9.24023438 -9.72642326 3.4454906 9.24023438 -6.3361578 3.4454906 9.24023438
		 -6.3361578 3.5888567 9.24023438 -6.3361578 3.5888567 11.58447933 -6.30723524 3.4454906 11.58447933
		 -6.3361578 3.4454906 11.58447933 -6.30723524 3.4454906 11.55400562 -6.30723524 3.5888567 11.55400562
		 -9.75534534 3.5888567 11.55400562 -9.75534534 3.4454906 11.55400562 -8.58247852 2.8842988 9.15439796
		 -7.58247852 2.8842988 9.15439796 -7.58247852 3.23908043 9.15439796 -8.58247852 3.23908043 9.15439796
		 -9.75534534 3.4454906 11.58447933 -6.30723524 3.4454906 11.58447933 -6.35062313 1.37294447 11.67031479
		 -6.35062313 1.37294447 11.67031479 -6.30723524 3.4454906 11.58447933 -9.71195698 1.37294447 11.67031479
		 -9.71195698 1.37294447 11.67031479 -9.75534534 3.4454906 11.58447933 -9.75534534 3.4454906 11.58447933
		 -6.30723524 3.4454906 11.58447933 -6.35062313 3.44735432 11.67031479 -6.35062313 3.44735432 11.67031479
		 -6.35062313 3.44735432 11.67031479 -6.35062313 3.44735432 11.67031479 -9.71195698 3.44735432 11.67031479
		 -9.71195698 3.44735432 11.67031479 -9.71195698 3.44735432 11.67031479 -9.71195698 3.44735432 11.67031479
		 -9.71195698 1.37294447 9.27070808 -6.30723524 3.4454906 9.24023438 -6.30723524 3.4454906 9.24023438
		 -9.71195698 1.37294447 9.27070808 -9.71195698 1.37294447 11.55400562 -9.71195698 1.37294447 11.55400562
		 -9.75534534 3.4454906 11.58447933 -9.75534534 3.4454906 11.58447933 -6.35062313 1.37294447 11.55400562
		 -6.35062313 1.37294447 11.55400562 -6.30723524 3.4454906 11.58447933 -6.30723524 3.4454906 11.58447933
		 -6.35062313 1.37294447 9.27070808 -6.35062313 1.37294447 9.27070808 -9.75534534 3.4454906 9.24023438
		 -9.75534534 3.4454906 9.24023438 -9.71195698 3.44735432 11.55400562 -9.71195698 3.44735432 11.55400562
		 -9.71195698 3.44735432 11.55400562 -9.71195698 3.44735432 11.55400562 -9.71195698 3.44735432 11.55400562
		 -9.71195698 3.44735432 11.55400562 -9.75534534 3.4454906 11.58447933 -6.35062313 3.44735432 11.55400562
		 -6.35062313 3.44735432 11.55400562 -6.35062313 3.44735432 11.55400562 -6.35062313 3.44735432 11.55400562
		 -6.35062313 3.44735432 11.55400562 -6.35062313 3.44735432 11.55400562 -6.30723524 3.4454906 11.58447933
		 -6.35062313 3.44735432 9.27070808 -6.35062313 3.44735432 9.27070808 -6.35062313 3.44735432 9.27070808
		 -6.35062313 3.44735432 9.27070808 -6.35062313 3.44735432 9.27070808 -6.35062313 3.44735432 9.27070808
		 -9.75534534 3.4454906 9.24023438 -9.71195698 3.44735432 9.27070808 -9.71195698 3.44735432 9.27070808
		 -9.71195698 3.44735432 9.27070808 -9.71195698 3.44735432 9.27070808 -9.71195698 3.44735432 9.27070808
		 -9.71195698 3.44735432 9.27070808 -6.30723524 3.4454906 9.24023438;
	setAttr ".vt[166:263]" -6.30723524 3.4454906 9.24023438 -9.71195698 1.37294447 9.15439796
		 -6.30723524 3.4454906 9.24023438 -9.71195698 1.37294447 9.15439796 -6.35062313 1.37294447 9.15439796
		 -6.35062313 1.37294447 9.15439796 -9.75534534 3.4454906 9.24023438 -9.75534534 3.4454906 9.24023438
		 -6.30723524 3.4454906 9.24023438 -9.75534534 3.4454906 9.24023438 -9.82234859 1.37294447 11.55400562
		 -9.82234859 1.37294447 9.27070808 -6.24023247 1.37294447 9.27070808 -6.24023247 1.37294447 11.55400562
		 -9.82234859 3.44735432 11.55400562 -9.75534534 3.4454906 11.58447933 -9.82234859 3.44735432 11.55400562
		 -9.82234859 3.44735432 9.27070808 -9.82234859 3.44735432 9.27070808 -6.30723524 3.4454906 9.24023438
		 -6.24023247 3.44735432 9.27070808 -9.75534534 3.4454906 9.24023438 -6.24023247 3.44735432 9.27070808
		 -6.24023247 3.44735432 11.55400562 -6.24023247 3.44735432 11.55400562 -6.30723524 3.4454906 11.58447933
		 -9.71195698 3.44735432 9.15439796 -9.71195698 3.44735432 9.15439796 -9.71195698 3.44735432 9.15439796
		 -9.71195698 3.44735432 9.15439796 -6.35062313 3.44735432 9.15439796 -6.35062313 3.44735432 9.15439796
		 -6.35062313 3.44735432 9.15439796 -6.35062313 3.44735432 9.15439796 -9.86868286 3.4454906 9.24023438
		 -9.86868286 3.4454906 9.24023438 -9.86868286 3.4454906 9.24023438 -9.86868286 3.4454906 9.24023438
		 -9.75534534 3.4454906 9.12082005 -9.75534534 3.4454906 9.12082005 -9.75534534 3.4454906 9.12082005
		 -9.75534534 3.4454906 9.12082005 -9.86868286 3.4454906 11.58447933 -9.86868286 3.4454906 11.58447933
		 -9.86868286 3.4454906 11.58447933 -9.86868286 3.4454906 11.58447933 -9.75534534 3.4454906 11.70389271
		 -9.75534534 3.4454906 11.70389271 -9.75534534 3.4454906 11.70389271 -9.75534534 3.4454906 11.70389271
		 -6.1938982 3.4454906 9.24023438 -6.1938982 3.4454906 9.24023438 -6.1938982 3.4454906 9.24023438
		 -6.1938982 3.4454906 9.24023438 -6.30723524 3.4454906 9.12082005 -6.30723524 3.4454906 9.12082005
		 -6.30723524 3.4454906 9.12082005 -6.30723524 3.4454906 9.12082005 -6.1938982 3.4454906 11.58447933
		 -6.1938982 3.4454906 11.58447933 -6.1938982 3.4454906 11.58447933 -6.1938982 3.4454906 11.58447933
		 -6.30723524 3.4454906 11.70389271 -6.30723524 3.4454906 11.70389271 -6.30723524 3.4454906 11.70389271
		 -6.30723524 3.4454906 11.70389271 -9.86868286 3.5888567 9.24023438 -9.86868286 3.5888567 9.24023438
		 -9.75534534 3.5888567 9.12082005 -9.75534534 3.5888567 9.12082005 -9.86868286 3.5888567 11.58447933
		 -9.86868286 3.5888567 11.58447933 -9.75534534 3.5888567 11.70389271 -9.75534534 3.5888567 11.70389271
		 -6.1938982 3.5888567 9.24023438 -6.1938982 3.5888567 9.24023438 -6.30723524 3.5888567 9.12082005
		 -6.30723524 3.5888567 9.12082005 -6.1938982 3.5888567 11.58447933 -6.1938982 3.5888567 11.58447933
		 -6.30723524 3.5888567 11.70389271 -6.30723524 3.5888567 11.70389271 -9.75534534 3.5888567 9.24023438
		 -9.75534534 3.5888567 9.24023438 -9.75534534 3.5888567 9.24023438 -9.75534534 3.5888567 9.24023438
		 -9.75534534 3.5888567 11.58447933 -9.75534534 3.5888567 11.58447933 -9.75534534 3.5888567 11.58447933
		 -9.75534534 3.5888567 11.58447933 -6.30723524 3.5888567 9.24023438 -6.30723524 3.5888567 9.24023438
		 -6.30723524 3.5888567 9.24023438 -6.30723524 3.5888567 9.24023438 -6.30723524 3.5888567 11.58447933
		 -6.30723524 3.5888567 11.58447933 -6.30723524 3.5888567 11.58447933 -6.30723524 3.5888567 11.58447933;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 107 0 107 110 1 110 0 0 4 5 1 5 1 0 0 4 0 107 117 0
		 117 121 0 121 110 0 125 127 0 127 131 0 131 135 0 135 125 0 127 143 0 143 150 0 150 131 0
		 20 169 0 169 171 1 171 23 0 23 20 0 24 25 1 25 5 1 4 24 1 26 24 0 4 27 0 27 26 0
		 23 25 0 24 20 0 25 28 0 28 29 0 29 5 0 30 20 0 26 30 0 0 31 0 31 27 0 27 176 0 176 177 1
		 177 26 0 23 34 0 34 28 0 29 35 0 35 1 0 28 178 0 178 179 1 179 29 0 177 38 1 38 30 0
		 38 169 1 31 39 0 39 176 1 110 39 1 176 182 0 182 184 0 184 177 0 34 42 0 42 178 1
		 171 42 1 179 43 1 43 35 0 43 107 1 178 188 0 188 190 0 190 179 0 184 46 0 46 38 0
		 46 195 0 195 169 0 39 48 0 48 182 0 121 48 0 42 49 0 49 188 0 171 199 0 199 49 0
		 190 51 0 51 43 0 51 117 0 52 46 0 184 203 0 203 52 0 52 207 0 207 195 0 211 182 0
		 48 56 0 56 211 0 121 215 0 215 56 0 49 58 0 58 219 0 219 188 0 199 223 0 223 58 0
		 190 227 0 227 62 0 62 51 0 62 231 0 231 117 0 203 233 0 233 65 0 65 52 0 65 235 0
		 235 207 0 56 67 0 67 237 0 237 211 0 215 239 0 239 67 0 58 70 0 70 241 0 241 219 0
		 223 243 0 243 70 0 227 245 0 245 74 0 74 62 0 74 247 0 247 231 0 233 249 0 249 235 0
		 239 253 0 253 237 0 243 257 0 257 241 0 261 247 0 245 261 0 239 247 0 261 253 1 249 257 1
		 243 235 0 249 80 0 80 81 0 81 257 0 166 257 0 81 83 0 83 166 0 173 85 0 85 80 0 249 173 0
		 85 83 0 173 166 0 257 261 1 245 241 0 233 237 0 253 249 1 112 87 0 87 88 0 88 253 0
		 253 112 0 88 89 0 89 249 0 173 90 0 90 87 0 112 173 0 90 89 0 91 92 0 92 257 0 166 91 0
		 92 93 0 93 261 0 166 113 0 113 95 0 95 91 0 95 93 0 113 261 0 96 97 0;
	setAttr ".ed[166:331]" 97 261 0 113 96 0 98 253 0 97 98 0 99 96 0 113 112 0
		 112 99 0 99 98 0 150 157 0 157 135 0 125 164 0 164 143 0 211 203 0 112 143 0 164 173 0
		 219 227 0 150 113 0 166 157 0 207 223 0 199 195 0 164 157 0 231 215 0 53 232 0 232 248 0
		 248 172 0 172 53 0 148 116 0 116 228 0 228 105 0 105 148 0 149 151 0 151 225 0 225 45 0
		 45 149 0 206 84 0 84 76 0 76 66 0 66 206 0 130 147 0 147 115 0 115 106 0 106 130 0
		 202 137 0 137 251 0 251 64 0 64 202 0 54 234 0 234 250 0 250 136 0 136 54 0 10 2 0
		 2 114 0 114 13 0 13 10 0 146 189 0 189 224 0 224 37 0 37 146 0 145 191 0 191 229 0
		 229 6 0 6 145 0 108 63 0 63 246 0 246 262 0 262 108 0 133 263 0 263 73 0 73 226 0
		 226 133 0 94 79 0 79 75 0 75 230 0 230 94 0 132 61 0 61 244 0 244 260 0 260 132 0
		 205 194 0 194 161 0 161 187 0 187 205 0 181 213 0 213 7 0 7 12 0 12 181 0 208 128 0
		 128 140 0 140 40 0 40 208 0 200 158 0 158 15 0 15 183 0 183 200 0 9 3 0 3 118 0 118 138 0
		 138 9 0 167 193 0 193 162 0 162 122 0 122 167 0 60 242 0 242 258 0 258 174 0 174 60 0
		 126 141 0 141 120 0 120 109 0 109 126 0 209 180 0 180 142 0 142 144 0 144 209 0 32 139 0
		 139 119 0 119 212 0 212 32 0 129 255 0 255 69 0 69 214 0 214 129 0 55 236 0 236 252 0
		 252 111 0 111 55 0 104 57 0 57 238 0 238 254 0 254 104 0 210 86 0 86 77 0 77 68 0
		 68 210 0 82 78 0 78 71 0 71 218 0 218 82 0 197 155 0 155 123 0 123 221 0 221 197 0
		 153 44 0 44 216 0 216 185 0 185 153 0 21 8 0 8 159 0 159 192 0 192 21 0 170 198 0
		 198 154 0 154 134 0 134 170 0 204 175 0 175 160 0 160 47 0 47 204 0 201 41 0 41 163 0
		 163 36 0 36 201 0 22 11 0 11 152 0 152 50 0 50 22 0;
	setAttr ".ed[332:355]" 156 165 0 165 217 0 217 186 0 186 156 0 196 220 0 220 33 0
		 33 14 0 14 196 0 222 168 0 168 259 0 259 72 0 72 222 0 124 59 0 59 240 0 240 256 0
		 256 124 0 16 17 0 17 18 0 18 19 0 19 16 0 100 101 0 101 102 0 102 103 0 103 100 0;
	setAttr -s 504 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[498:503]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 134 -ch 544 ".fc[0:133]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 202 5 6
		f 4 -3 7 8 9
		mu 0 4 7 8 9 10
		f 4 10 11 12 13
		mu 0 4 11 12 203 13
		f 4 14 15 16 -12
		mu 0 4 12 14 15 203
		f 4 17 18 19 20
		mu 0 4 22 204 205 23
		f 4 21 22 -5 23
		mu 0 4 206 207 24 25
		f 4 24 -24 25 26
		mu 0 4 26 27 4 208
		f 4 -21 27 -22 28
		mu 0 4 28 29 207 206
		f 4 29 30 31 -23
		mu 0 4 30 31 32 202
		f 4 32 -29 -25 33
		mu 0 4 33 34 35 36
		f 4 -26 -7 34 35
		mu 0 4 37 38 39 40
		f 4 -27 36 37 38
		mu 0 4 26 208 209 41
		f 4 39 40 -30 -28
		mu 0 4 42 43 44 45
		f 4 -32 41 42 -6
		mu 0 4 46 47 48 49
		f 4 43 44 45 -31
		mu 0 4 210 50 211 212
		f 4 -34 -39 46 47
		mu 0 4 33 36 51 52
		f 4 -48 48 -18 -33
		mu 0 4 33 52 53 34
		f 4 -36 49 50 -37
		mu 0 4 37 40 54 55
		f 4 -35 -4 51 -50
		mu 0 4 40 39 56 54
		f 4 -38 52 53 54
		mu 0 4 41 209 57 58
		f 4 55 56 -44 -41
		mu 0 4 43 59 60 44
		f 4 -20 57 -56 -40
		mu 0 4 42 61 59 43
		f 4 -46 58 59 -42
		mu 0 4 47 62 63 48
		f 4 -43 -60 60 -2
		mu 0 4 49 48 63 64
		f 4 61 62 63 -45
		mu 0 4 65 66 67 68
		f 4 -47 -55 64 65
		mu 0 4 52 51 69 70
		f 4 -66 66 67 -49
		mu 0 4 52 70 71 53
		f 4 -51 68 69 -53
		mu 0 4 55 54 72 73
		f 4 -52 -10 70 -69
		mu 0 4 54 56 74 72
		f 4 71 72 -62 -57
		mu 0 4 59 75 76 60
		f 4 73 74 -72 -58
		mu 0 4 61 77 75 59
		f 4 -64 75 76 -59
		mu 0 4 62 78 79 63
		f 4 -61 -77 77 -8
		mu 0 4 64 63 79 80
		f 4 78 -65 79 80
		mu 0 4 81 82 83 84
		f 4 81 82 -67 -79
		mu 0 4 81 85 86 82
		f 4 83 -70 84 85
		mu 0 4 87 88 89 90
		f 4 -85 -71 86 87
		mu 0 4 90 89 91 92
		f 4 88 89 90 -73
		mu 0 4 93 94 95 96
		f 4 91 92 -89 -75
		mu 0 4 97 98 94 93
		f 4 93 94 95 -76
		mu 0 4 99 100 101 102
		f 4 -78 -96 96 97
		mu 0 4 103 102 101 104
		f 4 -81 98 99 100
		mu 0 4 81 84 105 106
		f 4 -101 101 102 -82
		mu 0 4 81 106 107 85
		f 4 -86 103 104 105
		mu 0 4 87 90 108 109
		f 4 -88 106 107 -104
		mu 0 4 90 92 110 108
		f 4 108 109 110 -90
		mu 0 4 94 111 112 95
		f 4 111 112 -109 -93
		mu 0 4 98 113 111 94
		f 4 113 114 115 -95
		mu 0 4 100 114 115 101
		f 4 -97 -116 116 117
		mu 0 4 104 101 115 116
		f 4 -100 118 119 -102
		mu 0 4 106 105 117 107
		f 4 -105 -108 120 121
		mu 0 4 109 108 110 118
		f 4 122 123 -110 -113
		mu 0 4 113 119 112 111
		f 4 124 -117 -115 125
		mu 0 4 120 116 115 114
		f 4 -121 126 -125 127
		mu 0 4 121 122 123 124
		f 4 -120 128 -123 129
		mu 0 4 125 126 127 128
		f 4 130 131 132 -129
		mu 0 4 126 129 130 127
		f 4 133 -133 134 135
		mu 0 4 131 127 130 132
		f 4 136 137 -131 138
		mu 0 4 133 134 129 126
		f 4 139 -135 -132 -138
		mu 0 4 134 132 130 129
		f 4 140 -136 -140 -137
		mu 0 4 133 131 132 134
		f 4 141 -126 142 -124
		mu 0 4 135 124 136 137
		f 4 143 -122 144 -119
		mu 0 4 138 139 121 140
		f 4 145 146 147 148
		mu 0 4 141 142 143 121
		f 4 -145 -148 149 150
		mu 0 4 140 121 143 144
		f 4 151 152 -146 153
		mu 0 4 145 146 142 141
		f 4 154 -150 -147 -153
		mu 0 4 146 144 143 142
		f 4 -139 -151 -155 -152
		mu 0 4 145 140 144 146
		f 4 155 156 -134 157
		mu 0 4 147 148 135 149
		f 4 158 159 -142 -157
		mu 0 4 148 150 124 135
		f 4 -158 160 161 162
		mu 0 4 147 149 151 152
		f 4 -163 163 -159 -156
		mu 0 4 147 152 150 148
		f 4 -162 164 -160 -164
		mu 0 4 152 151 124 150
		f 4 165 166 -165 167
		mu 0 4 213 214 124 151
		f 4 168 -128 -167 169
		mu 0 4 215 121 124 214
		f 4 170 -168 171 172
		mu 0 4 216 213 151 141
		f 4 173 -170 -166 -171
		mu 0 4 216 215 214 213
		f 4 -173 -149 -169 -174
		mu 0 4 216 141 121 215
		f 4 -13 -17 174 175
		mu 0 4 217 203 15 161
		f 4 176 177 -15 -11
		mu 0 4 162 163 14 12
		f 4 -80 -54 -84 178
		mu 0 4 164 165 166 167
		f 4 -154 179 -178 180
		mu 0 4 145 141 168 169
		f 4 -91 181 -94 -63
		mu 0 4 170 171 172 173
		f 4 -175 182 -161 183
		mu 0 4 174 175 151 149
		f 4 184 -92 185 -83
		mu 0 4 176 177 178 179
		f 4 -181 186 -184 -141
		mu 0 4 133 180 181 131
		f 4 -87 -9 -98 187
		mu 0 4 182 183 184 185
		f 4 -172 -183 -16 -180
		mu 0 4 141 151 175 168
		f 4 -188 -118 -127 -107
		mu 0 4 182 185 123 122
		f 4 -103 -130 -112 -185
		mu 0 4 176 125 128 177
		f 4 -111 -143 -114 -182
		mu 0 4 171 137 136 172
		f 4 -179 -106 -144 -99
		mu 0 4 164 167 139 138
		f 4 188 189 190 191
		mu 0 4 218 219 220 221
		f 4 192 193 194 195
		mu 0 4 186 222 223 187
		f 4 196 197 198 199
		mu 0 4 224 225 226 227
		f 4 200 201 202 203
		mu 0 4 228 229 230 231
		f 4 204 205 206 207
		mu 0 4 232 233 234 235
		f 4 208 209 210 211
		mu 0 4 236 198 237 238
		f 4 212 213 214 215
		mu 0 4 239 240 241 242
		f 4 216 217 218 219
		mu 0 4 188 243 244 189
		f 4 220 221 222 223
		mu 0 4 245 246 247 248
		f 4 224 225 226 227
		mu 0 4 249 250 251 252
		f 4 228 229 230 231
		mu 0 4 253 254 255 256
		f 4 232 233 234 235
		mu 0 4 257 258 259 260
		f 4 236 237 238 239
		mu 0 4 261 262 263 264
		f 4 240 241 242 243
		mu 0 4 265 266 267 268
		f 4 244 245 246 247
		mu 0 4 269 270 271 272
		f 4 248 249 250 251
		mu 0 4 190 273 274 191
		f 4 252 253 254 255
		mu 0 4 275 276 277 278
		f 4 256 257 258 259
		mu 0 4 279 280 281 282
		f 4 260 261 262 263
		mu 0 4 283 284 285 286
		f 4 264 265 266 267
		mu 0 4 287 288 201 200
		f 4 268 269 270 271
		mu 0 4 289 290 291 292
		f 4 272 273 274 275
		mu 0 4 192 193 293 294
		f 4 276 277 278 279
		mu 0 4 295 296 297 298
		f 4 280 281 282 283
		mu 0 4 299 300 301 302
		f 4 284 285 286 287
		mu 0 4 303 304 305 306
		f 4 288 289 290 291
		mu 0 4 307 308 309 310
		f 4 292 293 294 295
		mu 0 4 311 312 313 314
		f 4 296 297 298 299
		mu 0 4 315 316 317 318
		f 4 300 301 302 303
		mu 0 4 319 320 321 322
		f 4 304 305 306 307
		mu 0 4 323 194 195 324
		f 4 308 309 310 311
		mu 0 4 325 326 327 328
		f 4 312 313 314 315
		mu 0 4 153 329 17 154
		f 4 316 317 318 319
		mu 0 4 160 159 16 330
		f 4 320 321 322 323
		mu 0 4 331 332 199 333
		f 4 324 325 326 327
		mu 0 4 334 335 336 337
		f 4 328 329 330 331
		mu 0 4 338 196 197 339
		f 4 332 333 334 335
		mu 0 4 340 341 342 343
		f 4 336 337 338 339
		mu 0 4 344 345 346 347
		f 4 340 341 342 343
		mu 0 4 348 349 350 351
		f 4 344 345 346 347
		mu 0 4 352 353 354 355
		f 4 -14 -176 -187 -177
		mu 0 4 11 13 356 357
		h 4 348 349 350 351
		mu 0 4 18 19 20 21
		f 4 -186 -74 -19 -68
		mu 0 4 358 359 360 361
		h 4 352 353 354 355
		mu 0 4 155 156 157 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube105";
	rename -uid "8288C447-4D10-9130-9995-63BFE59414F0";
	setAttr ".t" -type "double3" -8.5587345292385244 -5.5399350979087938 -0.71237231295850023 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235521 12.909840583801255 12.025446282213043 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 12.345826071936367 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 -7.1498362785860081e-14 -0.32037978972335779 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "D8A0211F-4BC7-7678-159A-70AE28540DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube106";
	rename -uid "9480ED50-4855-7DA3-AD25-F99BAB883E86";
	setAttr ".t" -type "double3" -6.3814571331615788 -5.5399350979087938 -0.56565174989522404 ;
	setAttr ".rp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "C47BE8BF-4A77-147E-EF35-E79DAF68F301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube107";
	rename -uid "DACACECB-4D9A-37C9-48A5-0FBB465BD916";
	setAttr ".t" -type "double3" -6.7585308874497976 -5.5399350979087938 -0.56565174989522404 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "F050B91F-4286-AE56-1D7F-A99EC3259FB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube108";
	rename -uid "4EE7A544-459A-CE7D-38CA-A8912DE2947C";
	setAttr ".t" -type "double3" -7.1346246741425396 -5.5399350979087938 -0.56565174989522404 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "535773E4-4C26-F83F-4B42-68B1EE2E77F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube109";
	rename -uid "EFE6162D-4417-47CE-DE64-7DA7A204B028";
	setAttr ".t" -type "double3" -7.7411368109294596 -5.5399350979087938 -0.41748162280650902 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "29F3C5ED-4919-A939-0AE6-03BC53CB5BE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube110";
	rename -uid "C247A33C-4EDC-AF21-0DF4-4FBBDD854C64";
	setAttr ".t" -type "double3" -7.5039826013175546 -5.5399350979087938 -0.41748162280650902 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "0FEE9F2E-4D84-EDEE-3FAC-639CDDFA6CD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube111";
	rename -uid "3D11C91C-4567-D09C-3EFB-DFBDB614FCBD";
	setAttr ".t" -type "double3" -7.9808624883200032 -5.5399350979087938 -0.41748162280650902 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "994BD677-4219-82B0-A557-8990F5A41AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube112";
	rename -uid "0DDC2634-4E0E-E5A0-F5D4-19AB268E91A5";
	setAttr ".t" -type "double3" -8.2137670184006684 -5.5399350979087938 -0.41748162280650902 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "F0A649A9-4EE3-FCE4-054A-64BA5B267EC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube113";
	rename -uid "D8E9CB7C-4FCC-D418-B15E-F7886C520A43";
	setAttr ".t" -type "double3" -8.4281748102104501 -5.5399350979087938 -0.71237231295850023 ;
	setAttr ".s" -type "double3" 0.37916706605375627 1.1464855777507683 0.9128076310742268 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "D089C1F8-45B8-1389-5D63-B491723F4BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube114";
	rename -uid "AD6BEF75-4F8B-A215-9030-FEB92450520A";
	setAttr ".t" -type "double3" -8.6888679826455508 -5.5399350979087938 -0.41748162280650902 ;
	setAttr ".s" -type "double3" 0.34231856749095302 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "03612D6A-4A7E-A30C-AB74-5B822667DF9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube115";
	rename -uid "91344326-48BB-8F9F-D2BA-318B597984E3";
	setAttr ".t" -type "double3" -8.8123535767217422 -5.5399350979087938 -0.41748162280650902 ;
	setAttr ".s" -type "double3" 0.31513014008996493 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "A64064D1-4735-7FFB-7904-DC97E9BE16F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube116";
	rename -uid "139B04AD-495F-109B-830D-16A9FF735684";
	setAttr ".t" -type "double3" -8.9307552977452982 -5.5399350979087938 -0.41748162280650902 ;
	setAttr ".s" -type "double3" 0.51536216289650649 0.52355573283948031 0.52355573283948031 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "79052BAF-4E82-F793-A812-DA8AC0576A0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube117";
	rename -uid "1746873B-407E-2129-45E2-1FA5715C3E6D";
	setAttr ".t" -type "double3" -9.3585894295608263 -5.5680131620176407 -0.3222962890256742 ;
	setAttr ".r" -type "double3" 0.061734874120242769 0.14395789318945734 -13.554161441392671 ;
	setAttr ".s" -type "double3" 0.572156997146683 0.58125352908479644 0.58125352908479644 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 3.2973623831367149e-14 2.0978010994987528e-14 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "29DC76BE-45DA-D338-786D-C1ACC4754307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube118";
	rename -uid "5B358F75-4E9E-6D8D-E52F-ADA0735D47FF";
	setAttr ".t" -type "double3" -9.5289717158982477 -5.5399350979087938 -0.56565174989522404 ;
	setAttr ".rp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "F362101D-4995-F13A-0232-05AA2E0F1A82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube119";
	rename -uid "2ACDA214-43F6-242F-4FE5-5C93F83F1B7C";
	setAttr ".t" -type "double3" -10.65149718405422 -5.5399350979087938 -0.41748162280650902 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "5BAF6EE8-46C6-D86E-472B-5EBA4B1225FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube120";
	rename -uid "67C0589B-4156-B201-5928-C19DEEAD8D9C";
	setAttr ".t" -type "double3" -10.282139256879205 -5.5399350979087938 -0.56565174989522404 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "EF99E632-4525-A837-0186-CDBF69EF8CC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube121";
	rename -uid "A1FDB51C-4FC4-957B-9A3F-EB9B36905668";
	setAttr ".t" -type "double3" -9.9060454701864611 -5.5399350979087938 -0.56565174989522404 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "CD735D85-40DE-393C-B7A4-83BE1DCC27A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube122";
	rename -uid "8181EB7F-4C81-89F2-0F8D-93A8B14BDE21";
	setAttr ".t" -type "double3" -8.673682723347742 -2.4156013604823556 -0.6808552740763556 ;
	setAttr ".r" -type "double3" -15.000000000000002 1.5902773407317588e-15 -90.000000000000028 ;
	setAttr ".rp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
	setAttr ".rpt" -type "double3" 1.5276668818842154e-13 -4.0856207306205761e-14 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0.30871742864843876 12.927206993103027 11.03360652923584 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "5FC3BEA8-4D26-2D9A-D827-25AC463F1E0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube123";
	rename -uid "759015D9-4956-F290-C591-838BAF8EBEA3";
	setAttr ".t" -type "double3" 1.397497762727518 -4.5745598388466675 -18.672058389328427 ;
	setAttr ".r" -type "double3" -15.000000000000002 1.5902773407317588e-15 -90.000000000000028 ;
	setAttr ".rp" -type "double3" 0.45732500923536357 14.74049014584542 11.033606353348981 ;
	setAttr ".rpt" -type "double3" 1.6028894014990325 -1.9618907333293194 -0.46931220810014285 ;
	setAttr ".sp" -type "double3" 0.45732500923536357 14.74049014584542 11.033606353348981 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "70CE47E8-4B5D-0A44-A1A2-8CB94B6D57E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube124";
	rename -uid "B9B6D137-4228-A142-136D-2C857EC827D8";
	setAttr ".t" -type "double3" 3.0074917172400308 -4.7858477011973797 -16.574085611367995 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" 0.61970560344198167 12.91790683507174 11.011917033200264 ;
	setAttr ".rpt" -type "double3" -0.027567523199127919 -0.043700025740040616 0 ;
	setAttr ".sp" -type "double3" 0.61970560344198167 12.91790683507174 11.011917033200264 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "A0006982-4B76-EA42-5221-40B095DA73D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube125";
	rename -uid "54C6FFA0-47F2-94C5-A5B2-0C9294E1A52E";
	setAttr ".t" -type "double3" 2.9547921074409871 -4.3146507616477745 -16.628365021329497 ;
	setAttr ".r" -type "double3" -15.000000000000014 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.63130613812544167 13.533718808470059 11.087886314969634 ;
	setAttr ".rpt" -type "double3" 0.57664391551560001 -0.67111253382188529 -6.0396132539608516e-14 ;
	setAttr ".sp" -type "double3" 0.66099664873678599 13.735241255853676 11.10541953672992 ;
	setAttr ".spt" -type "double3" -0.029690510611344256 -0.20152244738361613 -0.017533221760287709 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "01B750C6-4131-0074-056E-9C8097406534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube126";
	rename -uid "50ABF2B2-4C54-6E71-7355-C1B70DE4C8F4";
	setAttr ".t" -type "double3" 4.3102416131450756 -4.2118815385265354 -15.78958430907019 ;
	setAttr ".r" -type "double3" 73.780746354412074 22.085369728944382 -96.241718391642024 ;
	setAttr ".s" -type "double3" 0.61403210690294985 0.755848941965924 0.755848941965924 ;
	setAttr ".rp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
	setAttr ".rpt" -type "double3" -2.4868995751603507e-14 -4.6185277824406512e-14 -1.4122036873231991e-13 ;
	setAttr ".sp" -type "double3" 0.58407182897235477 12.90984058380127 11.03360652923584 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "DFD6A8A9-4CF9-71C8-C93E-CB88230DB48D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15:18]" "f[20]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[21]" "f[28:29]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.99163646 0.375 0.75 0.375 1 0.375 0.5
		 0.59402567 1 0.625 1 0.375 0.25 0.625 0.25836357 0.625 0.25 0.125 0 0.36663643 0.25
		 0.125 0.25 0.40597451 -7.4505806e-09 0.6333636 5.5879354e-09 0.875 0 0.875 0.25 0.3666364
		 5.5879354e-09 0.40597433 0.25 0.59402597 -1.8626451e-09 0.63336354 0.25 0.40597481
		 1 0.37500009 1 0.375 0.25836128 0.375 0.25 0.625 0.99163872 0.625 1 0.59402567 0.25
		 0.62499994 0.25 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.49540541 14.77522373 12.3923769 0.12202945 14.77522373 12.3923769
		 0.49540541 12.89247417 12.3923769 0.12202945 12.89247417 12.3923769 0.45732477 14.77522373 11.062791824
		 0.1601101 14.77522373 11.062791824 0.1601101 14.77522373 12.3923769 0.45732477 14.77522373 12.3923769
		 0.1601101 12.89247417 12.3923769 0.45732477 12.89247417 12.3923769 0.1601101 12.89247417 11.062791824
		 0.45732477 12.89247417 11.062791824 0.45732486 14.74049091 11.033606529 0.16011 14.74049091 11.033606529
		 0.16010994 14.75785732 12.3458252 0.45732474 14.75785732 12.3458252 0.16010994 12.90984058 12.3458252
		 0.45732474 12.90984058 12.3458252 0.16011 12.92720699 11.033606529 0.45732486 12.92720699 11.033606529
		 0.476367 12.89247417 11.036187172 0.44914514 12.89247417 11.0095872879 0.48185608 12.89247417 11.023136139
		 0.49540541 12.89247417 11.055847168 0.476367 14.77522373 11.036187172 0.49540541 14.77522373 11.055847168
		 0.48185608 14.77522373 11.023136139 0.44914514 14.77522373 11.0095872879 0.14106788 12.89247417 11.036187172
		 0.12202945 12.89247417 11.055847168 0.13557878 12.89247417 11.023136139 0.16828974 12.89247417 11.0095872879
		 0.14106788 14.77522373 11.036187172 0.16828974 14.77522373 11.0095872879 0.13557878 14.77522373 11.023136139
		 0.12202945 14.77522373 11.055847168;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 23 0 3 29 0 4 5 0 1 6 0 5 6 0
		 0 7 0 4 7 0 3 8 0 6 8 0 2 9 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0 6 14 1
		 13 14 0 7 15 1 15 14 0 12 15 0 8 16 1 14 16 0 9 17 1 17 16 0 15 17 0 10 18 0 16 18 0
		 11 19 0 19 18 0 17 19 0 20 11 0 21 31 0 21 20 1 23 20 1 24 4 0 25 0 0 27 33 0 25 24 1
		 27 24 1 28 10 0 29 28 1 31 28 1 32 5 0 35 1 0 33 32 1 35 32 1 23 25 1 27 21 1 31 33 1
		 35 29 1 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0 31 30 0 30 34 0 34 33 0 30 29 0 35 34 0
		 22 20 1 26 24 1 30 28 1 34 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 31 26 32 40
		f 4 18 20 -23 -24
		mu 0 4 6 7 8 9
		f 4 22 25 -28 -29
		mu 0 4 9 8 10 11
		f 4 27 30 -33 -34
		mu 0 4 11 10 12 13
		f 4 53 -4 -2 -48
		mu 0 4 33 27 28 29
		f 4 2 50 39 0
		mu 0 4 23 30 24 25
		f 5 -40 41 38 8 -8
		mu 0 5 17 36 37 20 3
		f 4 1 9 -11 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 12 -12
		mu 0 4 15 17 3 5
		f 5 3 44 43 -14 -10
		mu 0 5 1 38 39 19 4
		f 4 4 17 -19 -17
		mu 0 4 20 22 7 6
		f 4 6 19 -21 -18
		mu 0 4 22 2 8 7
		f 4 -9 16 23 -22
		mu 0 4 3 20 6 9
		f 4 10 24 -26 -20
		mu 0 4 2 4 10 8
		f 4 -13 21 28 -27
		mu 0 4 5 3 9 11
		f 4 13 29 -31 -25
		mu 0 4 4 19 12 10
		f 4 -15 31 32 -30
		mu 0 4 19 16 13 12
		f 4 -16 26 33 -32
		mu 0 4 16 5 11 13
		f 5 -38 -3 11 15 -35
		mu 0 5 35 14 15 5 16
		f 6 -43 40 48 46 -5 -39
		mu 0 6 37 31 40 41 22 20
		f 6 -46 -36 36 34 14 -44
		mu 0 6 39 18 34 35 16 19
		f 5 -50 47 5 -7 -47
		mu 0 5 41 21 0 2 22
		f 4 54 55 56 -51
		mu 0 4 30 43 44 24
		f 4 57 -52 58 -56
		mu 0 4 43 26 31 44
		f 4 59 60 61 -53
		mu 0 4 32 46 47 40
		f 4 62 -54 63 -61
		mu 0 4 46 27 33 47
		f 3 -37 -58 64
		mu 0 3 35 34 42
		f 3 -65 -55 37
		mu 0 3 35 42 14
		f 3 -42 -57 65
		mu 0 3 37 36 44
		f 3 -66 -59 42
		mu 0 3 37 44 31
		f 3 -45 -63 66
		mu 0 3 39 38 45
		f 3 -67 -60 45
		mu 0 3 39 45 18
		f 3 -49 -62 67
		mu 0 3 41 40 47
		f 3 -68 -64 49
		mu 0 3 41 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube127";
	rename -uid "F3163248-4044-A6A5-99D2-F6A0D448B4E7";
	setAttr ".t" -type "double3" 25.339341953071109 0 -21.718809860699508 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "B9D585B7-49AC-C7E0-4A08-63B69097F231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "2F136946-419E-F9D5-9E6F-77AE864A4A58";
	setAttr ".t" -type "double3" -1.3288825851948367 1.5234496997057261 0.42273304575325099 ;
	setAttr ".s" -type "double3" 1 2.2234760304191408 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A3D79868-4821-3972-AFA9-15B48015135C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "2128195E-4896-FF54-980A-41BAF5D9563D";
	setAttr ".t" -type "double3" -1.3282901213221825 0.045820125139952594 0.4190984210499985 ;
	setAttr ".s" -type "double3" 0.79749882475649381 0.13006045110577549 0.79749882475649381 ;
	setAttr ".rp" -type "double3" 1.3183356061497179e-17 1.3322676295501878e-15 2.4286128663675299e-17 ;
	setAttr ".spt" -type "double3" 1.3010426069826053e-17 1.3322676295501878e-15 2.4286128663675299e-17 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BCF7F498-4B05-F366-C95A-49BD466D67B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4C4F6C3-4FA5-AE1B-0C46-1D99C9E4D45C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33034867-446E-B2E8-B81A-8FA5428F2125";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A33C44E-4CB2-2E23-782C-9888E94D5F3E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D68D2F05-4AF1-280B-B514-528497B01739";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "440B84B1-4768-46AE-37B3-38A3FA60B7FF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "562CE047-462D-E305-57FC-CAAEDED3DFCB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69F7AAAB-485B-5C77-329A-859A77DA34AE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F3FE50B-4C83-99F9-A9D8-EC93E58438B7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode displayLayer -n "WallsA";
	rename -uid "754F4C73-4D89-9CD4-E60D-5091939CE03E";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "WallsB";
	rename -uid "ECF85931-43A0-F8C3-C21A-18A32B059947";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode groupId -n "groupId32";
	rename -uid "0EB930A2-4A8D-046D-D246-5AAFC614469A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "109DE292-49E6-3281-6B69-DF9F1154403E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DF65690E-4660-5FE3-37F8-6EBB929FBC15";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5000004768371582 16.333148152412097 10.674592184491436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 16.006416 10.5 ;
	setAttr ".rs" 56643;
	setAttr ".lt" -type "double3" 0 0 0.51412409764758848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.499999523162842 16.006416530193011 9.000000047154705 ;
	setAttr ".cbx" -type "double3" 10.5 16.006416530193011 11.999999927945415 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4997B253-41C3-70D0-C47F-ADA9B45A0F8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -15.5 0.011285351 0.8254078
		 4.49999952 0.011285351 0.8254078 -15.5 -0.82673162 0.8254078 4.49999952 -0.82673162
		 0.8254078 -15.5 -0.82673162 -1.17459214 4.49999952 -0.82673162 -1.17459214 -15.5
		 0.011285351 -1.17459214 4.49999952 0.011285351 -1.17459214;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "23070343-4041-AE24-5552-699EF3C29722";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5000004768371582 16.333148152412097 10.674592184491436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 16.520542 10.253884 ;
	setAttr ".rs" 35585;
	setAttr ".lt" -type "double3" 0 0 0.16284439931648365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.904820919036865 16.520542771400134 8.5077692741825981 ;
	setAttr ".cbx" -type "double3" 10.904821395874023 16.520542771400134 12.000000166363995 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "228E95CA-4B8A-A116-997F-F2B2D6A1E936";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.40482146 -4.7683716e-07
		 0 0.40482122 -4.7683716e-07 0 0.40482122 -4.7683716e-07 -0.49223077 -0.40482146 -4.7683716e-07
		 -0.49223077;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B1C5E35B-4A11-FA0F-92DD-848028F9C17B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5000004768371582 16.333148152412097 10.674592184491436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 16.68339 10.253884 ;
	setAttr ".rs" 59033;
	setAttr ".lt" -type "double3" 0 0 0.28914380852435784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.904820919036865 16.683388859809558 8.5077687973454399 ;
	setAttr ".cbx" -type "double3" 10.904821395874023 16.683388859809558 12.000000166363995 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7BE0FEB7-45DD-710D-8849-408D4F6AEF09";
	setAttr ".ics" -type "componentList" 1 "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5000004768371582 16.333148152412097 10.674592184491436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 16.827961 10.253884 ;
	setAttr ".rs" 55824;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 3.2771037436174163e-17 0.26759582811134308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.904820919036865 16.683388859809558 8.5077687973454399 ;
	setAttr ".cbx" -type "double3" 10.904821395874023 16.972531468452136 12.000000166363995 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "06AC0923-4583-AE4A-F24D-70992B8E3659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5000004768371582 16.333148152412097 10.674592184491436 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3DBF0F2D-433A-A874-18C7-E7BA40F76E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5000004768371582 16.333148152412097 10.674592184491436 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "210E806D-427F-E886-A6A4-60883A5FF637";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F5366090-4548-B099-ADB5-01A5D758DE38";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.30871742864843843 14.940009653956025 -1.7877062875961358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30871743 15.209189 -1.9791012 ;
	setAttr ".rs" 40228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12202945252653596 14.267814338595002 -2.6704960186218316 ;
	setAttr ".cbx" -type "double3" 0.4954054047703409 16.15056377688083 -1.2877062875961358 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C489F689-415A-3889-E0A6-939E2E672D8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.31331202 -0.17219532 0 -0.31331202
		 -0.17219532 0 0.31331202 0.71055412 0 -0.31331202 0.71055412 0 0.31331202 0.71055412
		 -0.38278976 -0.31331202 0.71055412 -0.38278976 0.31331202 -0.17219532 -0.38278976
		 -0.31331202 -0.17219532 -0.38278976;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "60461646-4ADC-6620-5F5C-DFB0BED0CA99";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.30871742864843843 14.940009653956025 -1.7877062875961358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30871743 15.209189 -2.0057034 ;
	setAttr ".rs" 56009;
	setAttr ".lt" -type "double3" 0 -7.7122423175249075e-18 -0.034732851627396151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15299217303987978 14.267814219385713 -2.6704960186218316 ;
	setAttr ".cbx" -type "double3" 0.46444268425699708 16.15056377688083 -1.3409108836387689 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "11624362-41E8-FEC9-EE53-62B0CC8CDAA4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.030962724 0 -0.053204611
		 -0.030962724 0 -0.053204611 -0.030962724 0 0 0.030962724 0 0 -0.030962724 0 0 0.030962724
		 0 0 -0.030962724 0 -0.053204611 0.030962724 0 -0.053204611;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6694A261-4C7B-A69D-8C7D-AAA8CC39DE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 0.30871742864843843 14.940009653956025 -1.7877062875961358 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "1646C465-40CF-7A94-1A03-9F9325D93FB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.0071179103 -7.4505806e-09
		 0 -0.0071179084 -7.4505806e-09 0 -0.0071179084 -7.4505806e-09 0 0.0071179103 -7.4505806e-09
		 0 -0.0071179084 -7.4505806e-09 0 0.0071179103 -7.4505806e-09 0 -0.0071179084 -7.4505806e-09
		 0 0.0071179103 -7.4505806e-09 0 0.0071178079 0 0.029185653 -0.0071178079 0 0.029185474
		 -0.0071177483 7.4505806e-09 0.029185683 0.0071179271 7.4505806e-09 0.029185712 -0.0071177483
		 0 0.029185683 0.0071179271 0 0.029185712 -0.0071178079 7.4505806e-09 0.029185474
		 0.0071178079 7.4505806e-09 0.029185653;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "9D5D56F6-4DF6-F46A-9B4C-FCBB10934939";
	setAttr ".txf" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 0.3087174286484386 13.564669845676342 11.509587127704636 1;
createNode groupId -n "groupId34";
	rename -uid "11C941FD-4FAF-0988-D2A8-C48F0BEF8CEF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "655EAA1A-4B75-AD6B-B716-4496C3DD711F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "570C7FFD-4708-D784-8708-4792B1B76B60";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.9308259884238517 6.5773721980259063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671259 1.4981133 5.8660064 ;
	setAttr ".rs" 64184;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 2.0496205472639041e-16 0.12341227571587911 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8460404787777023 1.4308259884238517 4.6546400832340362 ;
	setAttr ".cbx" -type "double3" -6.0882110510585861 1.565400461328057 7.0773723172351959 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "95CFEF7A-4A8D-4E3D-0EA0-229D4475631D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.37891471 0 0 1.37891471
		 0 0 -1.37891471 -0.86542553 1.1920929e-07 1.37891471 -0.86542553 1.1920929e-07 -1.37891471
		 -0.86542553 -1.42273211 1.37891471 -0.86542553 -1.42273211 -1.37891471 0 -1.422732
		 1.37891471 0 -1.422732;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5680A054-4360-A93D-D8F0-C198018A0477";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.9308259884238517 6.5773721980259063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671264 1.4981132 5.8660064 ;
	setAttr ".rs" 51441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9694536839244918 1.4308259884238517 4.6546403216526153 ;
	setAttr ".cbx" -type "double3" -5.9647987995861129 1.5654004017234122 7.0773721980259063 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D97483ED-4842-894A-B940-B78F4F9DC4F4";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.9308259884238517 6.5773721980259063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671264 1.4981132 5.8660064 ;
	setAttr ".rs" 49786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9694536839244918 1.4308259884238517 4.6546403216526153 ;
	setAttr ".cbx" -type "double3" -5.9647987995861129 1.5654004017234122 7.0773721980259063 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "960FD2E9-4D0F-5CEB-F7E1-73B63A9AC516";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.9308259884238517 6.5773721980259063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671264 1.4981132 5.8660064 ;
	setAttr ".rs" 45196;
	setAttr ".lt" -type "double3" 0 -1.5113627849494018e-17 0.12341213695260311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9694536839244918 1.4308259884238517 4.6546403216526153 ;
	setAttr ".cbx" -type "double3" -5.9647987995861129 1.5654004017234122 7.0773721980259063 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C43EB96A-4C96-4CA1-16AE-B09AF35AC957";
	setAttr ".ics" -type "componentList" 8 "f[8]" "f[10]" "f[16]" "f[20]" "f[55]" "f[61]" "f[63]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.9308259884238517 6.5773721980259063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671264 1.5654004 5.8660064 ;
	setAttr ".rs" 46882;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 2.3071205580130441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9694536839244918 1.5654004017234122 4.5312281893894317 ;
	setAttr ".cbx" -type "double3" -5.9647987995861129 1.5654004017234122 7.2007843302890899 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "421DDFD4-492B-5511-4B39-96920CCEFFD9";
	setAttr ".ics" -type "componentList" 8 "f[8]" "f[10]" "f[16]" "f[20]" "f[55]" "f[61]" "f[63]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.766214663130854 4.9559395405040352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671264 3.7079096 4.2445736 ;
	setAttr ".rs" 49884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9694536839244918 3.7079096380301459 2.9097955318675606 ;
	setAttr ".cbx" -type "double3" -5.9647987995861129 3.7079096380301459 5.5793516727672188 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "540452F1-4F63-73A6-A139-7F882CEFB5CF";
	setAttr ".ics" -type "componentList" 8 "f[8]" "f[10]" "f[16]" "f[20]" "f[55]" "f[61]" "f[63]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.766214663130854 4.9559395405040352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671264 3.7079096 4.2445736 ;
	setAttr ".rs" 34107;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.15530341673387493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9694536839244918 3.7079096380301459 2.9097955318675606 ;
	setAttr ".cbx" -type "double3" -5.9647987995861129 3.7079096380301459 5.5793516727672188 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "083A7F12-43EC-3BB0-0F08-1BBE20A7A248";
	setAttr ".ics" -type "componentList" 9 "f[8]" "f[10]" "f[16]" "f[20]" "f[55]" "f[61]" "f[63]" "f[69]" "f[134:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.766214663130854 4.9559395405040352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671264 3.7855613 4.2445736 ;
	setAttr ".rs" 42779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9694536839244918 3.7079096380301459 2.9097955318675606 ;
	setAttr ".cbx" -type "double3" -5.9647987995861129 3.8632131162711127 5.5793516727672188 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "7DD69707-40D3-A71F-DC99-B5A892A3C87B";
	setAttr ".ics" -type "componentList" 4 "f[134]" "f[138]" "f[142]" "f[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.9671257649181442 1.766214663130854 4.9559395405040352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9671259 3.7855613 4.2445736 ;
	setAttr ".rs" 44096;
	setAttr ".lt" -type "double3" 0 -3.9597597057564953e-18 0.032333891767923895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8945461426494674 3.7058369461127265 3.0008735748515694 ;
	setAttr ".cbx" -type "double3" -6.0397053871868209 3.8652859273978217 5.4882736893878548 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2EB9C402-4D50-A2F7-430E-EAB82367327B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[136:199]" -type "float3"  -0.048505541 0.0020727071
		 0.03233413 0.048505541 0.0020727071 0.03233413 -0.048505541 0.0020727071 0.035628285
		 0.048505541 0.0020727071 0.035628285 -0.048505541 -0.0020727038 0.03233413 0.048505541
		 -0.0020727038 0.03233413 -0.048505541 -0.0020727038 0.035628285 0.048505541 -0.0020727038
		 0.035628285 -0.048505541 0.0020727071 -0.032334145 0.048505541 0.0020727071 -0.032334145
		 0.048505541 0.0020727071 -0.035628296 -0.048505541 0.0020727071 -0.035628296 -0.048505541
		 -0.0020727038 -0.032334145 0.048505541 -0.0020727038 -0.032334145 0.048505541 -0.0020727038
		 -0.035628296 -0.048505541 -0.0020727038 -0.035628296 0.048505541 0.0020727071 0.03233413
		 0.048505541 0.0020727071 -0.032334145 0.051799644 0.0020727071 0.03233413 0.051799644
		 0.0020727071 -0.032334145 0.048505541 -0.0020727038 0.03233413 0.048505541 -0.0020727038
		 -0.032334145 0.051799644 -0.0020727038 0.03233413 0.051799644 -0.0020727038 -0.032334145
		 -0.048505541 0.0020727071 0.03233413 -0.048505541 0.0020727071 -0.032334145 -0.051799625
		 0.0020727071 -0.032334145 -0.051799625 0.0020727071 0.03233413 -0.048505541 -0.0020727038
		 0.03233413 -0.048505541 -0.0020727038 -0.032334145 -0.051799625 -0.0020727038 -0.032334145
		 -0.051799625 -0.0020727038 0.03233413 0.048505541 0.0020727071 -0.032334145 0.051799644
		 0.0020727071 -0.032334145 0.051799644 0.0020727071 -0.035628296 0.048505541 0.0020727071
		 -0.035628296 0.048505541 -0.0020727038 -0.032334145 0.051799644 -0.0020727038 -0.032334145
		 0.051799644 -0.0020727038 -0.035628296 0.048505541 -0.0020727038 -0.035628296 0.048505541
		 0.0020727071 0.03233413 0.051799644 0.0020727071 0.03233413 0.048505541 0.0020727071
		 0.035628285 0.051799644 0.0020727071 0.035628285 0.048505541 -0.0020727038 0.03233413
		 0.051799644 -0.0020727038 0.03233413 0.048505541 -0.0020727038 0.035628285 0.051799644
		 -0.0020727038 0.035628285 -0.048505541 0.0020727071 0.03233413 -0.051799625 0.0020727071
		 0.03233413 -0.051799625 0.0020727071 0.035628285 -0.048505541 0.0020727071 0.035628285
		 -0.048505541 -0.0020727038 0.03233413 -0.051799625 -0.0020727038 0.03233413 -0.051799625
		 -0.0020727038 0.035628285 -0.048505541 -0.0020727038 0.035628285 -0.048505541 0.0020727071
		 -0.032334145 -0.051799625 0.0020727071 -0.032334145 -0.048505541 0.0020727071 -0.035628296
		 -0.051799625 0.0020727071 -0.035628296 -0.048505541 -0.0020727038 -0.032334145 -0.051799625
		 -0.0020727038 -0.032334145 -0.048505541 -0.0020727038 -0.035628296 -0.051799625 -0.0020727038
		 -0.035628296;
createNode polyCube -n "polyCube9";
	rename -uid "5B5EDB5A-42E7-8AD0-BFF0-229B63A3599E";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "ED59E9F8-41CD-E634-9C1D-63A2AF9CD2DF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 134 -136 ;
	setAttr ".gav" 17;
createNode groupId -n "groupId35";
	rename -uid "91148AF7-4EB8-0C09-6617-9DA8C308CC17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1543CADF-4593-19EF-8763-69BE135A6BC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:213]";
createNode groupId -n "groupId36";
	rename -uid "A27E775D-43DB-4C56-09B1-369339B81907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8EF03153-4676-278B-3439-0CA0437F565B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "87069A37-4A62-A804-EBA7-2E916B4057A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "DDBD5392-4499-475D-EA06-47B7F478CB76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F8C38B03-46C2-CC2F-419D-AAB933CD4D7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1BB3FE28-46F1-8711-C10C-7BB9AE380781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "0F541B42-45A4-7908-B970-A1BD1D075E9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "5A25D337-4799-1B26-82D2-D08AF48AFD71";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube10";
	rename -uid "5265EFE0-4369-0B59-A710-FF86CD34AEEE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5D10B547-4CCC-5F9A-5FFA-18BB44C5527C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.10987982153892517;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0007DA31-4340-0604-C8A9-74ACF65B6B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.20684115588665009;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE9C2C5E-48F0-E62D-25A1-708136938678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.76825070381164551;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "502644D8-4CA5-C1EC-90D0-A89F80C60EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.70075440406799316;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7F62E4F8-4888-9A3D-BE4F-548D5E4DED3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.45356929302215576;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "61D9AC8A-418C-7BF9-27DC-E9A3D1BF5129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.23299518227577209;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "71F4BFAB-481F-F9EF-B47A-5A8953347A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[19]" "e[27]" "e[32]" "e[40]" "e[48]" "e[52]" "e[59]" "e[61]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.27442759275436401;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8C8471F8-484F-2D4F-E643-4DBBF27E8804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[19]" "e[27]" "e[32]" "e[40]" "e[48]" "e[80:81]" "e[89]" "e[91]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.34030213952064514;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1F24BCFC-4235-ED06-AF61-FB9E6AD4D8C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[19]" "e[27]" "e[32]" "e[40]" "e[48]" "e[108:109]" "e[117]" "e[119]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.47141596674919128;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "ACAF9EEB-4D97-0049-1171-2EBCC905C466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[16]" "e[24]" "e[35]" "e[43]" "e[51]" "e[53]" "e[55]" "e[57]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.339341953071109 0 -21.718809860699508 1;
	setAttr ".wt" 0.4944896399974823;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B6B6B673-4026-522F-5F6B-889A408F1609";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E5D2CC04-4BE1-C78B-CF10-84BFC0CDC72F";
	setAttr ".dc" -type "componentList" 2 "e[100]" "e[114]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A8F64B23-4696-E428-C45F-26B596BF6E49";
	setAttr ".dc" -type "componentList" 17 "e[3]" "e[10:11]" "e[15]" "e[17:19]" "e[23]" "e[25:30]" "e[32]" "e[36:38]" "e[40]" "e[44:45]" "e[91]" "e[116:123]" "e[125]" "e[142]" "e[144:151]" "e[153:154]" "e[156]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "84852459-4C13-A3A2-3412-D1BB688F7CE2";
	setAttr ".dc" -type "componentList" 2 "e[27]" "e[115]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EFC8A364-4160-F9EF-6D65-0EBEF61ED209";
	setAttr ".dc" -type "componentList" 1 "e[0:143]";
createNode polyCube -n "polyCube3";
	rename -uid "40952371-427A-7FCE-A2DB-91A24675EEDD";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "72C95CEF-44FA-9283-B827-5382B416BADF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.5 11.5 4.7683716e-07 0.5
		 11.5 0 0.5 11.5 4.7683716e-07 0.5 11.5 0 0.5 -11.5 4.7683716e-07 0.5 -11.5 0 0.5
		 -11.5 4.7683716e-07 0.5 -11.5;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF43D2E9-4A4A-5F4E-D6CD-F6A488FF7053";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.500000455420343 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.5 1 0 ;
	setAttr ".rs" 54658;
	setAttr ".lt" -type "double3" 0 0 0.070540615017328445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000455420343 1 -12 ;
	setAttr ".cbx" -type "double3" -10.999999978583185 1 12 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9CFC78AC-4636-4171-CCCC-1AB51853B5D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.500000455420343 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.5 1.0705407 0 ;
	setAttr ".rs" 64362;
	setAttr ".lt" -type "double3" 0 0 23.83345391238327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000455420343 1.0705406665802002 -12 ;
	setAttr ".cbx" -type "double3" -11.000000455420343 1.0705406665802002 12 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DF5D76BA-4F16-0735-ABDF-4091092D64E1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.500000455420343 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11 0.5 0 ;
	setAttr ".rs" 43093;
	setAttr ".lt" -type "double3" 0 -9.8429243476853662e-17 0.10283013024187682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.000000455420343 0 -12 ;
	setAttr ".cbx" -type "double3" -11.000000455420343 1 12 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "18F985BE-4144-E294-D331-66BCDABA3C15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0.10283133 2.7939677e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0.10283134 3.7252903e-09 0 ;
	setAttr ".tk[7]" -type "float3" -4.6333298e-08 3.7252903e-09 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "82B01EF4-4C3C-F04D-A7C2-73A5F59D9017";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "946B0EA1-4085-10FF-CF88-E5966134FFA6";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6706BF12-46E9-722F-5A9A-72996BBBDDAF";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.500000455420343 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.5 12.987268 0 ;
	setAttr ".rs" 61662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000455420343 1.0705406665802002 -12 ;
	setAttr ".cbx" -type "double3" -11.000000455420343 24.903995513916016 12 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "33A306F9-462E-D8E1-3859-E192D31751F8";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.500000455420343 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.5 12.987268 0 ;
	setAttr ".rs" 34230;
	setAttr ".ls" -type "double3" 0.26833334069269776 0.26833334069269776 0.26833334069269776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000455420343 1.0705406665802002 -12 ;
	setAttr ".cbx" -type "double3" -11.000000455420343 24.903995513916016 12 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2A26857A-4A97-4E0E-E3B7-9FA0A4260AF2";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[13]";
createNode groupId -n "groupId18";
	rename -uid "73022A92-441C-C8C8-86C4-E9AFC2D8068E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B31E2830-405F-95F1-2EDA-57823F17A5CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "709CDBAD-4767-A75B-0410-879672DB463B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6328BBD3-4C5D-E1A9-1513-CCB05C048D4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "32C726BE-4C46-6DC7-0DC7-419F66B24F48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A4EF50B4-4E4D-8EB4-2084-8689845C517C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "63CDD78E-481D-6EDA-BC86-50AFC6003504";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "4F6085D8-4C3E-ED0E-26BB-4681D36C441F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.6265626 -0.11658037 0.60217631
		 1.82146513 -0.11658037 0.60217631 -1.6265626 -0.87678117 0.60217631 1.82146513 -0.87678117
		 0.60217631 -1.6265626 -0.87678128 -1.24624228 1.82146513 -0.87678128 -1.24624228
		 -1.6265626 -0.11658049 -1.24624228 1.82146513 -0.11658049 -1.24624228;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D8BC3F27-4569-B431-7DC7-E38F0F409EA4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5974512730047028 1.6165804089988267 10.746242257047031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 1.2397991 10.42421 ;
	setAttr ".rs" 39401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7240138683721344 1.2397991241897142 8.999999972272251 ;
	setAttr ".cbx" -type "double3" -0.27598625759332585 1.2397992433990037 11.848418565678928 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "67B18A9C-4710-7D4B-B782-C48773744EAB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5974512730047028 1.6165804089988267 10.746242257047031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27598625 1.1198996 10.42421 ;
	setAttr ".rs" 35805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27598625759332585 0.99999992270121929 8.9999997338536719 ;
	setAttr ".cbx" -type "double3" -0.27598625759332585 1.2397993030036485 11.848418923306797 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E8BE3C84-4EE8-1F6C-07E5-BB9939693564";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5974512730047028 1.6165804089988267 10.746242257047031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27598625 1.1198996 10.42421 ;
	setAttr ".rs" 58764;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -1.8824605812639022e-16 0.27598607877939141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27598625759332585 0.99999992270121929 8.9999997338536719 ;
	setAttr ".cbx" -type "double3" -0.27598625759332585 1.2397993030036485 11.848418923306797 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8D85EEFB-4D64-CAA5-2BA4-D884A181AFC8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5974512730047028 1.6165804089988267 10.746242257047031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7240138 1.1198996 10.42421 ;
	setAttr ".rs" 64944;
	setAttr ".lt" -type "double3" 0 0 0.27598613162786556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7240138683721344 0.99999992270121929 8.9999997338536719 ;
	setAttr ".cbx" -type "double3" -4.7240138683721344 1.2397993030036485 11.848418923306797 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9F9E04AC-4157-581E-3AE3-EDB93192E9D3";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5974512730047028 1.6165804089988267 10.746242257047031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4999998 1.1198996 11.848419 ;
	setAttr ".rs" 43129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999995861455719 1.0000000419105088 11.848418923306797 ;
	setAttr ".cbx" -type "double3" -6.2982730142380206e-08 1.2397993030036485 11.848418923306797 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9F02E560-4185-52AE-DFE6-E6A02D3ADE95";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5974512730047028 1.6165804089988267 10.746242257047031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4999998 1.1198996 11.848419 ;
	setAttr ".rs" 33323;
	setAttr ".lt" -type "double3" 0 0 0.15158107669320309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999995861455719 1.0000000419105088 11.848418923306797 ;
	setAttr ".cbx" -type "double3" -6.2982730142380206e-08 1.2397993030036485 11.848418923306797 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0770AD5C-40A5-F79E-A198-F083C020C0A5";
	setAttr ".ics" -type "componentList" 5 "f[16]" "f[20]" "f[32]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5974512730047028 1.6165804089988267 10.746242257047031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4999998 1.2397991 10.5 ;
	setAttr ".rs" 55147;
	setAttr ".lt" -type "double3" 0 -2.1200451693694519e-15 2.7905286578945878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999995861455719 1.2397990645850694 8.9999997338536719 ;
	setAttr ".cbx" -type "double3" -6.2982730142380206e-08 1.2397993030036485 11.999999733853672 ;
createNode groupParts -n "groupParts5";
	rename -uid "697924A1-43FE-CA2B-32BA-F9A43AB2EBDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId30";
	rename -uid "63C7B4D9-4BF3-CA9F-E391-C08F2DCFFD16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "777462A4-4936-DD1F-9063-31914BB0CA5A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "16B545BF-4F89-849E-A7D2-3CB70403BEE8";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts6";
	rename -uid "EE973B41-4462-C15E-DABC-BD8EC5829A55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "79F3C915-4BB7-D7F4-CD38-4A8300150CD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "936954C5-4ADA-4AA0-B0E7-5FB73112B3A7";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A19E4FE6-4643-F93B-F2D6-2BA627D866FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 -0.50000015867845393 0.5 9.5000000000000018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1379932 1 10.5 ;
	setAttr ".rs" 49109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27598623407976264 1 9.0000000000000018 ;
	setAttr ".cbx" -type "double3" -1.5867845337691477e-07 1 12.000000000000002 ;
createNode groupParts -n "groupParts4";
	rename -uid "A3202150-49E5-6C8B-6137-7BACF180EE6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId23";
	rename -uid "89068C37-4A71-4CB4-F343-6EBD97708191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "4C723608-4C37-603C-C17D-B2A7D263F113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "DDEBB0F3-4172-9569-7352-468CD3265514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "90EF0825-454F-E304-C780-9CA017F1353C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "06F2540C-4B89-1A8F-367D-A2AD037DC9BA";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId31";
	rename -uid "B6783676-42D2-7DD7-9FF4-7CB2AAE25A07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E2EA7D70-4E2F-9107-A3F0-488B0FE08E0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "076D1270-4876-BA36-BDEA-23B90A8E4EF5";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polySphere -n "polySphere1";
	rename -uid "52CE5F18-4ED6-6B32-70BC-C79C2B240365";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0D0818F1-4CE4-29DA-6665-17B6F17AD776";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 148 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
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
connectAttr "deleteComponent6.og" "pCubeShape9.i";
connectAttr "WallsA.di" "pCube10.do";
connectAttr "WallsA.di" "pCube12.do";
connectAttr "groupId29.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape13.i";
connectAttr "groupId30.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId21.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape14.i";
connectAttr "groupId22.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape15.i";
connectAttr "groupId28.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupId25.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId26.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId23.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupId24.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId18.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCube20Shape.i";
connectAttr "groupId31.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube20Shape.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCubeShape20.i";
connectAttr "transformGeometry2.og" "pCubeShape21.i";
connectAttr "groupId34.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape103.i";
connectAttr "groupId35.id" "pCubeShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape103.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape103.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape104.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape104.i";
connectAttr "groupId38.id" "pCubeShape104.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape5.i";
connectAttr "groupId35.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "groupId37.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "groupId39.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId40.id" "|polySurface2|polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|polySurface2|polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupId42.id" "|polySurface2|polySurfaceShape2.ciog.cog[1].cgid";
connectAttr "deleteComponent5.og" "pCubeShape127.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "|pCube3|polySurfaceShape2.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "layerManager.dli[2]" "WallsA.id";
connectAttr "layerManager.dli[3]" "WallsB.id";
connectAttr "polyTweak4.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel1.ip";
connectAttr "pCubeShape20.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape20.wm" "polyBevel2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "pCubeShape21.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "transformGeometry2.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak10.ip";
connectAttr "pCubeShape103.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape104.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape103.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape104.wm" "polyBoolean1.im[1]";
connectAttr "polyExtrudeFace31.out" "groupParts8.ig";
connectAttr "groupId35.id" "groupParts8.gi";
connectAttr "polyCube9.out" "groupParts9.ig";
connectAttr "groupId37.id" "groupParts9.gi";
connectAttr "polyCube10.out" "polySplitRing1.ip";
connectAttr "pCubeShape127.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape127.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape127.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape127.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape127.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape127.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape127.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape127.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape127.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape127.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "deleteComponent6.ig";
connectAttr "polyCube5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "groupParts5.ig";
connectAttr "groupId27.id" "groupParts5.gi";
connectAttr "polyCube4.out" "groupParts6.ig";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "pCubeShape19.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[6]";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId31.id" "groupParts7.gi";
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
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|polySurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of IsaacRoom.ma
