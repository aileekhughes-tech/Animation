//Maya ASCII 2027 scene
//Name: Shelving_Unit.ma
//Last modified: Mon, Nov 02, 2026 08:43:59 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "DCD47A6D-4CE8-5DE0-ADBB-9A9A85D77764";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7AAC2C21-486E-867C-353A-2F9F9EBE2D15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8653142767828186 27.756502337542962 -45.361236366319289 ;
	setAttr ".r" -type "double3" -22.538352729659671 182.59999999999064 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFA90F39-469F-7849-3685-94B1EEC3ECC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "758E5B7D-4A4B-4F8D-DA65-F7BD997EAB85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17E128A0-4EA3-9873-F1BC-54B120DC1EA3";
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
	rename -uid "7E2F1909-41F6-5EF4-909C-988774730AC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82DB16E0-4AA4-3D6E-1A3E-E288E84C767D";
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
	rename -uid "E0B5B16D-4A8F-78B2-E9E8-E79E54E481E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E41AD90D-4817-ADAF-EC79-DD8886AC4615";
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
createNode transform -n "ShelvingUnit";
	rename -uid "6DB22755-4116-1463-D919-17AB256E4FE0";
createNode transform -n "pCylinder1" -p "ShelvingUnit";
	rename -uid "B39BF82C-4981-3212-A049-0C9EDEB9E6C8";
	setAttr ".rp" -type "double3" 6.601972014798271 6.8281339406339976 0 ;
	setAttr ".sp" -type "double3" 6.601972014798271 6.8281339406339976 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0FA3FFB8-4C55-7696-FE0C-ECBF282394DF";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.93980318 0.47492862
		 0.94178843 0.47492844 0.9418065 0.94985676 0.9398213 0.94985682 0.94377363 0.47492844
		 0.94379169 0.9498567 0.93781799 0.47492862 0.93783605 0.94985694 0.9358328 0.47492874
		 0.93585086 0.949857 0.93384761 0.4749288 0.93386567 0.94985706 0.93186235 0.47492886
		 0.93188041 0.94985712 0.86958122 7.7486038e-07 0.87156641 6.5565109e-07 0.87160438
		 0.47492898 0.86961919 0.47492915 0.87355161 4.7683716e-07 0.87358958 0.47492886 0.86759603
		 9.5367432e-07 0.86763394 0.47492933 0.87553686 2.9802322e-07 0.87557477 0.47492874
		 0.87752205 1.7881393e-07 0.87756002 0.4749285 0.87950724 0 0.87954521 0.47492838
		 0.91226333 0.49472266 0.91164982 0.4966107 0.90599626 0.49373004 0.91048294 0.49821678
		 0.91226333 0.49273744 0.9088769 0.49938366 0.91164982 0.49084941 0.90698886 0.49999711
		 0.91048294 0.48924333 0.90500367 0.49999711 0.9088769 0.48807645 0.90311557 0.49938366
		 0.90698886 0.487463 0.90150952 0.49821678 0.90500367 0.487463 0.90034264 0.4966107
		 0.90311557 0.48807645 0.89972919 0.49472266 0.90150952 0.48924333 0.89972919 0.49273744
		 0.9003427 0.49084941 0.92494351 0.53520632 0.92305553 0.53581977 0.92206281 0.5295527
		 0.92107022 0.53581977 0.92654955 0.53403944 0.91918218 0.53520632 0.92771643 0.53243333
		 0.91757613 0.53403944 0.92832989 0.53054529 0.91640925 0.53243333 0.92832983 0.5285601
		 0.9157958 0.53054529 0.92771649 0.52667207 0.9157958 0.5285601 0.92654955 0.52506596
		 0.91640925 0.52667207 0.92494345 0.52389908 0.91757613 0.52506596 0.92305547 0.52328563
		 0.91918218 0.52389908 0.92107022 0.52328563 0.99340105 0.47492802 0.99141586 0.47492826
		 0.9913733 1.7881393e-07 0.99335849 0 0.98943061 0.47492844 0.98938811 3.5762787e-07
		 0.98744541 0.47492862 0.98740292 5.364418e-07 0.98546022 0.47492874 0.98541772 7.1525574e-07
		 0.87295151 0.47492933 0.87493676 0.47492921 0.87497926 0.94985723 0.87299407 0.94985741
		 0.87692195 0.474929 0.87696445 0.94985706 0.87890714 0.47492883 0.8789497 0.94985688
		 0.8808924 0.47492868 0.88093489 0.9498567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  6.7829957 -0.29520035 -0.058818191 6.75595999 -0.29520035 -0.11187885
		 6.71385098 -0.29520035 -0.15398802 6.66079044 -0.29520035 -0.18102376 6.6019721 -0.29520035 -0.19033964
		 6.54315376 -0.29520035 -0.18102375 6.49009323 -0.29520035 -0.15398799 6.44798422 -0.29520035 -0.11187881
		 6.42094851 -0.29520035 -0.058818169 6.41163254 -0.29520035 0 6.42094851 -0.29520035 0.058818169
		 6.44798422 -0.29520035 0.1118788 6.49009323 -0.29520035 0.15398796 6.54315376 -0.29520035 0.1810237
		 6.6019721 -0.29520035 0.19033958 6.66079044 -0.29520035 0.18102369 6.71385098 -0.29520035 0.15398794
		 6.75595999 -0.29520035 0.11187879 6.7829957 -0.29520035 0.058818158 6.79231167 -0.29520035 0
		 6.7829957 13.95146847 -0.058818191 6.75595999 13.95146847 -0.11187885 6.71385098 13.95146847 -0.15398802
		 6.66079044 13.95146847 -0.18102376 6.6019721 13.95146847 -0.19033964 6.54315376 13.95146847 -0.18102375
		 6.49009323 13.95146847 -0.15398799 6.44798422 13.95146847 -0.11187881 6.42094851 13.95146847 -0.058818169
		 6.41163254 13.95146847 0 6.42094851 13.95146847 0.058818169 6.44798422 13.95146847 0.1118788
		 6.49009323 13.95146847 0.15398796 6.54315376 13.95146847 0.1810237 6.6019721 13.95146847 0.19033958
		 6.66079044 13.95146847 0.18102369 6.71385098 13.95146847 0.15398794 6.75595999 13.95146847 0.11187879
		 6.7829957 13.95146847 0.058818158 6.79231167 13.95146847 0 6.6019721 -0.29520035 0
		 6.6019721 13.95146847 0;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 70 71 72 73
		f 4 3 44 -24 -44
		mu 0 4 71 74 75 72
		f 4 4 45 -25 -45
		mu 0 4 74 76 77 75
		f 4 5 46 -26 -46
		mu 0 4 76 78 79 77
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 80 81 82 83
		f 4 13 54 -34 -54
		mu 0 4 81 84 85 82
		f 4 14 55 -35 -55
		mu 0 4 84 86 87 85
		f 4 15 56 -36 -56
		mu 0 4 86 88 89 87
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "ShelvingUnit";
	rename -uid "A1931B1D-4B8F-7982-D31C-B68189B2E821";
	setAttr ".rp" -type "double3" 0 9.0627270725678244 -3.1379237017427117 ;
	setAttr ".sp" -type "double3" 0 9.0627270725678244 -3.1379237017427117 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9969482B-4729-F6B4-7AC2-C991DEF64C1A";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.032133192 0.98246944
		 0.25582808 0.98246664 0.25582829 0.99999702 0.03213343 0.99999988 0.73906326 0.96493846
		 0.96275818 0.9649356 0.96275842 0.98246604 0.7390635 0.98246884 0.4338159 3.7252903e-09
		 0.86479527 3.4492463e-05 0.86477733 0.22372933 0.43379802 0.22369483 1.7896295e-05
		 0.67108577 0.43099725 0.67112029 0.43097937 0.89481509 0 0.89478064 5.9604645e-08
		 0.89481449 0.43097943 0.89481509 0.43097937 0.91234553 0 0.91234487 2.9802322e-08
		 0.92987537 0.43097937 0.92987597 0.43097937 0.94740641 0 0.94740576;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.46415567 8.79979229 0.21722126 6.46415567 8.79979229 0.21722126
		 -6.46415567 9.32566166 0.21722126 6.46415567 9.32566166 0.21722126 -6.46415567 9.32566166 -6.4930687
		 6.46415567 9.32566166 -6.4930687 -6.46415567 8.79979229 -6.4930687 6.46415567 8.79979229 -6.4930687;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "ShelvingUnit";
	rename -uid "FAECA55E-44B3-5AA1-B12B-C0B5F3B8BAEF";
	setAttr ".rp" -type "double3" 0 4.9339948639028313 -3.1379237017427117 ;
	setAttr ".sp" -type "double3" 0 4.9339948639028313 -3.1379237017427117 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "99D25F6B-4A2A-FEE5-0F5F-78B9CB1BD484";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2570655 0.98246962
		 0.48076037 0.98246676 0.4807606 0.9999972 0.25706571 1 0.48199779 0.96493942 0.70569271
		 0.96493661 0.70569295 0.982467 0.48199797 0.98246986 1.7881393e-05 3.7252903e-09
		 0.43099725 3.4492463e-05 0.43097934 0.22372933 0 0.22369483 0.4338159 0.22369526
		 0.86479527 0.22372976 0.86477739 0.44742459 0.43379802 0.44739008 5.9604645e-08 0.91234493
		 0.43097943 0.91234553 0.43097937 0.92987597 0 0.92987531 2.9802322e-08 0.94740582
		 0.43097937 0.94740641 0.43097937 0.96493685 0 0.9649362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.46415567 4.67106009 0.21722126 6.46415567 4.67106009 0.21722126
		 -6.46415567 5.19692945 0.21722126 6.46415567 5.19692945 0.21722126 -6.46415567 5.19692945 -6.4930687
		 6.46415567 5.19692945 -6.4930687 -6.46415567 4.67106009 -6.4930687 6.46415567 4.67106009 -6.4930687;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "ShelvingUnit";
	rename -uid "03CAF877-48B7-68A8-6112-4690B263A50D";
	setAttr ".rp" -type "double3" 0 1.2784186449025832 -3.1379237017427117 ;
	setAttr ".sp" -type "double3" 0 1.2784186449025832 -3.1379237017427117 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "02B5DD43-4BCD-1FEB-9783-ED8841092AE7";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.51413095 0.9824695
		 0.73782587 0.9824667 0.73782605 0.99999708 0.51413119 0.99999994 0 0.96493936 0.22369492
		 0.96493655 0.22369516 0.98246694 2.2351742e-07 0.9824698 1.7881393e-05 0.44739053
		 0.43099725 0.44742501 0.43097934 0.67111987 0 0.67108536 0.4338159 0.67108577 0.86479527
		 0.67112029 0.86477739 0.89481509 0.43379802 0.89478058 0.43379802 0.91234487 0.86477739
		 0.91234553 0.86477739 0.92987597 0.43379802 0.92987531 0.43379802 0.94740582 0.86477733
		 0.94740641 0.86477733 0.96493679 0.43379802 0.9649362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.46415567 1.015484095 0.21722126 6.46415567 1.015484095 0.21722126
		 -6.46415567 1.54135323 0.21722126 6.46415567 1.54135323 0.21722126 -6.46415567 1.54135323 -6.4930687
		 6.46415567 1.54135323 -6.4930687 -6.46415567 1.015484095 -6.4930687 6.46415567 1.015484095 -6.4930687;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "ShelvingUnit";
	rename -uid "996CEC13-454A-6040-9450-3D90214099D5";
	setAttr ".rp" -type "double3" 6.4941127072098581 6.8281339406339976 -6.5358292972806877 ;
	setAttr ".sp" -type "double3" 6.4941127072098581 6.8281339406339976 -6.5358292972806877 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "34342C14-486A-F99B-4155-B183C7424C65";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.95586979 1.1920929e-07
		 0.95785499 5.9604645e-08 0.95787311 0.47492826 0.95588785 0.47492838 0.95984024 0
		 0.9598583 0.47492826 0.9538846 2.3841858e-07 0.95390272 0.4749285 0.95189941 2.9802322e-07
		 0.95191747 0.4749285 0.94991416 3.5762787e-07 0.94993222 0.47492862 0.94792897 4.1723251e-07
		 0.94794703 0.47492868 0.917781 7.7486038e-07 0.91976619 6.5565109e-07 0.91980416
		 0.47492898 0.91781896 0.47492915 0.92175138 4.7683716e-07 0.92178935 0.47492886 0.9157958
		 9.5367432e-07 0.91583371 0.47492933 0.92373663 2.9802322e-07 0.9237746 0.47492874
		 0.92572182 1.7881393e-07 0.92575979 0.4749285 0.92770702 0 0.92774498 0.47492838
		 0.91761881 0.48218855 0.91700536 0.48407659 0.9113518 0.48119593 0.91583848 0.48568267
		 0.91761881 0.48020333 0.91423243 0.48684952 0.91700536 0.47831529 0.9123444 0.487463
		 0.91583848 0.47670922 0.91035914 0.487463 0.91423243 0.47554234 0.90847111 0.48684952
		 0.9123444 0.47492889 0.90686512 0.48568267 0.91035914 0.47492889 0.90569818 0.48407659
		 0.90847111 0.47554234 0.90508473 0.48218855 0.90686512 0.47670922 0.90508473 0.48020333
		 0.90569818 0.47831529 0.92494351 0.52267218 0.92305553 0.52328563 0.92206281 0.51701856
		 0.92107022 0.52328563 0.92654955 0.5215053 0.91918218 0.52267218 0.92771643 0.51989925
		 0.91757613 0.5215053 0.92832989 0.51801121 0.91640925 0.51989925 0.92832983 0.51602596
		 0.9157958 0.51801121 0.92771649 0.51413792 0.9157958 0.51602596 0.92654955 0.51253188
		 0.91640925 0.51413792 0.92494345 0.511365 0.91757613 0.51253188 0.92305547 0.51075155
		 0.91918218 0.511365 0.92107022 0.51075155 0.9719789 0.47492802 0.96999371 0.47492826
		 0.96995127 1.7881393e-07 0.97193646 0 0.96800852 0.47492844 0.96796596 3.5762787e-07
		 0.96602333 0.47492862 0.96598077 5.364418e-07 0.96403807 0.47492874 0.96399558 7.1525574e-07
		 0.96399558 0.47492921 0.96598077 0.47492909 0.96602327 0.94985712 0.96403807 0.94985729
		 0.96796596 0.47492889 0.96800852 0.94985694 0.96995121 0.47492871 0.96999371 0.94985676
		 0.9719364 0.47492856 0.9719789 0.94985658;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  6.67513609 -0.29520035 -6.59464741 6.64810038 -0.29520035 -6.64770794
		 6.60599136 -0.29520035 -6.68981695 6.55293083 -0.29520035 -6.71685266 6.49411249 -0.29520035 -6.72616863
		 6.43529415 -0.29520035 -6.71685266 6.38223362 -0.29520035 -6.68981695 6.34012461 -0.29520035 -6.64770794
		 6.31308889 -0.29520035 -6.59464741 6.30377293 -0.29520035 -6.53582907 6.31308889 -0.29520035 -6.47701073
		 6.34012461 -0.29520035 -6.4239502 6.38223362 -0.29520035 -6.38184118 6.43529415 -0.29520035 -6.35480547
		 6.49411249 -0.29520035 -6.3454895 6.55293083 -0.29520035 -6.35480547 6.60599136 -0.29520035 -6.38184118
		 6.64810038 -0.29520035 -6.4239502 6.67513609 -0.29520035 -6.47701073 6.68445206 -0.29520035 -6.53582907
		 6.67513609 13.95146847 -6.59464741 6.64810038 13.95146847 -6.64770794 6.60599136 13.95146847 -6.68981695
		 6.55293083 13.95146847 -6.71685266 6.49411249 13.95146847 -6.72616863 6.43529415 13.95146847 -6.71685266
		 6.38223362 13.95146847 -6.68981695 6.34012461 13.95146847 -6.64770794 6.31308889 13.95146847 -6.59464741
		 6.30377293 13.95146847 -6.53582907 6.31308889 13.95146847 -6.47701073 6.34012461 13.95146847 -6.4239502
		 6.38223362 13.95146847 -6.38184118 6.43529415 13.95146847 -6.35480547 6.49411249 13.95146847 -6.3454895
		 6.55293083 13.95146847 -6.35480547 6.60599136 13.95146847 -6.38184118 6.64810038 13.95146847 -6.4239502
		 6.67513609 13.95146847 -6.47701073 6.68445206 13.95146847 -6.53582907 6.49411249 -0.29520035 -6.53582907
		 6.49411249 13.95146847 -6.53582907;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 70 71 72 73
		f 4 3 44 -24 -44
		mu 0 4 71 74 75 72
		f 4 4 45 -25 -45
		mu 0 4 74 76 77 75
		f 4 5 46 -26 -46
		mu 0 4 76 78 79 77
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 80 81 82 83
		f 4 13 54 -34 -54
		mu 0 4 81 84 85 82
		f 4 14 55 -35 -55
		mu 0 4 84 86 87 85
		f 4 15 56 -36 -56
		mu 0 4 86 88 89 87
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "ShelvingUnit";
	rename -uid "E86C7146-473F-1F67-385C-1C842F5DC034";
	setAttr ".rp" -type "double3" -6.5404018291708912 6.8281339406339976 -6.5358292972806877 ;
	setAttr ".sp" -type "double3" -6.5404018291708912 6.8281339406339976 -6.5358292972806877 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F12FABE1-4ECE-FED6-AF8C-04B86B2F81BC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.93980318 1.1920929e-07
		 0.94178843 5.9604645e-08 0.9418065 0.47492826 0.9398213 0.47492838 0.94377363 0 0.94379169
		 0.47492826 0.93781799 2.3841858e-07 0.93783605 0.4749285 0.9358328 2.9802322e-07
		 0.93585086 0.4749285 0.93384761 3.5762787e-07 0.93386567 0.47492862 0.93186235 4.1723251e-07
		 0.93188041 0.47492868 0.90171438 7.7486038e-07 0.90369958 6.5565109e-07 0.90373755
		 0.47492898 0.90175235 0.47492915 0.90568483 4.7683716e-07 0.9057228 0.47492886 0.89972919
		 9.5367432e-07 0.89976716 0.47492933 0.90767002 2.9802322e-07 0.90770799 0.47492874
		 0.90965521 1.7881393e-07 0.90969318 0.4749285 0.91164047 0 0.91167837 0.47492838
		 0.92832989 0.49294296 0.92771643 0.494831 0.92206281 0.49195036 0.92654955 0.49643707
		 0.92832989 0.49095774 0.92494351 0.49760395 0.92771643 0.4890697 0.92305547 0.4982174
		 0.92654955 0.48746362 0.92107022 0.4982174 0.92494351 0.48629674 0.91918218 0.49760395
		 0.92305547 0.48568329 0.91757619 0.49643707 0.92107022 0.48568329 0.91640925 0.494831
		 0.91918218 0.48629674 0.9157958 0.49294296 0.91757619 0.48746362 0.9157958 0.49095774
		 0.91640925 0.4890697 0.9088769 0.53342658 0.90698886 0.53404003 0.90599626 0.52777302
		 0.90500367 0.53404003 0.910483 0.5322597 0.90311551 0.53342658 0.91164982 0.53065366
		 0.90150952 0.5322597 0.91226333 0.52876562 0.90034264 0.53065366 0.91226327 0.52678037
		 0.89972919 0.52876562 0.91164982 0.52489233 0.89972919 0.52678037 0.91048294 0.52328628
		 0.90034264 0.52489233 0.9088769 0.5221194 0.90150952 0.52328628 0.90698886 0.52150595
		 0.90311551 0.5221194 0.90500367 0.52150595 0.98268998 0.47492802 0.98070478 0.47492826
		 0.98066223 1.7881393e-07 0.98264754 0 0.97871959 0.47492844 0.97867703 3.5762787e-07
		 0.97673434 0.47492862 0.97669184 5.364418e-07 0.97474915 0.47492874 0.97470665 7.1525574e-07
		 0.97470659 0.47492921 0.97669184 0.47492909 0.97673434 0.94985712 0.97474915 0.94985729
		 0.97867703 0.47492889 0.97871959 0.94985694 0.98066223 0.47492871 0.98070478 0.94985676
		 0.98264748 0.47492856 0.98268998 0.94985658;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -6.35937834 -0.29520035 -6.59464741 -6.38641405 -0.29520035 -6.64770794
		 -6.42852306 -0.29520035 -6.68981695 -6.4815836 -0.29520035 -6.71685266 -6.54040194 -0.29520035 -6.72616863
		 -6.59922028 -0.29520035 -6.71685266 -6.65228081 -0.29520035 -6.68981695 -6.69438982 -0.29520035 -6.64770794
		 -6.72142553 -0.29520035 -6.59464741 -6.7307415 -0.29520035 -6.53582907 -6.72142553 -0.29520035 -6.47701073
		 -6.69438982 -0.29520035 -6.4239502 -6.65228081 -0.29520035 -6.38184118 -6.59922028 -0.29520035 -6.35480547
		 -6.54040194 -0.29520035 -6.3454895 -6.4815836 -0.29520035 -6.35480547 -6.42852306 -0.29520035 -6.38184118
		 -6.38641405 -0.29520035 -6.4239502 -6.35937834 -0.29520035 -6.47701073 -6.35006237 -0.29520035 -6.53582907
		 -6.35937834 13.95146847 -6.59464741 -6.38641405 13.95146847 -6.64770794 -6.42852306 13.95146847 -6.68981695
		 -6.4815836 13.95146847 -6.71685266 -6.54040194 13.95146847 -6.72616863 -6.59922028 13.95146847 -6.71685266
		 -6.65228081 13.95146847 -6.68981695 -6.69438982 13.95146847 -6.64770794 -6.72142553 13.95146847 -6.59464741
		 -6.7307415 13.95146847 -6.53582907 -6.72142553 13.95146847 -6.47701073 -6.69438982 13.95146847 -6.4239502
		 -6.65228081 13.95146847 -6.38184118 -6.59922028 13.95146847 -6.35480547 -6.54040194 13.95146847 -6.3454895
		 -6.4815836 13.95146847 -6.35480547 -6.42852306 13.95146847 -6.38184118 -6.38641405 13.95146847 -6.4239502
		 -6.35937834 13.95146847 -6.47701073 -6.35006237 13.95146847 -6.53582907 -6.54040194 -0.29520035 -6.53582907
		 -6.54040194 13.95146847 -6.53582907;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 70 71 72 73
		f 4 3 44 -24 -44
		mu 0 4 71 74 75 72
		f 4 4 45 -25 -45
		mu 0 4 74 76 77 75
		f 4 5 46 -26 -46
		mu 0 4 76 78 79 77
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 80 81 82 83
		f 4 13 54 -34 -54
		mu 0 4 81 84 85 82
		f 4 14 55 -35 -55
		mu 0 4 84 86 87 85
		f 4 15 56 -36 -56
		mu 0 4 86 88 89 87
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "ShelvingUnit";
	rename -uid "1EEB38DF-4DD2-E370-97DC-EE888C4012A6";
	setAttr ".rp" -type "double3" -6.5404018291708912 6.8281339406339976 0.15317674652373814 ;
	setAttr ".sp" -type "double3" -6.5404018291708912 6.8281339406339976 0.15317674652373814 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F1594477-4399-C3D8-1A62-0EBEB40BEC98";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.95586979 0.47492862
		 0.95785499 0.47492844 0.95787311 0.94985676 0.95588785 0.94985682 0.95984024 0.47492844
		 0.9598583 0.9498567 0.9538846 0.47492862 0.95390272 0.94985694 0.95189941 0.47492874
		 0.95191747 0.949857 0.94991416 0.4749288 0.94993222 0.94985706 0.94792897 0.47492886
		 0.94794703 0.94985712 0.88564777 7.7486038e-07 0.88763303 6.5565109e-07 0.88767093
		 0.47492898 0.88568574 0.47492915 0.88961822 4.7683716e-07 0.88965619 0.47492886 0.88366258
		 9.5367432e-07 0.88370055 0.47492933 0.89160341 2.9802322e-07 0.89164138 0.47492874
		 0.8935886 1.7881393e-07 0.89362663 0.4749285 0.89557385 0 0.89561182 0.47492838 0.92297435
		 0.50547707 0.9223609 0.50736511 0.91670734 0.50448447 0.92119402 0.50897121 0.92297435
		 0.50349188 0.91958797 0.51013803 0.9223609 0.50160384 0.91769993 0.51075155 0.92119402
		 0.49999774 0.91571468 0.51075155 0.91958797 0.49883085 0.91382664 0.51013803 0.91769993
		 0.4982174 0.9122206 0.50897115 0.91571468 0.4982174 0.91105372 0.50736511 0.91382664
		 0.49883088 0.91044027 0.50547707 0.9122206 0.49999774 0.91044027 0.50349188 0.91105378
		 0.50160384 0.9088769 0.5208925 0.90698886 0.52150595 0.90599626 0.51523888 0.90500367
		 0.52150595 0.910483 0.51972562 0.90311551 0.5208925 0.91164982 0.51811951 0.90150952
		 0.51972562 0.91226333 0.51623148 0.90034264 0.51811951 0.91226327 0.51424628 0.89972919
		 0.51623148 0.91164982 0.51235825 0.89972919 0.51424628 0.91048294 0.51075214 0.90034264
		 0.51235825 0.9088769 0.50958526 0.90150952 0.51075214 0.90698886 0.50897181 0.90311551
		 0.50958526 0.90500367 0.50897181 0.99875659 0.94985616 0.99677145 0.94985634 0.9967289
		 0.47492832 0.99871409 0.47492808 0.99478614 0.94985652 0.99474365 0.47492844 0.99280095
		 0.9498567 0.99275839 0.47492862 0.99081576 0.94985688 0.9907732 0.47492886 0.88901812
		 0.47492933 0.89100331 0.47492921 0.89104587 0.94985723 0.88906068 0.94985741 0.89298856
		 0.474929 0.89303106 0.94985706 0.89497375 0.47492883 0.89501625 0.94985688 0.89695895
		 0.47492868 0.8970015 0.9498567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -6.35937834 -0.29520035 0.094358549 -6.38641405 -0.29520035 0.04129789
		 -6.42852306 -0.29520035 -0.00081127882 -6.4815836 -0.29520035 -0.027847022 -6.54040194 -0.29520035 -0.0371629
		 -6.59922028 -0.29520035 -0.027847007 -6.65228081 -0.29520035 -0.00081124902 -6.69438982 -0.29520035 0.041297927
		 -6.72142553 -0.29520035 0.094358571 -6.7307415 -0.29520035 0.15317674 -6.72142553 -0.29520035 0.21199492
		 -6.69438982 -0.29520035 0.26505554 -6.65228081 -0.29520035 0.3071647 -6.59922028 -0.29520035 0.33420044
		 -6.54040194 -0.29520035 0.34351632 -6.4815836 -0.29520035 0.33420044 -6.42852306 -0.29520035 0.30716467
		 -6.38641405 -0.29520035 0.26505554 -6.35937834 -0.29520035 0.2119949 -6.35006237 -0.29520035 0.15317674
		 -6.35937834 13.95146847 0.094358549 -6.38641405 13.95146847 0.04129789 -6.42852306 13.95146847 -0.00081127882
		 -6.4815836 13.95146847 -0.027847022 -6.54040194 13.95146847 -0.0371629 -6.59922028 13.95146847 -0.027847007
		 -6.65228081 13.95146847 -0.00081124902 -6.69438982 13.95146847 0.041297927 -6.72142553 13.95146847 0.094358571
		 -6.7307415 13.95146847 0.15317674 -6.72142553 13.95146847 0.21199492 -6.69438982 13.95146847 0.26505554
		 -6.65228081 13.95146847 0.3071647 -6.59922028 13.95146847 0.33420044 -6.54040194 13.95146847 0.34351632
		 -6.4815836 13.95146847 0.33420044 -6.42852306 13.95146847 0.30716467 -6.38641405 13.95146847 0.26505554
		 -6.35937834 13.95146847 0.2119949 -6.35006237 13.95146847 0.15317674 -6.54040194 -0.29520035 0.15317674
		 -6.54040194 13.95146847 0.15317674;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 70 71 72 73
		f 4 3 44 -24 -44
		mu 0 4 71 74 75 72
		f 4 4 45 -25 -45
		mu 0 4 74 76 77 75
		f 4 5 46 -26 -46
		mu 0 4 76 78 79 77
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 80 81 82 83
		f 4 13 54 -34 -54
		mu 0 4 81 84 85 82
		f 4 14 55 -35 -55
		mu 0 4 84 86 87 85
		f 4 15 56 -36 -56
		mu 0 4 86 88 89 87
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "ShelvingUnit";
	rename -uid "9AD0C182-4C10-AE2D-10FB-9A9184A7AD63";
	setAttr ".rp" -type "double3" 0 13.045668208871064 -3.1379237017427117 ;
	setAttr ".sp" -type "double3" 0 13.045668208871064 -3.1379237017427117 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "25511686-439E-76B8-1C8C-DB9385AC4A2F";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.75512993 0.98246872
		 0.97882473 0.98246586 0.97882497 0.9999963 0.75513017 0.99999911 0.25706547 0.96493912
		 0.48076046 0.96493626 0.48076069 0.9824667 0.25706571 0.9824695 1.7881393e-05 0.22369526
		 0.43099725 0.22372976 0.43097934 0.44742459 0 0.44739011 0.4338159 0.44739053 0.86479527
		 0.44742501 0.86477739 0.67111981 0.43379802 0.67108536 0.43379802 0.89481449 0.86477739
		 0.89481509 0.86477739 0.91234553 0.43379802 0.91234487 0.43379802 0.92987537 0.86477733
		 0.92987597 0.86477733 0.94740635 0.43379802 0.94740576;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.46415567 12.78273392 0.21722126 6.46415567 12.78273392 0.21722126
		 -6.46415567 13.30860329 0.21722126 6.46415567 13.30860329 0.21722126 -6.46415567 13.30860329 -6.4930687
		 6.46415567 13.30860329 -6.4930687 -6.46415567 12.78273392 -6.4930687 6.46415567 12.78273392 -6.4930687;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FA620C0-4EA6-36A7-FF0F-D5B9407060A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42C38A1D-4BB1-3D9F-DCE5-6C89F9FD902B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "265373F4-4A34-9ECC-F727-88A93674CC1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "335A5EE8-4C77-E2DB-5DC8-DAAA437CE314";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7D625FB-40FE-4296-201A-FD88E3B1D8AB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC26EDE2-446B-E46B-738B-2E8D70C1AAE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C884E634-4EC9-30C4-07F3-CDBE53C7E639";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBA1A3A9-4439-2569-2A33-5E88249F836B";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A327A9-41B2-68B1-3D6E-2693194F1072";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Shelving_Unit.ma
