//Maya ASCII 2027 scene
//Name: FrameM5.ma
//Last modified: Wed, Oct 07, 2026 04:01:11 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "C76B9E75-4C9E-FB88-36A2-86A8D2D1498A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7BCB511D-4E73-9CE2-C218-DE873B0B4936";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.80316707878485638 -0.23835998605719844 0.35353834335102929 ;
	setAttr ".r" -type "double3" -185.13835272945329 230.59999999995125 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0376EB28-4592-11B5-F725-ECB0CBD544D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.254515539786865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C414EE6C-415A-473B-37B6-C796F9C78562";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D3FB57C-45A2-1F62-5285-A2BD376AAD5E";
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
	rename -uid "398D9DEA-4FA0-CA49-925F-BBA92565AFD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8590DBC-4A93-9D50-A04C-BD9EAEA68BB8";
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
	rename -uid "C1CA735D-460F-5C1F-593E-69B18EDF1D03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7BA83029-448C-765A-5714-12BC1A835CD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1972876474112075;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "57897D4C-4F5C-486F-1635-A0979D006490";
	setAttr ".s" -type "double3" 0.10011732014125235 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "421C9E4C-431E-3325-60F7-19ACAA3AA3F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7254831283085381 1.9360612324250286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 343 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 
		-7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 
		-1.1920929e-07 -1.15484e-07 2.9057264e-07;
	setAttr ".pt[166:331]" -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -1.1920929e-07 -1.15484e-07 2.9057264e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07;
	setAttr ".pt[332:342]" -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -7.1525574e-07 
		-1.4901161e-07 -4.7683716e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 -7.1525574e-07 -1.4901161e-07 -4.7683716e-07 -1.1920929e-07 
		-1.15484e-07 2.9057264e-07 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30CB22CE-4DC1-8042-B116-AB89647F7E9F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "AAA04342-45E8-C687-C14F-109D6F2DC0BD";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBA22D3F-4431-7735-0514-468EC4EAB7E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77731C48-4689-3B4D-EFDA-6785AC81A148";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBB67E61-4259-3C80-3347-A3922F8CD142";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A8A91A6-459B-91AD-D797-2C9DCCA52B4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B023B228-4137-0657-1E7E-F898A938714C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA0BF33C-4B0F-9C58-11C9-66942DF68D60";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "41B06286-45CE-38F4-19B3-D0BEE0361446";
	setAttr ".sw" 3;
	setAttr ".sh" 6;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "7DFAB8DE-41B1-96E2-E139-8989242E3C70";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 0.41506499 0.43375301 
		0.5 -0.417032 0.431786 0.5 -0.422934 -0.43375301 0.5 0.41309801 -0.431786;
	setAttr -s 27 ".e[0:26]"  0.49060601 0.49060601 0.49060601 0.49060601
		 0.49060601 0.49060601 119 0.53517997 0.53242201 0.52966398 0.52690601 0.52414799
		 84 0.494535 0.488691 0.48284599 0.47700199 0.471158 0.465314 78 0.46494299 0.46768799
		 0.470433 0.473178 0.47592399 113 0.49060601;
	setAttr -s 27 ".d[0:26]"  -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 
		0 -2147483432 -2147483439 -2147483446 -2147483453 -2147483460 1 -2147483426 -2147483427 -2147483428 -2147483429 -2147483430 
		-2147483431 2 -2147483466 -2147483459 -2147483452 -2147483445 -2147483438 3 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CB7370AC-45EB-C9CD-9DC0-B4993795829F";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.050649419 0.050649419 ;
	setAttr ".tk[2]" -type "float3" 0 -0.050649419 0.050649419 ;
	setAttr ".tk[3]" -type "float3" 0 4.334189e-05 -4.334189e-05 ;
	setAttr ".tk[5]" -type "float3" 0 -0.03376627 0.050649419 ;
	setAttr ".tk[6]" -type "float3" 0 -0.03376627 0.050649419 ;
	setAttr ".tk[7]" -type "float3" 0 2.8891489e-05 -4.334189e-05 ;
	setAttr ".tk[9]" -type "float3" 0 -0.016883135 0.050649419 ;
	setAttr ".tk[10]" -type "float3" 0 -0.016883135 0.050649419 ;
	setAttr ".tk[11]" -type "float3" 0 1.445692e-05 -4.334189e-05 ;
	setAttr ".tk[13]" -type "float3" 0 3.0189407e-09 0.050649419 ;
	setAttr ".tk[14]" -type "float3" 0 3.0189407e-09 0.050649419 ;
	setAttr ".tk[15]" -type "float3" 0 -2.583378e-12 -4.334189e-05 ;
	setAttr ".tk[17]" -type "float3" 0 0.016883142 0.050649419 ;
	setAttr ".tk[18]" -type "float3" 0 0.016883142 0.050649419 ;
	setAttr ".tk[19]" -type "float3" 0 -1.4444347e-05 -4.334189e-05 ;
	setAttr ".tk[21]" -type "float3" 0 0.033766281 0.050649419 ;
	setAttr ".tk[22]" -type "float3" 0 0.033766281 0.050649419 ;
	setAttr ".tk[23]" -type "float3" 0 -2.8887764e-05 -4.334189e-05 ;
	setAttr ".tk[25]" -type "float3" 0 0.050649419 0.050649419 ;
	setAttr ".tk[26]" -type "float3" 0 0.050649419 0.050649419 ;
	setAttr ".tk[27]" -type "float3" 0 -4.334189e-05 -4.334189e-05 ;
	setAttr ".tk[29]" -type "float3" 0 0.050649419 0.036178157 ;
	setAttr ".tk[30]" -type "float3" 0 0.050649419 0.036178157 ;
	setAttr ".tk[31]" -type "float3" 0 -4.334189e-05 -3.0963216e-05 ;
	setAttr ".tk[33]" -type "float3" 0 0.050649419 0.021706892 ;
	setAttr ".tk[34]" -type "float3" 0 0.050649419 0.021706892 ;
	setAttr ".tk[35]" -type "float3" 0 -4.334189e-05 -1.8585473e-05 ;
	setAttr ".tk[37]" -type "float3" 0 0.050649419 0.0072356299 ;
	setAttr ".tk[38]" -type "float3" 0 0.050649419 0.0072356299 ;
	setAttr ".tk[39]" -type "float3" 0 -4.334189e-05 -6.1928295e-06 ;
	setAttr ".tk[41]" -type "float3" 0 0.050649419 -0.0072356313 ;
	setAttr ".tk[42]" -type "float3" 0 0.050649419 -0.0072356313 ;
	setAttr ".tk[43]" -type "float3" 0 -4.334189e-05 6.1942264e-06 ;
	setAttr ".tk[45]" -type "float3" 0 0.050649419 -0.02170689 ;
	setAttr ".tk[46]" -type "float3" 0 0.050649419 -0.02170689 ;
	setAttr ".tk[47]" -type "float3" 0 -4.334189e-05 1.8584076e-05 ;
	setAttr ".tk[49]" -type "float3" 0 0.050649419 -0.036178157 ;
	setAttr ".tk[50]" -type "float3" 0 0.050649419 -0.036178157 ;
	setAttr ".tk[51]" -type "float3" 0 -4.334189e-05 3.0963216e-05 ;
	setAttr ".tk[53]" -type "float3" 0 0.050649419 -0.050649419 ;
	setAttr ".tk[54]" -type "float3" 0 0.050649419 -0.050649419 ;
	setAttr ".tk[55]" -type "float3" 0 -4.334189e-05 4.334189e-05 ;
	setAttr ".tk[57]" -type "float3" 0 0.03376627 -0.050649419 ;
	setAttr ".tk[58]" -type "float3" 0 0.03376627 -0.050649419 ;
	setAttr ".tk[59]" -type "float3" 0 -2.8891489e-05 4.334189e-05 ;
	setAttr ".tk[61]" -type "float3" 0 0.016883135 -0.050649419 ;
	setAttr ".tk[62]" -type "float3" 0 0.016883135 -0.050649419 ;
	setAttr ".tk[63]" -type "float3" 0 -1.445692e-05 4.334189e-05 ;
	setAttr ".tk[65]" -type "float3" 0 -3.0189407e-09 -0.050649419 ;
	setAttr ".tk[66]" -type "float3" 0 -3.0189407e-09 -0.050649419 ;
	setAttr ".tk[67]" -type "float3" 0 2.583378e-12 4.334189e-05 ;
	setAttr ".tk[69]" -type "float3" 0 -0.016883142 -0.050649419 ;
	setAttr ".tk[70]" -type "float3" 0 -0.016883142 -0.050649419 ;
	setAttr ".tk[71]" -type "float3" 0 1.4444347e-05 4.334189e-05 ;
	setAttr ".tk[73]" -type "float3" 0 -0.033766281 -0.050649419 ;
	setAttr ".tk[74]" -type "float3" 0 -0.033766281 -0.050649419 ;
	setAttr ".tk[75]" -type "float3" 0 2.8887764e-05 4.334189e-05 ;
	setAttr ".tk[77]" -type "float3" 0 -0.050649419 -0.050649419 ;
	setAttr ".tk[78]" -type "float3" 0 -0.050649419 -0.050649419 ;
	setAttr ".tk[79]" -type "float3" 0 4.334189e-05 4.334189e-05 ;
	setAttr ".tk[81]" -type "float3" 0 -0.050649419 -0.036178157 ;
	setAttr ".tk[82]" -type "float3" 0 -0.050649419 -0.036178157 ;
	setAttr ".tk[83]" -type "float3" 0 4.334189e-05 3.0963216e-05 ;
	setAttr ".tk[85]" -type "float3" 0 -0.050649419 -0.021706892 ;
	setAttr ".tk[86]" -type "float3" 0 -0.050649419 -0.021706892 ;
	setAttr ".tk[87]" -type "float3" 0 4.334189e-05 1.8585473e-05 ;
	setAttr ".tk[89]" -type "float3" 0 -0.050649419 -0.0072356299 ;
	setAttr ".tk[90]" -type "float3" 0 -0.050649419 -0.0072356299 ;
	setAttr ".tk[91]" -type "float3" 0 4.334189e-05 6.1928295e-06 ;
	setAttr ".tk[93]" -type "float3" 0 -0.050649419 0.0072356313 ;
	setAttr ".tk[94]" -type "float3" 0 -0.050649419 0.0072356313 ;
	setAttr ".tk[95]" -type "float3" 0 4.334189e-05 -6.1942264e-06 ;
	setAttr ".tk[97]" -type "float3" 0 -0.050649419 0.02170689 ;
	setAttr ".tk[98]" -type "float3" 0 -0.050649419 0.02170689 ;
	setAttr ".tk[99]" -type "float3" 0 4.334189e-05 -1.8584076e-05 ;
	setAttr ".tk[101]" -type "float3" 0 -0.050649419 0.036178157 ;
	setAttr ".tk[102]" -type "float3" 0 -0.050649419 0.036178157 ;
	setAttr ".tk[103]" -type "float3" 0 4.334189e-05 -3.0963216e-05 ;
	setAttr ".tk[104]" -type "float3" 0 2.8885901e-05 3.1001866e-05 ;
	setAttr ".tk[105]" -type "float3" 0 2.8885901e-05 1.8585473e-05 ;
	setAttr ".tk[106]" -type "float3" 0 2.8885901e-05 6.1858445e-06 ;
	setAttr ".tk[107]" -type "float3" 0 2.8885901e-05 -6.1914325e-06 ;
	setAttr ".tk[108]" -type "float3" 0 2.8885901e-05 -1.8581748e-05 ;
	setAttr ".tk[109]" -type "float3" 0 2.8885901e-05 -3.1024218e-05 ;
	setAttr ".tk[110]" -type "float3" 0 1.44355e-05 3.1001866e-05 ;
	setAttr ".tk[111]" -type "float3" 0 1.4430843e-05 1.8596882e-05 ;
	setAttr ".tk[112]" -type "float3" 0 1.4430843e-05 6.1928295e-06 ;
	setAttr ".tk[113]" -type "float3" 0 1.4430843e-05 -6.1964383e-06 ;
	setAttr ".tk[114]" -type "float3" 0 1.4430843e-05 -1.8600374e-05 ;
	setAttr ".tk[115]" -type "float3" 0 1.44355e-05 -3.1024218e-05 ;
	setAttr ".tk[116]" -type "float3" 0 1.8626447e-09 3.1001866e-05 ;
	setAttr ".tk[117]" -type "float3" 0 -2.583378e-12 1.8596882e-05 ;
	setAttr ".tk[120]" -type "float3" 0 -2.583378e-12 -1.8600374e-05 ;
	setAttr ".tk[121]" -type "float3" 0 1.8626447e-09 -3.1024218e-05 ;
	setAttr ".tk[122]" -type "float3" 0 -1.44355e-05 3.1001866e-05 ;
	setAttr ".tk[123]" -type "float3" 0 -1.4431309e-05 1.8596882e-05 ;
	setAttr ".tk[124]" -type "float3" 0 -1.4431309e-05 6.1928295e-06 ;
	setAttr ".tk[125]" -type "float3" 0 -1.44355e-05 -6.1914325e-06 ;
	setAttr ".tk[126]" -type "float3" 0 -1.4431309e-05 -1.8600374e-05 ;
	setAttr ".tk[127]" -type "float3" 0 -1.44355e-05 -3.1024218e-05 ;
	setAttr ".tk[128]" -type "float3" 0 -2.8885901e-05 3.1001866e-05 ;
	setAttr ".tk[129]" -type "float3" 0 -2.8885901e-05 1.8585473e-05 ;
	setAttr ".tk[130]" -type "float3" 0 -2.8885901e-05 6.1858445e-06 ;
	setAttr ".tk[131]" -type "float3" 0 -2.8885901e-05 -6.1914325e-06 ;
	setAttr ".tk[132]" -type "float3" 0 -2.8885901e-05 -1.8581748e-05 ;
	setAttr ".tk[133]" -type "float3" 0 -2.8885901e-05 -3.1024218e-05 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "503298F5-4D6C-3812-AA4F-52ACDF5DD219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346:371]";
	setAttr ".ix" -type "matrix" 0.10011732014125235 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050058659 -0.0039344728 0 ;
	setAttr ".rs" 38868;
	setAttr ".ls" -type "double3" 1 1 1.5356259175521059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.050058660070626176 -0.42293399572372437 -0.43375301361083984 ;
	setAttr ".cbx" -type "double3" 0.050058660070626176 0.41506505012512207 0.43375301361083984 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A4ED90CB-4443-2FDD-5BCC-9B9DD425498F";
	setAttr ".ics" -type "componentList" 1 "f[78:119]";
	setAttr ".ix" -type "matrix" 0.10011732014125235 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050058659 -0.0039344728 0 ;
	setAttr ".rs" 51692;
	setAttr ".lt" -type "double3" 0 -1.0303173335482059e-17 -0.084131794919608899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.050058660070626176 -0.42293399572372437 -0.43375301361083984 ;
	setAttr ".cbx" -type "double3" 0.050058660070626176 0.41506505012512207 0.43375301361083984 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9C498F02-4244-1BB6-75EB-D59BEAE5D156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[80:81]" "e[84:85]" "e[88:89]" "e[92:93]" "e[96:97]" "e[100:101]" "e[104:105]" "e[108:109]" "e[112:113]" "e[116:117]" "e[120:121]" "e[124:125]" "e[128:129]" "e[132:133]" "e[136:137]" "e[140:141]" "e[144:145]" "e[148:149]" "e[152:153]" "e[156:157]" "e[160:161]" "e[164:165]" "e[168:169]" "e[172:173]" "e[176:177]" "e[180:181]";
	setAttr ".ix" -type "matrix" 0.10011732014125235 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".d" -154.78260873776415;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4D13940-462B-661F-2574-13993E3A93B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 401\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 401\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 401\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE862F6C-407D-53E8-98C0-48B8F31863B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DCDAC881-469E-C9EE-A1CD-07865C942DC4";
	setAttr ".uopa" yes;
	setAttr -s 331 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[1]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[2]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[3]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[4]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[5]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[6]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[7]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[8]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[9]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[10]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[11]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[12]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[13]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[14]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[15]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[16]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[17]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[18]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[19]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[20]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[21]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[22]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[23]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[24]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[25]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[26]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[27]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[28]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[29]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[30]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[31]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[32]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[33]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[34]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[35]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[36]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[37]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[38]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[39]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[40]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[41]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[42]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[43]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[44]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[45]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[46]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[47]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[48]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[49]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[50]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[51]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[52]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[53]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[54]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[55]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[56]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[57]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[58]" -type "float2" 0.24218109 -0.001922072 ;
	setAttr ".uvtk[59]" -type "float2" 0.24218109 -0.001922072 ;
	setAttr ".uvtk[60]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[61]" -type "float2" 0.24218109 -0.001922072 ;
	setAttr ".uvtk[62]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[63]" -type "float2" 0.24218111 -0.001922072 ;
	setAttr ".uvtk[64]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[65]" -type "float2" 0.24218109 -0.0019220702 ;
	setAttr ".uvtk[66]" -type "float2" 0.24218109 -0.0019220702 ;
	setAttr ".uvtk[67]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[68]" -type "float2" 0.24218109 -0.0019220702 ;
	setAttr ".uvtk[69]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[70]" -type "float2" 0.24218111 -0.0019220702 ;
	setAttr ".uvtk[71]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[72]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[73]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[74]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[75]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[76]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[77]" -type "float2" 0.24218111 -0.0019220739 ;
	setAttr ".uvtk[78]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[79]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[80]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[81]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[82]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[83]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[84]" -type "float2" 0.24218111 -0.0019220739 ;
	setAttr ".uvtk[85]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[86]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[87]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[88]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[89]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[90]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[91]" -type "float2" 0.24218111 -0.0019220739 ;
	setAttr ".uvtk[92]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[93]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[94]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[95]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[96]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[97]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[98]" -type "float2" 0.24218111 -0.0019220739 ;
	setAttr ".uvtk[99]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[100]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[101]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[102]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[103]" -type "float2" 0.24218109 -0.0019220739 ;
	setAttr ".uvtk[104]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[105]" -type "float2" 0.24218111 -0.0019220739 ;
	setAttr ".uvtk[106]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[107]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[108]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[109]" -type "float2" 0.24218114 -0.001922072 ;
	setAttr ".uvtk[110]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[215]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[216]" -type "float2" 0.24218114 -0.001922072 ;
	setAttr ".uvtk[217]" -type "float2" 0.24218114 -0.0019220702 ;
	setAttr ".uvtk[218]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[219]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[220]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[221]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[222]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[223]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[224]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[225]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[226]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[227]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[228]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[229]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[230]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[231]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[232]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[233]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[234]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[235]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[236]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[237]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[238]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[239]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[240]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[241]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[242]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[243]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[244]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[245]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[246]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[247]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[248]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[249]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[250]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[251]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[252]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[253]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[254]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[255]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[256]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[257]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[258]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[259]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[260]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[261]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[262]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[263]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[264]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[265]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[266]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[267]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[268]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[269]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[270]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[271]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[272]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[273]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[274]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[275]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[276]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[277]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[278]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[279]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[280]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[281]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[282]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[283]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[284]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[285]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[286]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[287]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[288]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[289]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[290]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[291]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[292]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[293]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[294]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[295]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[296]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[297]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[298]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[299]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[300]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[301]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[302]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[303]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[304]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[305]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[306]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[307]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[308]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[309]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[310]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[311]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[312]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[313]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[314]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[315]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[316]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[317]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[318]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[319]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[320]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[321]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[322]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[323]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[324]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[325]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[326]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[327]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[328]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[329]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[330]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[331]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[332]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[333]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[334]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[335]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[336]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[337]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[338]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[339]" -type "float2" 0.24218108 -0.001922059 ;
	setAttr ".uvtk[340]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[341]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[342]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[343]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[344]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[345]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[346]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[347]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[348]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[349]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[350]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[351]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[352]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[353]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[354]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[355]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[356]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[357]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[358]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[359]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[360]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[361]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[362]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[363]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[364]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[365]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[366]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[367]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[368]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[369]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[370]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[371]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[372]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[373]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[374]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[375]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[376]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[377]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[378]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[379]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[380]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[381]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[382]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[383]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[384]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[385]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[386]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[387]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[388]" -type "float2" 0.24218108 -0.0019220888 ;
	setAttr ".uvtk[389]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[390]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[391]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[392]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[393]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[394]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[395]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[396]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[397]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[398]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[399]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[400]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[401]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[402]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[403]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[404]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[405]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[406]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[407]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[408]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[409]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[410]" -type "float2" 0.24218108 -0.0019220702 ;
	setAttr ".uvtk[411]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[412]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[413]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[414]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[415]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[416]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[417]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[418]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[419]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[420]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[421]" -type "float2" 0.24218114 -0.001922072 ;
	setAttr ".uvtk[422]" -type "float2" 0.24218114 -0.0019220702 ;
	setAttr ".uvtk[423]" -type "float2" 0.24218108 -0.001922072 ;
	setAttr ".uvtk[424]" -type "float2" 0.24218114 -0.0019220702 ;
	setAttr ".uvtk[425]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[426]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[427]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[428]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[429]" -type "float2" 0.24218108 -0.0019220739 ;
	setAttr ".uvtk[430]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[431]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[432]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[433]" -type "float2" 0.24218114 -0.0019220739 ;
	setAttr ".uvtk[434]" -type "float2" 0.24218114 -0.0019220739 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F821DD2D-4065-5BB3-5B09-2AA7CA61A906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "349E7D9F-4DEA-11ED-C285-4B8FBD970C41";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".ix" -type "matrix" 0.10011732014125235 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1012988090515137 1.1012988090515137 1.1012988090515137 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4D56AAA7-4F9D-0F27-6FD5-EBA0C1595277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:174]" "e[227:579]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4F244376-4079-2A43-DD7C-E79E6D142541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:174]" "e[227:579]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3381EF72-43AE-B43E-D225-DB8EFA54846C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[229]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[256:257]" "e[260]" "e[274]" "e[277]" "e[291]" "e[294]" "e[308]" "e[311]" "e[325]" "e[328]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348:349]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "19398B58-42FF-06FA-8D45-ECAD2BA43A44";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[3]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[5]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[6]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[7]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[9]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[10]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[11]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[12]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[14]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[15]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[16]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[17]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[18]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[20]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[21]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[22]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[23]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[24]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[25]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[28]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[29]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[30]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[31]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[32]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[33]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[35]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[36]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[37]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[38]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[39]" -type "float2" 0.66502661 0.09325099 ;
	setAttr ".uvtk[42]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[43]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[44]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[45]" -type "float2" 0.66502661 0.09325099 ;
	setAttr ".uvtk[47]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[48]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[49]" -type "float2" 0.66502661 0.09325099 ;
	setAttr ".uvtk[51]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[52]" -type "float2" 0.66502661 0.09325099 ;
	setAttr ".uvtk[54]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[268]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[270]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[271]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[272]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[273]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[274]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[275]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[276]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[277]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[279]" -type "float2" 0.66502672 0.09325099 ;
	setAttr ".uvtk[281]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[283]" -type "float2" 0.66502672 0.09325099 ;
	setAttr ".uvtk[285]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[286]" -type "float2" 0.66502666 0.09325099 ;
	setAttr ".uvtk[293]" -type "float2" 0.66502666 0.09325099 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "AAEFB94B-459D-98E6-112E-65B9D9582538";
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "79F58FFD-460E-C077-59B0-2994B58F5345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149:174]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "067DCB36-4EB1-E553-497C-8983B56B39E5";
	setAttr ".ics" -type "componentList" 1 "vtx[82:107]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "0CFA1CDF-409F-2142-913F-B7BA771175B0";
	setAttr ".ics" -type "componentList" 1 "f[110:135]";
	setAttr ".ix" -type "matrix" 0.10011732014125235 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40198;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "EAC9CCEE-47C5-1CF2-AEBC-EB884CEE3398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[175:179]" "e[182:183]" "e[186:187]" "e[190:191]" "e[194:195]" "e[198:199]" "e[202:205]" "e[207:208]" "e[221:222]" "e[224:225]" "e[238:239]" "e[241:242]" "e[255:256]" "e[258:259]" "e[272:273]" "e[275:278]" "e[280:281]" "e[283:284]" "e[286:287]" "e[289:290]" "e[292:293]" "e[295:297]" "e[529]" "e[533]" "e[536]" "e[539]" "e[542]" "e[545]" "e[548]" "e[552]" "e[555]" "e[558]" "e[561]" "e[564]" "e[568]" "e[571]" "e[574]" "e[577]" "e[580]" "e[583]" "e[587]" "e[590]" "e[593]" "e[596]" "e[598:601]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2C6E2757-40B5-E1FA-9D89-3E92DE885676";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.70868886 0.33952436 ;
	setAttr ".uvtk[3]" -type "float2" 0.83658952 0.42049178 ;
	setAttr ".uvtk[5]" -type "float2" 0.87015545 0.3964012 ;
	setAttr ".uvtk[6]" -type "float2" 0.72965765 0.40437493 ;
	setAttr ".uvtk[7]" -type "float2" 0.85723865 0.44926265 ;
	setAttr ".uvtk[9]" -type "float2" 0.90372139 0.37231055 ;
	setAttr ".uvtk[10]" -type "float2" 0.89080453 0.425172 ;
	setAttr ".uvtk[11]" -type "float2" 0.75062644 0.46922562 ;
	setAttr ".uvtk[12]" -type "float2" 0.87788773 0.4780333 ;
	setAttr ".uvtk[14]" -type "float2" 0.93728703 0.3482199 ;
	setAttr ".uvtk[15]" -type "float2" 0.92437047 0.40108129 ;
	setAttr ".uvtk[16]" -type "float2" 0.9114536 0.45394263 ;
	setAttr ".uvtk[17]" -type "float2" 0.77159518 0.53407615 ;
	setAttr ".uvtk[18]" -type "float2" 0.89853692 0.50680405 ;
	setAttr ".uvtk[20]" -type "float2" 0.97085303 0.32412925 ;
	setAttr ".uvtk[21]" -type "float2" 0.95793623 0.37699059 ;
	setAttr ".uvtk[22]" -type "float2" 0.94501871 0.42985079 ;
	setAttr ".uvtk[23]" -type "float2" 0.93210274 0.48271352 ;
	setAttr ".uvtk[24]" -type "float2" 0.79256392 0.59892672 ;
	setAttr ".uvtk[25]" -type "float2" 0.91918612 0.53557485 ;
	setAttr ".uvtk[28]" -type "float2" 0.99150223 0.3529 ;
	setAttr ".uvtk[29]" -type "float2" 0.9785853 0.40576139 ;
	setAttr ".uvtk[30]" -type "float2" 0.96566963 0.45862404 ;
	setAttr ".uvtk[31]" -type "float2" 0.95275199 0.51148421 ;
	setAttr ".uvtk[32]" -type "float2" 0.81353277 0.66377735 ;
	setAttr ".uvtk[33]" -type "float2" 0.93983513 0.56434554 ;
	setAttr ".uvtk[35]" -type "float2" 1.0121512 0.38167074 ;
	setAttr ".uvtk[36]" -type "float2" 0.99923456 0.43453211 ;
	setAttr ".uvtk[37]" -type "float2" 0.98631787 0.48739362 ;
	setAttr ".uvtk[38]" -type "float2" 0.97340101 0.54025489 ;
	setAttr ".uvtk[39]" -type "float2" 0.50054806 0.45782545 ;
	setAttr ".uvtk[42]" -type "float2" 1.0328004 0.41044143 ;
	setAttr ".uvtk[43]" -type "float2" 1.0198836 0.46330294 ;
	setAttr ".uvtk[44]" -type "float2" 1.0069671 0.51616424 ;
	setAttr ".uvtk[45]" -type "float2" 0.57642829 0.43386412 ;
	setAttr ".uvtk[47]" -type "float2" 1.0534496 0.43921232 ;
	setAttr ".uvtk[48]" -type "float2" 1.0405328 0.49207366 ;
	setAttr ".uvtk[49]" -type "float2" 0.65230852 0.40990284 ;
	setAttr ".uvtk[51]" -type "float2" 1.0740986 0.46798292 ;
	setAttr ".uvtk[52]" -type "float2" 0.72818875 0.38594148 ;
	setAttr ".uvtk[54]" -type "float2" 0.80406904 0.36198005 ;
	setAttr ".uvtk[56]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[57]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[58]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[59]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[60]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[61]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[62]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[63]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[64]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[65]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[66]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[67]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[68]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[69]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[70]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[71]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[72]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[73]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[74]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[75]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[76]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[77]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[78]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[79]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[80]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[81]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[82]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[83]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[84]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[85]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[86]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[87]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[88]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[89]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[90]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[91]" -type "float2" 0.29270235 0.38363898 ;
	setAttr ".uvtk[92]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[93]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[94]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[95]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[96]" -type "float2" 0.29270229 0.38363898 ;
	setAttr ".uvtk[97]" -type "float2" 0.29270235 0.38363895 ;
	setAttr ".uvtk[98]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[99]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[100]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[101]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[102]" -type "float2" 0.29270235 0.38363898 ;
	setAttr ".uvtk[103]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[104]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[105]" -type "float2" 0.29270229 0.38363895 ;
	setAttr ".uvtk[106]" -type "float2" 0.29270235 0.38363895 ;
	setAttr ".uvtk[107]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[108]" -type "float2" 0.29270235 0.38363895 ;
	setAttr ".uvtk[109]" -type "float2" 0.29270235 0.38363895 ;
	setAttr ".uvtk[110]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[111]" -type "float2" 0.29270229 0.38363895 ;
	setAttr ".uvtk[112]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[113]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[114]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[115]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[116]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[117]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[118]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[119]" -type "float2" 0.29270235 0.38363898 ;
	setAttr ".uvtk[120]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[121]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[122]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[123]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[124]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[125]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[126]" -type "float2" 0.29270235 0.38363895 ;
	setAttr ".uvtk[127]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[128]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[129]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[130]" -type "float2" 0.29270229 0.38363901 ;
	setAttr ".uvtk[131]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[132]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[133]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[134]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[135]" -type "float2" 0.29270232 0.38363901 ;
	setAttr ".uvtk[136]" -type "float2" 0.29270235 0.38363898 ;
	setAttr ".uvtk[137]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[138]" -type "float2" 0.29270238 0.38363898 ;
	setAttr ".uvtk[139]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[140]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[141]" -type "float2" 0.29270232 0.38363901 ;
	setAttr ".uvtk[142]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[143]" -type "float2" 0.29270229 0.38363895 ;
	setAttr ".uvtk[144]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[145]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[146]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[147]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[148]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[149]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[150]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[151]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[152]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[153]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[154]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[155]" -type "float2" 0.29270229 0.38363895 ;
	setAttr ".uvtk[156]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[157]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[158]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[159]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[160]" -type "float2" 0.29270229 0.38363898 ;
	setAttr ".uvtk[161]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[162]" -type "float2" 0.29270229 0.38363898 ;
	setAttr ".uvtk[163]" -type "float2" 0.29270229 0.38363898 ;
	setAttr ".uvtk[164]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[165]" -type "float2" 0.29270229 0.38363892 ;
	setAttr ".uvtk[166]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[167]" -type "float2" 0.29270229 0.38363898 ;
	setAttr ".uvtk[168]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[169]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[170]" -type "float2" 0.29270229 0.38363892 ;
	setAttr ".uvtk[171]" -type "float2" 0.29270235 0.38363898 ;
	setAttr ".uvtk[172]" -type "float2" 0.29270229 0.38363892 ;
	setAttr ".uvtk[173]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[174]" -type "float2" 0.29270235 0.38363892 ;
	setAttr ".uvtk[175]" -type "float2" 0.29270235 0.38363892 ;
	setAttr ".uvtk[176]" -type "float2" 0.29270229 0.38363892 ;
	setAttr ".uvtk[177]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[178]" -type "float2" 0.29270235 0.38363892 ;
	setAttr ".uvtk[179]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[180]" -type "float2" 0.29270229 0.38363892 ;
	setAttr ".uvtk[181]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[182]" -type "float2" 0.29270229 0.38363898 ;
	setAttr ".uvtk[183]" -type "float2" 0.29270229 0.38363892 ;
	setAttr ".uvtk[184]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[185]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[186]" -type "float2" 0.29270229 0.38363898 ;
	setAttr ".uvtk[187]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[188]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[189]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[190]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[191]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[192]" -type "float2" 0.29270238 0.38363895 ;
	setAttr ".uvtk[193]" -type "float2" 0.29270226 0.38363898 ;
	setAttr ".uvtk[194]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[195]" -type "float2" 0.29270238 0.38363895 ;
	setAttr ".uvtk[196]" -type "float2" 0.29270226 0.38363898 ;
	setAttr ".uvtk[197]" -type "float2" 0.29270238 0.38363898 ;
	setAttr ".uvtk[198]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[199]" -type "float2" 0.29270238 0.38363895 ;
	setAttr ".uvtk[200]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[201]" -type "float2" 0.29270238 0.38363898 ;
	setAttr ".uvtk[202]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[203]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[204]" -type "float2" 0.29270238 0.38363898 ;
	setAttr ".uvtk[205]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[206]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[207]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[208]" -type "float2" 0.29270238 0.38363898 ;
	setAttr ".uvtk[209]" -type "float2" 0.29270238 0.38363898 ;
	setAttr ".uvtk[210]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[211]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[212]" -type "float2" 0.29270238 0.38363895 ;
	setAttr ".uvtk[213]" -type "float2" 0.29270238 0.38363895 ;
	setAttr ".uvtk[214]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[215]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[216]" -type "float2" 0.29270229 0.38363895 ;
	setAttr ".uvtk[217]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[218]" -type "float2" 0.29270238 0.38363895 ;
	setAttr ".uvtk[219]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[220]" -type "float2" 0.29270238 0.38363895 ;
	setAttr ".uvtk[221]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[222]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[223]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[224]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[225]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[226]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[227]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[228]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[229]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[230]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[231]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[232]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[233]" -type "float2" 0.29270229 0.38363895 ;
	setAttr ".uvtk[234]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[235]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[236]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[237]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[238]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[239]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[240]" -type "float2" 0.29270229 0.38363892 ;
	setAttr ".uvtk[241]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[242]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[243]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[244]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[245]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[246]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[247]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[248]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[249]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[250]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[251]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[252]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[253]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[254]" -type "float2" 0.29270238 0.38363892 ;
	setAttr ".uvtk[255]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[256]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[257]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[258]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[259]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[260]" -type "float2" 0.29270232 0.38363892 ;
	setAttr ".uvtk[261]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[262]" -type "float2" 0.29270232 0.38363898 ;
	setAttr ".uvtk[263]" -type "float2" 0.8522774 0.38848528 ;
	setAttr ".uvtk[265]" -type "float2" 0.97686332 0.45286712 ;
	setAttr ".uvtk[266]" -type "float2" 0.95621425 0.42409638 ;
	setAttr ".uvtk[267]" -type "float2" 0.93556505 0.39532563 ;
	setAttr ".uvtk[268]" -type "float2" 0.91491598 0.36655489 ;
	setAttr ".uvtk[269]" -type "float2" 0.89426684 0.33778414 ;
	setAttr ".uvtk[270]" -type "float2" 0.87361777 0.30901346 ;
	setAttr ".uvtk[271]" -type "float2" 0.68024528 0.21356978 ;
	setAttr ".uvtk[272]" -type "float2" 0.63015682 0.18634762 ;
	setAttr ".uvtk[274]" -type "float2" 0.59653413 0.21030952 ;
	setAttr ".uvtk[276]" -type "float2" 0.56291175 0.2342715 ;
	setAttr ".uvtk[278]" -type "float2" 0.52928907 0.2582334 ;
	setAttr ".uvtk[280]" -type "float2" 0.49566656 0.28219542 ;
	setAttr ".uvtk[281]" -type "float2" 0.54669112 0.58119887 ;
	setAttr ".uvtk[288]" -type "float2" 0.51419514 0.26053771 ;
	setAttr ".uvtk[290]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[295]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[298]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[301]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[304]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[307]" -type "float2" 0.29270235 0.38363895 ;
	setAttr ".uvtk[310]" -type "float2" 0.29270229 0.38363901 ;
	setAttr ".uvtk[313]" -type "float2" 0.29270232 0.38363901 ;
	setAttr ".uvtk[316]" -type "float2" 0.29270232 0.38363901 ;
	setAttr ".uvtk[319]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[322]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[325]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[328]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[331]" -type "float2" 0.29270229 0.38363895 ;
	setAttr ".uvtk[334]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[337]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[340]" -type "float2" 0.29270229 0.38363895 ;
	setAttr ".uvtk[343]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[346]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[349]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[352]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[355]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[358]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[361]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[363]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[365]" -type "float2" 0.29270232 0.38363895 ;
	setAttr ".uvtk[367]" -type "float2" 0.29270232 0.38363895 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "522C93AF-46F8-B1B5-C4C6-928B0D0B9E0B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.10011732014125235 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8BA2B0E4-47D8-CCD1-3B42-25994A20148E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:167]" "e[187]" "e[251]" "e[265]" "e[268:527]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C98E23A3-4AD1-114E-CA67-A5B72A7537ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[149:166]" "e[251]" "e[499]" "e[505]" "e[507]" "e[512]" "e[514]" "e[520]" "e[522]" "e[527]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "90D5F058-4F72-7377-27A8-698570906C10";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.89305711 1.7560965 ;
	setAttr ".uvtk[2]" -type "float2" 0.77743006 1.8454905 ;
	setAttr ".uvtk[4]" -type "float2" 0.63051325 1.9474742 ;
	setAttr ".uvtk[8]" -type "float2" 0.48359656 2.049458 ;
	setAttr ".uvtk[13]" -type "float2" 0.3366797 2.1514416 ;
	setAttr ".uvtk[19]" -type "float2" 0.18976283 2.2534251 ;
	setAttr ".uvtk[26]" -type "float2" 2.2881708 0.25974745 ;
	setAttr ".uvtk[27]" -type "float2" 2.4229414 0.36723557 ;
	setAttr ".uvtk[34]" -type "float2" 2.3332338 0.41847202 ;
	setAttr ".uvtk[40]" -type "float2" 1.3413272 1.1538684 ;
	setAttr ".uvtk[41]" -type "float2" 2.2435265 0.46970859 ;
	setAttr ".uvtk[46]" -type "float2" 2.1538186 0.52094507 ;
	setAttr ".uvtk[50]" -type "float2" 2.0641112 0.57218158 ;
	setAttr ".uvtk[53]" -type "float2" 1.9744035 0.62341803 ;
	setAttr ".uvtk[55]" -type "float2" 1.7906073 0.57108974 ;
	setAttr ".uvtk[112]" -type "float2" 2.0598426 0.31820276 ;
	setAttr ".uvtk[118]" -type "float2" 1.9882456 0.38754934 ;
	setAttr ".uvtk[120]" -type "float2" 0.11068308 2.1615553 ;
	setAttr ".uvtk[122]" -type "float2" 1.9166483 0.45689633 ;
	setAttr ".uvtk[124]" -type "float2" 0.23642147 2.0806503 ;
	setAttr ".uvtk[126]" -type "float2" 1.8450511 0.52624321 ;
	setAttr ".uvtk[128]" -type "float2" 0.36215985 1.999746 ;
	setAttr ".uvtk[132]" -type "float2" 0.48789823 1.9188412 ;
	setAttr ".uvtk[135]" -type "float2" 1.6331968 0.68168151 ;
	setAttr ".uvtk[141]" -type "float2" 1.5073589 0.80484378 ;
	setAttr ".uvtk[143]" -type "float2" 0.834508 1.6716889 ;
	setAttr ".uvtk[145]" -type "float2" 1.3815211 0.92800587 ;
	setAttr ".uvtk[147]" -type "float2" 0.94232821 1.6022171 ;
	setAttr ".uvtk[149]" -type "float2" 1.2556832 1.0511683 ;
	setAttr ".uvtk[151]" -type "float2" 1.0501484 1.5327446 ;
	setAttr ".uvtk[155]" -type "float2" 1.1579685 1.4632725 ;
	setAttr ".uvtk[158]" -type "float2" 1.2657887 1.3938003 ;
	setAttr ".uvtk[264]" -type "float2" 1.7282798 0.58291191 ;
	setAttr ".uvtk[273]" -type "float2" 1.6236205 0.68499547 ;
	setAttr ".uvtk[275]" -type "float2" 1.5189614 0.78707886 ;
	setAttr ".uvtk[277]" -type "float2" 1.4143021 0.88916236 ;
	setAttr ".uvtk[279]" -type "float2" 1.309643 0.99124593 ;
	setAttr ".uvtk[282]" -type "float2" 1.572298 1.3160688 ;
	setAttr ".uvtk[283]" -type "float2" 1.4827117 1.4035277 ;
	setAttr ".uvtk[284]" -type "float2" 1.3931253 1.4909868 ;
	setAttr ".uvtk[285]" -type "float2" 1.303539 1.5784458 ;
	setAttr ".uvtk[286]" -type "float2" 1.2139527 1.6659048 ;
	setAttr ".uvtk[287]" -type "float2" 1.1243664 1.7533638 ;
	setAttr ".uvtk[289]" -type "float2" -0.030233502 2.3445239 ;
	setAttr ".uvtk[290]" -type "float2" 2.1314402 0.24885583 ;
	setAttr ".uvtk[294]" -type "float2" -0.015055299 2.2424598 ;
	setAttr ".uvtk[295]" -type "float2" 2.1045289 0.26332048 ;
	setAttr ".uvtk[297]" -type "float2" 0.63858575 1.8301666 ;
	setAttr ".uvtk[299]" -type "float2" 0.72668779 1.7411611 ;
	setAttr ".uvtk[300]" -type "float2" 1.1605119 1.3005967 ;
	setAttr ".uvtk[302]" -type "float2" 1.1298454 1.1743306 ;
	setAttr ".uvtk[303]" -type "float2" 1.680289 0.64765376 ;
	setAttr ".uvtk[305]" -type "float2" 1.7734536 0.59559 ;
	setAttr ".uvtk[307]" -type "float2" 0.15340853 2.3409505 ;
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
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FrameM5.ma
