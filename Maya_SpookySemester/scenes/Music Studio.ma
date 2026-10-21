//Maya ASCII 2026 scene
//Name: Music Studio.ma
//Last modified: Tue, Oct 20, 2026 08:42:18 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 20.5.2";
fileInfo "UUID" "B66302CE-0644-1007-DB0D-DE922BA2158D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "44F93D42-F64F-3F19-CCCF-9F8CC8B0C68F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.2301373312032862 10.824187116391872 4.2414058961686667 ;
	setAttr ".r" -type "double3" -3.9383527343136073 1045.7999999985952 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89281BC8-9041-55ED-DFC6-E4B4D9C0A82F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.60853013961605;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.010529863150887664 12.286806464851779 -0.41970388607221398 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "311219F8-D74B-B674-D246-21A3568F3FBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58CF7838-E64A-720C-C69C-4A826C9492DB";
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
	rename -uid "CD378540-6C4D-5780-200E-1DB8E7F6064B";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE61C317-3B47-E888-993D-F7AD98C5AE35";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "89AF8100-BF4A-FE77-8E7F-0395F17ED04C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E5E9AF5-484F-224D-A744-AEABDBBCCAF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "96DB8124-C74F-7668-B942-EE8FC378CF23";
	setAttr ".t" -type "double3" 0 12.414537238145883 -13.443013459792134 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "87AA4946-E84E-0DC6-12F2-A79C3B201F12";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/aileehughes/UVU/Documents/Animation/Maya_SpookySemester//sourceimages/home-music-studio-ideas-small-spaces-scaled.jpg";
	setAttr ".cov" -type "short2" 1920 2560 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 25.599999999999998;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube1";
	rename -uid "BD5CE0D2-694C-7649-47E3-24866E399094";
	setAttr ".s" -type "double3" 23.783692036938778 1.2818486168846464 25.232567130882043 ;
createNode mesh -n "pCubeShape1" -p "|pCube1";
	rename -uid "11849FAA-B947-78B8-7607-E0B0E4B8AE0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "1DA48CED-114A-63B5-D154-518703A48D44";
	setAttr ".t" -type "double3" 11.335094070065521 11.519836964366558 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 23.783692036938778 1.2818486168846464 25.232567130882043 ;
createNode mesh -n "pCubeShape2" -p "|pCube2";
	rename -uid "4D63FA8E-ED40-64E6-6DF0-B08C3DADB5A6";
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
createNode transform -n "pCube3";
	rename -uid "9C225F35-C74A-F702-39EF-888AAD3FAB32";
	setAttr ".t" -type "double3" -11.314034343763746 11.519836964366558 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 23.783692036938778 1.2818486168846464 25.232567130882043 ;
createNode mesh -n "pCubeShape3" -p "|pCube3";
	rename -uid "6320F092-1A45-EDE2-B849-2DB5AAED51AC";
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
createNode transform -n "pCube4";
	rename -uid "1F13FE87-9E47-5FE3-63CE-13A67602E0D2";
	setAttr ".t" -type "double3" -9.3947395035153356 3.2257838036656823 -1.3133799789545835 ;
	setAttr ".s" -type "double3" 2.6580429970502633 5.2046854671314575 11.555664766990876 ;
createNode mesh -n "pCubeShape4" -p "|pCube4";
	rename -uid "B6F8A6FB-4443-BDCE-E555-3A9E93BD8852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "CC92A8CE-A145-56AD-F7D8-6FAF313869A3";
	setAttr ".t" -type "double3" -9.8620582064447362 14.788525635107757 -1.6268603521929121 ;
	setAttr ".s" -type "double3" 1.6990367826831672 17.59451517930346 11.672941895661737 ;
createNode mesh -n "pCubeShape6" -p "|pCube6";
	rename -uid "008E9D78-2840-1D8D-B552-F9AF677F7CC3";
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
	rename -uid "8A10FF20-754C-7B3A-DC1A-5DA2E346DFBB";
	setAttr ".t" -type "double3" 9.1149470111371507 11.816311820303147 0 ;
	setAttr ".s" -type "double3" 2.7346323820100142 11.81364524892367 6.2266486867014725 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7A49FB0C-9C4D-AD74-332F-6DA67C12089C";
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
createNode transform -n "pCube9";
	rename -uid "65E130CF-7544-4AB8-F60D-8FB31DE13D00";
	setAttr ".t" -type "double3" 8.3381907247770943 5.2426698893837447 7.9992804493334546 ;
	setAttr ".s" -type "double3" 4.1543588171874974 9.1276448502606033 6.1740925604995986 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "31CDC1C0-A245-3694-D34D-9FAC339E07D5";
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
createNode transform -n "pCube10";
	rename -uid "994E9AC8-974A-585C-F529-94A892204EEB";
	setAttr ".t" -type "double3" 6.8225133555375379 14.724823254345177 -12.454686293716446 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8093090776275709 7.816237286358275 4.119724488805355 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7A8E14EF-8345-2F29-A8DD-2883D962DD21";
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
createNode transform -n "pCube11";
	rename -uid "1D2AC3A0-8849-813F-9D5D-3BB26079D9A7";
	setAttr ".t" -type "double3" -6.9552808803224169 5.1530378978110756 7.021225308797856 ;
	setAttr ".r" -type "double3" 0 -23.484068004843994 0 ;
	setAttr ".s" -type "double3" 2.2899131042339569 9.1276448502606033 3.4961012377795058 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A8E27ECE-CE4B-8BEF-EDE7-579452905859";
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
createNode transform -n "pCube12";
	rename -uid "C89ED7FA-D14D-87AD-164A-02A7098C59EA";
	setAttr ".t" -type "double3" -0.93770168778469642 3.0558379050795468 0 ;
	setAttr ".s" -type "double3" 4.5778664017174773 4.5778664017174773 4.5778664017174773 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A9298706-BF4B-D423-4A4C-B3871E9C8B6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TV_1";
	rename -uid "43B268B1-3744-D646-4E51-2C8915E850DD";
	setAttr ".t" -type "double3" -0.43659443919182273 2.8123442656700695 0 ;
	setAttr ".s" -type "double3" 0.94580645230334648 0.94580645230334648 0.94580645230334648 ;
	setAttr ".rp" -type "double3" 0 6.270526963842399 -10.488863166988885 ;
	setAttr ".sp" -type "double3" 0 6.270526963842399 -10.488863166988885 ;
createNode transform -n "TV:pCube1" -p "TV_1";
	rename -uid "2FB9DC94-9C4E-4BA0-E2D7-CEB693622405";
	setAttr ".rp" -type "double3" 0 9.6375881408814905 -10.240815068736826 ;
	setAttr ".sp" -type "double3" 0 9.6375881408814905 -10.240815068736826 ;
createNode mesh -n "TV:pCubeShape1" -p "TV:pCube1";
	rename -uid "3773103A-2A42-118B-56EA-8ABC592E31D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[8]" "f[11]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.17474592 0.54370356
		 0.17461634 0.76300621 0.16718513 0.54593325 0.16853851 0.75993431 0.15139288 0.54837972
		 0.15139288 0.75869799 0.12500435 0.54408097 0.12487453 0.76338375 0.13108218 0.54715288
		 0.13243532 0.76115406 0.14822757 0.54838914 0.14822757 0.75870758 0.74222076 0.71100307
		 0.74657995 0.45979363 0.73058355 0.70892119 0.73213863 0.4615092 0.71243709 0.70804638
		 0.71243709 0.46287176 0.67932135 0.45990086 0.67496252 0.71111059 0.68940383 0.70939499
		 0.69095856 0.46198273 0.70910507 0.70803255 0.70910507 0.46285751 0.53878057 0.46121949
		 0.53878057 0 1 0 1 0.46121949 0.00015649199 0.54539323 0 0 0.53760016 0.0001244247
		 0.53775662 0.54551762 0.75899053 3.4675002e-05 0.71446931 0.093070865 0.266426 0.09290424
		 0.22206588 2.6881695e-05 0.12767488 0.044406205 0.2205407 2.1964312e-05 0.22067177
		 0.53694659 0.12762409 0.49244964 0.00011448562 0.99999505 0 0 0.06131874 0.082668215
		 0.061520003 0.91712642 0.063913047 0.91732442 0.063812047 0.082866132 0.12522751
		 4.8279762e-06 0.12522194 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.55885983 11.54108334 -10.041300774 3.55885983 11.54108334 -10.041300774
		 -3.55885983 7.76887989 -10.6543684 3.55885983 7.76887989 -10.6543684 -4.20740366 7.3848753 -10.26019764
		 -4.25417662 7.36739111 -10.31585121 -4.26412535 7.33727026 -10.35924149 4.20932102 7.38359594 -10.26040554
		 4.23935318 7.34015179 -10.31611061 4.26558256 7.33637857 -10.35863113 -4.20932102 11.78177738 -9.54560184
		 -4.23935318 11.84062576 -9.58468246 -4.26558256 11.85767078 -9.62381935 4.20740366 11.78049755 -9.54580975
		 4.25417662 11.8147068 -9.5930624 4.26412535 11.85701752 -9.62468052;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 1 1 3 1 8 7 0 7 4 0 6 9 0
		 9 8 0 6 5 0 12 6 0 5 4 0 4 10 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0 11 10 0
		 10 13 0 15 1 0 0 12 0 3 9 0 6 2 0 5 8 1 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 24 25 26 27
		f 4 -6 -14 -20 -12
		mu 0 4 28 29 30 31
		f 4 -18 20 -1 21
		mu 0 4 40 41 42 43
		f 4 1 22 -7 23
		mu 0 4 44 45 46 47
		f 4 -23 -4 -21 -15
		mu 0 4 32 33 34 35
		f 4 -24 -10 -22 2
		mu 0 4 36 37 38 39
		f 4 -11 24 4 5
		mu 0 4 22 20 21 23
		f 4 -9 6 7 -25
		mu 0 4 20 19 18 21
		f 4 -5 25 12 13
		mu 0 4 4 2 3 5
		f 4 -8 14 15 -26
		mu 0 4 2 0 1 3
		f 4 8 26 -17 9
		mu 0 4 6 8 9 7
		f 4 10 11 -19 -27
		mu 0 4 8 10 11 9
		f 4 16 27 -16 17
		mu 0 4 12 14 15 13
		f 4 18 19 -13 -28
		mu 0 4 14 16 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV:pCube2" -p "TV_1";
	rename -uid "E27C65F9-A742-39D8-6203-289EE214AF32";
	setAttr ".rp" -type "double3" 0.58372137092752985 9.4795154460574658 -11.284445875794137 ;
	setAttr ".sp" -type "double3" 0.58372137092752985 9.4795154460574658 -11.284445875794137 ;
createNode mesh -n "TV:pCubeShape2" -p "TV:pCube2";
	rename -uid "05579FC8-A44E-D30A-0165-17829591B404";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.0019920322 0.0019920322 0.99800807 0.0019920322 0.99800807
		 0.99800807 0.0019920322 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62666267 9.36321545 -10.38074493 0.62666267 9.36321545 -12.18814659
		 0.62666267 9.5958147 -10.38074493 0.62666267 9.5958147 -12.18814659 0.54078013 9.5958147 -10.38074493
		 0.54078013 9.5958147 -12.18814659 0.54078013 9.36321545 -10.38074493 0.54078013 9.36321545 -12.18814659;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
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
createNode transform -n "TV:pCube3" -p "TV_1";
	rename -uid "C15E50D3-4341-FB8C-26E8-CEA331E5FED2";
	setAttr ".rp" -type "double3" 0 9.4795154460574658 -10.678418710878773 ;
	setAttr ".sp" -type "double3" 0 9.4795154460574658 -10.678418710878773 ;
createNode mesh -n "TV:pCubeShape3" -p "TV:pCube3";
	rename -uid "C5CCF107-5E45-CF38-76E7-18986B5CF7FA";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.8455081 0 0.99758047
		 0 0.99758047 0.15207231 0.8455081 0.15207231 0.8455081 0.15207231 0.99758047 0.15207231
		 0.99758047 0.30414468 0.8455081 0.30414468 0.50215453 0 0.67149633 0 0.67149633 0.16934177
		 0.50215453 0.16934177 0.67383128 0 0.84317309 0 0.84317309 0.16934174 0.67383128
		 0.16934174 0 0.5 0.5 0.5 0.5 1 0 1 0 0 0.49999997 0 0.49999997 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.90370071 8.74676228 -10.71281528 0.90370071 8.74676228 -10.71281528
		 -0.90370071 10.18544769 -10.47899628 0.90370071 10.18544769 -10.47899628 -0.90370071 10.21226788 -10.64402294
		 0.90370071 10.21226788 -10.64402294 -0.90370071 8.77358246 -10.87784195 0.90370071 8.77358246 -10.87784195;
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
createNode transform -n "TV:pCube5" -p "TV_1";
	rename -uid "64AF7BCF-8642-33BA-306C-61A6F10CF8B2";
	setAttr ".rp" -type "double3" -0.55052188514311962 10.056496217433846 -12.718239958643407 ;
	setAttr ".sp" -type "double3" -0.55052188514311962 10.056496217433846 -12.718239958643407 ;
createNode mesh -n "TV:pCubeShape5" -p "TV:pCube5";
	rename -uid "63F834C3-6044-6AC9-740A-4DB9707571BB";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.0019920319 0.99800801 0.0019920319 0.0019920319 0.99800801
		 0.0019920319 0.99800801 0.99800801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50758064 9.33899879 -12.15663719 -0.50758064 10.60842323 -13.44320774
		 -0.50758064 9.50457001 -11.99327183 -0.50758064 10.77399445 -13.27984238 -0.59346318 9.50457001 -11.99327183
		 -0.59346318 10.77399445 -13.27984238 -0.59346318 9.33899879 -12.15663719 -0.59346318 10.60842323 -13.44320774;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 14 15 16 17
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
createNode transform -n "TV:pCube7" -p "TV_1";
	rename -uid "6C6A800D-CB48-629B-A00A-3A89E90C93BC";
	setAttr ".rp" -type "double3" 0 10.680531491451184 -13.372095121928325 ;
	setAttr ".sp" -type "double3" 0 10.680531491451184 -13.372095121928325 ;
createNode mesh -n "TV:pCubeShape7" -p "TV:pCube7";
	rename -uid "A5668EB7-4348-E8DC-4AF4-5E9E1B6CB17C";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40370068 10.451751 -13.788499 
		0.40370068 10.451751 -13.788499 -0.40370068 10.909312 -13.788499 0.40370068 10.909312 
		-13.788499 -0.40370068 10.909312 -12.955691 0.40370068 10.909312 -12.955691 -0.40370068 
		10.451751 -12.955691 0.40370068 10.451751 -12.955691;
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
createNode transform -n "TV:pCube6" -p "TV_1";
	rename -uid "1C52F58F-AC49-5DD3-01EA-E6B814DDB0DE";
	setAttr ".rp" -type "double3" 0.58582167487486769 10.056496217433846 -12.718239958643407 ;
	setAttr ".sp" -type "double3" 0.58582167487486769 10.056496217433846 -12.718239958643407 ;
createNode mesh -n "TV:pCubeShape6" -p "TV:pCube6";
	rename -uid "EEB3E92E-3241-7913-65A6-7BB51FEA1338";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.0019920322 0.0019920322 0.99800807 0.0019920322 0.99800807
		 0.99800807 0.0019920322 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62876296 9.33899879 -12.15663719 0.62876296 10.60842323 -13.44320774
		 0.62876296 9.50457001 -11.99327183 0.62876296 10.77399445 -13.27984238 0.54288042 9.50457001 -11.99327183
		 0.54288042 10.77399445 -13.27984238 0.54288042 9.33899879 -12.15663719 0.54288042 10.60842323 -13.44320774;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
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
createNode transform -n "TV:pCube4" -p "TV_1";
	rename -uid "C27AA240-BC46-9911-FCB4-248C97C69E3E";
	setAttr ".rp" -type "double3" -0.55052188514311962 9.4795154460574658 -11.284445875794137 ;
	setAttr ".sp" -type "double3" -0.55052188514311962 9.4795154460574658 -11.284445875794137 ;
createNode mesh -n "TV:pCubeShape4" -p "TV:pCube4";
	rename -uid "DABEC31E-0F4F-1A92-FCF9-0590967D988B";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.0019920322 0.0019920322 0.99800807 0.0019920322 0.99800807
		 0.99800807 0.0019920322 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50758064 9.36321545 -10.38074493 -0.50758064 9.36321545 -12.18814659
		 -0.50758064 9.5958147 -10.38074493 -0.50758064 9.5958147 -12.18814659 -0.59346318 9.5958147 -10.38074493
		 -0.59346318 9.5958147 -12.18814659 -0.59346318 9.36321545 -10.38074493 -0.59346318 9.36321545 -12.18814659;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
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
createNode transform -n "TV_2";
	rename -uid "EDEAE1D3-5044-5AD1-E75C-1EB497E67152";
	setAttr ".t" -type "double3" 0 1.4286384454464329 0 ;
	setAttr ".rp" -type "double3" 0 11.705592148959337 -9.6196294143974939 ;
	setAttr ".sp" -type "double3" 0 11.705592148959337 -9.6196294143974939 ;
createNode transform -n "pCube1" -p "TV_2";
	rename -uid "144DDCE6-744A-57B7-D945-3CBF17EECEA4";
	setAttr ".rp" -type "double3" 0 16.034596884647193 -9.6196294143974939 ;
	setAttr ".sp" -type "double3" 0 16.034596884647193 -9.6196294143974939 ;
createNode mesh -n "pCubeShape1" -p "|TV_2|pCube1";
	rename -uid "C9583785-264D-2BDE-2517-AD9E804072EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[8]" "f[11]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.17474592 0.54370356
		 0.17461634 0.76300621 0.16718513 0.54593325 0.16853851 0.75993431 0.15139288 0.54837972
		 0.15139288 0.75869799 0.12500435 0.54408097 0.12487453 0.76338375 0.13108218 0.54715288
		 0.13243532 0.76115406 0.14822757 0.54838914 0.14822757 0.75870758 0.74222076 0.71100307
		 0.74657995 0.45979363 0.73058355 0.70892119 0.73213863 0.4615092 0.71243709 0.70804638
		 0.71243709 0.46287176 0.67932135 0.45990086 0.67496252 0.71111059 0.68940383 0.70939499
		 0.69095856 0.46198273 0.70910507 0.70803255 0.70910507 0.46285751 0.53878057 0.46121949
		 0.53878057 0 1 0 1 0.46121949 0.00015649199 0.54539323 0 0 0.53760016 0.0001244247
		 0.53775662 0.54551762 0.75899053 3.4675002e-05 0.71446931 0.093070865 0.266426 0.09290424
		 0.22206588 2.6881695e-05 0.12767488 0.044406205 0.2205407 2.1964312e-05 0.22067177
		 0.53694659 0.12762409 0.49244964 0.00011448562 0.99999505 0 0 0.06131874 0.082668215
		 0.061520003 0.91712642 0.063913047 0.91732442 0.063812047 0.082866132 0.12522751
		 4.8279762e-06 0.12522194 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -4.1748638 18.081171 -9.2047138 
		4.1748638 18.081171 -9.2047138 -4.1748638 14.032747 -9.9929304 4.1748638 14.032747 
		-9.9929304 -4.9356642 13.605264 -10.144549 -4.9905334 13.588276 -10.139946 -5.0022039 
		13.557244 -10.140222 4.9379134 13.60389 -10.144816 4.9731441 13.558901 -10.14629 
		5.0039134 13.556262 -10.140527 -4.9379134 18.324129 -9.2257996 -4.9731441 18.388924 
		-9.2058983 -5.0039134 18.408627 -9.1957846 4.9356642 18.322756 -9.2260666 4.9905334 
		18.361246 -9.2106619 5.0022039 18.407951 -9.1958036;
	setAttr -s 16 ".vt[0:15]"  -0.40073463 0.40073472 -0.15840068 0.40073463 0.40073472 -0.15840068
		 -0.40073463 -0.40073463 -0.15840068 0.40073463 -0.40073463 -0.15840068 -0.47376192 -0.46696267 0.5
		 -0.47902867 -0.47245422 0.42384323 -0.48014891 -0.48014891 0.36833304 0.47397783 -0.46723449 0.5
		 0.47735953 -0.47810152 0.42985329 0.480313 -0.48031303 0.36942145 -0.47397783 0.46723455 0.5
		 -0.47735953 0.47810143 0.4298535 -0.480313 0.480313 0.36942145 0.47376192 0.46696264 0.5
		 0.47902867 0.47245413 0.42384318 0.48014891 0.48014885 0.36833304;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 1 1 3 1 8 7 0 7 4 0 6 9 0
		 9 8 0 6 5 0 12 6 0 5 4 0 4 10 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0 11 10 0
		 10 13 0 15 1 0 0 12 0 3 9 0 6 2 0 5 8 1 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 24 25 26 27
		f 4 -6 -14 -20 -12
		mu 0 4 28 29 30 31
		f 4 -18 20 -1 21
		mu 0 4 40 41 42 43
		f 4 1 22 -7 23
		mu 0 4 44 45 46 47
		f 4 -23 -4 -21 -15
		mu 0 4 32 33 34 35
		f 4 -24 -10 -22 2
		mu 0 4 36 37 38 39
		f 4 -11 24 4 5
		mu 0 4 22 20 21 23
		f 4 -9 6 7 -25
		mu 0 4 20 19 18 21
		f 4 -5 25 12 13
		mu 0 4 4 2 3 5
		f 4 -8 14 15 -26
		mu 0 4 2 0 1 3
		f 4 8 26 -17 9
		mu 0 4 6 8 9 7
		f 4 10 11 -19 -27
		mu 0 4 8 10 11 9
		f 4 16 27 -16 17
		mu 0 4 12 14 15 13
		f 4 18 19 -13 -28
		mu 0 4 14 16 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "TV_2";
	rename -uid "C74E68EE-DA49-3A35-32E6-A9AD6FC9D19E";
	setAttr ".rp" -type "double3" 0.75048609045161618 15.831364033060607 -10.642504002342447 ;
	setAttr ".sp" -type "double3" 0.75048609045161618 15.831364033060607 -10.642504002342447 ;
createNode mesh -n "pCubeShape2" -p "|TV_2|pCube2";
	rename -uid "D75FF5A7-CA47-58E6-BC4C-1BA7B7E07D45";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.0019920322 0.0019920322 0.99800807 0.0019920322 0.99800807
		 0.99800807 0.0019920322 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3056953 16.181839 -9.9806232 
		0.30569533 16.181839 -12.304385 1.3056953 15.480889 -9.9806232 0.30569533 15.480889 
		-12.304385 1.1952769 15.480889 -8.9806232 0.19527686 15.480889 -11.304385 1.1952769 
		16.181839 -8.9806232 0.19527686 16.181839 -11.304385;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
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
createNode transform -n "pCube3" -p "TV_2";
	rename -uid "D81987C5-3449-85B1-318C-F2BF8B5338DD";
	setAttr ".rp" -type "double3" 0 15.831364033060607 -9.8633395236081647 ;
	setAttr ".sp" -type "double3" 0 15.831364033060607 -9.8633395236081647 ;
createNode mesh -n "pCubeShape3" -p "|TV_2|pCube3";
	rename -uid "79A51496-E642-C310-8F08-328D7EF4F4D7";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.8455081 0 0.99758047
		 0 0.99758047 0.15207231 0.8455081 0.15207231 0.8455081 0.15207231 0.99758047 0.15207231
		 0.99758047 0.30414468 0.8455081 0.30414468 0.50215453 0 0.67149633 0 0.67149633 0.16934177
		 0.50215453 0.16934177 0.67383128 0 0.84317309 0 0.84317309 0.16934174 0.67383128
		 0.16934174 0 0.5 0.5 0.5 0.5 1 0 1 0 0 0.49999997 0 0.49999997 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.66188103 15.38927 -10.407562 
		0.66188103 15.38927 -10.407562 -0.66188103 16.238976 -10.106943 0.66188103 16.238976 
		-10.106943 -0.66188103 16.273458 -9.3191166 0.66188103 16.273458 -9.3191166 -0.66188103 
		15.423752 -9.6197357 0.66188103 15.423752 -9.6197357;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode mesh -n "polySurfaceShape1" -p "|TV_2|pCube3";
	rename -uid "1D533362-3C40-D364-B673-C6870C4BE542";
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
createNode transform -n "pCube5" -p "TV_2";
	rename -uid "46E43F67-B146-51AD-843E-9FBEB2F12372";
	setAttr ".rp" -type "double3" -0.70780176616217816 16.573183786358243 -12.485922059900258 ;
	setAttr ".sp" -type "double3" -0.70780176616217816 16.573183786358243 -12.485922059900258 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "47B74DAB-B249-AA63-3547-608C383AA22C";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.0019920319 0.99800801 0.0019920319 0.0019920319 0.99800801
		 0.0019920319 0.99800801 0.99800801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.15259252 16.150703 -12.263874 
		-1.1525925 17.782791 -13.918007 -0.15259252 15.363577 -12.053837 -1.1525925 16.995665 
		-13.707971 -0.26301101 15.363577 -11.053837 -1.263011 16.995665 -12.707971 -0.26301101 
		16.150703 -11.263874 -1.263011 17.782791 -12.918007;
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
		mu 0 4 14 15 16 17
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
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "FE3BDDB1-D64E-E1E1-4BF1-0DA64ABD2621";
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
createNode transform -n "pCube7" -p "TV_2";
	rename -uid "68AD9CCF-6F40-F58E-4A3B-4687B4EB8646";
	setAttr ".rp" -type "double3" 0 17.375501152873369 -13.32657862937889 ;
	setAttr ".sp" -type "double3" 0 17.375501152873369 -13.32657862937889 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7C5E267D-314A-F306-8C70-478196B887C8";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.66188103 16.938513 -13.7191 
		0.66188103 16.938513 -13.7191 -0.66188103 17.812489 -13.7191 0.66188103 17.812489 
		-13.7191 -0.66188103 17.812489 -12.934057 0.66188103 17.812489 -12.934057 -0.66188103 
		16.938513 -12.934057 0.66188103 16.938513 -12.934057;
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
createNode transform -n "pCube6" -p "TV_2";
	rename -uid "238EAF73-8847-724B-1518-C58D218A01F2";
	setAttr ".rp" -type "double3" 0.75318643513095007 16.573183786358243 -12.485922059900258 ;
	setAttr ".sp" -type "double3" 0.75318643513095007 16.573183786358243 -12.485922059900258 ;
createNode mesh -n "pCubeShape6" -p "|TV_2|pCube6";
	rename -uid "401A249A-7A4B-5435-C143-789EC1837A7C";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.0019920322 0.0019920322 0.99800807 0.0019920322 0.99800807
		 0.99800807 0.0019920322 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3083956 16.150703 -12.263874 
		0.30839568 17.782791 -13.918007 1.3083956 15.363577 -12.053837 0.30839568 16.995665 
		-13.707971 1.1979772 15.363577 -11.053837 0.1979772 16.995665 -12.707971 1.1979772 
		16.150703 -11.263874 0.1979772 17.782791 -12.918007;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
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
createNode mesh -n "polySurfaceShape4" -p "|TV_2|pCube6";
	rename -uid "194CB92B-D94D-75D8-746E-EDA3595DECC9";
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
createNode transform -n "pCube4" -p "TV_2";
	rename -uid "EDF7EE11-F74A-C07F-32DF-3ABEBDB3284E";
	setAttr ".rp" -type "double3" -0.70780176616217816 15.831364033060607 -10.642504002342447 ;
	setAttr ".sp" -type "double3" -0.70780176616217816 15.831364033060607 -10.642504002342447 ;
createNode mesh -n "pCubeShape4" -p "|TV_2|pCube4";
	rename -uid "1646F4E2-7F4F-70AC-375F-58B9EA3C4B87";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.0019920322 0.0019920322 0.99800807 0.0019920322 0.99800807
		 0.99800807 0.0019920322 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.15259252 16.181839 -9.9806232 
		-1.1525925 16.181839 -12.304385 -0.15259252 15.480889 -9.9806232 -1.1525925 15.480889 
		-12.304385 -0.26301101 15.480889 -8.9806232 -1.263011 15.480889 -11.304385 -0.26301101 
		16.181839 -8.9806232 -1.263011 16.181839 -11.304385;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
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
createNode mesh -n "polySurfaceShape3" -p "|TV_2|pCube4";
	rename -uid "70EA51FF-0C4A-41DE-0696-E1B792561E7B";
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
createNode transform -n "Speaker";
	rename -uid "2720D33C-8D43-9A1E-17CC-EFB462F09ED6";
	setAttr ".t" -type "double3" -5.5584079880722541 5.609900149194182 -10.822528200523134 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 116.276380975035 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.36551168366862213 0.36551168366862213 0.36551168366862213 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.048444509506225586 4.1409881114959717 0 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 0 -1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" -0.048444509506225586 4.1409881114959717 0 ;
createNode transform -n "SpeakerFinished:Speaker" -p "|Speaker";
	rename -uid "45734187-DA4F-FBDA-DD8C-C28727441BDA";
	setAttr ".rp" -type "double3" 0 4.1304207936337969 0 ;
	setAttr ".sp" -type "double3" 0 4.1304207936337969 0 ;
createNode transform -n "SpeakerFinished:group1" -p "SpeakerFinished:Speaker";
	rename -uid "9CC6430B-2940-D4CF-0689-FEBAB68011C7";
	setAttr ".rp" -type "double3" 0 4.1304207936337969 0 ;
	setAttr ".sp" -type "double3" 0 4.1304207936337969 0 ;
createNode transform -n "SpeakerFinished:polySurface1" -p "SpeakerFinished:group1";
	rename -uid "AC34FE2C-F04B-608E-E1B3-ED99A1B4ACE5";
	setAttr ".rp" -type "double3" 0 4.1304207936337978 0 ;
	setAttr ".sp" -type "double3" 0 4.1304207936337978 0 ;
createNode mesh -n "SpeakerFinished:polySurfaceShape1" -p "SpeakerFinished:polySurface1";
	rename -uid "501CAA9D-2848-5F39-2086-A893D0AF12A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1295]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8:11]" "f[36:39]" "f[60:63]" "f[80:87]" "f[248:251]" "f[280:283]" "f[312:315]" "f[358:365]" "f[412:415]" "f[452:455]" "f[760:783]" "f[1060:1063]" "f[1264:1267]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[12:15]" "f[108:111]" "f[156:159]" "f[204:207]" "f[1116:1119]" "f[1194:1197]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0:3]" "f[44:47]" "f[52:55]" "f[64:71]" "f[268:271]" "f[300:303]" "f[332:335]" "f[388:395]" "f[432:435]" "f[472:475]" "f[724:735]" "f[808:819]" "f[1080:1083]" "f[1292:1295]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[20:35]" "f[48:51]" "f[88:107]" "f[136:155]" "f[184:203]" "f[232:247]" "f[272:279]" "f[304:311]" "f[336:357]" "f[396:411]" "f[436:451]" "f[476:667]" "f[684:695]" "f[712:723]" "f[820:1059]" "f[1120:1156]" "f[1162:1193]" "f[1230:1234]" "f[1240:1263]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[16:19]" "f[40:43]" "f[56:59]" "f[72:79]" "f[112:131]" "f[160:179]" "f[208:227]" "f[252:267]" "f[284:299]" "f[316:331]" "f[366:387]" "f[416:431]" "f[456:471]" "f[668:679]" "f[696:707]" "f[1064:1079]" "f[1084:1115]" "f[1157:1161]" "f[1198:1229]" "f[1235:1239]" "f[1268:1291]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[4:7]" "f[132:135]" "f[180:183]" "f[228:231]" "f[680:683]" "f[708:711]" "f[736:759]" "f[784:807]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1651 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.28814414 0.46823114 0.28849399
		 0.47177085 0.28734311 0.47627619 0.28722736 0.4716911 0.28837818 0.45817497 0.28887758
		 0.45825461 0.27988139 0.47627619 0.27920267 0.47130385 0.28688002 0.45793599 0.28831294
		 0.43467769 0.28887758 0.43480057 0.26056513 0.47627619 0.2584292 0.4703013 0.2771666
		 0.45638695 0.28661907 0.43430948 0.28834876 0.40038884 0.28887758 0.40048161 0.22974057
		 0.47627619 0.22672313 0.46972579 0.25202134 0.45237675 0.27563661 0.43192178 0.28676227
		 0.40011036 0.28839019 0.35984731 0.28887758 0.35986677 0.18775396 0.47627619 0.18590088
		 0.47061932 0.21767084 0.45007452 0.24720635 0.42574066 0.27647629 0.39830482 0.28692797
		 0.35978886 0.28834179 0.31759244 0.28887758 0.31752473 0.14067256 0.47627619 0.14093335
		 0.47146383 0.18034162 0.45364884 0.20806704 0.42067668 0.24984889 0.3936311 0.27744764
		 0.35941046 0.2867344 0.31779563 0.094563656 0.47627619 0.096791588 0.47074106 0.14171575
		 0.45702693 0.1745846 0.43622181 0.22328755 0.38886729 0.25290585 0.35843116 0.27631274
		 0.31911305 0.054510262 0.47627619 0.057666939 0.4699136 0.10347535 0.45413569 0.14249015
		 0.44209084 0.17213815 0.42919528 0.19706009 0.41224548 0.21319991 0.38679138 0.22835237
		 0.3574793 0.2493342 0.32252374 0.27510679 0.28239682 0.28669241 0.28037551 0.025595227
		 0.47627619 0.02775077 0.47044441 0.067137025 0.45082599 0.11034212 0.43706757 0.14272687
		 0.43578142 0.17147541 0.42766529 0.19585855 0.41108194 0.21164942 0.38617828 0.21883704
		 0.35718358 0.22243488 0.32606453 0.24511161 0.28739923 0.27586487 0.25424609 0.28731278
		 0.25377387 0.007804675 0.47627619 0.0084619736 0.47136635 0.03421738 0.45294899 0.076904364
		 0.42226678 0.11311904 0.43014428 0.14269999 0.434109 0.17106938 0.42672801 0.19512242
		 0.41036916 0.21069951 0.3858026 0.21716465 0.35721049 0.21225089 0.3277722 0.20632552
		 0.29436287 0.2462157 0.25454804 0.27874851 0.22419161 0.28753689 0.22564606 0.0011246987
		 0.47627619 0.0012194063 0.4717125 0.010433802 0.45663682 0.038981024 0.42678171 0.087664999
		 0.41400442 0.11373226 0.42859372 0.14268351 0.43308446 0.17081016 0.42612964 0.19465248
		 0.40991408 0.2100931 0.38556269 0.21614009 0.35722697 0.21072088 0.32843497 0.19530101
		 0.30285031 0.2157183 0.26495609 0.25545618 0.22005354 0.28158683 0.18069552 0.28787076
		 0.18189748 0.00028114603 0.47177085 0.000541938 0.46824065 0.001503575 0.45802152
		 0.011886377 0.4323554 0.036027506 0.39493391 0.061130054 0.39094099 0.070715122 0.38908255
		 0.088828541 0.41280285 0.11410794 0.42764395 0.14267299 0.43243039 0.17058787 0.42561644
		 0.19424942 0.40952379 0.20957299 0.38535702 0.215486 0.35723737 0.20978357 0.32884109
		 0.19413748 0.30405194 0.17282227 0.27819273 0.16984698 0.28671047 0.18028411 0.25634116
		 0.21308139 0.25573581 0.22164889 0.24451382 0.22446342 0.21510948 0.26474866 0.17747478
		 0.2830286 0.13040528 0.28806987 0.13026774 0 0.45825461 0.00037587644 0.45819628
		 0.0017128824 0.43444821 0.010985755 0.39879009 0.03249418 0.3597813 0.055222128 0.35971484
		 0.064128965 0.35967129 0.072245114 0.38841978 0.089541361 0.41206679 0.11434779 0.42703751
		 0.14266397 0.43186942 0.17043495 0.42526335 0.19397223 0.4092553 0.2092153 0.38521543
		 0.21492502 0.35724646 0.20918515 0.32910028 0.19342466 0.30478805 0.16923374 0.28826097
		 0.14026117 0.27465379 0.14023913 0.28107336 0.14039144 0.25938773 0.24624851 0.17348647
		 0.1811842 0.23626061 0.26952025 0.13077371 0.28172264 0.07996846 0.28788951 0.078496642
		 0 0.43480057 0.0004282149 0.43471247 0.0015831211 0.40023795 0.0099083642 0.35984075
		 0.035518382 0.32369933 0.060278747 0.32810637 0.069766089 0.33006346 0.065801352
		 0.3596445 0.073182456 0.38801381 0.089996442 0.41159692 0.11455348 0.42651746 0.14265776
		 0.43148357 0.21453919 0.35725263 0.20867194 0.32932255 0.19296959 0.30525801 0.16885808
		 0.28921092 0.14026603 0.28274578 0.10797261 0.2789261 0.11082786 0.28765956 0.1009891
		 0.2563785 0.14041105 0.25866643 0.14043106 0.25347033 0.21283364 0.2029551 0.23497874
		 0.16998184 0.25412714 0.13111532 0.14039457 0.24159886 0.17941394 0.22442055 0.26519814
		 0.083912328 0.27984911 0.039878707 0.28763083 0.037682828 0 0.40048161 0.00039576879
		 0.40042078 0.0014278366 0.35986304 0.010830494 0.31940749 0.039452784 0.28810579
		 0.075476348 0.29588142 0.085905902 0.30460936 0.071316577 0.33067673 0.066825911
		 0.35962799 0.073780864 0.38775462 0.090386719 0.41119385 0.11469494 0.42615965 0.20831899
		 0.32947543 0.1925793 0.30566099 0.16861825 0.28981739 0.14028251 0.28377029 0.11149061
		 0.28918961 0.067136899 0.26541978 0.20845246 0.1984833 0.22923775 0.16753471 0.24343169
		 0.13117224 0.24699068 0.088573627 0.14043938 0.23207729 0.099838145 0.23564015 0.17708485
		 0.2186307 0.25899759 0.045762807 0.27958816 0.020629603 0.28759477 0.018924983 0
		 0.35986677 0.00035695336 0.35986584 0.0015607366 0.31779602 0.01209003 0.28245613
		 0.038650218 0.25441858 0.087107465 0.30577308 0.072266489 0.33105245 0.067480013
		 0.35961741 0.074294068 0.38753226 0.090655148 0.41091663 0.19231088 0.30593815 0.16841255
		 0.29033744 0.14029302 0.28442442 0.11189663 0.29012692 0.0690189 0.25576881 0.061262343
		 0.24406001 0.23717171 0.13110815 0.23577501 0.092197716 0.22640537 0.048216436 0.10162973
		 0.22362429 0.14050347 0.22581726 0.057676468 0.2137291 0.25813401 0.025197282 0.28003472
		 0.013399774 0.28765643 0.01259506 0 0.31752479 0.00039016106 0.31759253 0.0017027286
		 0.2802904 0.012024701 0.25395238 0.087843575 0.30648583 0.072872914 0.33129218 0.068041019
		 0.35960835 0.074647032 0.38737929 0.16827108 0.29069513 0.14030205 0.28498542 0.11215585
		 0.29072532 0.22998515 0.09452685 0.21430957 0.058778036 0.22597046 0.02698198;
	setAttr ".uvst[0].uvsp[250:499]" 0.06865643 0.20147921 0.10407686 0.21788332
		 0.030130137 0.21910106 0.25961196 0.015556032 0.28028381 0.0093678478 0.28769079
		 0.0090650097 0.0015747442 0.25359967 0.0098936176 0.22360137 0.088313535 0.30694088
		 0.073393025 0.33149785 0.06842684 0.35960212 0.14030825 0.28537127 0.11237817 0.29123849
		 0.20983775 0.06315928 0.18409257 0.028731808 0.18133627 0.036632977 0.18583575 0.02033768
		 0.22800945 0.016398523 0.036834069 0.17165273 0.047190998 0.16805951 0.073128223
		 0.19709805 0.021202911 0.17622152 0.26043621 0.010179325 0.28014252 0.0068470663
		 0.28743881 0.0067713512 0.0018101286 0.22537321 0.0071348911 0.18011542 0.088716574
		 0.30733117 0.073750719 0.33163929 0.11253106 0.29159153 0.17888913 0.042373989 0.14240064
		 0.020656003 0.14252661 0.028180016 0.1418518 0.01477736 0.18684842 0.013261959 0.22914654
		 0.010496378 0.029665692 0.1291651 0.039534293 0.12908497 0.052980829 0.16573039 0.016753202
		 0.12957636 0.26059169 0.0070499359 0.27941811 0.0041506467 0.28664121 0.0041506467
		 0.0014673212 0.18168417 0.0056375237 0.13002054 0.088993773 0.30759954 0.14246254
		 0.034440059 0.10064644 0.0279711 0.10355204 0.035836697 0.09814059 0.019813927 0.14122924
		 0.010637078 0.18741319 0.0093159713 0.22950166 0.0071292045 0.037579518 0.086815633
		 0.047987241 0.09027537 0.045794293 0.12914903 0.021665649 0.082962066 0.26006329
		 0.0041506467 0.27802962 0.0017240656 0.28517842 0.0017240656 0.0011593832 0.13019952
		 0.0072906138 0.079842851 0.10588115 0.041626573 0.05859096 0.046849705 0.070132323
		 0.05730211 0.059145845 0.026234912 0.096252225 0.013014702 0.14088206 0.0083281416
		 0.18758787 0.0068340972 0.22919475 0.0041506467 0.053728208 0.092722483 0.028373847
		 0.045129046 0.25887391 0.0017240656 0.27589616 1.27987e-05 0.28293079 1.27987e-05
		 0.001499352 0.078586228 0.0095479488 0.039955083 0.074513532 0.061773881 0.029311322
		 0.024827797 0.056790259 0.016045863 0.09519913 0.0092229247 0.14073196 0.0065871519
		 0.18743035 0.0041506467 0.22832288 0.0017240656 0.25704637 1.27987e-05 0.0019635668
		 0.037870675 0.0098634101 0.020730104 0.027716225 0.015381606 0.055476606 0.010363663
		 0.094815686 0.0068108477 0.14070068 0.00415067 0.18698812 0.0017240656 0.22698326
		 1.27987e-05 0.0020284588 0.019079274 0.0093266424 0.013447197 0.026826678 0.01011367
		 0.055049721 0.0070960438 0.094936289 0.0041506928 0.14073914 0.0017240887 0.18630859
		 1.27987e-05 0.0019180821 0.012667891 0.0090273116 0.0093856985 0.026644763 0.0070335511
		 0.055354472 0.0041507394 0.095445484 0.0017241348 0.14079821 1.2821751e-05 0.001856513
		 0.0090924129 0.0091450959 0.0068515548 0.027172578 0.0041507394 0.056270845 0.0017241811
		 0.096227922 1.2844801e-05 0.0020950125 0.0067782286 0.0098596718 0.004150751 0.028378854
		 0.0017242157 0.057678893 1.2890901e-05 0.0028848425 0.004150751 0.011244055 0.0017242272
		 0.030232321 1.2890901e-05 0.0043409718 0.0017242272 0.013371167 1.2902543e-05 0.0065783453
		 1.2902543e-05 0.93325627 0.24034998 0.93325627 0.2342872 0.93626183 0.23428714 0.93626183
		 0.24034998 0.93626183 0.21804172 0.93325627 0.21804172 0.94331783 0.2342872 0.94331783
		 0.24034998 0.94331783 0.21804172 0.93626183 0.19213212 0.93325627 0.19213212 0.95035082
		 0.23635626 0.95035082 0.24252975 0.94331783 0.19213212 0.95035082 0.21981409 0.93626183
		 0.1570771 0.93325627 0.1570771 0.94331783 0.1570771 0.95035082 0.19343138 0.93626183
		 0.11785442 0.93325627 0.11785442 0.94331783 0.11785442 0.95035082 0.15773606 0.93626183
		 0.079441965 0.93325627 0.079441965 0.94331783 0.079441965 0.95035082 0.11779714 0.93626183
		 0.046218842 0.93325627 0.046218842 0.94331777 0.046218842 0.95035082 0.078683197
		 0.93626183 0.022564381 0.93325627 0.022564352 0.94331777 0.022564352 0.95035082 0.04485333
		 0.93626183 0.008032769 0.93325627 0.008032769 0.94331777 0.008032769 0.95035082 0.020766795
		 0.93626183 0.0021784008 0.93325627 0.0021784306 0.94331777 0.0021784306 0.95035082
		 0.0059697926 0.95035082 8.5532665e-06 0.91528982 0.0021882653 0.91528982 0.0082510114
		 0.9122842 0.0082510114 0.9122842 0.0021882951 0.92234576 0.0082510114 0.92234576
		 0.0021882951 0.91528982 0.024496526 0.9122842 0.024496526 0.92234576 0.024496526
		 0.92937881 0.0061820149 0.92937881 8.5234642e-06 0.91528982 0.050406128 0.9122842
		 0.050406128 0.92234576 0.050406128 0.92937881 0.022724152 0.91528982 0.08546114 0.9122842
		 0.08546114 0.92234576 0.08546114 0.92937881 0.049106926 0.91528982 0.12468386 0.9122842
		 0.12468386 0.92234576 0.12468386 0.92937881 0.084802151 0.91528982 0.16309631 0.9122842
		 0.16309631 0.92234576 0.16309631 0.92937875 0.12474111 0.91528976 0.19631946 0.9122842
		 0.19631946 0.92234576 0.19631946 0.92937875 0.16385508 0.91528982 0.21997398 0.9122842
		 0.21997398 0.92234576 0.21997398 0.92937875 0.19768494 0.91528976 0.23450556 0.9122842
		 0.23450556 0.92234576 0.23450556 0.92937875 0.22177151 0.9122842 0.24035987 0.91528982
		 0.24035993 0.92234576 0.24035987 0.92937875 0.23656851 0.92937875 0.24252981 0.29465771
		 0.0067530074 0.3019149 0.0067530191 0.30166116 0.0090081822 0.29439038 0.0090081822
		 0.29545975 0.0041468339 0.30267623 0.0041468339 0.32136106 0.0067530074 0.32114366
		 0.0090081822 0.30166116 0.012454641 0.29439038 0.012454641 0.29692119 0.0017224887
		 0.30406344 0.0017224887 0.32201317 0.0041468339 0.35237527 0.0067530191 0.35221595
		 0.0090081822 0.32114366 0.012454653 0.30166116 0.018634668 0.29439038 0.018634668
		 0.29916677 1.27987e-05 0.30619493 1.27987e-05 0.32320148 0.0017224887 0.35285333
		 0.0041468567 0.39425588 0.0090081822 0.3943367 0.0067530191 0.35221595 0.012454653
		 0.32114366 0.018634668 0.30166116 0.037296586 0.29439038 0.037296619 0.32502735 1.27987e-05
		 0.35372436 0.0017225117 0.39457917 0.00414688 0.39425588 0.012454653 0.44129387 0.0090081822
		 0.44128686 0.0067530419 0.35221595 0.018634679 0.32114366 0.037296608 0.30166116
		 0.07818874 0.29439038 0.07818874 0.35506272 1.2810342e-05 0.39502102 0.0017225577
		 0.44126576 0.0041469149;
	setAttr ".uvst[0].uvsp[500:749]" 0.39425588 0.018634679 0.44129387 0.012454653
		 0.48736027 0.0090081822 0.48726723 0.0067530307 0.35221595 0.037296586 0.32114366
		 0.07818874 0.30166116 0.13012579 0.29439038 0.13012582 0.39569992 1.2844801e-05 0.44122735
		 0.001722604 0.48698804 0.0041469266 0.39425585 0.037296608 0.44129387 0.018634679
		 0.48736027 0.012454653 0.52720326 0.0090081822 0.52703577 0.0067530419 0.35221595
		 0.07818874 0.32114366 0.13012576 0.30166116 0.18192247 0.29439038 0.1819225 0.44116831
		 1.2890901e-05 0.48647925 0.0017226271 0.52653337 0.0041469266 0.39425588 0.07818874
		 0.44129387 0.037296608 0.48736027 0.01863469 0.52720326 0.012454653 0.55535072 0.0067530191
		 0.55557114 0.0090081822 0.35221595 0.1301257 0.32114366 0.18192238 0.30203089 0.22571783
		 0.29436892 0.22566621 0.48569754 1.2890901e-05 0.52561778 0.0017226271 0.55468923
		 0.0041469266 0.39425585 0.13012576 0.44129387 0.07818874 0.48736027 0.037296619 0.52720326
		 0.01863469 0.55557114 0.012454653 0.5727452 0.0067530419 0.57299823 0.0090081822
		 0.35221595 0.18192229 0.32245991 0.22566609 0.30314004 0.25365099 0.29430464 0.25344437
		 0.52421105 1.2890901e-05 0.55348414 0.0017226271 0.57198626 0.0041469266 0.39425588
		 0.18192229 0.44129387 0.13012572 0.48736027 0.07818874 0.52720326 0.037296608 0.55557114
		 0.01863469 0.57299823 0.012454653 0.58001912 0.0090081822 0.57975304 0.0067530307
		 0.35254496 0.22430824 0.32640859 0.25344428 0.30244505 0.27975392 0.29464504 0.27970234
		 0.55163234 1.2890901e-05 0.57060313 0.0017226386 0.57895458 0.0041469377 0.39425588
		 0.22559708 0.44129387 0.18192229 0.48736027 0.13012576 0.52720326 0.07818874 0.55557114
		 0.03729663 0.57299823 0.01863469 0.58001912 0.012454653 0.35353217 0.2480132 0.32273602
		 0.27970228 0.30221337 0.31723213 0.29475853 0.31723213 0.56847799 1.2890901e-05 0.57749981
		 0.0017226501 0.39425585 0.2531687 0.44129387 0.22429092 0.48736027 0.18192229 0.52720326
		 0.13012575 0.55557114 0.078188784 0.57299823 0.037296619 0.58001912 0.01863469 0.35353217
		 0.25358197 0.35353217 0.25811765 0.35261402 0.28087062 0.32151181 0.31723213 0.30221337
		 0.35953516 0.29475847 0.35953516 0.57526451 1.2902543e-05 0.44129387 0.24794427 0.48736027
		 0.22559708 0.52720326 0.18192232 0.55557114 0.13012582 0.57299823 0.078188784 0.58001912
		 0.037296642 0.35230795 0.31723213 0.39425585 0.27963334 0.32151181 0.35953516 0.30221337
		 0.40011266 0.29475853 0.40011266 0.29360873 0.31723213 0.29360873 0.35953522 0.48736027
		 0.2531687 0.44129387 0.25351307 0.44129387 0.25804874 0.52693772 0.22430824 0.55557114
		 0.18192241 0.57299823 0.13012582 0.58001912 0.078188784 0.39425588 0.31723219 0.35230795
		 0.35953516 0.44129387 0.28085336 0.32151181 0.40011257 0.30221337 0.4343999 0.29475847
		 0.4343999 0.29360873 0.40011266 0.52614117 0.2480132 0.55450904 0.22566609 0.57299823
		 0.1819225 0.58001912 0.13012582 0.39425585 0.35953516 0.44129387 0.31723213 0.35230795
		 0.40011266 0.48736027 0.27963334 0.32151181 0.4343999 0.30221337 0.45783234 0.29475853
		 0.45783234 0.29360873 0.4343999 0.5513227 0.25344428 0.52614117 0.25358197 0.52614117
		 0.25811765 0.57285953 0.22571786 0.58001912 0.18192254 0.39425588 0.40011257 0.44129387
		 0.35953516 0.48736027 0.31723219 0.35230795 0.4343999 0.52706784 0.28087062 0.32151181
		 0.45783234 0.30221337 0.47133604 0.29475847 0.47133613 0.29360873 0.45783234 0.57244343
		 0.25365105 0.58017945 0.22566625 0.39425585 0.4343999 0.44129387 0.40011266 0.48736027
		 0.35953516 0.52737677 0.31723213 0.35230795 0.45783234 0.55502957 0.27970228 0.32151181
		 0.47133613 0.30221337 0.47583729 0.29475853 0.47583729 0.29390681 0.46783507 0.58066028
		 0.25344437 0.57364035 0.27975392 0.39425588 0.45783234 0.44129387 0.43439978 0.48736027
		 0.40011257 0.52737677 0.35953516 0.55626518 0.31723219 0.35230795 0.47133604 0.32151181
		 0.47583729 0.29360873 0.47133613 0.58069992 0.27970234 0.57403934 0.31723213 0.44129387
		 0.45783234 0.39425585 0.47133613 0.48736027 0.4343999 0.52737677 0.40011266 0.55626518
		 0.35953516 0.35230795 0.47583729 0.58071309 0.31723219 0.57403934 0.35953522 0.48736027
		 0.45783234 0.44129387 0.47133604 0.39425588 0.47583729 0.52737677 0.4343999 0.55626518
		 0.40011257 0.58071315 0.35953516 0.57403934 0.40011266 0.52737677 0.45783234 0.48736027
		 0.47133613 0.44129387 0.47583729 0.55626518 0.4343999 0.58071309 0.40011257 0.5815559
		 0.35953522 0.58155584 0.31723213 0.57403934 0.4343999 0.55626518 0.45783234 0.52737677
		 0.47133604 0.48736027 0.47583729 0.58071309 0.4343999 0.58155584 0.40011266 0.57403934
		 0.45783234 0.55626518 0.47133613 0.52737677 0.47583729 0.58071309 0.45783234 0.5815559
		 0.4343999 0.57403934 0.47133604 0.55626518 0.47583729 0.58155584 0.45783234 0.58071315
		 0.47133613 0.57403934 0.47583729 0.58133739 0.46783507 0.58071315 0.47583729 0.58155584
		 0.47133613 0.10519266 0.8406387 0.10512507 0.84783804 0.09653008 0.84635758 0.098564506
		 0.8378486 0.11229667 0.8359642 0.11654365 0.84669369 0.10489866 0.85583895 0.095626056
		 0.85395205 0.089214474 0.84418964 0.091135323 0.83488256 0.10413766 0.82780409 0.12202525
		 0.82956725 0.12794095 0.84451282 0.11654279 0.85823315 0.10192904 0.86326456 0.09344399
		 0.8612538 0.087539136 0.85229778 0.081633866 0.84327143 0.08313781 0.83465272 0.093547672
		 0.82322019 0.11066014 0.81820065 0.12930745 0.82478201 0.13647228 0.84288359 0.12793982
		 0.86058676 0.1119588 0.86882311 0.099133134 0.86988688 0.091939747 0.86982524 0.08586365
		 0.86036378 0.079451919 0.85060132 0.073148459 0.84121329 0.075944304 0.83457917 0.082008094
		 0.82321948 0.09590888 0.81181556 0.11554244 0.81101537 0.13553789 0.82069016 0.14377147
		 0.84149182 0.13647091 0.86235172 0.12155458 0.87533802 0.10379863 0.87698227 0.093069136
		 0.88122916;
	setAttr ".uvst[0].uvsp[750:999]" 0.083942324 0.86960226 0.078547776 0.85816759
		 0.070179015 0.84864593 0.063118428 0.83562541 0.071278483 0.82746631 0.079834878
		 0.81181455 0.097676367 0.80328196 0.11971968 0.80486995 0.14211133 0.81637299 0.15147251
		 0.84002346 0.14376992 0.86386377 0.12873739 0.88021779 0.11018792 0.88670319 0.095242292
		 0.89261895 0.081529826 0.88122851 0.076513231 0.86662924 0.069952518 0.85663986 0.058534652
		 0.84621531 0.053522527 0.82909536 0.064889073 0.81773019 0.078208148 0.80328071 0.099188596
		 0.79598308 0.12412688 0.79838616 0.14908493 0.81179309 0.15964225 0.83846563 0.15147069
		 0.86545926 0.13488287 0.884395 0.11497048 0.89398283 0.096869081 0.90114772 0.079168648
		 0.89261782 0.070939869 0.87664449 0.069884926 0.86382747 0.058533907 0.85775483 0.047137648
		 0.84384656 0.04633978 0.82421052 0.060106426 0.81044549 0.07681641 0.79598153 0.10078409
		 0.78828222 0.1288023 0.79150778 0.15651584 0.80691278 0.16834778 0.8368057 0.15964025
		 0.86715174 0.14136654 0.88880205 0.11906236 0.90021324 0.09826088 0.90844691 0.07740131
		 0.90114647 0.064417422 0.88623273 0.062780738 0.86848438 0.047136545 0.85992044 0.038606644
		 0.84207666 0.040194392 0.82003337 0.056014538 0.80421501 0.075348079 0.78828049 0.10247672
		 0.7801128 0.13378429 0.78417832 0.16226038 0.80313993 0.17507783 0.83552253 0.16834554
		 0.86895525 0.14824492 0.89347738 0.1233795 0.90678674 0.099729329 0.91614795 0.07588914
		 0.90844548 0.059535176 0.89341307 0.053052157 0.87486613 0.038605243 0.86154467 0.031307667
		 0.84056449 0.033710748 0.8156262 0.051697463 0.79764169 0.073790371 0.78011078 0.10428035
		 0.77140754 0.13763583 0.77851212 0.16417533 0.80188233 0.17732114 0.83509475 0.17507541
		 0.87034959 0.15557432 0.89845937 0.12795943 0.91376019 0.10128716 0.92431766 0.074293852
		 0.91614634 0.055357963 0.89955854 0.045770019 0.87964624 0.031306088 0.86293644 0.023606926
		 0.83896905 0.026832372 0.81095088 0.047117561 0.79066807 0.072130561 0.7714054 0.10567456
		 0.76467776 0.13891971 0.77662337 0.17731863 0.87081426 0.16124055 0.90231085 0.13283962
		 0.92119104 0.102947 0.93302321 0.072601318 0.92431575 0.050950915 0.90604234 0.039539546
		 0.8837381 0.023605108 0.8644048 0.015437454 0.83727652 0.019503027 0.80596894 0.042237341
		 0.78323728 0.070847362 0.76467532 0.10613936 0.76243442 0.16312933 0.90359461 0.13661245
		 0.92693561 0.10423037 0.93975317 0.07079795 0.93302113 0.046275556 0.91292065 0.032966077
		 0.88805526 0.015435368 0.86596262 0.0067323148 0.83547306 0.013836861 0.80211753
		 0.038464576 0.7774927 0.07041961 0.76243198 0.13787007 0.92885047 0.10465813 0.94199651
		 0.069403708 0.93975091 0.041293651 0.92025012 0.025992572 0.89263523 0.0067299604
		 0.86762255 2.5629997e-06 0.83407879 0.068939 0.94199419 0.037442237 0.92591637 0.01856181
		 0.89751554 0 0.86890584 0.036158413 0.92780507 0.012817144 0.90128839 0.42860577
		 0.67110628 0.45574394 0.66036731 0.45761347 0.66321456 0.42924148 0.67444164 0.47638449
		 0.63973314 0.47919247 0.64164227 0.46322221 0.67175609 0.43114853 0.684448 0.39942014
		 0.67110175 0.39872885 0.67443687 0.48798051 0.61295009 0.49131578 0.61364144 0.48761645
		 0.64736927 0.47070047 0.68314481 0.43369126 0.69778979 0.39665502 0.68444252 0.37263709
		 0.65950567 0.37072799 0.66231364 0.48798507 0.58376437 0.49132052 0.58312863 0.50132149
		 0.61571515 0.49884856 0.65500534 0.39388984 0.69778359 0.36500111 0.67073774 0.35200292
		 0.63886505 0.34915566 0.64073467 0.47724628 0.55662626 0.48009336 0.55475676 0.50132686
		 0.58122164 0.51466244 0.61848032 0.35736501 0.6819697 0.34061432 0.64634329 0.34126404
		 0.611727 0.33792865 0.61236256 0.45661208 0.53598565 0.45852107 0.53317761 0.48863482
		 0.54914814 0.51466858 0.57867903 0.32922563 0.65382147 0.3279224 0.61426955 0.34126863
		 0.58254129 0.33793345 0.58185005 0.42982894 0.52438962 0.43052027 0.52105451 0.46424815
		 0.52475375 0.5000236 0.54166985 0.31458077 0.61681235 0.32792774 0.57977617 0.35286465
		 0.55575824 0.35005668 0.55384916 0.40064326 0.52438509 0.40000761 0.52104968 0.43259412
		 0.51104879 0.47188422 0.51352167 0.31458694 0.57701093 0.34163269 0.54812211 0.3735052
		 0.53512394 0.37163565 0.53227681 0.39810064 0.51104343 0.43535933 0.49770781 0.33040068
		 0.5404861 0.36602706 0.52373528 0.395558 0.49770164 0.35854888 0.51234663 2.9802322e-08
		 0.76243198 0 0.72647542 0.0074405968 0.72647542 0.0074405968 0.76243198 2.9802322e-08
		 0.61973888 0.0074405968 0.619739 0.026702106 0.72647542 0.026702166 0.76243198 0
		 0.51281011 0.0074405968 0.51281011 0.026702166 0.619739 0.057439357 0.72647542 0.057439297
		 0.76243198 2.9802322e-08 0.47627619 0.0074405968 0.47627619 0.026702106 0.51281011
		 0.057439297 0.619739 0.099306941 0.72647542 0.099307001 0.76243198 0.026702166 0.47627619
		 0.057439357 0.51281011 0.099307001 0.619739 0.14625496 0.72647542 0.14625496 0.76243198
		 0.057439297 0.47627619 0.099306941 0.51281011 0.14625496 0.619739 0.19223315 0.72647542
		 0.19223315 0.76243198 0.099307001 0.47627619 0.14625496 0.51281011 0.19223315 0.619739
		 0.23217314 0.72647542 0.23217309 0.76243198 0.14625496 0.47627619 0.19223315 0.51281011
		 0.23217309 0.619739 0.26100618 0.72647542 0.26100618 0.76243198 0.19223315 0.47627619
		 0.23217314 0.51281011 0.26100618 0.619739 0.27874637 0.72647542 0.27874637 0.76243198
		 0.23217309 0.47627619 0.26100618 0.51281011 0.27874637 0.619739 0.28540739 0.72647542
		 0.28540739 0.76243198 0.26100618 0.47627619 0.27874637 0.51281011 0.28540739 0.61973888
		 0.27874637 0.47627619 0.28540739 0.51281011 0.28540739 0.47627619 0.56186557 0.97018403
		 0.56186557 0.88073617 0.56787461 0.88073617 0.56787461 0.97018403 0.54576397 0.97018403
		 0.54576397 0.88073617 0.56186557 0.79128844;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.56787461 0.79128844 0.56859672 0.88073617
		 0.5684095 0.94699389 0.56787461 1 0.56186557 1 0.52008379 0.97018403 0.52008379 0.88073617
		 0.54576397 0.79128844 0.54576397 1 0.56186557 0.7614724 0.56787461 0.76147246 0.5684095
		 0.81447858 0.56859672 0.97018403 0.48533911 0.97018403 0.48533911 0.88073617 0.52008379
		 0.79128844 0.52008379 1 0.54576397 0.76147246 0.56859672 0.79128844 0.44646379 0.97018403
		 0.44646379 0.88073617 0.48533911 0.79128844 0.48533911 1 0.52008379 0.7614724 0.40839148
		 0.97018403 0.40839142 0.88073617 0.44646379 0.79128844 0.44646379 1 0.48533911 0.76147246
		 0.37546256 0.97018403 0.37546256 0.88073617 0.40839148 0.79128844 0.40839142 1 0.44646379
		 0.7614724 0.35201746 0.97018403 0.35201746 0.88073617 0.37546256 0.79128844 0.37546256
		 1 0.40839142 0.76147246 0.33761454 0.97018403 0.33761454 0.88073617 0.35201746 0.79128844
		 0.35201746 1 0.37546256 0.7614724 0.33181202 0.97018403 0.33181205 0.88073617 0.33761454
		 0.79128844 0.33761454 1 0.35201746 0.76147246 0.33097747 0.94699389 0.33068535 0.88073617
		 0.33181202 0.79128844 0.33181205 1 0.33761454 0.7614724 0.33068535 0.97018403 0.33030981
		 0.88073617 0.33097747 0.81447858 0.33181205 0.76147246 0.33068535 0.79128844 0.56578106
		 0.76147234 0.5618096 0.75725424 0.56869823 0.7572543 0.57288224 0.76147234 0.54675311
		 0.76147234 0.54335105 0.7572543 0.55495459 0.74997365 0.56147641 0.7499736 0.56952608
		 0.72307402 0.57373554 0.72623754 0.5164057 0.7614724 0.51391196 0.75725424 0.53747904
		 0.7499736 0.54873192 0.74336469 0.55492079 0.74336469 0.56226009 0.71761352 0.56980199
		 0.62053317 0.57401997 0.62053317 0.57515109 0.76375967 0.57601827 0.72795308 0.47534651
		 0.7614724 0.47408158 0.7572543 0.50960761 0.74997365 0.53214866 0.74336469 0.55566448
		 0.71265686 0.56252134 0.62053317 0.56952608 0.51799226 0.57373554 0.51482874 0.57630736
		 0.62053317 0.57662773 0.7652483 0.57750386 0.72906947 0.42940584 0.7614724 0.42951581
		 0.7572543 0.47189823 0.74997365 0.50570035 0.74336469 0.55591232 0.62053317 0.56226009
		 0.52345276 0.56869823 0.48381197 0.57288224 0.47959399 0.57601827 0.51311326 0.57779604
		 0.62053323 0.38441414 0.7614724 0.38587061 0.7572543 0.42970568 0.74997365 0.46991631
		 0.74336475 0.55566448 0.52840948 0.56147641 0.49109265 0.5618096 0.48381197 0.56578106
		 0.47959399 0.57515109 0.4773066 0.57750386 0.51199681 0.34550065 0.7614724 0.34812173
		 0.7572543 0.38838467 0.74997365 0.42987803 0.74336469 0.55492079 0.49770164 0.55495459
		 0.49109265 0.54335105 0.48381197 0.54675311 0.47959399 0.57662773 0.47581795 0.31779459
		 0.7614724 0.32124487 0.7572543 0.35264596 0.74997365 0.39066675 0.74336475 0.54873192
		 0.49770164 0.53747904 0.49109265 0.51391196 0.48381197 0.5164057 0.47959399 0.30077401
		 0.7614724 0.30473366 0.7572543 0.32720032 0.74997365 0.35675281 0.74336469 0.53214866
		 0.49770164 0.50960761 0.49109265 0.47408158 0.48381197 0.47534651 0.47959399 0.29391697
		 0.7614724 0.29808182 0.7572543 0.31156838 0.74997365 0.33260638 0.74336475 0.50570035
		 0.49770164 0.47189823 0.49109265 0.42951581 0.48381197 0.42940584 0.47959399 0.29258549
		 0.72623754 0.29679024 0.72307408 0.30527076 0.74997365 0.31777257 0.74336469 0.46991631
		 0.49770164 0.42970568 0.49109265 0.38587061 0.48381197 0.38441414 0.47959399 0.29214168
		 0.62053317 0.29635969 0.62053317 0.30404794 0.71761352 0.29030538 0.72795308 0.29165843
		 0.76375967 0.31179649 0.74336475 0.42987803 0.49770164 0.38838464 0.49109265 0.34812173
		 0.48381197 0.34550065 0.47959399 0.28985435 0.62053317 0.29258552 0.51482874 0.29679024
		 0.51799226 0.30364034 0.62053317 0.31063613 0.71265686 0.28882143 0.72906947 0.29018852
		 0.7652483 0.39066675 0.49770164 0.35264596 0.49109265 0.32124484 0.48381197 0.31779459
		 0.47959399 0.28836569 0.62053323 0.29030538 0.51311326 0.29391694 0.47959399 0.29808182
		 0.48381197 0.30404794 0.52345276 0.3102493 0.62053317 0.35675281 0.49770164 0.32720032
		 0.49109265 0.30473366 0.48381197 0.30077401 0.47959399 0.28882143 0.51199681 0.29165843
		 0.4773066 0.30527076 0.49109265 0.31063613 0.52840948 0.33260638 0.49770164 0.31156838
		 0.49109265 0.29018852 0.47581795 0.31179649 0.49770164 0.31777257 0.49770164 0.99617243
		 0.10786635 0.99617243 0.076588392 0.99696827 0.076585948 0.99696827 0.10780889 0.99617243
		 0.045101285 0.99696827 0.045154333 0.99796247 0.076585948 0.99796247 0.10780889 0.99617243
		 0.13437009 0.99696827 0.13426608 0.99617243 0.018031597 0.99696827 0.018132269 0.99796247
		 0.045154333 0.99882317 0.076585948 0.99882317 0.10780889 0.99796247 0.13426608 0.99617243
		 0.15153432 0.99696827 0.15140009 0.99617243 5.9604645e-06 0.99696827 0.00013840199
		 0.99796247 0.018132269 0.99882317 0.045154333 0.99882317 0.13426608 0.99796247 0.15140009
		 0.99796247 0.00013840199 0.99882317 0.018132269 0.99882317 0.15140009 0.99882317
		 0.00013840199 0.99617243 0.22810292 0.99617243 0.19661582 0.99696827 0.19666892 0.99696827
		 0.2281006 0.99617243 0.16954625 0.99696827 0.16964698 0.99796247 0.19666892 0.99796247
		 0.2281006 0.99617243 0.25938088 0.99696827 0.25932354 0.99617243 0.15152055 0.99696827
		 0.15165299 0.99796247 0.16964698 0.99882317 0.19666892 0.99882317 0.2281006 0.99796247
		 0.25932354 0.99617243 0.28588474 0.99696827 0.28578055 0.99796247 0.15165299 0.99882317
		 0.16964698 0.99882317 0.25932354 0.99796247 0.28578055 0.99617243 0.30304885 0.99696827
		 0.30291462 0.99882317 0.15165299 0.99882317 0.28578055 0.99796247 0.30291462 0.99882317
		 0.30291462 0.97520036 0.14091235 0.97520036 0.099376559 0.98243368 0.099400878;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.98243368 0.1400308 0.97520036 0.058016539
		 0.98243368 0.058942735 0.99207801 0.099400878 0.99207801 0.1400308 0.97520036 0.17652816
		 0.98243368 0.17486995 0.97520036 0.022876441 0.98243368 0.024568915 0.99207801 0.058942735
		 0.99207801 0.17486995 0.97520036 0.20012856 0.98243368 0.19795579 0.97520036 4.1723251e-07
		 0.98243368 0.0021917224 0.99207801 0.024568915 0.99207801 0.19795579 0.99207801 0.0021917224
		 0.95422828 0.14091218 0.9542284 0.09937644 0.9614616 0.09940064 0.96146166 0.14003062
		 0.95422828 0.058016479 0.96146166 0.058942676 0.97110599 0.09940064 0.97110599 0.14003062
		 0.9542284 0.17652798 0.9614616 0.17486978 0.9542284 0.022876441 0.96146166 0.024568915
		 0.97110599 0.058942676 0.97110599 0.17486978 0.95422828 0.20012826 0.96146166 0.19795543
		 0.95422828 4.1723251e-07 0.96146166 0.0021917224 0.97110599 0.024568915 0.97110599
		 0.19795543 0.97110599 0.0021917224 0.28836569 0.094019294 0.28836569 0.055264354
		 0.29301307 0.055264354 0.29301307 0.094019294 0.28836569 0.022032857 0.29301307 0.022032857
		 0.28836569 0.13261044 0.29301307 0.13261044 0.28836569 1.2814999e-05 0.29301307 1.2814999e-05
		 0.28836569 0.16539788 0.29301307 0.16539788 0.28836569 0.18674237 0.29301307 0.18674237
		 0.95947134 0.32759953 0.95947134 0.29053408 0.96535796 0.29055965 0.96535796 0.3285749
		 0.95947134 0.25331116 0.96535796 0.25238276 0.97484231 0.29055965 0.97484231 0.3285749
		 0.96039122 0.35909069 0.96597123 0.3608731 0.96039122 0.22139347 0.96597123 0.21964711
		 0.97484231 0.25238276 0.97484231 0.3608731 0.97484231 0.21964717 0.96781117 0.381899
		 0.97484231 0.381899 0.96781117 0.19795543 0.97484231 0.19795543 0.8705309 0.1895268
		 0.87034011 0.1226258 0.87107593 0.1226258 0.87107593 0.21294218 0.8705309 0.0557248
		 0.87107593 0.032309502 0.87408382 0.1226258 0.87408382 0.21294212 0.87408382 0.032309502
		 0.88114524 0.1226258 0.88114524 0.21294218 0.87408382 0.24304762 0.87107593 0.24304762
		 0.87107593 0.0022040308 0.87408382 0.0022040308 0.88114524 0.032309502 0.88818365
		 0.1226258 0.88818365 0.21459153 0.88114524 0.24304762 0.88114524 0.0022040308 0.88818365
		 0.030660063 0.88818365 0.24524677 0.88818365 4.8279762e-06 0.58254141 0.46657795
		 0.61851895 0.46657786 0.61851895 0.47107312 0.58254141 0.47107312 0.58254141 0.45309222
		 0.61851895 0.45309222 0.72531724 0.46657795 0.72531718 0.47107312 0.58254141 0.42969108
		 0.61851895 0.42969108 0.72531718 0.45309222 0.83230811 0.46657792 0.83230805 0.47107312
		 0.58254141 0.39544961 0.61851895 0.39544964 0.72531718 0.42969114 0.83230805 0.45309222
		 0.86886311 0.46657795 0.86886311 0.47107312 0.58254141 0.35492638 0.61851895 0.35492638
		 0.72531718 0.39544961 0.83230805 0.42969108 0.86886311 0.45309222 0.58254141 0.31267986
		 0.61851895 0.31267986 0.72531718 0.35492638 0.83230805 0.39544964 0.86886305 0.42969114
		 0.86986601 0.45309222 0.86960602 0.46308163 0.61837977 0.2764357 0.64618754 0.28699178
		 0.72531718 0.31267986 0.83230805 0.35492641 0.86886305 0.39544964 0.86986595 0.42969114
		 0.72589475 0.25391954 0.7254616 0.2764357 0.59107935 0.27679655 0.58212042 0.31274742
		 0.83230805 0.31267986 0.86886305 0.35492638 0.86986595 0.39544964 0.61795616 0.25497261
		 0.80483192 0.2869918 0.833121 0.2764357 0.58199149 0.31295013 0.58198893 0.27561447
		 0.86886305 0.31267986 0.86986595 0.35492641 0.58198124 0.24907282 0.61795616 0.25044298
		 0.61795616 0.24488166 0.86093044 0.27669299 0.83412391 0.25494874 0.86986595 0.31267986
		 0.61799097 0.22014931 0.72603917 0.22247168 0.83412391 0.25041932 0.83412391 0.244858
		 0.87020028 0.2489773 0.87020028 0.27520019 0.58197606 0.22100849 0.61800259 0.17750275
		 0.72608733 0.17755087 0.83415991 0.22020641 0.87020028 0.31267986 0.58197439 0.1773586
		 0.61800253 0.12582888 0.72608733 0.12582345 0.83417213 0.17755096 0.87020028 0.22123626
		 0.58197439 0.12584536 0.61800259 0.074014597 0.72608733 0.073955789 0.83417213 0.12582347
		 0.87020028 0.17755097 0.58197439 0.074191056 0.61800253 0.033206023 0.72608733 0.033118289
		 0.83417213 0.073955789 0.87020028 0.1258235 0.58197439 0.033469323 0.61800259 0.014549421
		 0.72608733 0.014481278 0.83417213 0.033118267 0.87020028 0.073955789 0.58197439 0.014753801
		 0.61800259 0.0083416849 0.72608733 0.0083095198 0.83417213 0.014481278 0.87020028
		 0.0331183 0.58197439 0.0084381588 0.61800259 0.0048797638 0.72608733 0.0048676524
		 0.83417213 0.0083095068 0.87020028 0.014481278 0.58197439 0.0049160738 0.61820441
		 0.0026185182 0.72608733 0.0026154907 0.83417213 0.0048676524 0.87020028 0.0083095068
		 0.58224344 0.0026275902 0.61881006 1.27987e-05 0.72608733 1.27987e-05 0.83397025
		 0.0026155023 0.87020028 0.0048676524 0.58305103 1.27987e-05 0.83336455 1.27987e-05
		 0.86993116 0.0026154907 0.86912358 1.27987e-05 0.90540409 0.21281841 0.90540409 0.12255254
		 0.90841031 0.12255254 0.90841031 0.21281841 0.8983466 0.21281841 0.89834666 0.12255254
		 0.90540409 0.032286614 0.90841031 0.032286614 0.90841031 0.24290705 0.90540409 0.24290705
		 0.89131218 0.2144669 0.89131218 0.12255254 0.8983466 0.032286614 0.89834666 0.24290705
		 0.90540409 0.0021979511 0.90841031 0.0021980107 0.89131218 0.030638129 0.89131218
		 0.24510503 0.89834666 0.0021980107 0.89131218 0 0.61799777 0.93372339 0.72606772
		 0.93377382 0.72606772 0.93721509 0.61799777 0.9371962 0.61799777 0.92749625 0.72606772
		 0.92760277 0.8341378 0.93377382 0.8341378 0.93721509 0.72606772 0.93946695 0.61819965
		 0.93946218 0.58197439 0.93713933 0.58197439 0.93357253 0.61799777 0.90883374 0.72606772
		 0.90896839 0.8341378 0.92760277 0.58197439 0.92717642 0.87016112 0.93377382 0.87016112
		 0.93721515 0.83393592 0.93946695 0.61880517 0.94206923 0.72606772 0.94206923 0.5822435
		 0.939448 0.61799777 0.86805522;
	setAttr ".uvst[0].uvsp[1500:1650]" 0.72606772 0.86813641 0.8341378 0.90896839
		 0.58197439 0.90842992 0.87016112 0.92760277 0.86989194 0.93946695 0.83333033 0.94206923
		 0.58305085 0.94206923 0.61799777 0.81628728 0.72606772 0.81627578 0.8341378 0.86813641
		 0.58197439 0.86781186 0.87016112 0.90896839 0.8690846 0.94206923 0.61799777 0.7646566
		 0.72606772 0.76455528 0.8341378 0.81627578 0.58197439 0.81632197 0.87016112 0.86813641
		 0.61798608 0.72203064 0.72601962 0.71964061 0.8341378 0.76455534 0.58197439 0.76496047
		 0.87016112 0.81627578 0.61795098 0.69727701 0.72587526 0.68819714 0.8341257 0.72190571
		 0.58197576 0.72137594 0.87016112 0.76455528 0.58197993 0.69321698 0.61795098 0.69171649
		 0.61795098 0.68718761 0.8340897 0.69725758 0.87016112 0.72087592 0.59107745 0.66534448
		 0.61837494 0.6656841 0.83408958 0.691697 0.8340897 0.68716806 0.87016112 0.69313872
		 0.58198607 0.66659009 0.58211952 0.62937719 0.58254141 0.62944478 0.6461789 0.65512943
		 0.72544223 0.66568398 0.86089247 0.66542679 0.83308685 0.66568398 0.58198816 0.62917417
		 0.618514 0.62944478 0.72529787 0.62944478 0.80480164 0.65512943 0.87016112 0.66691941
		 0.86882406 0.62944478 0.86982691 0.62944478 0.58254147 0.58720404 0.61851412 0.58720404
		 0.72529787 0.58720404 0.83227414 0.62944478 0.87016112 0.62944478 0.86882406 0.58720404
		 0.86982679 0.58720398 0.58254141 0.54668635 0.618514 0.54668629 0.72529787 0.54668629
		 0.83227414 0.58720398 0.86882406 0.54668629 0.86982691 0.54668623 0.58254147 0.5124495
		 0.61851412 0.51244944 0.72529787 0.5124495 0.83227414 0.54668623 0.86882406 0.5124495
		 0.86982679 0.5124495 0.58254141 0.48905161 0.618514 0.48905161 0.72529787 0.48905161
		 0.83227414 0.5124495 0.86882406 0.48905161 0.86982691 0.48905161 0.58254141 0.4755677
		 0.618514 0.47556773 0.72529787 0.4755677 0.83227414 0.48905161 0.86882406 0.4755677
		 0.86956686 0.47906354 0.58254141 0.47107312 0.618514 0.47107312 0.72529787 0.47107312
		 0.83227414 0.47556773 0.83227402 0.47107312 0.86882406 0.47107312 0.22544956 0.12658018
		 0.22544956 0.098333478 0.22616345 0.098381281 0.22616345 0.12657803 0.22705537 0.098381281
		 0.22705537 0.12657803 0.22544956 0.15463918 0.22616345 0.15458763 0.22782749 0.098381281
		 0.22782749 0.12657803 0.22705537 0.15458769 0.22782749 0.15458763 0.052430153 0.15479702
		 0.052430153 0.12673807 0.053143978 0.12673599 0.053143978 0.15474558 0.052430153
		 0.09849149 0.053143978 0.098539114 0.054035842 0.12673599 0.054035842 0.15474558
		 0.054035842 0.098539114 0.054808021 0.12673599 0.054808021 0.15474558 0.054808021
		 0.098539114 0.93325627 0.31565171 0.93325627 0.27839124 0.93974507 0.278413 0.93974513
		 0.31486088 0.93325627 0.24128836 0.93974513 0.24211919 0.94839674 0.278413 0.94839674
		 0.31486088 0.94839674 0.24211919 0.98044336 0.27289927 0.98044342 0.2356388 0.98693216
		 0.23566061 0.98693222 0.27210844 0.98044336 0.1985361 0.98693222 0.19936693 0.99558389
		 0.23566061 0.99558389 0.27210844 0.99558389 0.19936693 0.21719724 0.15690631 0.2166388
		 0.12229139 0.22136575 0.12229139 0.22136575 0.15690631 0.2149635 0.087529123 0.22136575
		 0.087529123 0.059348822 0.1215573 0.059907496 0.086787641 0.06407696 0.086787641
		 0.06407696 0.1215573 0.057673156 0.15618062 0.06407696 0.15618062 0.069027007 0.18212485
		 0.068159163 0.14929014 0.073976815 0.14784497 0.073853076 0.18146032 0.20447749 0.17620748
		 0.20526457 0.14360112 0.21012664 0.14430135 0.21033937 0.17767864;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1321 ".vt";
	setAttr ".vt[0:165]"  -0.98904043 0.42769831 1.77388549 0.98904043 0.42769831 1.77388549
		 -2.14804888 7.74087095 2.14089942 2.14295244 7.74139881 2.14166594 -2.1480515 7.74101257 -2.14375234
		 2.14295244 7.74139881 -2.14437962 -0.98904043 0.42769825 -1.77030623 0.98904043 0.42769828 -1.77030635
		 -1.35958886 0.68867052 1.80912662 -1.35958886 0.68867016 -1.80707657 1.35958874 0.68867016 -1.80707645
		 1.35958886 0.68867052 1.80912673 -1.51332951 0.74701846 -2.011418581 -1.58533537 0.79092526 -2.10712409
		 -1.61085546 0.86600715 -2.14100909 -1.61085534 0.86598122 2.14345312 -1.58533537 0.790923 2.10951447
		 -1.51332915 0.74701822 2.013700008 1.61085546 0.8659361 2.14347267 1.58533537 0.790923 2.10951447
		 1.51332927 0.74701822 2.013700247 1.61085534 0.8659364 -2.14104366 1.58533549 0.79092538 -2.10712409
		 1.51332951 0.74701852 -2.011418581 -2.14872646 7.7659359 -1.2927134 -2.14780712 0.87095386 -1.33170414
		 -2.11378074 0.79092473 -1.31351209 -2.017772436 0.74701846 -1.25385249 -1.81278515 0.68867016 -1.12647259
		 -1.33520448 0.42487791 -1.10626912 1.33520436 0.42487788 -1.10626912 1.81278515 0.68867016 -1.12647247
		 2.017772436 0.74701846 -1.25385261 2.1137805 0.79092503 -1.31351221 2.14780712 0.86593634 -1.3346566
		 2.14683461 7.79360294 -1.33974135 -2.14859343 7.78903055 -0.052223571 -2.14780712 0.86337239 -0.055223912
		 -2.1137805 0.7909233 -0.055117048 -2.017772436 0.74701822 -0.052613668 -1.81278515 0.6886704 -0.047268383
		 -1.33520448 0.42487788 -0.046420641 1.33520436 0.42487797 -0.046420641 1.81278503 0.68867046 -0.04726845
		 2.017772198 0.74701852 -0.052613653 2.1137805 0.79092479 -0.055117071 2.14780712 0.8659364 -0.056004263
		 2.14683461 7.79360294 -0.056108959 -2.14872479 7.76313686 1.22585893 -2.14780712 0.87144786 1.26725304
		 -2.1137805 0.790923 1.24969149 -2.017772198 0.74701822 1.19293082 -1.81278515 0.68867046 1.07174027
		 -1.33520448 0.42487788 1.052518606 1.33520436 0.42487797 1.052518606 1.81278503 0.68867046 1.07174027
		 2.017772198 0.74701828 1.19293094 2.1137805 0.7909233 1.24969149 2.14780712 0.86593616 1.26980865
		 2.14683461 7.79360294 1.27081215 -2.1496532 7.24099731 2.14341426 -2.14420271 7.032411575 0.94792318
		 -2.14401531 7.35143661 -0.029030826 -2.14420986 7.056100845 -1.0061172247 -2.1496644 7.24151468 -2.14544678
		 2.14683461 7.24282742 -2.14763737 2.15182614 7.24282646 -1.33974123 2.15182614 7.24282598 -0.056108974
		 2.15182614 7.24282646 1.27081227 2.14683461 7.24282742 2.14611101 -2.14964509 6.12618542 2.14456487
		 -2.14395142 6.090908051 1.25013113 -2.14396405 6.12421179 -1.32913578 -2.14965796 6.12646198 -2.14650822
		 2.14683461 6.12647629 -2.14763737 2.15182614 6.12647581 -1.33974123 2.15182614 6.12647581 -0.056108978
		 2.15182614 6.12647581 1.27081227 2.14683461 6.12647629 2.14611101 -2.015874624 4.95987844 2.14368725
		 -2.14428091 5.15060902 0.92197835 -2.14420152 4.85698605 -0.062237732 -2.14428806 5.17323256 -1.027391672
		 -2.015885353 4.95956135 -2.14548445 2.013413668 4.95833206 -2.14758801 2.15182614 4.9534626 -1.33513486
		 2.15182614 4.95320606 -0.056108993 2.15182614 4.95346308 1.26624858 2.013413906 4.95833158 2.14653397
		 -1.61456275 4.56637907 2.145998 -2.14837885 4.57514906 1.022626519 -2.14810681 4.61880922 -0.06000483
		 -2.14838386 4.57564116 -1.12359369 -1.61456788 4.56573296 -2.14596081 1.61315084 4.5660243 -2.14743996
		 2.15182614 4.54654598 -1.32131636 2.15182614 4.54551888 -0.056109026 2.15182638 4.54654646 1.25255775
		 1.61315107 4.56602526 2.14780283 -1.61404288 4.114048 2.14683247 -2.098745823 2.92559075 0.17036277
		 -2.11688089 2.96434402 -0.04918585 -2.098745823 2.92110634 -0.26762536 -1.61404407 4.11303425 -2.14508438
		 1.6136899 4.11490107 -2.14564729 2.1518259 4.11002827 -1.33319449 2.15182567 4.1097703 -0.056109026
		 2.1518259 4.11002827 1.26727796 1.6136899 4.11490059 2.14756322 -1.61386967 2.70570016 2.14881778
		 -2.11688089 2.70704412 0.21343562 -2.19091773 2.70454431 -0.047320697 -2.11688089 2.70172215 -0.30648604
		 -1.61386967 2.70544744 -2.14750814 1.61386955 2.70561981 -2.14505005 2.15182614 2.70561862 -1.33715391
		 2.15182614 2.70561838 -0.056109026 2.15182614 2.7056179 1.27218461 1.61386967 2.70561934 2.14748335
		 -1.61386967 1.32269931 2.14718246 -2.098745584 2.487602 0.17484537 -2.11688066 2.44442225 -0.043863736
		 -2.098745823 2.48312068 -0.26314184 -1.61386967 1.32339931 -2.14451265 1.61386955 1.32138944 -2.14505005
		 2.15182614 1.32138932 -1.33715391 2.15182614 1.3213892 -0.056109041 2.15182614 1.32138896 1.27218461
		 1.61386967 1.32138896 2.14748335 -2.13938999 6.862257 0.73794115 -2.13938999 6.087530613 1.044344544
		 -2.13938999 6.88700771 -0.80126017 -2.13938999 6.12253284 -1.1324141 -2.13938999 7.19341087 -0.026533661
		 -2.13938999 5.32305574 0.7131905 -2.13938999 5.34780693 -0.82601106 -2.13938999 5.016653538 -0.061536256
		 -1.89852536 7.13586712 1.020492673 -1.89852536 6.081207275 1.4376092 -1.89852536 7.16955853 -1.074868917
		 -1.89852536 6.12885761 -1.52567935 -1.89852536 7.58667564 -0.020209983 -1.89852536 5.040507317 0.98679918
		 -1.89852536 5.074199677 -1.10856235 -1.89852536 4.62339115 -0.067859836 -2.11570692 6.86092424 0.73656458
		 -2.11570692 6.087561131 1.042428493 -2.11570692 5.32443237 0.71185756 -2.11570692 5.018569469 -0.061505444
		 -2.11570692 5.34914017 -0.82463443 -2.11570692 6.12250233 -1.13049817 -2.11570692 6.88563108 -0.79992723
		 -2.11570692 7.19149446 -0.026564486 -2.14289951 6.87207222 0.74807537 -2.14289951 6.087303638 1.058449984
		 -2.14289951 5.31292248 0.72300404 -2.14289951 5.0025477409 -0.061763071 -2.14289951 5.3379941 -0.83614528
		 -2.14289951 6.1227603 -1.14651954 -2.14289951 6.89714336 -0.81107342 -2.14289951 7.20751619 -0.026306804
		 -2.072030544 6.89529181 0.77205569 -2.072030544 6.08676672 1.0918262 -2.072030544 5.28894138 0.74622518
		 -2.072030544 4.96917248 -0.062299736 -2.072030544 5.31477213 -0.86012542;
	setAttr ".vt[166:331]" -2.072030544 6.12329674 -1.17989576 -2.072030544 6.92112207 -0.83429492
		 -2.072030544 7.24089241 -0.025770165 -2.14289951 6.88947105 0.76604325 -2.14289951 6.086902618 1.083458066
		 -2.14289951 5.29495478 0.74040294 -2.14289951 4.97753954 -0.062165227 -2.14289951 5.32059622 -0.8541131
		 -2.14289951 6.12316418 -1.17152822 -2.14289951 6.91510916 -0.82847273 -2.14289951 7.23252439 -0.0259047
		 2.1518259 4.93681145 2.014347315 2.15182614 6.12647581 2.017801762 2.15182614 7.24282694 2.017801762
		 2.14683461 7.79360294 2.017801762 -2.14952183 7.7866478 2.0076906681 -2.15051389 7.19993925 1.95456421
		 -2.15032649 6.11967754 1.98154449 -2.15054488 4.97234058 1.94667053 2.1518259 4.93681145 -2.029603958
		 2.15182614 6.12647629 -2.035553217 2.15182614 7.24282742 -2.035553217 2.14683461 7.79360342 -2.035553455
		 -2.14953136 7.78757811 -2.025761127 -2.15058041 7.20639992 -1.97474492 -2.15040231 6.12608814 -2.0042128563
		 -2.15061092 4.97322416 -1.97171068 -1.19302547 5.11210823 2.15182638 -1.60616004 6.12647533 2.15182614
		 -1.60616004 7.24282646 2.15182614 -1.60615981 7.79360294 2.14611101 -1.60616004 7.8607235 2.017801762
		 -1.60616004 7.8607235 1.27081227 -1.60616004 7.8607235 -0.056108955 -1.60616004 7.8607235 -1.33974123
		 -1.60616004 7.8607235 -2.035553455 -1.60615981 7.79360342 -2.14763737 -1.60615969 7.24282789 -2.15182614
		 -1.60615969 6.12647581 -2.15182614 -1.19302511 5.11210823 -2.15182638 1.17577839 5.11210823 -2.15182638
		 1.58603835 6.12647629 -2.15182614 1.58603835 7.24282742 -2.15182614 1.58603823 7.79360342 -2.14763737
		 1.58603716 7.8607235 -2.035553455 1.58603704 7.8607235 -1.33974135 1.58603704 7.8607235 -0.056108966
		 1.58603704 7.8607235 1.27081227 1.58603716 7.8607235 2.017801762 1.58603811 7.79360342 2.14611077
		 1.58603716 7.24282694 2.15182614 1.58603704 6.12647629 2.15182614 1.1757772 5.11210871 2.15182638
		 -2.15182614 2.71857309 1.63411963 -2.15182638 1.48355901 1.22112489 -2.15163159 3.9699049 1.19219398
		 -2.15145373 4.36453962 -0.060250081 -2.15163255 3.94933987 -1.29257131 -2.15182614 2.68951917 -1.70987153
		 -2.15182614 1.46319759 -1.27894747 -2.15182614 1.072967887 -0.030364295 -2.12019062 2.71846628 1.38152003
		 -2.12019062 1.70617473 0.97430307 -2.12019062 3.72221065 0.95366526 -2.12019062 4.12942743 -0.058627978
		 -2.12019062 3.70157313 -1.0623734 -2.12019062 2.68927956 -1.46959007 -2.12019062 1.68553567 -1.04173553
		 -2.12019062 1.27832055 -0.029442083 -2.03182888 3.13648844 0.37726757 -2.03182888 2.7105031 0.55884552
		 -2.03182888 3.12772632 -0.47833487 -2.03182888 2.69811583 -0.65115643 -2.03182888 3.30930901 -0.052347574
		 -2.03182888 2.28088331 0.38602442 -2.03182888 2.27212834 -0.46957633 -2.03182888 2.099308252 -0.039961345
		 -2.019717932 3.30581999 0.54321069 -2.019717932 2.71292472 0.79593503 -2.019717932 3.29362512 -0.64763683
		 -2.019717932 2.69568419 -0.88817328 -2.019717932 3.54635501 -0.054737695 -2.019717932 2.11497068 0.55539912
		 -2.019717932 2.1027832 -0.63544655 -2.019717932 1.86225033 -0.037498105 -2.019717932 3.47558928 0.70953882
		 -2.02178216 2.71535969 1.033590555 -2.019717932 3.45995212 -0.8174054 -2.02178216 2.69325304 -1.12582874
		 -2.019717932 3.78401089 -0.057170376 -2.034167051 1.94864464 0.72516775 -2.03416729 1.93301451 -0.8017745
		 -2.036231279 1.62459624 -0.035065077 -2.0043096542 3.64070296 0.87130529 -2.016694784 2.71772814 1.26472795
		 -2.0043096542 3.62171745 -0.9825179 -2.016694784 2.69088888 -1.35696626 -2.0043096542 4.015149593 -0.059536312
		 -2.091005564 1.78687954 0.89028037 -2.091005564 1.76790226 -0.96354085 -2.10339069 1.39346111 -0.032698829
		 -1.8987416 2.71814823 1.35043311 -1.8987416 1.72793174 0.95209622 -1.8987416 3.70000362 0.93190849
		 -1.8987416 4.098340034 -0.05830976 -1.8987416 3.67981625 -1.040166616 -1.8987416 2.68959785 -1.4385035
		 -1.8987416 1.70774233 -1.019978762 -1.8987416 1.30940771 -0.029760296 -1.896451 3.66470003 0.8948158
		 -1.896451 2.71807241 1.29832065 -1.896451 3.64522743 -1.0065146685 -1.896451 2.69054556 -1.39055884
		 -1.896451 4.048742294 -0.059880115 -1.896451 1.76336932 0.91427714 -1.896451 1.74390554 -0.98705137
		 -1.896451 1.35986865 -0.032354929 -1.61386943 0.9514367 2.14727759 -2.15182614 1.0095406771 1.24502218
		 -2.15182614 0.9237076 -0.047815498 -2.15182614 1.0042867661 -1.30577397 -1.61386967 0.95170808 -2.14468241
		 1.61386967 0.95095664 -2.14505005 2.1518259 0.95095658 -1.33715403 2.1518259 0.95095652 -0.056109048
		 2.1518259 0.95095646 1.27218461 1.61386967 0.95095634 2.14748335 2.15182614 4.1310482 -2.017961264
		 2.15182614 2.70561957 -2.020029783 2.15182614 1.32138944 -2.020029783 2.15182614 0.95095658 -2.020029545
		 2.14780712 0.86593634 -2.016256809 2.1137805 0.7909252 -1.98431432 2.017772675 0.74701852 -1.89418697
		 1.81278515 0.68867016 -1.70175469 1.33520436 0.42487791 -1.67123365 -1.33520448 0.42487782 -1.67123365
		 -1.81278515 0.68867016 -1.70175481 -2.017772675 0.74701846 -1.89418685 -2.1137805 0.79092532 -1.9843142
		 -2.14780712 0.86731148 -2.015583992 -2.15182614 0.96557236 -2.012879372 -2.15182614 1.36048245 -2.0095825195
		 -2.15182614 2.70226359 -2.067839146 -2.1516788 4.09641552 -2.0044326782 -2.15166974 4.10520887 2.00092458725
		 -2.1518259 2.70799494 2.064688921 -2.1518259 1.35934472 2.01732111 -2.1518259 0.96486574 2.020086527
		 -2.14780688 0.86724472 2.021692276 -2.1137805 0.790923 1.99021482 -2.017772198 0.74701822 1.8998189
		 -1.81278503 0.68867046 1.70681453 -1.33520448 0.42487785 1.67620289 1.33520436 0.42487794 1.67620289
		 1.81278515 0.68867052 1.70681489 2.017772436 0.74701822 1.89981866 2.1137805 0.790923 1.99021447
		 2.14780712 0.86593604 2.022252321 2.15182614 0.95095634 2.026036501 2.15182614 1.32138896 2.026036263
		 2.15182614 2.70561934 2.026036263 2.15182614 4.13104773 2.020523071 -1.33520448 0.48022395 1.77667975
		 -1.7802726 0.4802238 1.67620301 -1.7802726 0.48022377 1.052518487;
	setAttr ".vt[332:497]" -1.7802726 0.48022377 -0.046420626 -1.7802726 0.48022375 -1.106269
		 -1.7802726 0.48022372 -1.67123353 -1.33520448 0.48022372 -1.77466643 1.33520436 0.48022375 -1.77466643
		 1.7802726 0.48022375 -1.67123365 1.7802726 0.48022377 -1.106269 1.7802726 0.48022395 -0.046420641
		 1.7802726 0.48022395 1.052518606 1.7802726 0.48022398 1.67620289 1.33520436 0.48022398 1.77667987
		 -2.14289927 5.073537827 -0.49085698 -2.13938975 6.50411606 0.9650299 -2.12886119 6.86092424 0.73656446
		 -2.11570668 6.50341368 0.96325356 -2.12886119 6.087561131 1.042428613 -2.13938975 6.53635311 -1.039746523
		 -2.12886119 6.12250233 -1.13049817 -2.11570668 6.53559351 -1.03799367 -2.12886119 6.88563156 -0.79992735
		 -2.13938975 7.10074377 0.38728654 -2.12886119 7.19149446 -0.026564479 -2.11570668 7.09899044 0.38652727
		 -2.13938975 7.11409664 -0.44311923 -2.11570668 7.11231995 -0.44241676 -2.13938975 5.67371035 0.95167679
		 -2.11570668 5.67446947 0.94992399 -2.12886119 5.32443285 0.71185756 -2.13938975 5.7059474 -1.053099632
		 -2.12886119 5.34914017 -0.82463437 -2.11570668 5.70665073 -1.051323295 -2.13938975 5.09596777 0.35504943
		 -2.11570668 5.097743988 0.3543469 -2.12886119 5.018569469 -0.061505448 -2.13938975 5.10932159 -0.47535646
		 -2.11570668 5.11107445 -0.47459719 -2.10431933 6.86092424 0.73656452 -2.072030306 6.52152681 1.0090514421
		 -2.10431933 6.087561131 1.042428613 -2.072030306 5.6548934 0.99511582 -2.10431933 5.32443285 0.71185756
		 -2.072030306 5.05194664 0.37245992 -2.10431933 5.018569469 -0.061505433 -2.072030306 5.065882683 -0.49417323
		 -2.10431933 5.34914017 -0.82463437 -2.072030306 5.68853712 -1.097121 -2.10431933 6.12250233 -1.13049817
		 -2.072030306 6.55516911 -1.083185315 -2.10431933 6.88563156 -0.79992735 -2.072030306 7.15811729 -0.46052974
		 -2.10431933 7.19149446 -0.026564479 -2.072030306 7.14418221 0.40610334 -2.14289927 6.50928974 0.97810721
		 -2.14289927 6.86625767 0.74207073 -2.14289927 6.087438583 1.050092578 -2.14289927 5.66812134 0.96458113
		 -2.14289927 5.31892681 0.71718949 -2.14289927 5.082890511 0.36022153 -2.14289927 5.010905743 -0.061628677
		 -2.14289927 5.096417427 -0.48094627 -2.14289927 5.34380817 -0.83014065 -2.14289927 5.7007761 -1.06617713
		 -2.14289927 6.12262583 -1.13816202 -2.14289927 6.54194403 -1.05265069 -2.14289927 6.89113808 -0.80525911
		 -2.14289927 7.12717485 -0.44829112 -2.14289927 7.19915915 -0.026441205 -2.14289927 7.11364889 0.39287636
		 -1.99617052 6.99839544 0.87852859 -1.89852536 6.64831829 1.32963562 -1.99617052 6.084384441 1.24001884
		 -1.89852536 5.51786232 1.31145787 -1.99617052 5.18247032 0.8493284 -1.89852536 4.73136473 0.49925086
		 -1.99617052 4.82098007 -0.064682633 -1.89852536 4.74954176 -0.63120568 -1.99617052 5.21166992 -0.96659839
		 -1.89852536 5.56174755 -1.41770554 -1.99617052 6.12567949 -1.32808876 -1.89852536 6.69220257 -1.39952779
		 -1.99617052 7.02759409 -0.93739814 -1.89852536 7.47870159 -0.58732057 -1.99617052 7.38908482 -0.023387223
		 -1.89852536 7.46052551 0.54313594 -2.14289927 6.87885237 0.75507653 -2.14289927 6.08714819 1.068194509
		 -2.14289927 5.30592155 0.72978354 -2.14289927 4.9928031 -0.061919775 -2.14289927 5.3312149 -0.8431465
		 -2.14289927 6.12291813 -1.15626431 -2.14289927 6.90414333 -0.81785315 -2.14289927 7.21726131 -0.026150126
		 2.15182638 4.93604136 1.71177685 2.15182614 6.12647581 1.73003161 2.15182614 7.24282742 1.73003161
		 2.14683461 7.7936039 1.73003161 -1.60616016 7.86072445 1.73003161 -2.14911938 7.77171183 1.6982106
		 -2.14769673 7.10785437 1.53101456 -2.14710665 6.10508776 1.61592472 2.15182614 6.12647581 -2.1350708
		 2.15182638 4.93604183 -2.13487363 2.14683509 5.4956708 -2.14763713 2.15182614 7.24282742 -2.13507056
		 2.14683509 6.73155069 -2.14763713 2.14683509 7.59224176 -2.14763713 2.14683485 7.7936039 -2.1350708
		 -1.60616004 7.86072445 -2.13507056 -2.14968371 7.79273558 -2.1336596 -2.15164661 7.23757839 -2.12630796
		 -2.15162086 6.12642002 -2.13055444 1.58603692 5.4956708 2.15182614 2.13185978 6.12647581 2.15182614
		 1.58603692 6.73155022 2.15182614 2.13185978 7.24282742 2.15182614 1.58603764 7.59224176 2.15182614
		 2.13186049 7.7936039 2.14611125 1.58603764 7.86072445 2.12896585 2.13185978 7.86072445 2.017802
		 1.58603692 7.86072445 1.73003161 2.13185978 7.86072445 1.27081251 1.58603692 7.86072445 0.6453023
		 2.13185978 7.86072445 -0.056108966 1.58603692 7.86072445 -0.74303174 2.13185978 7.86072445 -1.33974099
		 1.58603692 7.86072445 -1.7705127 2.13185978 7.86072445 -2.035553455 1.58603764 7.86072445 -2.1350708
		 2.13186049 7.7936039 -2.14763713 1.58603835 7.59224176 -2.15182614 2.13186073 7.24282742 -2.15182614
		 1.58603835 6.73155069 -2.15182614 2.13186073 6.12647581 -2.15182614 1.58603835 5.4956708 -2.15182614
		 -0.011497855 6.12647581 -2.15182614 -0.011497855 7.24282742 -2.15182614 -0.011497989 7.7936039 -2.14763761
		 -0.011498764 7.86072445 -2.035553455 -0.011498898 7.86072445 -1.33974099 -0.011498898 7.86072445 -0.056108974
		 -0.011498898 7.86072445 1.27081251 -0.011498764 7.86072445 2.017802 -0.011498123 7.7936039 2.14611101
		 -0.011498764 7.24282742 2.15182614 -0.011498898 6.12647581 2.15182614 -2.15182614 2.084793568 1.52780151
		 -2.15182614 2.71942091 1.47478032 -2.12019086 2.17348385 1.27445579 -2.15182614 1.64090395 1.040923357
		 -2.15182614 3.34981203 1.51674485 -2.15182614 3.78883076 1.018935442 -2.12019086 3.26114345 1.2633214
		 -2.15182614 4.2226882 -0.059582636 -2.12019086 4.022363186 0.48635554 -2.15182614 3.76684308 -1.12899363
		 -2.12019086 4.011229038 -0.60130578 -2.15182614 3.32249308 -1.60307825 -2.15182614 2.68832541 -1.56285071
		 -2.12019086 3.23426294 -1.3625263 -2.15182614 2.058603287 -1.59197235 -2.15182614 1.6189158 -1.10700595
		 -2.12019086 2.14660263 -1.35139191 -2.15182614 1.18194711 -0.65241152 -2.15182614 1.18505955 -0.028487422
		 -2.12019086 1.38538408 -0.5744257 -2.15182614 1.19327998 0.59075552;
	setAttr ".vt[498:663]" -2.12019086 1.39651895 0.51323563 -2.068162441 2.70877695 0.38806763
		 -2.031829119 2.94081378 0.50868368 -2.068162441 3.014593363 0.2577123 -2.068162441 3.0083034039 -0.35652724
		 -2.031829119 2.92940354 -0.60571885 -2.068162441 2.69988441 -0.48059645 -2.031829119 3.26387191 0.17894253
		 -2.068162441 3.1386621 -0.050709717 -2.031829119 3.25914431 -0.28265893 -2.068162441 2.400352 0.26399869
		 -2.031829119 2.47921062 0.51340777 -2.031829119 2.46780467 -0.60099351 -2.068162441 2.39406753 -0.35023949
		 -2.068162441 2.26999879 -0.041817661 -2.031829119 2.14946842 0.19034922 -2.031829119 2.14474559 -0.27125108
		 -2.019717932 2.71180463 0.68663359 -2.019717932 3.033476353 0.72611862 -2.019717932 3.22774053 0.46671367
		 -2.019717932 3.21712852 -0.56955767 -2.019717932 3.01759553 -0.82493246 -2.019717932 2.69680214 -0.77887177
		 -2.019717932 3.4831152 0.26717731 -2.019717932 3.43705344 -0.053618878 -2.019717932 3.47653532 -0.37529051
		 -2.019717932 2.19146657 0.47731984 -2.019717932 2.39100671 0.73269397 -2.019717932 2.37513065 -0.81835568
		 -2.019717932 2.18086195 -0.55894959 -2.019717932 1.97155058 -0.038617101 -2.019717932 1.93206477 0.28305382
		 -2.019717932 1.92548966 -0.35941276 -2.019717932 2.71410608 0.91125315 -2.019717932 3.12638092 0.94406945
		 -2.019717932 3.38819742 0.62391835 -2.019717932 3.37433219 -0.73001409 -2.019717932 3.10601759 -1.044739366
		 -2.019717932 2.69450474 -1.0034914017 -2.019717932 3.70292211 0.35559967 -2.019717932 3.66167307 -0.055918109
		 -2.019717932 3.69448495 -0.46819392 -2.019717932 2.034264088 0.63777626 -2.027974606 2.30258656 0.95250106
		 -2.027974606 2.28222847 -1.03630662 -2.019717932 2.020406008 -0.71615422 -2.019717932 1.74693298 -0.036317512
		 -2.036231518 1.7141155 0.3759574 -2.036231518 1.70568323 -0.44783491 -2.027974606 2.71669531 1.16394997
		 -2.0043094158 3.21673846 1.1560427 -2.019717932 3.568712 0.80077362 -2.019717932 3.55118585 -0.91052747
		 -2.0043094158 3.19201565 -1.25851786 -2.027974606 2.69192004 -1.25618827 -2.0043094158 3.91670203 0.44159707
		 -2.019717932 3.91437078 -0.058504753 -2.0043094158 3.90645814 -0.55854934 -2.077515364 1.85741043 0.81828982
		 -2.053850174 2.21659136 1.16627955 -2.053850174 2.19187403 -1.24827969 -2.077515364 1.83989275 -0.89300942
		 -2.085772038 1.4942379 -0.033730533 -2.10339069 1.50214422 0.46631309 -2.10339069 1.49190593 -0.53383201
		 -2.025284052 2.71814823 1.35043323 -1.8987416 2.18505001 1.2457037 -2.025283813 1.72793174 0.95209634
		 -2.025284052 3.70000362 0.93190849 -1.8987416 3.24899101 1.23481226 -2.025284052 4.098340034 -0.058309764
		 -1.8987416 3.99361086 0.47478935 -2.025284052 3.67981625 -1.040166616 -1.8987416 3.98271966 -0.58915347
		 -2.025284052 2.68959785 -1.4385035 -1.8987416 3.22269702 -1.33377409 -2.025284052 1.70774245 -1.019978762
		 -1.8987416 2.15875459 -1.32288253 -2.025284052 1.30940771 -0.029760286 -1.8987416 1.41413617 -0.56285948
		 -1.8987416 1.42502856 0.50108325 -1.96634126 2.71807218 1.29832053 -1.896451 3.2298708 1.18685007
		 -1.95808434 3.66469979 0.8948158 -1.95808434 3.64522743 -1.0065147877 -1.896451 3.20451403 -1.28958762
		 -1.96634126 2.69054556 -1.39055884 -1.896451 3.94777203 0.45409566 -1.95808434 4.048741817 -0.059880145
		 -1.896451 3.9372654 -0.5716812 -2.015882015 1.76336932 0.91427708 -1.896451 2.20409322 1.19734931
		 -1.896451 2.17874241 -1.27908707 -2.015882015 1.74390554 -0.98705143 -2.024138689 1.35986876 -0.032354929
		 -1.896451 1.47133708 0.47944501 -1.896451 1.46083629 -0.54633051 -2.1518259 1.072574735 2.013433695
		 -1.61386943 1.044127703 2.147048 -2.15182614 0.98538882 -0.038540639 -2.15182614 1.16721117 1.21464574
		 -2.15182614 1.15608156 -1.2706809 -2.15182614 1.074071884 -2.0048828125 -1.61386967 1.04470253 -2.14427114
		 1.61386967 1.043110728 -2.14505029 2.15182614 1.043110728 -2.020029783 2.1518259 1.04311049 -0.056109063
		 2.1518259 1.043110609 -1.33715367 2.1518259 1.04311049 1.27218485 2.15182614 1.043110371 2.026036501
		 1.61386979 1.043110371 2.14748335 2.15182614 2.70561957 -1.76016343 2.15182614 1.32138968 -1.76016343
		 2.15182614 0.95095658 -1.76016343 2.14780736 0.86593622 -1.75687599 2.1137805 0.79092515 -1.72904277
		 2.017772675 0.74701852 -1.65050983 1.81278539 0.68867022 -1.48283291 1.78027296 0.48022377 -1.45623803
		 1.3352046 0.42487794 -1.45623803 -1.3352046 0.42487794 -1.45623803 -1.78027296 0.48022377 -1.45623815
		 -1.81278539 0.68867022 -1.48283291 -2.017772675 0.74701846 -1.65050972 -2.1137805 0.7909252 -1.72904253
		 -2.14780712 0.87002277 -1.75487685 -2.15182614 0.99439079 -1.73891437 -2.15182614 1.4375633 -1.72911727
		 -2.15182614 2.69564605 -1.90223968 -2.15135956 4.029370308 -1.70295215 -2.15182614 2.71348405 1.86344337
		 -2.15182614 1.44700503 1.70667875 -2.15182614 0.99698937 1.71583176 -2.14780712 0.87026691 1.73042703
		 -2.11378026 0.79092306 1.70483601 -2.017772436 0.74701816 1.62740231 -1.81278515 0.68867058 1.46207333
		 -1.78027296 0.48022377 1.4358511 -1.3352046 0.42487794 1.4358511 1.3352046 0.42487794 1.4358511
		 1.78027296 0.48022395 1.4358511 1.81278515 0.68867058 1.46207345 2.017772436 0.74701816 1.62740219
		 2.1137805 0.79092306 1.70483577 2.14780712 0.86593598 1.73227966 2.15182614 0.95095646 1.7355212
		 2.15182614 1.3213892 1.7355212 2.15182614 2.7056191 1.7355212 2.15182638 4.1302762 1.7158941
		 -1.78027296 0.58461714 1.67620301 -1.3352046 0.58461726 1.77667999 -1.78027296 0.58461714 1.052518606
		 -1.78027296 0.58461714 -0.046420611 -1.78027296 0.58461696 -1.10626912 -1.78027296 0.58461696 -1.67123353
		 -1.3352046 0.58461696 -1.77466679 1.3352046 0.58461696 -1.77466679 1.78027296 0.58461696 -1.67123342
		 1.78027296 0.58461696 -1.10626912 1.78027296 0.5846172 -0.046420649 1.78027296 0.58461726 1.052518606
		 1.78027296 0.58461726 1.67620325 1.3352046 0.58461726 1.77667999 -2.9802322e-08 0.42487794 1.77667999
		 1.3352046 0.43575644 1.77667999 2.9802322e-08 0.48022395 1.78027296;
	setAttr ".vt[664:829]" -1.3352046 0.43575642 1.77667999 -2.14335871 7.7936039 2.14611101
		 -1.60616004 7.86072445 2.12896585 -2.14335871 7.86072445 2.017802 -2.14967728 7.79241705 2.12724113
		 -2.9802322e-08 0.48022377 -1.78027296 1.3352046 0.4357563 -1.77466679 2.9802322e-08 0.42487794 -1.77466679
		 -1.3352046 0.43575633 -1.77466679 -2.9802322e-08 0.42125177 1.67620325 1.3352046 0.42487794 1.76590145
		 -1.3352046 0.42487794 1.76590145 1.78027296 0.43575644 1.67620325 1.78027296 0.48022395 1.76590145
		 -1.78027296 0.48022389 1.76590145 -1.78027296 0.43575636 1.67620325 -2.13575029 0.82707387 2.010900259
		 -2.1137805 0.79092306 2.096716642 -1.60181248 0.82707387 2.13143992 -2.14780712 0.8661167 2.13039136
		 -2.08002305 0.76542884 1.95843077 -2.017772436 0.74701816 2.0014834404 -1.56001735 0.76542884 2.075825214
		 -2.1518259 0.95287734 2.13363338 -2.1518259 0.90479881 2.023797035 -1.61386943 0.89974499 2.14740586
		 -2.9802322e-08 0.95095658 -2.15182614 1.61386967 0.89956427 -2.14505029 2.9802322e-08 0.86593634 -2.14780736
		 -1.61386967 0.89984709 -2.14491177 2.14780736 0.86593598 2.13046885 2.15182614 0.89956415 2.026036501
		 2.15182614 0.95095634 2.13445544 1.61386967 0.89956415 2.14748335 -1.4901161e-08 0.86593598 2.14780736
		 1.1920929e-07 0.95095646 2.15182614 -1.91032243 0.73211813 1.79865026 -1.81278515 0.68867058 1.79815102
		 -1.43274188 0.73211813 1.90646696 -2.9802322e-08 0.68867058 1.81278515 1.43274164 0.73211813 1.90646708
		 0 0.74701816 2.017772436 1.81278515 0.68867058 1.79815125 1.91032243 0.73211813 1.79865026
		 2.017772436 0.74701816 2.0014834404 0 0.74701852 -2.017772675 1.43274188 0.73211795 -1.90430701
		 2.9802322e-08 0.68867022 -1.81278539 -1.43274188 0.73211795 -1.90430689 0 0.79092306 2.1137805
		 1.6018126 0.82707387 2.13143992 1.56001735 0.76542884 2.075825214 2.1137805 0.79092306 2.096716642
		 2.13575006 0.82707387 2.010900021 2.08002305 0.76542884 1.95843053 -1.56001747 0.76543033 -2.073473454
		 0 0.79092538 -2.1137805 1.56001747 0.76543033 -2.073473215 -1.6018126 0.82707536 -2.12902474
		 1.6018126 0.8270753 -2.12902474 -2.14780736 0.86621916 -2.12061501 -2.15182614 0.9050647 -2.017338753
		 -2.15182614 0.95396233 -2.12325096 -2.1137805 0.79092538 -2.087155104 -2.13575006 0.82707536 -2.004938364
		 -2.017772675 0.74701852 -1.99235666 -2.080023289 0.76543033 -1.95262468 -1.81278539 0.68867022 -1.78995144
		 -1.91032267 0.73211795 -1.79331791 -1.3352046 0.42487794 -1.75784838 -1.78027296 0.43575636 -1.67123342
		 -1.78027296 0.48022377 -1.75784838 1.3352046 0.42487794 -1.75784838 2.9802322e-08 0.42125177 -1.67123342
		 1.78027296 0.48022377 -1.75784838 1.78027296 0.4357563 -1.67123342 1.91032267 0.73211795 -1.79331803
		 1.81278539 0.68867022 -1.78995132 2.017772675 0.74701852 -1.99235666 2.080023289 0.76543027 -1.9526248
		 2.1137805 0.79092538 -2.087155104 2.13575029 0.82707524 -2.0049386024 2.14780712 0.86593628 -2.12075329
		 2.15182614 0.95095646 -2.12472153 2.15182614 0.89956415 -2.020029783 -2.14335871 7.86072445 -1.33974099
		 -1.60616016 7.86072445 -1.77051258 -2.14335871 7.86072445 -2.035553455 -2.14912581 7.77384329 -1.73839974
		 -2.15182614 0.95912904 -0.71787596 -2.15182614 0.91963422 -1.32534456 -2.14780736 0.86670506 -0.73927712
		 -2.15182614 0.88930953 -0.052987836 -2.13575029 0.82707506 -1.32716405 -2.1137805 0.79092407 -0.72989452
		 -2.13575006 0.82707405 -0.055689834 -2.080023289 0.76543003 -1.29253531 -2.017772675 0.74701834 -0.69674265
		 -2.080023289 0.76542902 -0.054236867 -1.91032267 0.73211795 -1.18708253 -1.81278539 0.6886704 -0.62595993
		 -1.91032267 0.73211813 -0.049811788 -1.78027296 0.48022377 -0.61473328 -1.78027296 0.4357563 -1.10626912
		 -1.3352046 0.42487794 -0.61473328 -1.78027296 0.4357563 -0.046420649 -2.9802322e-08 0.42125177 -1.10626912
		 1.3352046 0.42487794 -0.61473328 2.9802322e-08 0.42125177 -0.046420649 1.78027296 0.48022389 -0.61473328
		 1.78027296 0.43575644 -0.046420649 1.78027296 0.43575636 -1.10626912 1.91032243 0.73211813 -0.04981181
		 1.81278527 0.6886704 -0.62595993 1.91032255 0.73211795 -1.18708265 2.017772436 0.74701846 -0.69674271
		 2.080023289 0.76543003 -0.054236852 2.08002305 0.76543015 -1.29253531 2.1137805 0.79092503 -0.72989452
		 2.13575029 0.827075 -0.055689909 2.13575006 0.82707512 -1.32716405 2.14780712 0.86593628 -0.74164397
		 2.1518259 0.95095658 -0.7430318 2.15182614 0.89956427 -0.056109063 2.15182614 0.89956421 -1.33715367
		 -2.14335871 7.86072445 -0.056108974 -1.60616016 7.86072445 -0.74303174 -2.14859343 7.77826262 -0.70984054
		 -2.15182614 0.96281254 0.63181186 -2.14780736 0.86705142 0.64282781 -2.15182614 0.92161149 1.26196241
		 -2.1137805 0.79092306 0.63389283 -2.13575006 0.82707387 1.26268041 -2.017772436 0.74701816 0.60510153
		 -2.080023289 0.76542884 1.22973406 -1.81278539 0.68867058 0.54362911 -1.91032243 0.73211813 1.12940526
		 -1.78027296 0.48022377 0.53387904 -1.3352046 0.42487794 0.53387904 -1.78027296 0.4357563 1.052518606
		 1.3352046 0.42487794 0.53387904 2.9802322e-08 0.42125177 1.052518606 1.78027296 0.48022395 0.53387904
		 1.78027296 0.43575644 1.052518606 1.91032243 0.73211813 1.12940538 1.81278515 0.68867058 0.54362899
		 2.017772436 0.74701834 0.60510159 2.08002305 0.76542896 1.22973406 2.1137805 0.79092407 0.63389283
		 2.13575029 0.82707405 1.26268041 2.14780712 0.86593616 0.64409697 2.1518259 0.95095652 0.64530224
		 2.15182614 0.89956427 1.27218485 -2.14335871 7.86072445 1.27081251 -1.60616016 7.86072445 0.6453023
		 -2.14859343 7.77644968 0.61769533 -2.15107632 7.56441736 1.97735763 -2.15160227 7.23551083 2.11817908
		 -2.14967728 7.59105492 2.14438629 -2.14736295 7.57395172 -0.040567432 -2.14401531 7.26400089 0.44910708
		 -2.14788866 7.47037554 1.090999246 -2.14789534 7.48157167 -1.15162957 -2.14401531 7.27660036 -0.507967
		 -2.15111423 7.56814003 -1.9963851 -2.14774108 7.12336302 -1.5710932;
	setAttr ".vt[830:995]" -2.14335871 7.7936039 -2.14763761 -1.60615981 7.59224176 -2.15182614
		 -2.14335847 7.24282742 -2.15182614 -2.14968371 7.59137344 -2.14622641 2.15182614 7.59224129 -1.33974099
		 2.15182614 7.24282742 -1.77051258 2.15182614 7.59224176 -2.035553455 2.14683461 7.7936039 -1.7705127
		 2.15182614 7.59224129 -0.056108974 2.15182614 7.24282694 -0.7430318 2.14683461 7.7936039 -0.74303174
		 2.15182614 7.59224129 1.27081251 2.15182614 7.24282694 0.6453023 2.14683461 7.7936039 0.6453023
		 2.15182614 7.24282742 2.12896585 2.15182614 7.59224176 2.017802 2.14683485 7.7936039 2.12896585
		 2.14683485 7.59224176 2.14611101 -2.14335871 7.24282694 2.15182614 -1.60616004 7.59224176 2.15182614
		 -2.15032649 6.69912004 1.96707356 -2.15157008 6.12531471 2.12278104 -2.14964533 6.73016644 2.14394784
		 -2.15040207 6.7063489 -1.98816216 -2.14715743 6.12520218 -1.66773295 -2.14396381 6.58941412 -1.24112034
		 -1.60615981 6.73155022 -2.15182614 -2.14335847 6.12647581 -2.15182614 -2.1496582 6.7306428 -2.14593005
		 2.15182614 6.73155069 -2.035553455 2.15182614 6.73155022 -1.33974099 2.15182614 6.12647581 -1.77051258
		 2.15182614 6.73155022 -0.056108974 2.15182614 6.12647581 -0.7430318 2.15182614 6.73155022 1.27081251
		 2.15182614 6.12647581 0.6453023 2.15182614 6.12647581 2.12896585 2.15182614 6.73155069 2.017802
		 2.14683461 6.73155022 2.14611101 -2.14335871 6.12647581 2.15182614 -1.60616016 6.73155022 2.15182614
		 -2.15032649 5.51933241 1.96463716 -2.15160871 4.94222784 2.11927152 -2.14964533 5.49667931 2.14384389
		 -2.15040207 5.52371931 -1.99047506 -2.1478579 5.057392597 -1.56406474 -2.14396381 5.65331459 -1.25380301
		 -1.60615981 5.4956708 -2.15182614 -1.60823762 4.95449018 -2.15182614 -2.1496582 5.49668121 -2.1460135
		 2.15182614 5.4956708 -2.035553455 2.15182614 5.4956708 -1.33974099 2.15182638 4.93604136 -1.75208759
		 2.15182614 5.4956708 -0.056109004 2.15182614 4.93501377 -0.7430318 2.15182614 5.4956708 1.27081251
		 2.15182614 4.93501377 0.6453023 2.15182638 4.93604183 2.13065767 2.15182614 5.4956708 2.017802
		 2.14683461 5.4956708 2.14611101 -1.60823786 4.95449018 2.15182614 -1.60616016 5.4956708 2.15182614
		 -2.15061045 4.40796566 1.15026331 -2.15135407 4.043560505 1.6539191 -2.15120077 4.5529561 1.95796478
		 -2.14781475 5.04686594 1.49980748 -2.14837885 4.71251106 1.06191051 -2.15033841 4.541399 -0.059706643
		 -2.15108228 4.28501081 0.54742736 -2.14438725 4.90970898 0.42285234 -2.14810681 4.62955475 -0.060297027
		 -2.15061569 4.40120506 -1.23914945 -2.15108228 4.27576733 -0.66445345 -2.14438725 4.92063427 -0.54326755
		 -2.14838409 4.71941948 -1.15163136 -1.61456788 4.48269415 -2.14596105 -2.1518054 4.12281227 -2.12485909
		 -2.1512363 4.54858017 -1.97268426 -2.15165162 4.94095993 -2.12645936 -1.61456788 4.63336515 -2.14596105
		 1.61315119 4.4829855 -2.14743996 -0.0007186085 4.14872694 -2.1518259 -0.009341985 4.95449066 -2.1518259
		 1.59817696 4.95449066 -2.1518259 1.61315119 4.63365698 -2.14743996 2.15182614 4.4635067 -1.32131636
		 2.1518259 4.1302762 -1.74432588 2.15182614 4.54757595 -2.011756659 2.15182614 4.61418009 -1.32131636
		 2.15182614 4.46247911 -0.056109011 2.15182614 4.12924719 -0.7430318 2.15182614 4.6131525 -0.056109011
		 2.15182638 4.46350718 1.25255775 2.15182614 4.12924719 0.64530224 2.15182638 4.61418009 1.25255752
		 1.61315107 4.48298597 2.14780307 2.1518259 4.13027811 2.13477492 2.15182614 4.54757547 2.0039839745
		 1.61315107 4.63365746 2.14780307 -1.61456299 4.48333979 2.145998 -0.000718683 4.14872456 2.1518259
		 1.59817624 4.95449018 2.1518259 -0.009342894 4.95449018 2.1518259 -1.61456299 4.63401318 2.145998
		 -2.15180063 4.12687731 2.13185215 -2.1518259 3.45721102 2.043209553 -2.1518259 2.70594645 2.13979292
		 -1.61386943 3.47726965 2.1480763 -2.11275268 2.94497681 0.066580832 -2.16614771 2.82558465 -0.048256539
		 -2.16614771 2.70572233 0.074085221 -2.11275268 2.82232928 0.1917652 -2.11275268 2.94261122 -0.16443068
		 -2.11275268 2.81742668 -0.28707859 -2.16614771 2.70324302 -0.1681193 -2.15182614 2.70492959 -2.13455391
		 -2.15182614 3.44856858 -2.04553175 -1.61386967 3.47647762 -2.14636111 1.61386967 3.47799015 -2.14505029
		 2.9802322e-08 2.70561981 -2.15182614 2.15182638 4.13027859 -2.12711191 2.15182614 3.47798991 -2.020029783
		 2.15182614 2.70561981 -2.12472153 2.15182614 3.47798705 -0.056109004 2.15182614 2.70561886 -0.7430318
		 2.15182614 3.47798729 -1.33715367 2.15182614 3.47798705 1.27218485 2.15182614 2.70561886 0.6453023
		 2.15182614 2.70561981 2.13445544 2.15182614 3.47798967 2.026036501 1.61386967 3.47798967 2.14748335
		 -2.9802322e-08 2.70561886 2.15182614 -2.1518259 1.95659542 2.045232773 -2.1518259 1.32663071 2.13325167
		 -1.61386943 1.93203378 2.14814615 -2.16614771 2.58338046 -0.04577725 -2.11275268 2.4661324 0.07148198
		 -2.11275268 2.59131718 0.19412936 -2.11275268 2.58641696 -0.28471383 -2.11275268 2.4637692 -0.15952891
		 -2.15182614 1.32942927 -2.12257314 -2.15182614 1.95472407 -2.043211937 -1.61386967 1.9323678 -2.1462419
		 1.61386967 1.93115616 -2.14505029 2.9802322e-08 1.32138979 -2.15182614 2.15182614 1.93115604 -2.020029783
		 2.15182614 1.32138979 -2.12472153 2.15182614 1.93115544 -0.056109034 2.15182614 1.32138944 -0.7430318
		 2.15182614 1.9311558 -1.33715367 2.15182614 1.93115544 1.27218485 2.15182614 1.3213892 0.6453023
		 2.15182614 1.32138944 2.13445544 2.15182614 1.9311558 2.026036501 1.61386967 1.9311558 2.14748335
		 -1.4901161e-08 1.3213892 2.15182614 -2.14395118 6.55852127 1.1746763 -2.14289927 6.90680456 0.78394383
		 -2.14289927 6.5184598 1.0012930632 -2.14289927 6.086501598 1.10837305 -2.14289927 6.12356377 -1.19644308
		 -2.14289927 6.55185413 -1.075529933 -2.14289927 6.93300962 -0.84580708 -2.14289927 7.25743961 -0.02550409
		 -2.14289927 7.13652706 0.40278703 -2.14289927 7.15035868 -0.45746115;
	setAttr ".vt[996:1161]" -2.14395118 5.62289524 1.16197312 -2.14289927 5.65821028 0.98745996
		 -2.14289927 5.27705336 0.75773716 -2.14289927 5.30325985 -0.87201381 -2.14289927 5.691607 -1.089363098
		 -2.14289927 5.059704304 0.36939129 -2.14289927 4.95262432 -0.062565841 0 0.43575644 1.78027272
		 -2.14335871 7.86072445 2.12896562 0 0.43575633 -1.78027272 0 0.42125177 1.76590133
		 1.78027272 0.43575644 1.76590133 -1.78027272 0.43575639 1.76590133 -2.13575006 0.82707381 2.11850905
		 -2.08002305 0.76542878 2.063231945 -2.1518259 0.90028715 2.13414574 0 0.89956427 -2.15182614
		 2.15182614 0.89956415 2.1344552 5.9604645e-08 0.89956421 2.15182614 -1.91032231 0.73211813 1.89490104
		 0 0.73211813 1.91032231 1.91032231 0.73211813 1.89490104 0 0.73211789 -1.91032243
		 -5.9604645e-08 0.82707381 2.13575029 0 0.76542878 2.08002305 2.13575029 0.82707381 2.11850905
		 2.08002305 0.76542878 2.063231707 0 0.76543033 -2.080023289 -5.9604645e-08 0.82707536 -2.13575029
		 -2.15182614 0.90069544 -2.12416816 -2.13575029 0.82707536 -2.10884809 -2.080023289 0.76543033 -2.053822994
		 -1.91032255 0.73211789 -1.88625991 -1.78027272 0.43575633 -1.75784826 0 0.42125177 -1.75784826
		 1.78027272 0.43575633 -1.75784826 1.91032255 0.73211789 -1.88625991 2.080023289 0.76543033 -2.053823233
		 2.13575029 0.8270753 -2.10884809 2.15182614 0.89956421 -2.12472153 -2.14335871 7.86072445 -1.7705127
		 -2.15182614 0.90263981 -0.73356473 -2.13575029 0.82707447 -0.73748064 -2.080023289 0.76542944 -0.71823806
		 -1.91032243 0.73211801 -0.65963989 -1.78027272 0.43575633 -0.61473334 0 0.42125177 -0.61473334
		 1.78027272 0.43575639 -0.61473334 1.91032243 0.73211801 -0.65963995 2.080023289 0.76543009 -0.71823806
		 2.13575029 0.82707512 -0.73748064 2.1518259 0.89956427 -0.74303174 -2.14335871 7.86072445 -0.74303174
		 -2.15182614 0.90402603 0.64022535 -2.13575029 0.82707381 0.64048123 -2.080023289 0.76542878 0.62376952
		 -1.91032243 0.73211813 0.57287896 -1.78027272 0.43575633 0.53387898 0 0.42125177 0.53387904
		 1.78027272 0.43575644 0.53387898 1.91032231 0.73211813 0.5728789 2.08002305 0.76542944 0.62376952
		 2.13575029 0.82707447 0.64048123 2.1518259 0.89956427 0.64530224 -2.14335871 7.86072445 0.64530224
		 -2.15169811 7.58749485 2.12206674 -2.14736271 7.52362633 0.53487444 -2.14736271 7.53087807 -0.61026692
		 -2.14949179 7.51319981 -1.642061 -2.14335871 7.59224176 -2.15182614 2.15182614 7.59224129 -1.7705127
		 2.15182614 7.59224129 -0.74303174 2.15182614 7.59224129 0.64530224 2.15182614 7.59224129 2.12896562
		 -2.14335871 7.59224129 2.15182614 -2.15157032 6.72601748 2.12031269 -2.14715767 6.64890051 -1.61509407
		 -2.14335871 6.73154974 -2.15182614 2.15182614 6.73154974 -1.77051258 2.15182614 6.73154974 -0.74303168
		 2.15182614 6.73154974 0.64530224 2.15182614 6.73155022 2.12896562 -2.14335871 6.73154926 2.15182614
		 -2.15157032 5.49970627 2.11989713 -2.14715767 5.58765888 -1.62267911 -2.14335871 5.49567127 -2.15182614
		 2.15182614 5.49567127 -1.77051258 2.15182614 5.49567127 -0.74303174 2.15182614 5.49567127 0.64530224
		 2.15182614 5.4956708 2.12896562 -2.14335871 5.4956708 2.15182614 -2.14993834 4.55745363 1.51625597
		 -2.14885068 4.58416748 0.5340178 -2.14885068 4.58472395 -0.6473068 -2.15174413 4.54332542 -2.12836576
		 -0.0028744936 4.61828995 -2.15182614 2.15182614 4.5444932 -1.69681263 2.15182614 4.54038382 -0.7430318
		 2.15182614 4.54038382 0.6453023 2.15182614 4.54449415 2.1357336 -0.002874732 4.61828899 2.15182614
		 -2.1518259 3.47511768 2.13682652 -2.14963388 2.81711745 0.063578129 -2.14963412 2.81483364 -0.15949033
		 -2.15182614 3.47194004 -2.12996626 0 3.47799063 -2.15182614 2.15182614 3.47799063 -2.12472153
		 2.15182614 3.47798705 -0.74303174 2.15182614 3.47798681 0.64530224 2.15182614 3.47799015 2.1344552
		 0 3.47798824 2.15182614 -2.1518259 1.93466854 2.13710594 -2.14963388 2.59404898 0.065861285
		 -2.14963388 2.59176612 -0.15720688 -2.15182614 1.93600297 -2.12948918 0 1.93115616 -2.15182614
		 2.15182614 1.93115616 -2.12472153 2.15182614 1.9311558 -0.74303174 2.15182614 1.93115544 0.64530224
		 2.15182614 1.93115568 2.1344552 0 1.93115544 2.15182614 -2.14289951 6.52759457 1.024392247
		 -2.14289951 6.561728 -1.098323584 -2.14289951 7.15932035 0.41266066 -2.14289951 7.1734581 -0.46659693
		 -2.14289951 5.64833641 1.010253549 -2.14289951 5.6824708 -1.11246228 -2.14289951 5.036604881 0.37852705
		 -2.14289951 5.050744057 -0.50073051 -2.12886143 6.50341368 0.96325362 -2.12886143 6.53559399 -1.03799367
		 -2.12886143 7.09899044 0.38652724 -2.12886143 7.11231995 -0.44241673 -2.12886143 5.67446995 0.94992399
		 -2.12886143 5.70664978 -1.051323295 -2.12886143 5.097743988 0.35434687 -2.12886143 5.11107349 -0.47459716
		 -2.10431957 6.50341368 0.96325362 -2.10431957 5.67446995 0.94992399 -2.10431957 5.097743988 0.35434693
		 -2.10431957 5.11107349 -0.47459716 -2.10431957 5.70664978 -1.051323295 -2.10431957 6.53559399 -1.03799367
		 -2.10431957 7.11231995 -0.44241676 -2.10431957 7.09899044 0.38652724 -2.14289951 6.50622463 0.97035891
		 -2.14289951 5.67143297 0.95693535 -2.14289951 5.090639114 0.35715705 -2.14289951 5.10406256 -0.47763431
		 -2.14289951 5.70384026 -1.058428645 -2.14289951 6.53863144 -1.045004845 -2.14289951 7.11942577 -0.44522673
		 -2.14289951 7.10600281 0.38956437 -1.99617052 6.57586575 1.14644456 -1.99617052 5.59616661 1.13069093
		 -1.99617052 4.9145546 0.42679891 -1.99617052 4.93030739 -0.55290145 -1.99617052 5.63419914 -1.23451447
		 -1.99617052 6.61389828 -1.21876073 -1.99617052 7.29551125 -0.51486868 -1.99617052 7.2797575 0.46483159
		 -2.14289951 6.51286268 0.98714173 -2.14289951 5.66425991 0.9734959 -2.14289951 5.073856354 0.36379454
		 -2.14289951 5.08750248 -0.48480803 -2.14289951 5.69720411 -1.075211644;
	setAttr ".vt[1162:1320]" -2.14289951 6.54580545 -1.061565638 -2.14289951 7.13620853 -0.45186424
		 -2.14289951 7.12256336 0.39673808 2.15182614 5.4956708 1.73003137 2.15182614 6.73154974 1.73003137
		 2.15182614 7.59224129 1.73003137 -2.14335871 7.86072445 1.73003137 -2.14946651 7.50467491 1.60274768
		 -2.14710689 6.62949181 1.57038248 -2.14710689 5.57014513 1.56271505 2.15182614 5.49567127 -2.13507056
		 2.15182614 6.73154974 -2.13507056 2.15182614 7.59224129 -2.13507056 -2.14335871 7.86072445 -2.13507056
		 -2.15172338 7.58876896 -2.12942624 -2.15162086 6.7279191 -2.12824106 -2.15162086 5.49971247 -2.12857461
		 2.13185978 5.4956708 2.15182614 2.13185978 6.73155022 2.15182614 2.13186026 7.59224129 2.15182614
		 2.13186026 7.86072445 2.12896562 2.13185978 7.86072445 1.73003137 2.13185978 7.86072445 0.64530224
		 2.13185978 7.86072445 -0.74303168 2.13185978 7.86072445 -1.7705127 2.13186026 7.86072445 -2.1350708
		 2.13186073 7.59224176 -2.15182614 2.13186073 6.73155022 -2.15182614 2.13186073 5.49567127 -2.15182614
		 -0.011497855 5.49567127 -2.15182614 -0.011497855 6.73155022 -2.15182614 -0.011497855 7.59224176 -2.15182614
		 -0.011498332 7.86072445 -2.1350708 -0.011498928 7.86072445 -1.7705127 -0.011498928 7.86072445 -0.74303168
		 -0.011498928 7.86072445 0.64530224 -0.011498928 7.86072445 1.73003137 -0.011498332 7.86072445 2.12896562
		 -0.011498332 7.59224129 2.15182614 -0.011498928 6.73154974 2.15182614 -0.011498928 5.4956708 2.15182614
		 -2.15182614 2.13878489 1.36071205 -2.15182614 3.29760027 1.34884942 -2.15182614 4.10861969 0.52105403
		 -2.15182614 4.096756935 -0.63776278 -2.15182614 3.26896191 -1.44878232 -2.15182614 2.11014605 -1.43691993
		 -2.15182614 1.29912758 -0.6091243 -2.15182614 1.31099033 0.54969269 -2.068162441 2.87411785 0.35205632
		 -2.068162441 2.8659265 -0.44797656 -2.068162441 3.10604239 0.11533415 -2.068162441 3.10264874 -0.21605088
		 -2.068162441 2.54273152 0.35544765 -2.068162441 2.53454375 -0.44458431 -2.068162441 2.30600882 0.12352294
		 -2.068162441 2.3026185 -0.20786117 -2.019717932 2.99074793 0.62587953 -2.019717932 2.976928 -0.72383976
		 -2.019717932 3.38202214 0.22651042 -2.019717932 3.37629628 -0.3325628 -2.019717932 2.43167257 0.63160133
		 -2.019717932 2.41785765 -0.7181167 -2.019717932 2.03230238 0.24032593 -2.019717932 2.026581526 -0.31874603
		 -2.019717932 3.078556538 0.83187532 -2.019717932 3.06050086 -0.93158984 -2.019717932 3.58977246 0.31008267
		 -2.019717932 3.58229136 -0.42037022 -2.019717932 2.34810257 0.83935148 -2.019717932 2.33005142 -0.92411244
		 -2.019717932 1.82630873 0.32813361 -2.019717932 1.81883264 -0.40231803 -2.019717932 3.17734194 1.063620567
		 -2.019717932 3.1545198 -1.16530871 -2.019717932 3.82349229 0.40410146 -2.019717932 3.81403589 -0.51915359
		 -2.052745104 2.25408602 1.073070288 -2.052744865 2.23126936 -1.15585756 -2.085772038 1.59456551 0.4269172
		 -2.085772038 1.5851146 -0.49633655 -2.025283813 2.18505001 1.2457037 -2.025283813 3.24899101 1.23481226
		 -2.025283813 3.99361086 0.47478935 -2.025283813 3.98271966 -0.58915347 -2.025283813 3.22269678 -1.33377397
		 -2.025283813 2.15875459 -1.32288253 -2.025283813 1.41413617 -0.56285948 -2.025283813 1.42502856 0.50108331
		 -1.95808446 3.2298708 1.18685007 -1.95808446 3.20451403 -1.28958762 -1.95808446 3.94777203 0.45409563
		 -1.95808446 3.9372654 -0.57168126 -1.99111152 2.20409322 1.19734931 -1.99111152 2.17874241 -1.27908707
		 -2.024138451 1.47133708 0.47944501 -2.024138451 1.46083629 -0.54633057 -2.1518259 1.047179341 2.13271475
		 -2.15182614 1.068225622 0.61672521 -2.15182614 1.060422897 -0.6897434 -2.15182614 1.049478054 -2.12160659
		 0 1.043110728 -2.15182614 2.15182614 1.043110728 -2.12472153 2.1518259 1.043110609 -0.74303174
		 2.1518259 1.04311049 0.64530224 2.15182614 1.043110371 2.1344552 5.9604645e-08 1.043110371 2.1518259
		 2.15182614 3.47798872 -1.76016355 2.15182614 1.93115604 -1.76016355 2.15182614 1.043110728 -1.76016355
		 2.15182614 0.89956421 -1.76016355 2.13575029 0.82707518 -1.74701357 2.080023289 0.76543021 -1.70142996
		 1.91032255 0.73211789 -1.56261706 1.78027272 0.43575633 -1.45623827 0 0.42125177 -1.45623815
		 -1.78027272 0.43575633 -1.45623803 -1.91032255 0.73211789 -1.56261706 -2.080023289 0.76543021 -1.70142972
		 -2.13575029 0.82707524 -1.74701357 -2.15182614 0.91591007 -1.75216675 -2.15182614 1.13511872 -1.71515083
		 -2.15182614 2.0011935234 -1.82905471 -2.15182614 3.39055777 -1.83594847 -2.14995861 4.5555253 -1.57602143
		 2.15182614 4.54449463 -2.13428211 -2.1518259 3.40922904 1.79235697 -2.1518259 2.01535058 1.79905319
		 -2.1518259 1.14062309 1.69381285 -2.1518259 0.916888 1.72811115 -2.13575029 0.82707381 1.72255528
		 -2.08002305 0.76542878 1.67760968 -1.91032231 0.73211813 1.54074037 -1.78027272 0.43575633 1.4358511
		 0 0.42125177 1.4358511 1.78027272 0.43575644 1.43585098 1.91032231 0.73211813 1.54074025
		 2.08002305 0.76542878 1.67760932 2.13575029 0.82707381 1.72255516 2.15182614 0.89956421 1.73552108
		 2.15182614 1.043110371 1.73552108 2.15182614 1.93115544 1.73552108 2.15182614 3.47798824 1.73552108
		 -2.15172386 4.5459199 2.12851357 2.15182614 4.5444932 1.65701258 -1.78027272 0.5846172 1.76590109
		 -1.78027272 0.58461714 1.43585098 -1.78027272 0.58461714 0.53387904 -1.78027272 0.58461702 -0.61473328
		 -1.78027272 0.5846169 -1.45623815 -1.78027272 0.5846169 -1.75784826 0 0.5846169 -1.78027272
		 1.78027272 0.5846169 -1.75784826 1.78027272 0.5846169 -1.45623827 1.78027272 0.58461708 -0.61473334
		 1.78027272 0.58461726 0.53387898 1.78027272 0.58461726 1.43585098 1.78027272 0.58461726 1.76590133
		 0 0.58461726 1.78027272;
	setAttr -s 2616 ".ed";
	setAttr ".ed[0:165]"  0 661 1 661 1 1 2 665 1 665 196 1 4 830 1 830 202 1
		 6 671 1 671 7 1 0 664 1 664 329 1 1 662 1 662 342 1 2 668 1 668 181 1 3 846 1 846 180 1
		 6 733 1 733 302 1 7 736 1 736 301 1 9 653 1 653 335 1 10 654 1 654 336 1 8 701 1
		 701 318 1 9 711 1 711 10 1 10 741 1 741 300 1 11 703 1 703 8 1 23 709 1 709 12 1
		 14 692 1 692 21 1 14 722 1 722 13 1 13 727 1 727 305 1 16 682 1 682 15 1 15 683 1
		 683 315 1 13 719 1 719 12 1 12 729 1 729 304 1 17 686 1 686 16 1 19 714 1 714 18 1
		 18 698 1 698 15 1 17 705 1 705 20 1 20 715 1 715 19 1 22 723 1 723 21 1 21 746 1
		 746 297 1 20 708 1 708 322 1 23 721 1 721 22 1 15 689 1 689 283 1 4 833 1 833 64 1
		 5 437 1 437 65 1 3 847 1 847 69 1 8 702 1 702 17 1 12 712 1 712 9 1 11 704 1 704 20 1
		 10 710 1 710 23 1 16 713 1 713 19 1 19 716 1 716 323 1 13 720 1 720 22 1 24 752 1
		 752 189 1 25 623 1 623 306 1 26 758 1 758 38 1 27 761 1 761 39 1 28 620 1 620 303 1
		 29 768 1 768 41 1 30 771 1 771 42 1 31 777 1 777 43 1 32 614 1 614 299 1 33 613 1
		 613 298 1 34 785 1 785 46 1 35 837 1 837 188 1 24 826 1 826 63 1 25 757 1 757 26 1
		 26 760 1 760 27 1 27 763 1 763 28 1 28 651 1 651 333 1 29 770 1 770 30 1 30 775 1
		 775 338 1 31 778 1 778 32 1 32 781 1 781 33 1 33 784 1 784 34 1 34 788 1 788 289 1
		 35 456 1 456 211 1 36 791 1 791 24 1 37 755 1 755 25 1 38 795 1 795 50 1 39 797 1
		 797 51 1 40 764 1 764 28 1 41 802 1 802 53 1 42 804 1 804 54 1 43 809 1 809 55 1
		 44 779 1 779 32 1 45 782 1 782 33 1 46 814 1 814 58 1 47 840 1 840 35 1 36 823 1
		 823 62 1 37 759 1 759 38 1 38 762 1 762 39 1;
	setAttr ".ed[166:331]" 39 765 1 765 40 1 40 650 1 650 332 1 41 772 1 772 42 1
		 42 774 1 774 339 1 43 776 1 776 44 1 44 780 1 780 45 1 45 783 1 783 46 1 46 787 1
		 787 290 1 47 454 1 454 212 1 48 819 1 819 36 1 49 793 1 793 37 1 50 632 1 632 316 1
		 51 633 1 633 317 1 52 799 1 799 40 1 53 636 1 636 319 1 54 637 1 637 320 1 55 639 1
		 639 321 1 56 810 1 810 44 1 57 812 1 812 45 1 58 642 1 642 324 1 59 843 1 843 47 1
		 48 825 1 825 61 1 49 796 1 796 50 1 50 798 1 798 51 1 51 800 1 800 52 1 52 649 1
		 649 331 1 53 805 1 805 54 1 54 807 1 807 340 1 55 808 1 808 56 1 56 811 1 811 57 1
		 57 813 1 813 58 1 58 816 1 816 291 1 59 452 1 452 213 1 60 822 1 822 2 1 61 986 1
		 986 71 1 63 855 1 855 72 1 64 858 1 858 73 1 65 436 1 436 74 1 66 834 1 834 35 1
		 67 838 1 838 47 1 68 841 1 841 59 1 69 868 1 868 78 1 60 821 1 821 182 1 61 824 1
		 824 62 1 62 827 1 827 63 1 63 829 1 829 190 1 64 832 1 832 203 1 65 435 1 435 187 1
		 66 839 1 839 67 1 67 842 1 842 68 1 68 426 1 426 179 1 69 446 1 446 216 1 70 852 1
		 852 60 1 71 996 1 996 80 1 72 876 1 876 82 1 73 879 1 879 83 1 74 434 1 434 84 1
		 75 860 1 860 66 1 76 862 1 862 67 1 77 864 1 864 68 1 78 889 1 889 88 1 70 851 1
		 851 183 1 72 854 1 854 191 1 73 857 1 857 204 1 74 432 1 432 186 1 75 863 1 863 76 1
		 76 865 1 865 77 1 77 425 1 425 178 1 78 444 1 444 217 1 79 873 1 873 70 1 80 896 1
		 896 90 1 81 900 1 900 91 1 82 904 1 904 92 1 83 909 1 909 93 1 84 914 1 914 94 1
		 85 881 1 881 75 1 86 883 1 883 76 1 87 885 1 885 77 1 88 928 1 928 98 1 79 872 1
		 872 184 1 80 899 1 899 81 1 81 903 1 903 82 1 82 875 1 875 192 1;
	setAttr ".ed[332:497]" 83 878 1 878 205 1 84 433 1 433 185 1 85 884 1 884 86 1
		 86 886 1 886 87 1 87 424 1 424 177 1 88 931 1 931 218 1 89 933 1 933 79 1 90 892 1
		 892 221 1 91 897 1 897 222 1 92 901 1 901 223 1 93 905 1 905 103 1 94 910 1 910 104 1
		 95 918 1 918 85 1 96 921 1 921 86 1 97 924 1 924 87 1 98 925 1 925 108 1 99 929 1
		 929 89 1 100 941 1 941 110 1 101 939 1 939 111 1 102 943 1 943 112 1 103 947 1 947 113 1
		 104 948 1 948 114 1 105 915 1 915 95 1 106 919 1 919 96 1 107 922 1 922 97 1 108 960 1
		 960 118 1 99 934 1 934 311 1 100 938 1 938 101 1 101 942 1 942 102 1 223 627 1 627 310 1
		 103 911 1 911 104 1 104 950 1 950 293 1 105 920 1 920 106 1 106 923 1 923 107 1 107 646 1
		 646 328 1 108 930 1 930 99 1 109 937 1 937 99 1 110 967 1 967 120 1 111 965 1 965 121 1
		 112 968 1 968 122 1 113 972 1 972 123 1 114 973 1 973 124 1 115 955 1 955 105 1 116 953 1
		 953 106 1 117 956 1 956 107 1 118 984 1 984 128 1 109 936 1 936 312 1 110 940 1 940 111 1
		 111 944 1 944 112 1 224 626 1 626 309 1 113 949 1 949 114 1 114 952 1 952 294 1 115 954 1
		 954 116 1 116 957 1 957 117 1 117 645 1 645 327 1 118 961 1 961 109 1 119 964 1 964 109 1
		 220 598 1 598 284 1 226 597 1 597 285 1 225 599 1 599 286 1 123 601 1 601 287 1 124 602 1
		 602 288 1 125 979 1 979 115 1 126 977 1 977 116 1 127 980 1 980 117 1 128 608 1 608 292 1
		 119 963 1 963 313 1 120 966 1 966 121 1 121 969 1 969 122 1 225 625 1 625 308 1 123 974 1
		 974 124 1 124 976 1 976 295 1 125 978 1 978 126 1 126 981 1 981 127 1 127 644 1 644 326 1
		 128 985 1 985 119 1 61 987 1 987 169 1 71 989 1 989 170 1 129 344 1 344 130 1 63 992 1
		 992 175 1 72 990 1 990 174 1 131 348 1 348 132 1 62 993 1 993 176 1;
	setAttr ".ed[498:663]" 129 352 1 352 133 1 133 355 1 355 131 1 80 998 1 998 171 1
		 130 357 1 357 134 1 82 999 1 999 173 1 132 360 1 360 135 1 81 1002 1 1002 172 1 134 363 1
		 363 136 1 136 366 1 366 135 1 129 345 1 345 145 1 130 347 1 347 146 1 137 401 0 401 138 0
		 131 351 1 351 151 1 132 349 1 349 150 1 139 411 0 411 140 0 133 353 1 353 152 1 137 415 0
		 415 141 0 141 413 0 413 139 0 134 359 1 359 147 1 138 403 0 403 142 0 135 361 1 361 149 1
		 140 409 0 409 143 0 136 365 1 365 148 1 142 405 0 405 144 0 144 407 0 407 143 0 145 368 1
		 368 161 1 146 370 1 370 162 1 147 372 1 372 163 1 148 374 1 374 164 1 149 376 1 376 165 1
		 150 378 1 378 166 1 151 380 1 380 167 1 152 382 1 382 168 1 145 346 1 346 146 1 146 358 1
		 358 147 1 147 364 1 364 148 1 148 367 1 367 149 1 149 362 1 362 150 1 150 350 1 350 151 1
		 151 356 1 356 152 1 152 354 1 354 145 1 153 385 1 385 129 1 154 386 1 386 130 1 155 388 1
		 388 134 1 156 390 1 390 136 1 157 392 1 392 135 1 158 394 1 394 132 1 159 396 1 396 131 1
		 160 398 1 398 133 1 153 384 1 384 154 1 154 387 1 387 155 1 155 389 1 389 156 1 156 391 1
		 391 157 1 157 393 1 393 158 1 158 395 1 395 159 1 159 397 1 397 160 1 160 399 1 399 153 1
		 161 400 1 400 137 1 162 402 1 402 138 1 163 404 1 404 142 1 164 406 1 406 144 1 165 408 1
		 408 143 1 166 410 1 410 140 1 167 412 1 412 139 1 168 414 1 414 141 1 161 369 1 369 162 1
		 162 371 1 371 163 1 163 373 1 373 164 1 164 375 1 375 165 1 165 377 1 377 166 1 166 379 1
		 379 167 1 167 381 1 381 168 1 168 383 1 383 161 1 169 416 1 416 153 1 170 417 1 417 154 1
		 171 418 1 418 155 1 172 419 1 419 156 1 173 420 1 420 157 1 174 421 1 421 158 1 175 422 1
		 422 159 1 176 423 1 423 160 1 169 988 1 988 170 1 170 997 1 997 171 1;
	setAttr ".ed[664:829]" 171 1001 1 1001 172 1 172 343 1 343 173 1 173 1000 1
		 1000 174 1 174 991 1 991 175 1 175 995 1 995 176 1 176 994 1 994 169 1 177 887 1
		 887 88 1 178 866 1 866 78 1 179 844 1 844 69 1 180 427 1 427 59 1 181 429 1 429 48 1
		 182 430 1 430 61 1 183 431 1 431 71 1 184 895 1 895 80 1 177 888 1 888 178 1 178 867 1
		 867 179 1 179 845 1 845 180 1 180 450 1 450 214 1 181 820 1 820 182 1 182 850 1 850 183 1
		 183 871 1 871 184 1 185 882 1 882 85 1 186 861 1 861 75 1 187 835 1 835 66 1 188 438 1
		 438 5 1 189 440 1 440 4 1 190 441 1 441 64 1 191 442 1 442 73 1 192 908 1 908 83 1
		 185 880 1 880 186 1 186 859 1 859 187 1 187 836 1 836 188 1 188 458 1 458 210 1 189 828 1
		 828 190 1 190 853 1 853 191 1 191 874 1 874 192 1 193 890 1 890 79 1 194 869 1 869 70 1
		 195 848 1 848 60 1 196 474 1 474 215 1 197 667 1 667 181 1 198 817 1 817 48 1 199 789 1
		 789 36 1 200 749 1 749 24 1 201 751 1 751 189 1 202 468 1 468 209 1 203 467 1 467 208 1
		 204 466 1 466 207 1 205 912 1 912 206 1 193 891 1 891 194 1 194 870 1 870 195 1 195 849 1
		 849 196 1 196 666 1 666 197 1 197 428 1 428 198 1 198 818 1 818 199 1 199 790 1 790 200 1
		 200 750 1 750 201 1 201 439 1 439 202 1 202 831 1 831 203 1 203 856 1 856 204 1 204 877 1
		 877 205 1 206 913 1 913 84 1 207 464 1 464 74 1 208 462 1 462 65 1 209 460 1 460 5 1
		 210 469 1 469 201 1 211 470 1 470 200 1 212 471 1 471 199 1 213 472 1 472 198 1 214 473 1
		 473 197 1 215 448 1 448 3 1 216 475 1 475 195 1 217 476 1 476 194 1 218 932 1 932 193 1
		 206 465 1 465 207 1 207 463 1 463 208 1 208 461 1 461 209 1 209 459 1 459 210 1 210 457 1
		 457 211 1 211 455 1 455 212 1 212 453 1 453 213 1 213 451 1 451 214 1 214 449 1 449 215 1;
	setAttr ".ed[830:995]" 215 447 1 447 216 1 216 445 1 445 217 1 217 443 1 443 218 1
		 219 477 1 477 220 1 221 481 1 481 219 1 221 898 1 898 222 1 222 902 1 902 223 1 223 488 1
		 488 224 1 224 491 1 491 225 1 226 494 1 494 225 1 220 497 1 497 226 1 219 478 1 478 227 1
		 220 480 1 480 228 1 227 479 1 479 228 1 221 482 1 482 229 1 229 483 1 483 227 1 222 484 1
		 484 230 1 229 485 1 485 230 1 223 486 1 486 231 1 230 487 1 487 231 1 224 489 1 489 232 1
		 231 490 1 490 232 1 225 492 1 492 233 1 232 493 1 493 233 1 226 495 1 495 234 1 234 496 1
		 496 233 1 228 498 1 498 234 1 100 501 1 501 235 1 110 499 1 499 236 1 235 500 1 500 236 1
		 102 502 1 502 237 1 112 504 1 504 238 1 237 503 1 503 238 1 101 506 1 506 239 1 235 505 1
		 505 239 1 239 507 1 507 237 1 120 508 1 508 240 1 236 509 1 509 240 1 122 511 1 511 241 1
		 238 510 1 510 241 1 121 512 1 512 242 1 240 513 1 513 242 1 242 514 1 514 241 1 235 517 1
		 517 243 1 236 515 1 515 244 1 243 516 1 516 244 1 237 518 1 518 245 1 238 520 1 520 246 1
		 245 519 1 519 246 1 239 522 1 522 247 1 243 521 1 521 247 1 247 523 1 523 245 1 240 524 1
		 524 248 1 244 525 1 525 248 1 241 527 1 527 249 1 246 526 1 526 249 1 242 528 1 528 250 1
		 248 529 1 529 250 1 250 530 1 530 249 1 243 533 1 533 251 1 244 531 1 531 252 1 251 532 1
		 532 252 1 245 534 1 534 253 1 246 536 1 536 254 1 253 535 1 535 254 1 247 538 1 538 255 1
		 251 537 1 537 255 1 255 539 1 539 253 1 248 540 1 540 256 1 252 541 1 541 256 1 249 543 1
		 543 257 1 254 542 1 542 257 1 250 544 1 544 258 1 256 545 1 545 258 1 258 546 1 546 257 1
		 251 549 1 549 259 1 252 547 1 547 260 1 259 548 1 548 260 1 253 550 1 550 261 1 254 552 1
		 552 262 1 261 551 1 551 262 1 255 554 1 554 263 1 259 553 1 553 263 1;
	setAttr ".ed[996:1161]" 263 555 1 555 261 1 256 556 1 556 264 1 260 557 1 557 264 1
		 257 559 1 559 265 1 262 558 1 558 265 1 258 560 1 560 266 1 264 561 1 561 266 1 266 562 1
		 562 265 1 227 563 1 563 267 1 228 565 1 565 268 1 267 564 0 564 268 0 229 566 1 566 269 1
		 269 567 0 567 267 0 230 568 1 568 270 1 269 569 0 569 270 0 231 570 1 570 271 1 270 571 0
		 571 271 0 232 572 1 572 272 1 271 573 0 573 272 0 233 574 1 574 273 1 272 575 0 575 273 0
		 234 576 1 576 274 1 274 577 0 577 273 0 268 578 0 578 274 0 259 581 1 581 275 1 260 579 1
		 579 276 1 275 580 0 580 276 0 261 582 1 582 277 1 262 584 1 584 278 1 277 583 0 583 278 0
		 263 586 1 586 279 1 275 585 0 585 279 0 279 587 0 587 277 0 264 588 1 588 280 1 276 589 0
		 589 280 0 265 591 1 591 281 1 278 590 0 590 281 0 266 592 1 592 282 1 280 593 0 593 282 0
		 282 594 0 594 281 0 283 596 1 596 119 1 284 794 1 794 49 1 285 756 1 756 37 1 286 754 1
		 754 25 1 287 693 1 693 14 1 288 691 1 691 21 1 289 605 1 605 125 1 290 604 1 604 126 1
		 291 606 1 606 127 1 292 697 1 697 18 1 283 687 1 687 314 1 284 792 1 792 285 1 285 753 1
		 753 286 1 286 624 1 624 307 1 287 690 1 690 288 1 288 747 1 747 296 1 289 786 1 786 290 1
		 290 815 1 815 291 1 291 643 1 643 325 1 292 699 1 699 283 1 293 916 1 916 105 1 294 609 1
		 609 115 1 295 610 1 610 125 1 296 611 1 611 289 1 297 612 1 612 34 1 298 744 1 744 22 1
		 299 742 1 742 23 1 300 615 1 615 31 1 301 617 1 617 30 1 302 618 1 618 29 1 303 731 1
		 731 9 1 304 621 1 621 27 1 305 622 1 622 26 1 306 724 1 724 14 1 307 726 1 726 287 1
		 308 970 1 970 123 1 309 945 1 945 113 1 310 906 1 906 103 1 293 951 1 951 294 1 294 975 1
		 975 295 1 295 603 1 603 296 1 296 748 1 748 297 1 297 745 1 745 298 1;
	setAttr ".ed[1162:1327]" 298 743 1 743 299 1 299 740 1 740 300 1 300 655 1 655 337 1
		 301 737 1 737 302 1 302 734 1 734 334 1 303 732 1 732 304 1 304 730 1 730 305 1 305 728 1
		 728 306 1 306 725 1 725 307 1 307 600 1 600 308 1 308 971 1 971 309 1 309 946 1 946 310 1
		 310 907 1 907 192 1 293 917 1 917 185 1 311 893 1 893 221 1 312 628 1 628 219 1 313 629 1
		 629 220 1 314 630 1 630 284 1 315 631 1 631 49 1 316 681 1 681 16 1 317 685 1 685 17 1
		 318 634 1 634 52 1 319 675 1 675 0 1 320 674 1 674 1 1 321 706 1 706 11 1 322 640 1
		 640 56 1 323 641 1 641 57 1 324 694 1 694 18 1 325 696 1 696 292 1 326 982 1 982 128 1
		 327 958 1 958 118 1 328 926 1 926 108 1 311 935 1 935 312 1 312 962 1 962 313 1 313 595 1
		 595 314 1 314 688 1 688 315 1 315 680 1 680 316 1 316 684 1 684 317 1 317 700 1 700 318 1
		 318 647 1 647 330 1 319 673 1 673 320 1 320 676 1 676 341 1 321 707 1 707 322 1 322 718 1
		 718 323 1 323 717 1 717 324 1 324 695 1 695 325 1 325 607 1 607 326 1 326 983 1 983 327 1
		 327 959 1 959 328 1 311 894 1 894 184 1 328 927 1 927 177 1 329 648 1 648 8 1 330 679 1
		 679 319 1 331 803 1 803 53 1 332 769 1 769 41 1 333 767 1 767 29 1 334 652 1 652 303 1
		 335 672 1 672 6 1 336 670 1 670 7 1 337 739 1 739 301 1 338 656 1 656 31 1 339 657 1
		 657 43 1 340 658 1 658 55 1 341 659 1 659 321 1 342 660 1 660 11 1 329 678 1 678 330 1
		 330 635 1 635 331 1 331 801 1 801 332 1 332 766 1 766 333 1 333 619 1 619 334 1 334 735 1
		 735 335 1 335 669 1 669 336 1 336 738 1 738 337 1 337 616 1 616 338 1 338 773 1 773 339 1
		 339 806 1 806 340 1 340 638 1 638 341 1 341 677 1 677 342 1 342 663 1 663 329 1 661 1003 1
		 1003 664 1 662 1003 1 663 1003 1 665 1004 1 1004 668 1 666 1004 1 667 1004 1;
	setAttr ".ed[1328:1493]" 669 1005 1 1005 672 1 670 1005 1 671 1005 1 673 1006 1
		 1006 675 1 674 1006 1 661 1006 1 674 1007 1 1007 662 1 676 1007 1 677 1007 1 678 1008 1
		 1008 664 1 679 1008 1 675 1008 1 680 1009 1 1009 683 1 681 1009 1 682 1009 1 684 1010 1
		 1010 681 1 685 1010 1 686 1010 1 687 1011 1 1011 689 1 688 1011 1 683 1011 1 690 1012 1
		 1012 693 1 691 1012 1 692 1012 1 694 1013 1 1013 697 1 695 1013 1 696 1013 1 698 1014 1
		 1014 689 1 697 1014 1 699 1014 1 700 1015 1 1015 685 1 701 1015 1 702 1015 1 703 1016 1
		 1016 702 1 704 1016 1 705 1016 1 706 1017 1 1017 704 1 707 1017 1 708 1017 1 709 1018 1
		 1018 712 1 710 1018 1 711 1018 1 682 1019 1 1019 698 1 713 1019 1 714 1019 1 686 1020 1
		 1020 713 1 705 1020 1 715 1020 1 714 1021 1 1021 694 1 716 1021 1 717 1021 1 715 1022 1
		 1022 716 1 708 1022 1 718 1022 1 719 1023 1 1023 709 1 720 1023 1 721 1023 1 722 1024 1
		 1024 720 1 692 1024 1 723 1024 1 724 1025 1 1025 693 1 725 1025 1 726 1025 1 722 1026 1
		 1026 724 1 727 1026 1 728 1026 1 719 1027 1 1027 727 1 729 1027 1 730 1027 1 731 1028 1
		 1028 712 1 732 1028 1 729 1028 1 733 1029 1 1029 672 1 734 1029 1 735 1029 1 671 1030 1
		 1030 733 1 736 1030 1 737 1030 1 738 1031 1 1031 670 1 739 1031 1 736 1031 1 740 1032 1
		 1032 742 1 741 1032 1 710 1032 1 743 1033 1 1033 744 1 742 1033 1 721 1033 1 745 1034 1
		 1034 746 1 744 1034 1 723 1034 1 747 1035 1 1035 691 1 748 1035 1 746 1035 1 749 1036 1
		 1036 752 1 750 1036 1 751 1036 1 753 1037 1 1037 756 1 754 1037 1 755 1037 1 757 1038 1
		 1038 755 1 758 1038 1 759 1038 1 760 1039 1 1039 758 1 761 1039 1 762 1039 1 763 1040 1
		 1040 761 1 764 1040 1 765 1040 1 766 1041 1 1041 769 1 767 1041 1 768 1041 1 770 1042 1
		 1042 768 1 771 1042 1 772 1042 1 773 1043 1 1043 775 1 774 1043 1 771 1043 1 776 1044 1
		 1044 779 1 777 1044 1 778 1044 1 780 1045 1 1045 782 1 779 1045 1 781 1045 1 783 1046 1
		 1046 785 1;
	setAttr ".ed[1494:1659]" 782 1046 1 784 1046 1 786 1047 1 1047 788 1 787 1047 1
		 785 1047 1 789 1048 1 1048 791 1 790 1048 1 749 1048 1 792 1049 1 1049 794 1 756 1049 1
		 793 1049 1 759 1050 1 1050 793 1 795 1050 1 796 1050 1 762 1051 1 1051 795 1 797 1051 1
		 798 1051 1 765 1052 1 1052 797 1 799 1052 1 800 1052 1 801 1053 1 1053 803 1 769 1053 1
		 802 1053 1 772 1054 1 1054 802 1 804 1054 1 805 1054 1 806 1055 1 1055 774 1 807 1055 1
		 804 1055 1 808 1056 1 1056 810 1 809 1056 1 776 1056 1 811 1057 1 1057 812 1 810 1057 1
		 780 1057 1 813 1058 1 1058 814 1 812 1058 1 783 1058 1 815 1059 1 1059 787 1 816 1059 1
		 814 1059 1 817 1060 1 1060 819 1 818 1060 1 789 1060 1 820 1061 1 1061 668 1 821 1061 1
		 822 1061 1 823 1062 1 1062 819 1 824 1062 1 825 1062 1 826 1063 1 1063 791 1 827 1063 1
		 823 1063 1 828 1064 1 1064 752 1 829 1064 1 826 1064 1 830 1065 1 1065 833 1 831 1065 1
		 832 1065 1 834 1066 1 1066 837 1 835 1066 1 836 1066 1 838 1067 1 1067 840 1 839 1067 1
		 834 1067 1 841 1068 1 1068 843 1 842 1068 1 838 1068 1 844 1069 1 1069 847 1 845 1069 1
		 846 1069 1 848 1070 1 1070 822 1 849 1070 1 665 1070 1 821 1071 1 1071 852 1 850 1071 1
		 851 1071 1 853 1072 1 1072 829 1 854 1072 1 855 1072 1 832 1073 1 1073 858 1 856 1073 1
		 857 1073 1 859 1074 1 1074 861 1 835 1074 1 860 1074 1 839 1075 1 1075 860 1 862 1075 1
		 863 1075 1 842 1076 1 1076 862 1 864 1076 1 865 1076 1 866 1077 1 1077 868 1 867 1077 1
		 844 1077 1 869 1078 1 1078 852 1 870 1078 1 848 1078 1 851 1079 1 1079 873 1 871 1079 1
		 872 1079 1 874 1080 1 1080 854 1 875 1080 1 876 1080 1 857 1081 1 1081 879 1 877 1081 1
		 878 1081 1 880 1082 1 1082 882 1 861 1082 1 881 1082 1 863 1083 1 1083 881 1 883 1083 1
		 884 1083 1 865 1084 1 1084 883 1 885 1084 1 886 1084 1 887 1085 1 1085 889 1 888 1085 1
		 866 1085 1 890 1086 1 1086 873 1 891 1086 1 869 1086 1 892 1087 1 1087 896 1 893 1087 1
		 894 1087 1;
	setAttr ".ed[1660:1825]" 895 1087 1 897 1088 1 1088 900 1 898 1088 1 892 1088 1
		 896 1088 1 899 1088 1 901 1089 1 1089 904 1 902 1089 1 897 1089 1 900 1089 1 903 1089 1
		 905 1090 1 1090 909 1 906 1090 1 907 1090 1 908 1090 1 910 1091 1 1091 914 1 911 1091 1
		 905 1091 1 909 1091 1 878 1091 1 912 1091 1 913 1091 1 915 1092 1 1092 918 1 916 1092 1
		 917 1092 1 882 1092 1 919 1093 1 1093 921 1 920 1093 1 915 1093 1 918 1093 1 884 1093 1
		 922 1094 1 1094 924 1 923 1094 1 919 1094 1 921 1094 1 886 1094 1 925 1095 1 1095 928 1
		 926 1095 1 927 1095 1 887 1095 1 929 1096 1 1096 933 1 930 1096 1 925 1096 1 928 1096 1
		 931 1096 1 932 1096 1 890 1096 1 934 1097 1 1097 937 1 935 1097 1 936 1097 1 938 1098 1
		 1098 941 1 939 1098 1 940 1098 1 942 1099 1 1099 939 1 943 1099 1 944 1099 1 945 1100 1
		 1100 947 1 946 1100 1 906 1100 1 911 1101 1 1101 947 1 948 1101 1 949 1101 1 950 1102 1
		 1102 948 1 951 1102 1 952 1102 1 920 1103 1 1103 955 1 953 1103 1 954 1103 1 923 1104 1
		 1104 953 1 956 1104 1 957 1104 1 958 1105 1 1105 960 1 959 1105 1 926 1105 1 961 1106 1
		 1106 937 1 960 1106 1 930 1106 1 936 1107 1 1107 964 1 962 1107 1 963 1107 1 940 1108 1
		 1108 967 1 965 1108 1 966 1108 1 944 1109 1 1109 965 1 968 1109 1 969 1109 1 970 1110 1
		 1110 972 1 971 1110 1 945 1110 1 949 1111 1 1111 972 1 973 1111 1 974 1111 1 952 1112 1
		 1112 973 1 975 1112 1 976 1112 1 954 1113 1 1113 979 1 977 1113 1 978 1113 1 957 1114 1
		 1114 977 1 980 1114 1 981 1114 1 982 1115 1 1115 984 1 983 1115 1 958 1115 1 985 1116 1
		 1116 964 1 984 1116 1 961 1116 1 986 1117 1 1117 989 1 987 1117 1 988 1117 1 855 1118 1
		 1118 992 1 990 1118 1 991 1118 1 824 1119 1 1119 987 1 993 1119 1 994 1119 1 827 1120 1
		 1120 993 1 992 1120 1 995 1120 1 996 1121 1 1121 998 1 989 1121 1 997 1121 1 876 1122 1
		 1122 990 1 999 1122 1 1000 1122 1 899 1123 1 1123 1002 1 998 1123 1 1001 1123 1 903 1124 1
		 1124 999 1;
	setAttr ".ed[1826:1991]" 1002 1124 1 343 1124 1 344 1125 1 1125 347 1 345 1125 1
		 346 1125 1 348 1126 1 1126 351 1 349 1126 1 350 1126 1 352 1127 1 1127 345 1 353 1127 1
		 354 1127 1 355 1128 1 1128 353 1 351 1128 1 356 1128 1 357 1129 1 1129 359 1 347 1129 1
		 358 1129 1 360 1130 1 1130 349 1 361 1130 1 362 1130 1 363 1131 1 1131 365 1 359 1131 1
		 364 1131 1 366 1132 1 1132 361 1 365 1132 1 367 1132 1 346 1133 1 1133 370 1 368 1133 1
		 369 1133 1 358 1134 1 1134 372 1 370 1134 1 371 1134 1 364 1135 1 1135 374 1 372 1135 1
		 373 1135 1 367 1136 1 1136 376 1 374 1136 1 375 1136 1 362 1137 1 1137 378 1 376 1137 1
		 377 1137 1 350 1138 1 1138 380 1 378 1138 1 379 1138 1 356 1139 1 1139 382 1 380 1139 1
		 381 1139 1 354 1140 1 1140 368 1 382 1140 1 383 1140 1 384 1141 1 1141 386 1 385 1141 1
		 344 1141 1 387 1142 1 1142 388 1 386 1142 1 357 1142 1 389 1143 1 1143 390 1 388 1143 1
		 363 1143 1 391 1144 1 1144 392 1 390 1144 1 366 1144 1 393 1145 1 1145 394 1 392 1145 1
		 360 1145 1 395 1146 1 1146 396 1 394 1146 1 348 1146 1 397 1147 1 1147 398 1 396 1147 1
		 355 1147 1 399 1148 1 1148 385 1 398 1148 1 352 1148 1 369 1149 1 1149 402 1 400 1149 1
		 401 1149 1 371 1150 1 1150 404 1 402 1150 1 403 1150 1 373 1151 1 1151 406 1 404 1151 1
		 405 1151 1 375 1152 1 1152 408 1 406 1152 1 407 1152 1 377 1153 1 1153 410 1 408 1153 1
		 409 1153 1 379 1154 1 1154 412 1 410 1154 1 411 1154 1 381 1155 1 1155 414 1 412 1155 1
		 413 1155 1 383 1156 1 1156 400 1 414 1156 1 415 1156 1 988 1157 1 1157 417 1 416 1157 1
		 384 1157 1 997 1158 1 1158 418 1 417 1158 1 387 1158 1 1001 1159 1 1159 419 1 418 1159 1
		 389 1159 1 343 1160 1 1160 420 1 419 1160 1 391 1160 1 1000 1161 1 1161 421 1 420 1161 1
		 393 1161 1 991 1162 1 1162 422 1 421 1162 1 395 1162 1 995 1163 1 1163 423 1 422 1163 1
		 397 1163 1 994 1164 1 1164 416 1 423 1164 1 399 1164 1 888 1165 1 1165 425 1 424 1165 1
		 885 1165 1;
	setAttr ".ed[1992:2157]" 867 1166 1 1166 426 1 425 1166 1 864 1166 1 845 1167 1
		 1167 427 1 426 1167 1 841 1167 1 667 1168 1 1168 429 1 428 1168 1 817 1168 1 825 1169 1
		 1169 429 1 430 1169 1 820 1169 1 850 1170 1 1170 431 1 430 1170 1 986 1170 1 871 1171 1
		 1171 895 1 431 1171 1 996 1171 1 432 1172 1 1172 434 1 880 1172 1 433 1172 1 435 1173 1
		 1173 436 1 859 1173 1 432 1173 1 836 1174 1 1174 438 1 435 1174 1 437 1174 1 751 1175 1
		 1175 440 1 439 1175 1 830 1175 1 441 1176 1 1176 833 1 828 1176 1 440 1176 1 442 1177 1
		 1177 858 1 853 1177 1 441 1177 1 908 1178 1 1178 879 1 874 1178 1 442 1178 1 443 1179 1
		 1179 444 1 931 1179 1 889 1179 1 445 1180 1 1180 446 1 444 1180 1 868 1180 1 447 1181 1
		 1181 448 1 446 1181 1 847 1181 1 449 1182 1 1182 450 1 448 1182 1 846 1182 1 451 1183 1
		 1183 452 1 450 1183 1 427 1183 1 453 1184 1 1184 454 1 452 1184 1 843 1184 1 455 1185 1
		 1185 456 1 454 1185 1 840 1185 1 457 1186 1 1186 458 1 456 1186 1 837 1186 1 459 1187 1
		 1187 460 1 458 1187 1 438 1187 1 461 1188 1 1188 462 1 460 1188 1 437 1188 1 463 1189 1
		 1189 464 1 462 1189 1 436 1189 1 465 1190 1 1190 913 1 464 1190 1 434 1190 1 877 1191 1
		 1191 912 1 466 1191 1 465 1191 1 856 1192 1 1192 466 1 467 1192 1 463 1192 1 831 1193 1
		 1193 467 1 468 1193 1 461 1193 1 439 1194 1 1194 468 1 469 1194 1 459 1194 1 750 1195 1
		 1195 469 1 470 1195 1 457 1195 1 790 1196 1 1196 470 1 471 1196 1 455 1196 1 818 1197 1
		 1197 471 1 472 1197 1 453 1197 1 428 1198 1 1198 472 1 473 1198 1 451 1198 1 666 1199 1
		 1199 473 1 474 1199 1 449 1199 1 849 1200 1 1200 474 1 475 1200 1 447 1200 1 870 1201 1
		 1201 475 1 476 1201 1 445 1201 1 891 1202 1 1202 476 1 932 1202 1 443 1202 1 477 1203 1
		 1203 480 1 478 1203 1 479 1203 1 481 1204 1 1204 478 1 482 1204 1 483 1204 1 898 1205 1
		 1205 482 1 484 1205 1 485 1205 1 902 1206 1 1206 484 1 486 1206 1 487 1206 1 488 1207 1
		 1207 486 1;
	setAttr ".ed[2158:2323]" 489 1207 1 490 1207 1 491 1208 1 1208 489 1 492 1208 1
		 493 1208 1 494 1209 1 1209 492 1 495 1209 1 496 1209 1 497 1210 1 1210 495 1 480 1210 1
		 498 1210 1 941 1211 1 1211 501 1 499 1211 1 500 1211 1 943 1212 1 1212 504 1 502 1212 1
		 503 1212 1 938 1213 1 1213 506 1 501 1213 1 505 1213 1 942 1214 1 1214 502 1 506 1214 1
		 507 1214 1 967 1215 1 1215 499 1 508 1215 1 509 1215 1 968 1216 1 1216 511 1 504 1216 1
		 510 1216 1 966 1217 1 1217 508 1 512 1217 1 513 1217 1 969 1218 1 1218 512 1 511 1218 1
		 514 1218 1 500 1219 1 1219 517 1 515 1219 1 516 1219 1 503 1220 1 1220 520 1 518 1220 1
		 519 1220 1 505 1221 1 1221 522 1 517 1221 1 521 1221 1 507 1222 1 1222 518 1 522 1222 1
		 523 1222 1 509 1223 1 1223 515 1 524 1223 1 525 1223 1 510 1224 1 1224 527 1 520 1224 1
		 526 1224 1 513 1225 1 1225 524 1 528 1225 1 529 1225 1 514 1226 1 1226 528 1 527 1226 1
		 530 1226 1 516 1227 1 1227 533 1 531 1227 1 532 1227 1 519 1228 1 1228 536 1 534 1228 1
		 535 1228 1 521 1229 1 1229 538 1 533 1229 1 537 1229 1 523 1230 1 1230 534 1 538 1230 1
		 539 1230 1 525 1231 1 1231 531 1 540 1231 1 541 1231 1 526 1232 1 1232 543 1 536 1232 1
		 542 1232 1 529 1233 1 1233 540 1 544 1233 1 545 1233 1 530 1234 1 1234 544 1 543 1234 1
		 546 1234 1 532 1235 1 1235 549 1 547 1235 1 548 1235 1 535 1236 1 1236 552 1 550 1236 1
		 551 1236 1 537 1237 1 1237 554 1 549 1237 1 553 1237 1 539 1238 1 1238 550 1 554 1238 1
		 555 1238 1 541 1239 1 1239 547 1 556 1239 1 557 1239 1 542 1240 1 1240 559 1 552 1240 1
		 558 1240 1 545 1241 1 1241 556 1 560 1241 1 561 1241 1 546 1242 1 1242 560 1 559 1242 1
		 562 1242 1 479 1243 1 1243 565 1 563 1243 1 564 1243 1 483 1244 1 1244 563 1 566 1244 1
		 567 1244 1 485 1245 1 1245 566 1 568 1245 1 569 1245 1 487 1246 1 1246 568 1 570 1246 1
		 571 1246 1 490 1247 1 1247 570 1 572 1247 1 573 1247 1 493 1248 1 1248 572 1 574 1248 1
		 575 1248 1;
	setAttr ".ed[2324:2489]" 496 1249 1 1249 574 1 576 1249 1 577 1249 1 498 1250 1
		 1250 576 1 565 1250 1 578 1250 1 548 1251 1 1251 581 1 579 1251 1 580 1251 1 551 1252 1
		 1252 584 1 582 1252 1 583 1252 1 553 1253 1 1253 586 1 581 1253 1 585 1253 1 555 1254 1
		 1254 582 1 586 1254 1 587 1254 1 557 1255 1 1255 579 1 588 1255 1 589 1255 1 558 1256 1
		 1256 591 1 584 1256 1 590 1256 1 561 1257 1 1257 588 1 592 1257 1 593 1257 1 562 1258 1
		 1258 592 1 591 1258 1 594 1258 1 963 1259 1 1259 596 1 595 1259 1 687 1259 1 497 1260 1
		 1260 598 1 597 1260 1 792 1260 1 494 1261 1 1261 597 1 599 1261 1 753 1261 1 726 1262 1
		 1262 601 1 600 1262 1 970 1262 1 974 1263 1 1263 601 1 602 1263 1 690 1263 1 976 1264 1
		 1264 602 1 603 1264 1 747 1264 1 978 1265 1 1265 605 1 604 1265 1 786 1265 1 981 1266 1
		 1266 604 1 606 1266 1 815 1266 1 696 1267 1 1267 608 1 607 1267 1 982 1267 1 699 1268 1
		 1268 596 1 608 1268 1 985 1268 1 951 1269 1 1269 609 1 916 1269 1 955 1269 1 975 1270 1
		 1270 610 1 609 1270 1 979 1270 1 603 1271 1 1271 611 1 610 1271 1 605 1271 1 748 1272 1
		 1272 612 1 611 1272 1 788 1272 1 784 1273 1 1273 612 1 613 1273 1 745 1273 1 781 1274 1
		 1274 613 1 614 1274 1 743 1274 1 778 1275 1 1275 614 1 615 1275 1 740 1275 1 616 1276 1
		 1276 739 1 775 1276 1 617 1276 1 737 1277 1 1277 618 1 617 1277 1 770 1277 1 619 1278 1
		 1278 767 1 734 1278 1 618 1278 1 732 1279 1 1279 621 1 620 1279 1 763 1279 1 730 1280 1
		 1280 622 1 621 1280 1 760 1280 1 728 1281 1 1281 623 1 622 1281 1 757 1281 1 725 1282 1
		 1282 624 1 623 1282 1 754 1282 1 600 1283 1 1283 625 1 624 1283 1 599 1283 1 971 1284 1
		 1284 626 1 625 1284 1 491 1284 1 946 1285 1 1285 627 1 626 1285 1 488 1285 1 907 1286 1
		 1286 875 1 627 1286 1 901 1286 1 904 1286 1 917 1287 1 1287 433 1 950 1287 1 910 1287 1
		 914 1287 1 935 1288 1 1288 628 1 893 1288 1 481 1288 1 962 1289 1 1289 629 1 628 1289 1
		 477 1289 1;
	setAttr ".ed[2490:2615]" 595 1290 1 1290 630 1 629 1290 1 598 1290 1 688 1291 1
		 1291 631 1 630 1291 1 794 1291 1 796 1292 1 1292 631 1 632 1292 1 680 1292 1 798 1293 1
		 1293 632 1 633 1293 1 684 1293 1 800 1294 1 1294 633 1 634 1294 1 700 1294 1 635 1295 1
		 1295 679 1 803 1295 1 636 1295 1 805 1296 1 1296 636 1 637 1296 1 673 1296 1 638 1297 1
		 1297 807 1 676 1297 1 637 1297 1 707 1298 1 1298 640 1 639 1298 1 808 1298 1 718 1299 1
		 1299 641 1 640 1299 1 811 1299 1 717 1300 1 1300 642 1 641 1300 1 813 1300 1 695 1301 1
		 1301 643 1 642 1301 1 816 1301 1 607 1302 1 1302 644 1 643 1302 1 606 1302 1 983 1303 1
		 1303 645 1 644 1303 1 980 1303 1 959 1304 1 1304 646 1 645 1304 1 956 1304 1 894 1305 1
		 1305 872 1 934 1305 1 929 1305 1 933 1305 1 927 1306 1 1306 424 1 646 1306 1 922 1306 1
		 924 1306 1 647 1307 1 1307 701 1 678 1307 1 648 1307 1 649 1308 1 1308 634 1 635 1308 1
		 647 1308 1 650 1309 1 1309 799 1 801 1309 1 649 1309 1 651 1310 1 1310 764 1 766 1310 1
		 650 1310 1 652 1311 1 1311 620 1 619 1311 1 651 1311 1 735 1312 1 1312 653 1 652 1312 1
		 731 1312 1 711 1313 1 1313 653 1 654 1313 1 669 1313 1 655 1314 1 1314 741 1 738 1314 1
		 654 1314 1 656 1315 1 1315 615 1 616 1315 1 655 1315 1 657 1316 1 1316 777 1 773 1316 1
		 656 1316 1 658 1317 1 1317 809 1 806 1317 1 657 1317 1 659 1318 1 1318 639 1 638 1318 1
		 658 1318 1 677 1319 1 1319 660 1 659 1319 1 706 1319 1 663 1320 1 1320 648 1 660 1320 1
		 703 1320 1;
	setAttr -s 1296 -ch 5184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1320 1321 -9
		mu 0 4 1322 1323 1324 1325
		f 4 1 10 1322 -1321
		mu 0 4 1323 1326 1327 1324
		f 4 -1323 11 1318 1323
		mu 0 4 1324 1327 1330 1328
		f 4 -1322 -1324 1319 -10
		mu 0 4 1325 1324 1328 1329
		f 4 2 1324 1325 -13
		mu 0 4 0 1 2 3
		f 4 3 768 1326 -1325
		mu 0 4 1345 1346 1347 1348
		f 4 -1327 769 744 1327
		mu 0 4 938 939 940 941
		f 4 -1326 -1328 745 -14
		mu 0 4 3 2 6 7
		f 4 1304 1328 1329 -1277
		mu 0 4 1457 1458 1459 1460
		f 4 1305 1278 1330 -1329
		mu 0 4 1458 1463 1464 1459
		f 4 -1331 1279 -8 1331
		mu 0 4 1055 1058 1056 1050
		f 4 -1330 -1332 -7 -1278
		mu 0 4 1054 1055 1050 1049
		f 4 1242 1332 1333 -1207
		mu 0 4 993 994 995 996
		f 4 1243 1208 1334 -1333
		mu 0 4 994 999 1000 995
		f 4 -1335 1209 -2 1335
		mu 0 4 995 1000 1011 1001
		f 4 -1334 -1336 -1 -1208
		mu 0 4 996 995 1001 1002
		f 4 -1210 1336 1337 -11
		mu 0 4 1011 1000 1010 1018
		f 4 -1209 1244 1338 -1337
		mu 0 4 1000 999 1009 1010
		f 4 -1339 1245 1316 1339
		mu 0 4 371 372 373 374
		f 4 -1338 -1340 1317 -12
		mu 0 4 1327 1335 1336 1330
		f 4 1292 1340 1341 9
		mu 0 4 1329 1333 1334 1325
		f 4 1293 1266 1342 -1341
		mu 0 4 415 416 417 418
		f 4 -1343 1267 1206 1343
		mu 0 4 1003 1004 993 996
		f 4 -1342 -1344 1207 8
		mu 0 4 1012 1003 996 1002
		f 4 1234 1344 1345 43
		mu 0 4 273 291 292 274
		f 4 1235 1200 1346 -1345
		mu 0 4 291 308 309 292
		f 4 -1347 1201 40 1347
		mu 0 4 1088 1077 1078 1089
		f 4 -1346 -1348 41 42
		mu 0 4 1448 1453 1449 1444
		f 4 1236 1348 1349 -1201
		mu 0 4 308 323 324 309
		f 4 1237 1202 1350 -1349
		mu 0 4 1059 1060 1061 1062
		f 4 -1351 1203 48 1351
		mu 0 4 1062 1061 1067 1068
		f 4 -1350 -1352 49 -1202
		mu 0 4 1077 1062 1068 1078
		f 4 1096 1352 1353 67
		mu 0 4 1434 1438 1443 1439
		f 4 1097 1232 1354 -1353
		mu 0 4 235 234 254 255
		f 4 -1355 1233 -44 1355
		mu 0 4 255 254 273 274
		f 4 -1354 -1356 -43 66
		mu 0 4 1439 1443 1448 1444
		f 4 1104 1356 1357 -1085
		mu 0 4 1477 1478 1479 1480
		f 4 1105 1086 1358 -1357
		mu 0 4 1478 1483 1484 1479
		f 4 -1359 1087 -36 1359
		mu 0 4 1479 1484 1495 1485
		f 4 -1358 -1360 -35 -1086
		mu 0 4 1480 1479 1485 1486
		f 4 -1218 1360 1361 1095
		mu 0 4 1451 1455 1452 1446
		f 4 -1217 1252 1362 -1361
		mu 0 4 459 460 461 462
		f 4 -1363 1253 1218 1363
		mu 0 4 462 461 467 468
		f 4 -1362 -1364 1219 1094
		mu 0 4 1446 1452 1447 1441
		f 4 -54 1364 1365 -67
		mu 0 4 1444 1445 1440 1439
		f 4 -53 -1096 1366 -1365
		mu 0 4 1445 1451 1446 1440
		f 4 -1367 -1095 1114 1367
		mu 0 4 1440 1446 1441 1435
		f 4 -1366 -1368 1115 -68
		mu 0 4 1439 1440 1435 1434
		f 4 1238 1368 1369 -1203
		mu 0 4 1060 1065 1066 1061
		f 4 1239 -26 1370 -1369
		mu 0 4 1065 1072 1073 1066
		f 4 -1371 -25 74 1371
		mu 0 4 1066 1073 1083 1074
		f 4 -1370 -1372 75 -1204
		mu 0 4 1061 1066 1074 1067
		f 4 -32 1372 1373 -75
		mu 0 4 1083 1094 1084 1074
		f 4 -31 78 1374 -1373
		mu 0 4 1094 1104 1095 1084
		f 4 -1375 79 -56 1375
		mu 0 4 1084 1095 1085 1075
		f 4 -1374 -1376 -55 -76
		mu 0 4 1074 1084 1075 1067
		f 4 -1212 1376 1377 -79
		mu 0 4 1104 1114 1105 1095
		f 4 -1211 1246 1378 -1377
		mu 0 4 1114 1123 1115 1105
		f 4 -1379 1247 -64 1379
		mu 0 4 1105 1115 1106 1096
		f 4 -1378 -1380 -63 -80
		mu 0 4 1095 1105 1096 1085
		f 4 -34 1380 1381 -77
		mu 0 4 1144 1152 1164 1153
		f 4 -33 -82 1382 -1381
		mu 0 4 1152 1163 1176 1164
		f 4 -1383 -81 -28 1383
		mu 0 4 1164 1176 1185 1177
		f 4 -1382 -1384 -27 -78
		mu 0 4 1153 1164 1177 1165
		f 4 -42 1384 1385 53
		mu 0 4 1444 1449 1450 1445
		f 4 -41 82 1386 -1385
		mu 0 4 1089 1078 1087 1099
		f 4 -1387 83 50 1387
		mu 0 4 1099 1087 1098 1109
		f 4 -1386 -1388 51 52
		mu 0 4 1445 1450 1454 1451
		f 4 -50 1388 1389 -83
		mu 0 4 1078 1068 1076 1087
		f 4 -49 54 1390 -1389
		mu 0 4 1068 1067 1075 1076
		f 4 -1391 55 56 1391
		mu 0 4 1076 1075 1085 1086
		f 4 -1390 -1392 57 -84
		mu 0 4 1087 1076 1086 1098
		f 4 -52 1392 1393 1217
		mu 0 4 1451 1454 1456 1455
		f 4 -51 84 1394 -1393
		mu 0 4 1109 1098 1108 1118
		f 4 -1395 85 1250 1395
		mu 0 4 463 469 470 464
		f 4 -1394 -1396 1251 1216
		mu 0 4 459 463 464 460
		f 4 -58 1396 1397 -85
		mu 0 4 1098 1086 1097 1108
		f 4 -57 62 1398 -1397
		mu 0 4 1086 1085 1096 1097
		f 4 -1399 63 1248 1399
		mu 0 4 1097 1096 1106 1107
		f 4 -1398 -1400 1249 -86
		mu 0 4 469 477 478 470
		f 4 -46 1400 1401 33
		mu 0 4 1144 1143 1151 1152
		f 4 -45 86 1402 -1401
		mu 0 4 1143 1154 1161 1151
		f 4 -1403 87 -66 1403
		mu 0 4 1151 1161 1173 1162
		f 4 -1402 -1404 -65 32
		mu 0 4 1152 1151 1162 1163
		f 4 -38 1404 1405 -87
		mu 0 4 1154 1166 1172 1161
		f 4 -37 34 1406 -1405
		mu 0 4 1496 1486 1485 1497
		f 4 -1407 35 -60 1407
		mu 0 4 1497 1485 1495 1505
		f 4 -1406 -1408 -59 -88
		mu 0 4 1161 1172 1182 1173
		f 4 -1144 1408 1409 1085
		mu 0 4 1486 1498 1487 1480
		f 4 -1143 1178 1410 -1409
		mu 0 4 361 357 351 356
		f 4 -1411 1179 1144 1411
		mu 0 4 356 351 344 350
		f 4 -1410 -1412 1145 1084
		mu 0 4 1480 1487 1488 1477
		f 4 36 1412 1413 1143
		mu 0 4 1486 1496 1506 1498
		f 4 37 38 1414 -1413
		mu 0 4 1166 1154 1155 1167
		f 4 -1415 39 1176 1415
		mu 0 4 365 368 366 362
		f 4 -1414 -1416 1177 1142
		mu 0 4 361 365 362 357
		f 4 44 1416 1417 -39
		mu 0 4 1154 1143 1135 1155
		f 4 45 46 1418 -1417
		mu 0 4 1143 1144 1136 1135
		f 4 -1419 47 1174 1419
		mu 0 4 1135 1136 1128 1127
		f 4 -1418 -1420 1175 -40
		mu 0 4 368 370 369 366
		f 4 -1138 1420 1421 77
		mu 0 4 1165 1156 1145 1153
		f 4 -1137 1172 1422 -1421
		mu 0 4 1156 1146 1137 1145
		f 4 -1423 1173 -48 1423
		mu 0 4 1145 1137 1128 1136
		f 4 -1422 -1424 -47 76
		mu 0 4 1153 1145 1136 1144
		f 4 16 1424 1425 1277
		mu 0 4 1049 1044 1052 1054
		f 4 17 1170 1426 -1425
		mu 0 4 1044 1039 1047 1052
		f 4 -1427 1171 1302 1427
		mu 0 4 454 451 450 455
		f 4 -1426 -1428 1303 1276
		mu 0 4 1460 1465 1466 1457
		f 4 6 1428 1429 -17
		mu 0 4 1049 1050 1045 1044
		f 4 7 18 1430 -1429
		mu 0 4 1050 1056 1051 1045
		f 4 -1431 19 1168 1431
		mu 0 4 1045 1051 1046 1040
		f 4 -1430 -1432 1169 -18
		mu 0 4 1044 1045 1040 1039
		f 4 1306 1432 1433 -1279
		mu 0 4 1463 1471 1472 1464
		f 4 1307 1280 1434 -1433
		mu 0 4 410 406 407 411
		f 4 -1435 1281 -20 1435
		mu 0 4 1057 1053 1046 1051
		f 4 -1434 -1436 -19 -1280
		mu 0 4 1058 1057 1051 1056
		f 4 1164 1436 1437 -1129
		mu 0 4 1180 1187 1184 1175
		f 4 1165 -30 1438 -1437
		mu 0 4 1187 1190 1189 1184
		f 4 -1439 -29 80 1439
		mu 0 4 1184 1189 1185 1176
		f 4 -1438 -1440 81 -1130
		mu 0 4 1175 1184 1176 1163
		f 4 1162 1440 1441 -1127
		mu 0 4 563 576 591 577
		f 4 1163 1128 1442 -1441
		mu 0 4 1181 1180 1175 1174
		f 4 -1443 1129 64 1443
		mu 0 4 1174 1175 1163 1162
		f 4 -1442 -1444 65 -1128
		mu 0 4 1183 1174 1162 1173
		f 4 1160 1444 1445 61
		mu 0 4 541 549 564 557
		f 4 1161 1126 1446 -1445
		mu 0 4 549 563 577 564
		f 4 -1447 1127 58 1447
		mu 0 4 1188 1183 1173 1182
		f 4 -1446 -1448 59 60
		mu 0 4 1504 1512 1505 1495
		f 4 1106 1448 1449 -1087
		mu 0 4 1483 1493 1494 1484
		f 4 1107 1158 1450 -1449
		mu 0 4 571 555 542 556
		f 4 -1451 1159 -62 1451
		mu 0 4 556 542 541 557
		f 4 -1450 -1452 -61 -1088
		mu 0 4 1484 1494 1504 1495
		f 4 -752 1452 1453 -89
		mu 0 4 47 46 57 58
		f 4 -751 776 1454 -1453
		mu 0 4 971 970 975 976
		f 4 -1455 777 752 1455
		mu 0 4 976 975 980 981
		f 4 -1454 -1456 753 -90
		mu 0 4 58 57 70 71
		f 4 1100 1456 1457 -1081
		mu 0 4 300 316 330 317
		f 4 1101 1082 1458 -1457
		mu 0 4 316 329 338 330
		f 4 -1459 1083 -140 1459
		mu 0 4 330 338 346 339
		f 4 -1458 -1460 -139 -1082
		mu 0 4 317 330 339 331
		f 4 114 1460 1461 139
		mu 0 4 346 353 347 339
		f 4 115 92 1462 -1461
		mu 0 4 353 359 354 347
		f 4 -1463 93 -164 1463
		mu 0 4 347 354 348 340
		f 4 -1462 -1464 -163 138
		mu 0 4 339 347 340 331
		f 4 116 1464 1465 -93
		mu 0 4 359 364 360 354
		f 4 117 94 1466 -1465
		mu 0 4 1110 1111 1101 1100
		f 4 -1467 95 -166 1467
		mu 0 4 1100 1101 1091 1090
		f 4 -1466 -1468 -165 -94
		mu 0 4 354 360 355 348
		f 4 118 1468 1469 -95
		mu 0 4 1111 1121 1112 1101
		f 4 119 -146 1470 -1469
		mu 0 4 1121 1130 1122 1112
		f 4 -1471 -145 -168 1471
		mu 0 4 1112 1122 1113 1102
		f 4 -1470 -1472 -167 -96
		mu 0 4 1101 1112 1102 1091
		f 4 1298 1472 1473 -1271
		mu 0 4 434 438 439 435
		f 4 1299 1272 1474 -1473
		mu 0 4 438 442 443 439
		f 4 -1475 1273 98 1475
		mu 0 4 1032 1037 1029 1024
		f 4 -1474 -1476 99 -1272
		mu 0 4 1027 1032 1024 1019
		f 4 122 1476 1477 -99
		mu 0 4 1029 1030 1025 1024
		f 4 123 100 1478 -1477
		mu 0 4 1030 1036 1031 1025
		f 4 -1479 101 -172 1479
		mu 0 4 1025 1031 1026 1020
		f 4 -1478 -1480 -171 -100
		mu 0 4 1024 1025 1020 1019
		f 4 1310 1480 1481 125
		mu 0 4 398 394 395 399
		f 4 1311 -174 1482 -1481
		mu 0 4 394 390 391 395
		f 4 -1483 -173 -102 1483
		mu 0 4 1038 1033 1026 1031
		f 4 -1482 -1484 -101 124
		mu 0 4 1043 1038 1031 1036
		f 4 -176 1484 1485 -153
		mu 0 4 1141 1148 1158 1149
		f 4 -175 -104 1486 -1485
		mu 0 4 1148 1157 1168 1158
		f 4 -1487 -103 126 1487
		mu 0 4 1158 1168 1178 1169
		f 4 -1486 -1488 127 -154
		mu 0 4 1149 1158 1169 1159
		f 4 -178 1488 1489 -155
		mu 0 4 509 520 533 521
		f 4 -177 152 1490 -1489
		mu 0 4 1142 1141 1149 1150
		f 4 -1491 153 128 1491
		mu 0 4 1150 1149 1159 1160
		f 4 -1490 -1492 129 -156
		mu 0 4 521 533 547 534
		f 4 -180 1492 1493 109
		mu 0 4 492 499 510 503
		f 4 -179 154 1494 -1493
		mu 0 4 499 509 521 510
		f 4 -1495 155 130 1495
		mu 0 4 510 521 534 522
		f 4 -1494 -1496 131 108
		mu 0 4 503 510 522 515
		f 4 1108 1496 1497 133
		mu 0 4 526 513 502 514
		f 4 1109 -182 1498 -1497
		mu 0 4 513 501 491 502
		f 4 -1499 -181 -110 1499
		mu 0 4 502 491 492 503
		f 4 -1498 -1500 -109 132
		mu 0 4 514 502 503 515
		f 4 -750 1500 1501 -137
		mu 0 4 33 32 39 40
		f 4 -749 774 1502 -1501
		mu 0 4 961 960 965 966
		f 4 -1503 775 750 1503
		mu 0 4 966 965 970 971
		f 4 -1502 -1504 751 -138
		mu 0 4 40 39 46 47
		f 4 1098 1504 1505 -1079
		mu 0 4 267 284 301 285
		f 4 1099 1080 1506 -1505
		mu 0 4 284 300 317 301
		f 4 -1507 1081 -188 1507
		mu 0 4 301 317 331 318
		f 4 -1506 -1508 -187 -1080
		mu 0 4 285 301 318 302
		f 4 162 1508 1509 187
		mu 0 4 331 340 332 318
		f 4 163 140 1510 -1509
		mu 0 4 340 348 341 332
		f 4 -1511 141 -212 1511
		mu 0 4 332 341 333 319
		f 4 -1510 -1512 -211 186
		mu 0 4 318 332 319 302
		f 4 164 1512 1513 -141
		mu 0 4 348 355 349 341
		f 4 165 142 1514 -1513
		mu 0 4 1090 1091 1080 1079
		f 4 -1515 143 -214 1515
		mu 0 4 1079 1080 1070 1069
		f 4 -1514 -1516 -213 -142
		mu 0 4 341 349 342 333
		f 4 166 1516 1517 -143
		mu 0 4 1091 1102 1092 1080
		f 4 167 -194 1518 -1517
		mu 0 4 1102 1113 1103 1092
		f 4 -1519 -193 -216 1519
		mu 0 4 1092 1103 1093 1081
		f 4 -1518 -1520 -215 -144
		mu 0 4 1080 1092 1081 1070
		f 4 1296 1520 1521 -1269
		mu 0 4 426 430 431 427
		f 4 1297 1270 1522 -1521
		mu 0 4 430 434 435 431
		f 4 -1523 1271 146 1523
		mu 0 4 1022 1027 1019 1013
		f 4 -1522 -1524 147 -1270
		mu 0 4 1016 1022 1013 1005
		f 4 170 1524 1525 -147
		mu 0 4 1019 1020 1014 1013
		f 4 171 148 1526 -1525
		mu 0 4 1020 1026 1021 1014
		f 4 -1527 149 -220 1527
		mu 0 4 1014 1021 1015 1006
		f 4 -1526 -1528 -219 -148
		mu 0 4 1013 1014 1006 1005
		f 4 1312 1528 1529 173
		mu 0 4 390 386 387 391
		f 4 1313 -222 1530 -1529
		mu 0 4 386 380 381 387
		f 4 -1531 -221 -150 1531
		mu 0 4 1028 1023 1015 1021
		f 4 -1530 -1532 -149 172
		mu 0 4 1033 1028 1021 1026
		f 4 -224 1532 1533 -201
		mu 0 4 1125 1132 1140 1133
		f 4 -223 -152 1534 -1533
		mu 0 4 1132 1139 1147 1140
		f 4 -1535 -151 174 1535
		mu 0 4 1140 1147 1157 1148
		f 4 -1534 -1536 175 -202
		mu 0 4 1133 1140 1148 1141
		f 4 -226 1536 1537 -203
		mu 0 4 488 497 508 498
		f 4 -225 200 1538 -1537
		mu 0 4 1126 1125 1133 1134
		f 4 -1539 201 176 1539
		mu 0 4 1134 1133 1141 1142
		f 4 -1538 -1540 177 -204
		mu 0 4 498 508 520 509
		f 4 -228 1540 1541 157
		mu 0 4 472 480 489 482
		f 4 -227 202 1542 -1541
		mu 0 4 480 488 498 489
		f 4 -1543 203 178 1543
		mu 0 4 489 498 509 499
		f 4 -1542 -1544 179 156
		mu 0 4 482 489 499 492
		f 4 1110 1544 1545 181
		mu 0 4 501 490 481 491
		f 4 1111 -230 1546 -1545
		mu 0 4 490 483 473 481
		f 4 -1547 -229 -158 1547
		mu 0 4 481 473 472 482
		f 4 -1546 -1548 -157 180
		mu 0 4 491 481 482 492
		f 4 -748 1548 1549 -185
		mu 0 4 18 17 24 25
		f 4 -747 772 1550 -1549
		mu 0 4 950 949 955 956
		f 4 -1551 773 748 1551
		mu 0 4 956 955 960 961
		f 4 -1550 -1552 749 -186
		mu 0 4 25 24 32 33
		f 4 700 1552 1553 13
		mu 0 4 7 13 8 3
		f 4 701 -252 1554 -1553
		mu 0 4 13 20 14 8
		f 4 -1555 -251 232 1555
		mu 0 4 8 14 9 4
		f 4 -1554 -1556 233 12
		mu 0 4 3 8 4 0
		f 4 160 1556 1557 185
		mu 0 4 33 41 34 25
		f 4 161 -254 1558 -1557
		mu 0 4 41 49 42 34
		f 4 -1559 -253 -210 1559
		mu 0 4 34 42 35 26
		f 4 -1558 -1560 -209 184
		mu 0 4 25 34 26 18
		f 4 112 1560 1561 137
		mu 0 4 47 59 48 40
		f 4 113 -256 1562 -1561
		mu 0 4 59 73 60 48
		f 4 -1563 -255 -162 1563
		mu 0 4 48 60 49 41
		f 4 -1562 -1564 -161 136
		mu 0 4 40 48 41 33
		f 4 730 1564 1565 89
		mu 0 4 71 87 72 58
		f 4 731 -258 1566 -1565
		mu 0 4 87 105 88 72
		f 4 -1567 -257 -114 1567
		mu 0 4 72 88 73 59
		f 4 -1566 -1568 -113 88
		mu 0 4 58 72 59 47
		f 4 4 1568 1569 -69
		mu 0 4 103 102 127 128
		f 4 5 780 1570 -1569
		mu 0 4 1577 1578 1572 1571
		f 4 -1571 781 -260 1571
		mu 0 4 1571 1572 1566 1565
		f 4 -1570 -1572 -259 -70
		mu 0 4 128 127 153 154
		f 4 -244 1572 1573 -111
		mu 0 4 693 684 692 698
		f 4 -243 -712 1574 -1573
		mu 0 4 684 680 687 692
		f 4 -1575 -711 726 1575
		mu 0 4 692 687 691 697
		f 4 -1574 -1576 727 -112
		mu 0 4 698 692 697 702
		f 4 -246 1576 1577 -159
		mu 0 4 678 669 677 685
		f 4 -245 -264 1578 -1577
		mu 0 4 669 660 671 677
		f 4 -1579 -263 242 1579
		mu 0 4 677 671 680 684
		f 4 -1578 -1580 243 -160
		mu 0 4 685 677 684 693
		f 4 -248 1580 1581 -207
		mu 0 4 664 651 659 670
		f 4 -247 -266 1582 -1581
		mu 0 4 651 639 647 659
		f 4 -1583 -265 244 1583
		mu 0 4 659 647 660 669
		f 4 -1582 -1584 245 -208
		mu 0 4 670 659 669 678
		f 4 -682 1584 1585 73
		mu 0 4 630 617 629 644
		f 4 -681 696 1586 -1585
		mu 0 4 617 616 628 629
		f 4 -1587 697 -16 1587
		mu 0 4 629 628 642 643
		f 4 -1586 -1588 -15 72
		mu 0 4 644 629 643 656
		f 4 -742 1588 1589 -233
		mu 0 4 9 10 5 4
		f 4 -741 766 1590 -1589
		mu 0 4 1353 1354 1350 1349
		f 4 -1591 767 -4 1591
		mu 0 4 1349 1350 1346 1345
		f 4 -1590 -1592 -3 -234
		mu 0 4 4 5 1 0
		f 4 250 1592 1593 271
		mu 0 4 9 14 21 15
		f 4 251 702 1594 -1593
		mu 0 4 14 20 28 21
		f 4 -1595 703 -290 1595
		mu 0 4 21 28 37 29
		f 4 -1594 -1596 -289 270
		mu 0 4 15 21 29 22
		f 4 732 1596 1597 257
		mu 0 4 105 130 106 88
		f 4 733 -292 1598 -1597
		mu 0 4 130 156 131 106
		f 4 -1599 -291 -238 1599
		mu 0 4 106 131 132 107
		f 4 -1598 -1600 -237 256
		mu 0 4 88 106 107 73
		f 4 258 1600 1601 -239
		mu 0 4 154 153 183 184
		f 4 259 782 1602 -1601
		mu 0 4 1565 1566 1560 1559
		f 4 -1603 783 -294 1603
		mu 0 4 1559 1560 1553 1552
		f 4 -1602 -1604 -293 -240
		mu 0 4 184 183 211 212
		f 4 724 1604 1605 -709
		mu 0 4 676 683 681 673
		f 4 725 710 1606 -1605
		mu 0 4 683 691 687 681
		f 4 -1607 711 -282 1607
		mu 0 4 681 687 680 672
		f 4 -1606 -1608 -281 -710
		mu 0 4 673 681 672 662
		f 4 262 1608 1609 281
		mu 0 4 680 671 661 672
		f 4 263 -284 1610 -1609
		mu 0 4 671 660 648 661
		f 4 -1611 -283 -298 1611
		mu 0 4 661 648 637 649
		f 4 -1610 -1612 -297 280
		mu 0 4 672 661 649 662
		f 4 264 1612 1613 283
		mu 0 4 660 647 636 648
		f 4 265 -286 1614 -1613
		mu 0 4 647 639 625 636
		f 4 -1615 -285 -300 1615
		mu 0 4 636 625 613 623
		f 4 -1614 -1616 -299 282
		mu 0 4 648 636 623 637
		f 4 -680 1616 1617 249
		mu 0 4 604 590 602 618
		f 4 -679 694 1618 -1617
		mu 0 4 590 589 601 602
		f 4 -1619 695 680 1619
		mu 0 4 602 601 616 617
		f 4 -1618 -1620 681 248
		mu 0 4 618 602 617 630
		f 4 -740 1620 1621 -271
		mu 0 4 22 23 16 15
		f 4 -739 764 1622 -1621
		mu 0 4 1364 1365 1359 1358
		f 4 -1623 765 740 1623
		mu 0 4 1358 1359 1354 1353
		f 4 -1622 -1624 741 -272
		mu 0 4 15 16 10 9
		f 4 288 1624 1625 305
		mu 0 4 22 29 38 30
		f 4 289 704 1626 -1625
		mu 0 4 29 37 45 38
		f 4 -1627 705 -326 1627
		mu 0 4 38 45 55 56
		f 4 -1626 -1628 -325 304
		mu 0 4 1385 1392 1393 1384
		f 4 734 1628 1629 291
		mu 0 4 156 186 157 131
		f 4 735 -332 1630 -1629
		mu 0 4 186 214 187 157
		f 4 -1631 -331 -276 1631
		mu 0 4 157 187 188 158
		f 4 -1630 -1632 -275 290
		mu 0 4 131 157 158 132
		f 4 292 1632 1633 -277
		mu 0 4 212 211 236 237
		f 4 293 784 1634 -1633
		mu 0 4 1552 1553 1546 1540
		f 4 -1635 785 -334 1635
		mu 0 4 1540 1546 1541 1534
		f 4 -1634 -1636 -333 -278
		mu 0 4 1539 1540 1534 1533
		f 4 722 1636 1637 -707
		mu 0 4 658 668 663 652
		f 4 723 708 1638 -1637
		mu 0 4 668 676 673 663
		f 4 -1639 709 -318 1639
		mu 0 4 663 673 662 650
		f 4 -1638 -1640 -317 -708
		mu 0 4 652 663 650 640
		f 4 296 1640 1641 317
		mu 0 4 662 649 638 650
		f 4 297 -320 1642 -1641
		mu 0 4 649 637 624 638
		f 4 -1643 -319 -338 1643
		mu 0 4 638 624 614 626
		f 4 -1642 -1644 -337 316
		mu 0 4 650 638 626 640
		f 4 298 1644 1645 319
		mu 0 4 637 623 612 624
		f 4 299 -322 1646 -1645
		mu 0 4 623 613 598 612
		f 4 -1647 -321 -340 1647
		mu 0 4 612 598 587 599
		f 4 -1646 -1648 -339 318
		mu 0 4 624 612 599 614
		f 4 -678 1648 1649 287
		mu 0 4 1399 1407 1412 1401
		f 4 -677 692 1650 -1649
		mu 0 4 561 560 574 575
		f 4 -1651 693 678 1651
		mu 0 4 575 574 589 590
		f 4 -1650 -1652 679 286
		mu 0 4 603 575 590 604
		f 4 -738 1652 1653 -305
		mu 0 4 1384 1376 1369 1385
		f 4 -737 762 1654 -1653
		mu 0 4 1376 1377 1370 1369
		f 4 -1655 763 738 1655
		mu 0 4 1369 1370 1365 1364
		f 4 -1654 -1656 739 -306
		mu 0 4 30 31 23 22
		f 4 346 1656 1657 307
		mu 0 4 121 122 82 98
		f 4 -1192 1658 -1657 347
		mu 0 4 123 99 82 122
		f 4 1260 1659 -1659 -1191
		mu 0 4 83 68 82 99
		f 4 690 1660 -1660 1261
		mu 0 4 55 67 82 68
		f 4 306 -1658 -1661 691
		mu 0 4 81 98 82 67
		f 4 348 1661 1662 309
		mu 0 4 173 174 120 147
		f 4 -842 1663 -1662 349
		mu 0 4 178 149 120 174
		f 4 -348 1664 -1664 -841
		mu 0 4 123 122 120 149
		f 4 -308 1665 -1665 -347
		mu 0 4 121 98 120 122
		f 4 326 1666 -1666 -307
		mu 0 4 81 118 120 98
		f 4 308 -1663 -1667 327
		mu 0 4 145 147 120 118
		f 4 350 1667 1668 311
		mu 0 4 225 226 172 200
		f 4 -844 1669 -1668 351
		mu 0 4 232 206 172 226
		f 4 -350 1670 -1670 -843
		mu 0 4 178 174 172 206
		f 4 -310 1671 -1671 -349
		mu 0 4 173 147 172 174
		f 4 328 1672 -1672 -309
		mu 0 4 145 170 172 147
		f 4 310 -1669 -1673 329
		mu 0 4 188 200 172 170
		f 4 352 1673 1674 313
		mu 0 4 1529 1523 1528 1530
		f 4 -1152 1675 -1674 353
		mu 0 4 1518 1526 1528 1523
		f 4 1186 1676 -1676 -1151
		mu 0 4 257 239 256 275
		f 4 720 1677 -1677 1187
		mu 0 4 214 238 256 239
		f 4 312 -1675 -1678 721
		mu 0 4 1533 1530 1528 1538
		f 4 354 1678 1679 315
		mu 0 4 1535 1531 1524 1536
		f 4 -394 1680 -1679 355
		mu 0 4 1525 1519 1524 1531
		f 4 -354 1681 -1681 -393
		mu 0 4 1518 1523 1524 1519
		f 4 -314 1682 -1682 -353
		mu 0 4 1529 1530 1524 1523
		f 4 332 1683 -1683 -313
		mu 0 4 1533 1534 1524 1530
		f 4 760 1684 -1684 333
		mu 0 4 1541 1542 1524 1534
		f 4 786 1685 -1685 761
		mu 0 4 1548 1544 1524 1542
		f 4 314 -1680 -1686 787
		mu 0 4 1543 1536 1524 1544
		f 4 -378 1686 1687 -357
		mu 0 4 632 619 631 633
		f 4 -1118 1688 -1687 -377
		mu 0 4 608 620 631 619
		f 4 1188 1689 -1689 -1117
		mu 0 4 634 645 631 620
		f 4 706 1690 -1690 1189
		mu 0 4 658 652 631 645
		f 4 -358 -1688 -1691 707
		mu 0 4 640 633 631 652
		f 4 -380 1691 1692 -359
		mu 0 4 606 592 605 607
		f 4 -398 1693 -1692 -379
		mu 0 4 579 593 605 592
		f 4 376 1694 -1694 -397
		mu 0 4 608 619 605 593
		f 4 356 1695 -1695 377
		mu 0 4 632 633 605 619
		f 4 336 1696 -1696 357
		mu 0 4 640 626 605 633
		f 4 -360 -1693 -1697 337
		mu 0 4 614 607 605 626
		f 4 -382 1697 1698 -361
		mu 0 4 585 572 578 586
		f 4 -400 1699 -1698 -381
		mu 0 4 558 565 578 572
		f 4 378 1700 -1700 -399
		mu 0 4 579 592 578 565
		f 4 358 1701 -1701 379
		mu 0 4 606 607 578 592
		f 4 338 1702 -1702 359
		mu 0 4 614 599 578 607
		f 4 -362 -1699 -1703 339
		mu 0 4 587 586 578 599
		f 4 362 1703 1704 323
		mu 0 4 1404 1405 1406 1400
		f 4 -1226 1705 -1704 363
		mu 0 4 1411 1417 1406 1405
		f 4 1262 1706 -1706 -1225
		mu 0 4 531 545 546 532
		f 4 676 1707 -1707 1263
		mu 0 4 560 561 546 545
		f 4 322 -1705 -1708 677
		mu 0 4 1399 1400 1406 1407
		f 4 -366 1708 1709 -345
		mu 0 4 1397 1398 1382 1389
		f 4 -404 1710 -1709 -365
		mu 0 4 1402 1403 1382 1398
		f 4 -364 1711 -1711 -403
		mu 0 4 1411 1405 1382 1403
		f 4 -324 1712 -1712 -363
		mu 0 4 1404 1400 1382 1405
		f 4 342 1713 -1713 -323
		mu 0 4 1399 1391 1382 1400
		f 4 810 1714 -1714 343
		mu 0 4 1390 1383 1382 1391
		f 4 736 1715 -1715 811
		mu 0 4 1377 1376 1382 1383
		f 4 -346 -1710 -1716 737
		mu 0 4 1384 1389 1382 1376
		f 4 384 1716 1717 405
		mu 0 4 1402 1408 1413 1409
		f 4 385 1226 1718 -1717
		mu 0 4 84 83 100 101
		f 4 -1719 1227 -426 1719
		mu 0 4 101 100 125 126
		f 4 -1718 -1720 -425 404
		mu 0 4 1409 1413 1418 1414
		f 4 386 1720 1721 -367
		mu 0 4 710 711 712 713
		f 4 387 368 1722 -1721
		mu 0 4 711 716 717 712
		f 4 -1723 369 -428 1723
		mu 0 4 712 717 726 718
		f 4 -1722 -1724 -427 -368
		mu 0 4 713 712 718 719
		f 4 388 1724 1725 -369
		mu 0 4 716 724 725 717
		f 4 389 370 1726 -1725
		mu 0 4 724 735 736 725
		f 4 -1727 371 -430 1727
		mu 0 4 725 736 750 737
		f 4 -1726 -1728 -429 -370
		mu 0 4 717 725 737 726
		f 4 -1150 1728 1729 373
		mu 0 4 1507 1516 1521 1513
		f 4 -1149 1184 1730 -1729
		mu 0 4 310 294 276 293
		f 4 -1731 1185 1150 1731
		mu 0 4 293 276 257 275
		f 4 -1730 -1732 1151 372
		mu 0 4 1513 1521 1526 1518
		f 4 392 1732 1733 -373
		mu 0 4 1518 1519 1514 1513
		f 4 393 374 1734 -1733
		mu 0 4 1519 1525 1520 1514
		f 4 -1735 375 -434 1735
		mu 0 4 1514 1520 1515 1508
		f 4 -1734 -1736 -433 -374
		mu 0 4 1513 1514 1508 1507
		f 4 394 1736 1737 -375
		mu 0 4 1525 1532 1527 1520
		f 4 395 1152 1738 -1737
		mu 0 4 646 634 621 635
		f 4 -1739 1153 -436 1739
		mu 0 4 635 621 610 622
		f 4 -1738 -1740 -435 -376
		mu 0 4 1520 1527 1522 1515
		f 4 396 1740 1741 417
		mu 0 4 608 593 580 594
		f 4 397 -420 1742 -1741
		mu 0 4 593 579 566 580
		f 4 -1743 -419 -438 1743
		mu 0 4 580 566 551 567
		f 4 -1742 -1744 -437 416
		mu 0 4 594 580 567 581
		f 4 398 1744 1745 419
		mu 0 4 579 565 550 566
		f 4 399 -422 1746 -1745
		mu 0 4 565 558 543 550
		f 4 -1747 -421 -440 1747
		mu 0 4 550 543 529 536
		f 4 -1746 -1748 -439 418
		mu 0 4 566 550 536 551
		f 4 -1224 1748 1749 383
		mu 0 4 1421 1427 1422 1416
		f 4 -1223 1258 1750 -1749
		mu 0 4 507 506 518 519
		f 4 -1751 1259 1224 1751
		mu 0 4 519 518 531 532
		f 4 -1750 -1752 1225 382
		mu 0 4 1416 1422 1417 1411
		f 4 -444 1752 1753 -405
		mu 0 4 1414 1415 1410 1409
		f 4 -443 -384 1754 -1753
		mu 0 4 1415 1421 1416 1410
		f 4 -1755 -383 402 1755
		mu 0 4 1410 1416 1411 1403
		f 4 -1754 -1756 403 -406
		mu 0 4 1409 1410 1403 1402
		f 4 424 1756 1757 445
		mu 0 4 1414 1418 1423 1419
		f 4 425 1228 1758 -1757
		mu 0 4 126 125 151 152
		f 4 -1759 1229 -466 1759
		mu 0 4 152 151 181 182
		f 4 -1758 -1760 -465 444
		mu 0 4 1419 1423 1428 1424
		f 4 426 1760 1761 -407
		mu 0 4 719 718 727 728
		f 4 427 408 1762 -1761
		mu 0 4 718 726 738 727
		f 4 -1763 409 -468 1763
		mu 0 4 727 738 752 739
		f 4 -1762 -1764 -467 -408
		mu 0 4 728 727 739 740
		f 4 428 1764 1765 -409
		mu 0 4 726 737 751 738
		f 4 429 410 1766 -1765
		mu 0 4 737 750 765 751
		f 4 -1767 411 -470 1767
		mu 0 4 751 765 781 766
		f 4 -1766 -1768 -469 -410
		mu 0 4 738 751 766 752
		f 4 -1148 1768 1769 413
		mu 0 4 1489 1502 1510 1499
		f 4 -1147 1182 1770 -1769
		mu 0 4 335 326 311 325
		f 4 -1771 1183 1148 1771
		mu 0 4 325 311 294 310
		f 4 -1770 -1772 1149 412
		mu 0 4 1499 1510 1516 1507
		f 4 432 1772 1773 -413
		mu 0 4 1507 1508 1500 1499
		f 4 433 414 1774 -1773
		mu 0 4 1508 1515 1509 1500
		f 4 -1775 415 -474 1775
		mu 0 4 1500 1509 1501 1490
		f 4 -1774 -1776 -473 -414
		mu 0 4 1499 1500 1490 1489
		f 4 434 1776 1777 -415
		mu 0 4 1515 1522 1517 1509
		f 4 435 1154 1778 -1777
		mu 0 4 622 610 596 611
		f 4 -1779 1155 -476 1779
		mu 0 4 611 596 583 597
		f 4 -1778 -1780 -475 -416
		mu 0 4 1509 1517 1511 1501
		f 4 436 1780 1781 457
		mu 0 4 581 567 552 568
		f 4 437 -460 1782 -1781
		mu 0 4 567 551 537 552
		f 4 -1783 -459 -478 1783
		mu 0 4 552 537 524 538
		f 4 -1782 -1784 -477 456
		mu 0 4 568 552 538 553
		f 4 438 1784 1785 459
		mu 0 4 551 536 523 537
		f 4 439 -462 1786 -1785
		mu 0 4 536 529 516 523
		f 4 -1787 -461 -480 1787
		mu 0 4 523 516 504 511
		f 4 -1786 -1788 -479 458
		mu 0 4 537 523 511 524
		f 4 -1222 1788 1789 423
		mu 0 4 1431 1437 1432 1426
		f 4 -1221 1256 1790 -1789
		mu 0 4 486 485 495 496
		f 4 -1791 1257 1222 1791
		mu 0 4 496 495 506 507
		f 4 -1790 -1792 1223 422
		mu 0 4 1426 1432 1427 1421
		f 4 -484 1792 1793 -445
		mu 0 4 1424 1425 1420 1419
		f 4 -483 -424 1794 -1793
		mu 0 4 1425 1431 1426 1420
		f 4 -1795 -423 442 1795
		mu 0 4 1420 1426 1421 1415
		f 4 -1794 -1796 443 -446
		mu 0 4 1419 1420 1415 1414
		f 4 -236 1796 1797 -487
		mu 0 4 53 43 52 65
		f 4 -235 484 1798 -1797
		mu 0 4 43 35 51 52
		f 4 -1799 485 660 1799
		mu 0 4 52 51 63 64
		f 4 -1798 -1800 661 -488
		mu 0 4 65 52 64 79
		f 4 236 1800 1801 -491
		mu 0 4 73 107 108 89
		f 4 237 492 1802 -1801
		mu 0 4 107 132 133 108
		f 4 -1803 493 670 1803
		mu 0 4 108 133 160 134
		f 4 -1802 -1804 671 -492
		mu 0 4 89 108 134 109
		f 4 252 1804 1805 -485
		mu 0 4 35 42 50 51
		f 4 253 496 1806 -1805
		mu 0 4 42 49 61 50
		f 4 -1807 497 674 1807
		mu 0 4 50 61 75 62
		f 4 -1806 -1808 675 -486
		mu 0 4 51 50 62 63
		f 4 254 1808 1809 -497
		mu 0 4 49 60 74 61
		f 4 255 490 1810 -1809
		mu 0 4 60 73 89 74
		f 4 -1811 491 672 1811
		mu 0 4 74 89 109 90
		f 4 -1810 -1812 673 -498
		mu 0 4 61 74 90 75
		f 4 -274 1812 1813 -503
		mu 0 4 81 66 80 97
		f 4 -273 486 1814 -1813
		mu 0 4 66 53 65 80
		f 4 -1815 487 662 1815
		mu 0 4 80 65 79 96
		f 4 -1814 -1816 663 -504
		mu 0 4 97 80 96 117
		f 4 274 1816 1817 -493
		mu 0 4 132 158 159 133
		f 4 275 506 1818 -1817
		mu 0 4 158 188 189 159
		f 4 -1819 507 668 1819
		mu 0 4 159 189 216 190
		f 4 -1818 -1820 669 -494
		mu 0 4 133 159 190 160;
	setAttr ".fc[500:999]"
		f 4 -328 1820 1821 -511
		mu 0 4 145 118 119 146
		f 4 -327 502 1822 -1821
		mu 0 4 118 81 97 119
		f 4 -1823 503 664 1823
		mu 0 4 119 97 117 144
		f 4 -1822 -1824 665 -512
		mu 0 4 146 119 144 169
		f 4 -330 1824 1825 -507
		mu 0 4 188 170 171 189
		f 4 -329 510 1826 -1825
		mu 0 4 170 145 146 171
		f 4 -1827 511 666 1827
		mu 0 4 171 146 169 199
		f 4 -1826 -1828 667 -508
		mu 0 4 189 171 199 216
		f 4 -490 1828 1829 -519
		mu 0 4 1589 1590 1591 1592
		f 4 -489 516 1830 -1829
		mu 0 4 1207 1199 1200 1208
		f 4 -1831 517 564 1831
		mu 0 4 1208 1200 1206 1214
		f 4 -1830 -1832 565 -520
		mu 0 4 1592 1591 1593 1594
		f 4 494 1832 1833 -523
		mu 0 4 1201 1209 1210 1202
		f 4 495 524 1834 -1833
		mu 0 4 1601 1602 1603 1604
		f 4 -1835 525 574 1835
		mu 0 4 1604 1603 1607 1608
		f 4 -1834 -1836 575 -524
		mu 0 4 1202 1210 1215 1211
		f 4 498 1836 1837 -517
		mu 0 4 1199 1191 1194 1200
		f 4 499 528 1838 -1837
		mu 0 4 1191 1192 1193 1194
		f 4 -1839 529 578 1839
		mu 0 4 1194 1193 1197 1198
		f 4 -1838 -1840 579 -518
		mu 0 4 1200 1194 1198 1206
		f 4 500 1840 1841 -529
		mu 0 4 1192 1195 1196 1193
		f 4 501 522 1842 -1841
		mu 0 4 1195 1201 1202 1196
		f 4 -1843 523 576 1843
		mu 0 4 1196 1202 1211 1203
		f 4 -1842 -1844 577 -530
		mu 0 4 1193 1196 1203 1197
		f 4 -506 1844 1845 -535
		mu 0 4 1223 1229 1230 1224
		f 4 -505 518 1846 -1845
		mu 0 4 1595 1589 1592 1596
		f 4 -1847 519 566 1847
		mu 0 4 1596 1592 1594 1599
		f 4 -1846 -1848 567 -536
		mu 0 4 1224 1230 1237 1231
		f 4 508 1848 1849 -525
		mu 0 4 1602 1605 1606 1603
		f 4 509 538 1850 -1849
		mu 0 4 1241 1235 1236 1242
		f 4 -1851 539 572 1851
		mu 0 4 1242 1236 1240 1245
		f 4 -1850 -1852 573 -526
		mu 0 4 1603 1606 1609 1607
		f 4 -514 1852 1853 -543
		mu 0 4 1219 1220 1221 1222
		f 4 -513 534 1854 -1853
		mu 0 4 1220 1223 1224 1221
		f 4 -1855 535 568 1855
		mu 0 4 1221 1224 1231 1225
		f 4 -1854 -1856 569 -544
		mu 0 4 1222 1221 1225 1226
		f 4 -516 1856 1857 -539
		mu 0 4 1235 1227 1228 1236
		f 4 -515 542 1858 -1857
		mu 0 4 1227 1219 1222 1228
		f 4 -1859 543 570 1859
		mu 0 4 1228 1222 1226 1234
		f 4 -1858 -1860 571 -540
		mu 0 4 1236 1228 1234 1240
		f 4 -566 1860 1861 -551
		mu 0 4 1594 1593 1597 1598
		f 4 -565 548 1862 -1861
		mu 0 4 1214 1206 1213 1217
		f 4 -1863 549 628 1863
		mu 0 4 874 875 876 877
		f 4 -1862 -1864 629 -552
		mu 0 4 882 874 877 883
		f 4 -568 1864 1865 -553
		mu 0 4 1231 1237 1243 1238
		f 4 -567 550 1866 -1865
		mu 0 4 1599 1594 1598 1600
		f 4 -1867 551 630 1867
		mu 0 4 890 882 883 891
		f 4 -1866 -1868 631 -554
		mu 0 4 898 890 891 899
		f 4 -570 1868 1869 -555
		mu 0 4 1226 1225 1232 1233
		f 4 -569 552 1870 -1869
		mu 0 4 1225 1231 1238 1232
		f 4 -1871 553 632 1871
		mu 0 4 906 898 899 907
		f 4 -1870 -1872 633 -556
		mu 0 4 914 906 907 915
		f 4 -572 1872 1873 -557
		mu 0 4 1240 1234 1239 1244
		f 4 -571 554 1874 -1873
		mu 0 4 1234 1226 1233 1239
		f 4 -1875 555 634 1875
		mu 0 4 922 914 915 923
		f 4 -1874 -1876 635 -558
		mu 0 4 930 922 923 931
		f 4 -574 1876 1877 -559
		mu 0 4 1607 1609 1612 1610
		f 4 -573 556 1878 -1877
		mu 0 4 1245 1240 1244 1246
		f 4 -1879 557 636 1879
		mu 0 4 924 930 931 925
		f 4 -1878 -1880 637 -560
		mu 0 4 916 924 925 917
		f 4 -576 1880 1881 -561
		mu 0 4 1211 1215 1218 1216
		f 4 -575 558 1882 -1881
		mu 0 4 1608 1607 1610 1611
		f 4 -1883 559 638 1883
		mu 0 4 908 916 917 909
		f 4 -1882 -1884 639 -562
		mu 0 4 900 908 909 901
		f 4 -578 1884 1885 -563
		mu 0 4 1197 1203 1212 1204
		f 4 -577 560 1886 -1885
		mu 0 4 1203 1211 1216 1212
		f 4 -1887 561 640 1887
		mu 0 4 892 900 901 893
		f 4 -1886 -1888 641 -564
		mu 0 4 884 892 893 885
		f 4 -580 1888 1889 -549
		mu 0 4 1206 1198 1205 1213
		f 4 -579 562 1890 -1889
		mu 0 4 1198 1197 1204 1205
		f 4 -1891 563 642 1891
		mu 0 4 878 884 885 879
		f 4 -1890 -1892 643 -550
		mu 0 4 875 878 879 876
		f 4 -598 1892 1893 -583
		mu 0 4 115 94 114 141
		f 4 -597 580 1894 -1893
		mu 0 4 94 93 113 114
		f 4 -1895 581 488 1895
		mu 0 4 114 113 139 140
		f 4 -1894 -1896 489 -584
		mu 0 4 141 114 140 165
		f 4 -600 1896 1897 -585
		mu 0 4 167 142 166 196
		f 4 -599 582 1898 -1897
		mu 0 4 142 115 141 166
		f 4 -1899 583 504 1899
		mu 0 4 166 141 165 195
		f 4 -1898 -1900 505 -586
		mu 0 4 196 166 195 221
		f 4 -602 1900 1901 -587
		mu 0 4 223 197 222 245
		f 4 -601 584 1902 -1901
		mu 0 4 197 167 196 222
		f 4 -1903 585 512 1903
		mu 0 4 222 196 221 244
		f 4 -1902 -1904 513 -588
		mu 0 4 245 222 244 261
		f 4 -604 1904 1905 -589
		mu 0 4 258 246 262 277
		f 4 -603 586 1906 -1905
		mu 0 4 246 223 245 262
		f 4 -1907 587 514 1907
		mu 0 4 262 245 261 279
		f 4 -1906 -1908 515 -590
		mu 0 4 277 262 279 295
		f 4 -606 1908 1909 -591
		mu 0 4 218 241 259 242
		f 4 -605 588 1910 -1909
		mu 0 4 241 258 277 259
		f 4 -1911 589 -510 1911
		mu 0 4 259 277 295 278
		f 4 -1910 -1912 -509 -592
		mu 0 4 242 259 278 260
		f 4 -608 1912 1913 -593
		mu 0 4 162 192 219 193
		f 4 -607 590 1914 -1913
		mu 0 4 192 218 242 219
		f 4 -1915 591 -496 1915
		mu 0 4 219 242 260 243
		f 4 -1914 -1916 -495 -594
		mu 0 4 193 219 243 220
		f 4 -610 1916 1917 -595
		mu 0 4 111 136 163 137
		f 4 -609 592 1918 -1917
		mu 0 4 136 162 193 163
		f 4 -1919 593 -502 1919
		mu 0 4 163 193 220 194
		f 4 -1918 -1920 -501 -596
		mu 0 4 137 163 194 164
		f 4 -612 1920 1921 -581
		mu 0 4 93 92 112 113
		f 4 -611 594 1922 -1921
		mu 0 4 92 111 137 112
		f 4 -1923 595 -500 1923
		mu 0 4 112 137 164 138
		f 4 -1922 -1924 -499 -582
		mu 0 4 113 112 138 139
		f 4 -630 1924 1925 -615
		mu 0 4 883 877 881 889
		f 4 -629 612 1926 -1925
		mu 0 4 877 876 880 881
		f 4 -1927 613 520 1927
		mu 0 4 881 880 887 888
		f 4 -1926 -1928 521 -616
		mu 0 4 889 881 888 896
		f 4 -632 1928 1929 -617
		mu 0 4 899 891 897 905
		f 4 -631 614 1930 -1929
		mu 0 4 891 883 889 897
		f 4 -1931 615 536 1931
		mu 0 4 897 889 896 904
		f 4 -1930 -1932 537 -618
		mu 0 4 905 897 904 912
		f 4 -634 1932 1933 -619
		mu 0 4 915 907 913 921
		f 4 -633 616 1934 -1933
		mu 0 4 907 899 905 913
		f 4 -1935 617 544 1935
		mu 0 4 913 905 912 920
		f 4 -1934 -1936 545 -620
		mu 0 4 921 913 920 928
		f 4 -636 1936 1937 -621
		mu 0 4 931 923 929 935
		f 4 -635 618 1938 -1937
		mu 0 4 923 915 921 929
		f 4 -1939 619 546 1939
		mu 0 4 929 921 928 934
		f 4 -1938 -1940 547 -622
		mu 0 4 935 929 934 937
		f 4 -638 1940 1941 -623
		mu 0 4 917 925 932 926
		f 4 -637 620 1942 -1941
		mu 0 4 925 931 935 932
		f 4 -1943 621 -542 1943
		mu 0 4 932 935 937 936
		f 4 -1942 -1944 -541 -624
		mu 0 4 926 932 936 933
		f 4 -640 1944 1945 -625
		mu 0 4 901 909 918 910
		f 4 -639 622 1946 -1945
		mu 0 4 909 917 926 918
		f 4 -1947 623 -528 1947
		mu 0 4 918 926 933 927
		f 4 -1946 -1948 -527 -626
		mu 0 4 910 918 927 919
		f 4 -642 1948 1949 -627
		mu 0 4 885 893 902 894
		f 4 -641 624 1950 -1949
		mu 0 4 893 901 910 902
		f 4 -1951 625 -534 1951
		mu 0 4 902 910 919 911
		f 4 -1950 -1952 -533 -628
		mu 0 4 894 902 911 903
		f 4 -644 1952 1953 -613
		mu 0 4 876 879 886 880
		f 4 -643 626 1954 -1953
		mu 0 4 879 885 894 886
		f 4 -1955 627 -532 1955
		mu 0 4 886 894 903 895
		f 4 -1954 -1956 -531 -614
		mu 0 4 880 886 895 887
		f 4 -662 1956 1957 -647
		mu 0 4 79 64 78 95
		f 4 -661 644 1958 -1957
		mu 0 4 64 63 77 78
		f 4 -1959 645 596 1959
		mu 0 4 78 77 93 94
		f 4 -1958 -1960 597 -648
		mu 0 4 95 78 94 115
		f 4 -664 1960 1961 -649
		mu 0 4 117 96 116 143
		f 4 -663 646 1962 -1961
		mu 0 4 96 79 95 116
		f 4 -1963 647 598 1963
		mu 0 4 116 95 115 142
		f 4 -1962 -1964 599 -650
		mu 0 4 143 116 142 167
		f 4 -666 1964 1965 -651
		mu 0 4 169 144 168 198
		f 4 -665 648 1966 -1965
		mu 0 4 144 117 143 168
		f 4 -1967 649 600 1967
		mu 0 4 168 143 167 197
		f 4 -1966 -1968 601 -652
		mu 0 4 198 168 197 223
		f 4 -668 1968 1969 -653
		mu 0 4 216 199 224 240
		f 4 -667 650 1970 -1969
		mu 0 4 199 169 198 224
		f 4 -1971 651 602 1971
		mu 0 4 224 198 223 246
		f 4 -1970 -1972 603 -654
		mu 0 4 240 224 246 258
		f 4 -670 1972 1973 -655
		mu 0 4 160 190 217 191
		f 4 -669 652 1974 -1973
		mu 0 4 190 216 240 217
		f 4 -1975 653 604 1975
		mu 0 4 217 240 258 241
		f 4 -1974 -1976 605 -656
		mu 0 4 191 217 241 218
		f 4 -672 1976 1977 -657
		mu 0 4 109 134 161 135
		f 4 -671 654 1978 -1977
		mu 0 4 134 160 191 161
		f 4 -1979 655 606 1979
		mu 0 4 161 191 218 192
		f 4 -1978 -1980 607 -658
		mu 0 4 135 161 192 162
		f 4 -674 1980 1981 -659
		mu 0 4 75 90 110 91
		f 4 -673 656 1982 -1981
		mu 0 4 90 109 135 110
		f 4 -1983 657 608 1983
		mu 0 4 110 135 162 136
		f 4 -1982 -1984 609 -660
		mu 0 4 91 110 136 111
		f 4 -676 1984 1985 -645
		mu 0 4 63 62 76 77
		f 4 -675 658 1986 -1985
		mu 0 4 62 75 91 76
		f 4 -1987 659 610 1987
		mu 0 4 76 91 111 92
		f 4 -1986 -1988 611 -646
		mu 0 4 77 76 92 93
		f 4 -694 1988 1989 301
		mu 0 4 589 574 588 600
		f 4 -693 -342 1990 -1989
		mu 0 4 574 560 573 588
		f 4 -1991 -341 320 1991
		mu 0 4 588 573 587 598
		f 4 -1990 -1992 321 300
		mu 0 4 600 588 598 613
		f 4 -696 1992 1993 267
		mu 0 4 616 601 615 627
		f 4 -695 -302 1994 -1993
		mu 0 4 601 589 600 615
		f 4 -1995 -301 284 1995
		mu 0 4 615 600 613 625
		f 4 -1994 -1996 285 266
		mu 0 4 627 615 625 639
		f 4 -698 1996 1997 -683
		mu 0 4 642 628 641 653
		f 4 -697 -268 1998 -1997
		mu 0 4 628 616 627 641
		f 4 -1999 -267 246 1999
		mu 0 4 641 627 639 651
		f 4 -1998 -2000 247 -684
		mu 0 4 653 641 651 664
		f 4 -746 2000 2001 -685
		mu 0 4 7 6 11 12
		f 4 -745 770 2002 -2001
		mu 0 4 941 940 944 945
		f 4 -2003 771 746 2003
		mu 0 4 945 944 949 950
		f 4 -2002 -2004 747 -686
		mu 0 4 12 11 17 18
		f 4 208 2004 2005 685
		mu 0 4 18 26 19 12
		f 4 209 -688 2006 -2005
		mu 0 4 26 35 27 19
		f 4 -2007 -687 -702 2007
		mu 0 4 19 27 20 13
		f 4 -2006 -2008 -701 684
		mu 0 4 12 19 13 7
		f 4 -704 2008 2009 -689
		mu 0 4 37 28 36 44
		f 4 -703 686 2010 -2009
		mu 0 4 28 20 27 36
		f 4 -2011 687 234 2011
		mu 0 4 36 27 35 43
		f 4 -2010 -2012 235 -690
		mu 0 4 44 36 43 53
		f 4 -706 2012 2013 -691
		mu 0 4 55 45 54 67
		f 4 -705 688 2014 -2013
		mu 0 4 45 37 44 54
		f 4 -2015 689 272 2015
		mu 0 4 54 44 53 66
		f 4 -2014 -2016 273 -692
		mu 0 4 67 54 66 81
		f 4 294 2016 2017 -279
		mu 0 4 689 682 675 690
		f 4 295 -724 2018 -2017
		mu 0 4 682 676 668 675
		f 4 -2019 -723 -336 2019
		mu 0 4 675 668 658 667
		f 4 -2018 -2020 -335 -280
		mu 0 4 1551 1556 1549 1543
		f 4 260 2020 2021 -241
		mu 0 4 701 695 688 696
		f 4 261 -726 2022 -2021
		mu 0 4 695 691 683 688
		f 4 -2023 -725 -296 2023
		mu 0 4 688 683 676 682
		f 4 -2022 -2024 -295 -242
		mu 0 4 696 688 682 689
		f 4 -728 2024 2025 -713
		mu 0 4 702 697 700 705
		f 4 -727 -262 2026 -2025
		mu 0 4 697 691 695 700
		f 4 -2027 -261 -72 2027
		mu 0 4 700 695 701 704
		f 4 -2026 -2028 -71 -714
		mu 0 4 705 700 704 707
		f 4 -754 2028 2029 -715
		mu 0 4 71 70 85 86
		f 4 -753 778 2030 -2029
		mu 0 4 981 980 985 986
		f 4 -2031 779 -6 2031
		mu 0 4 1583 1584 1578 1577
		f 4 -2030 -2032 -5 -716
		mu 0 4 86 85 102 103
		f 4 -718 2032 2033 69
		mu 0 4 154 129 104 128
		f 4 -717 -732 2034 -2033
		mu 0 4 129 105 87 104
		f 4 -2035 -731 714 2035
		mu 0 4 104 87 71 86
		f 4 -2034 -2036 715 68
		mu 0 4 128 104 86 103
		f 4 -720 2036 2037 239
		mu 0 4 212 185 155 184
		f 4 -719 -734 2038 -2037
		mu 0 4 185 156 130 155
		f 4 -2039 -733 716 2039
		mu 0 4 155 130 105 129
		f 4 -2038 -2040 717 238
		mu 0 4 184 155 129 154
		f 4 -722 2040 2041 277
		mu 0 4 1533 1538 1545 1539
		f 4 -721 -736 2042 -2041
		mu 0 4 238 214 186 213
		f 4 -2043 -735 718 2043
		mu 0 4 213 186 156 185
		f 4 -2042 -2044 719 276
		mu 0 4 237 213 185 212
		f 4 834 2044 2045 303
		mu 0 4 1379 1386 1394 1387
		f 4 835 -344 2046 -2045
		mu 0 4 1386 1390 1391 1394
		f 4 -2047 -343 -288 2047
		mu 0 4 1394 1391 1399 1401
		f 4 -2046 -2048 -287 302
		mu 0 4 1387 1394 1401 1395
		f 4 832 2048 2049 269
		mu 0 4 1367 1372 1380 1373
		f 4 833 -304 2050 -2049
		mu 0 4 1372 1379 1387 1380
		f 4 -2051 -303 -250 2051
		mu 0 4 1380 1387 1395 1388
		f 4 -2050 -2052 -249 268
		mu 0 4 1373 1380 1388 1381
		f 4 830 2052 2053 -805
		mu 0 4 1356 1361 1368 1362
		f 4 831 -270 2054 -2053
		mu 0 4 1361 1367 1373 1368
		f 4 -2055 -269 -74 2055
		mu 0 4 1368 1373 1381 1374
		f 4 -2054 -2056 -73 -806
		mu 0 4 1362 1368 1374 1375
		f 4 828 2056 2057 699
		mu 0 4 947 946 951 952
		f 4 829 804 2058 -2057
		mu 0 4 1357 1356 1362 1363
		f 4 -2059 805 14 2059
		mu 0 4 655 666 656 643
		f 4 -2058 -2060 15 698
		mu 0 4 654 655 643 642
		f 4 826 2060 2061 231
		mu 0 4 958 953 957 962
		f 4 827 -700 2062 -2061
		mu 0 4 953 947 952 957
		f 4 -2063 -699 682 2063
		mu 0 4 665 654 642 653
		f 4 -2062 -2064 683 230
		mu 0 4 674 665 653 664
		f 4 824 2064 2065 183
		mu 0 4 968 963 967 972
		f 4 825 -232 2066 -2065
		mu 0 4 963 958 962 967
		f 4 -2067 -231 206 2067
		mu 0 4 679 674 664 670
		f 4 -2066 -2068 207 182
		mu 0 4 686 679 670 678
		f 4 822 2068 2069 135
		mu 0 4 978 973 977 982
		f 4 823 -184 2070 -2069
		mu 0 4 973 968 972 977
		f 4 -2071 -183 158 2071
		mu 0 4 694 686 678 685
		f 4 -2070 -2072 159 134
		mu 0 4 699 694 685 693
		f 4 820 2072 2073 729
		mu 0 4 988 983 987 990
		f 4 821 -136 2074 -2073
		mu 0 4 983 978 982 987
		f 4 -2075 -135 110 2075
		mu 0 4 703 699 693 698
		f 4 -2074 -2076 111 728
		mu 0 4 706 703 698 702
		f 4 818 2076 2077 -793
		mu 0 4 1586 1587 1588 1581
		f 4 819 -730 2078 -2077
		mu 0 4 991 988 990 992
		f 4 -2079 -729 712 2079
		mu 0 4 708 706 702 705
		f 4 -2078 -2080 713 -794
		mu 0 4 709 708 705 707
		f 4 816 2080 2081 -791
		mu 0 4 1574 1580 1575 1569
		f 4 817 792 2082 -2081
		mu 0 4 1580 1586 1581 1575
		f 4 -2083 793 70 2083
		mu 0 4 1575 1581 1582 1576
		f 4 -2082 -2084 71 -792
		mu 0 4 1569 1575 1576 1570
		f 4 814 2084 2085 -789
		mu 0 4 1562 1568 1563 1557
		f 4 815 790 2086 -2085
		mu 0 4 1568 1574 1569 1563
		f 4 -2087 791 240 2087
		mu 0 4 1563 1569 1570 1564
		f 4 -2086 -2088 241 -790
		mu 0 4 1557 1563 1564 1558
		f 4 812 2088 2089 -787
		mu 0 4 1548 1555 1550 1544
		f 4 813 788 2090 -2089
		mu 0 4 1555 1562 1557 1550
		f 4 -2091 789 278 2091
		mu 0 4 1550 1557 1558 1551
		f 4 -2090 -2092 279 -788
		mu 0 4 1544 1550 1551 1543
		f 4 -786 2092 2093 -761
		mu 0 4 1541 1546 1547 1542
		f 4 -785 758 2094 -2093
		mu 0 4 1546 1553 1554 1547
		f 4 -2095 759 -814 2095
		mu 0 4 1547 1554 1562 1555
		f 4 -2094 -2096 -813 -762
		mu 0 4 1542 1547 1555 1548
		f 4 -784 2096 2097 -759
		mu 0 4 1553 1560 1561 1554
		f 4 -783 756 2098 -2097
		mu 0 4 1560 1566 1567 1561
		f 4 -2099 757 -816 2099
		mu 0 4 1561 1567 1574 1568
		f 4 -2098 -2100 -815 -760
		mu 0 4 1554 1561 1568 1562
		f 4 -782 2100 2101 -757
		mu 0 4 1566 1572 1573 1567
		f 4 -781 754 2102 -2101
		mu 0 4 1572 1578 1579 1573
		f 4 -2103 755 -818 2103
		mu 0 4 1573 1579 1586 1580
		f 4 -2102 -2104 -817 -758
		mu 0 4 1567 1573 1580 1574
		f 4 -780 2104 2105 -755
		mu 0 4 1578 1584 1585 1579
		f 4 -779 -796 2106 -2105
		mu 0 4 985 980 984 989
		f 4 -2107 -795 -820 2107
		mu 0 4 989 984 988 991
		f 4 -2106 -2108 -819 -756
		mu 0 4 1579 1585 1587 1586
		f 4 -778 2108 2109 795
		mu 0 4 980 975 979 984
		f 4 -777 -798 2110 -2109
		mu 0 4 975 970 974 979
		f 4 -2111 -797 -822 2111
		mu 0 4 979 974 978 983
		f 4 -2110 -2112 -821 794
		mu 0 4 984 979 983 988
		f 4 -776 2112 2113 797
		mu 0 4 970 965 969 974
		f 4 -775 -800 2114 -2113
		mu 0 4 965 960 964 969
		f 4 -2115 -799 -824 2115
		mu 0 4 969 964 968 973
		f 4 -2114 -2116 -823 796
		mu 0 4 974 969 973 978
		f 4 -774 2116 2117 799
		mu 0 4 960 955 959 964
		f 4 -773 -802 2118 -2117
		mu 0 4 955 949 954 959
		f 4 -2119 -801 -826 2119
		mu 0 4 959 954 958 963
		f 4 -2118 -2120 -825 798
		mu 0 4 964 959 963 968
		f 4 -772 2120 2121 801
		mu 0 4 949 944 948 954
		f 4 -771 -804 2122 -2121
		mu 0 4 944 940 943 948
		f 4 -2123 -803 -828 2123
		mu 0 4 948 943 947 953
		f 4 -2122 -2124 -827 800
		mu 0 4 954 948 953 958
		f 4 -770 2124 2125 803
		mu 0 4 940 939 942 943
		f 4 -769 742 2126 -2125
		mu 0 4 1347 1346 1351 1352
		f 4 -2127 743 -830 2127
		mu 0 4 1352 1351 1356 1357
		f 4 -2126 -2128 -829 802
		mu 0 4 943 942 946 947
		f 4 -768 2128 2129 -743
		mu 0 4 1346 1350 1355 1351
		f 4 -767 -808 2130 -2129
		mu 0 4 1350 1354 1360 1355
		f 4 -2131 -807 -832 2131
		mu 0 4 1355 1360 1367 1361
		f 4 -2130 -2132 -831 -744
		mu 0 4 1351 1355 1361 1356
		f 4 -766 2132 2133 807
		mu 0 4 1354 1359 1366 1360
		f 4 -765 -810 2134 -2133
		mu 0 4 1359 1365 1371 1366
		f 4 -2135 -809 -834 2135
		mu 0 4 1366 1371 1379 1372
		f 4 -2134 -2136 -833 806
		mu 0 4 1360 1366 1372 1367
		f 4 -764 2136 2137 809
		mu 0 4 1365 1370 1378 1371
		f 4 -763 -812 2138 -2137
		mu 0 4 1370 1377 1383 1378
		f 4 -2139 -811 -836 2139
		mu 0 4 1378 1383 1390 1386
		f 4 -2138 -2140 -835 808
		mu 0 4 1371 1378 1386 1379
		f 4 -838 2140 2141 -855
		mu 0 4 229 204 228 248
		f 4 -837 852 2142 -2141
		mu 0 4 204 177 203 228
		f 4 -2143 853 856 2143
		mu 0 4 228 203 227 247
		f 4 -2142 -2144 857 -856
		mu 0 4 248 228 247 263
		f 4 -840 2144 2145 -853
		mu 0 4 177 148 176 203
		f 4 -839 858 2146 -2145
		mu 0 4 148 123 175 176
		f 4 -2147 859 860 2147
		mu 0 4 176 175 201 202
		f 4 -2146 -2148 861 -854
		mu 0 4 203 176 202 227
		f 4 840 2148 2149 -859
		mu 0 4 123 149 179 175
		f 4 841 862 2150 -2149
		mu 0 4 149 178 205 179
		f 4 -2151 863 -866 2151
		mu 0 4 179 205 231 207
		f 4 -2150 -2152 -865 -860
		mu 0 4 175 179 207 201
		f 4 842 2152 2153 -863
		mu 0 4 178 206 230 205
		f 4 843 866 2154 -2153
		mu 0 4 206 232 250 230
		f 4 -2155 867 -870 2155
		mu 0 4 230 250 270 251
		f 4 -2154 -2156 -869 -864
		mu 0 4 205 230 251 231
		f 4 844 2156 2157 -867
		mu 0 4 232 268 269 250
		f 4 845 870 2158 -2157
		mu 0 4 268 286 287 269
		f 4 -2159 871 -874 2159
		mu 0 4 269 287 305 288
		f 4 -2158 -2160 -873 -868
		mu 0 4 250 269 288 270
		f 4 846 2160 2161 -871
		mu 0 4 286 303 304 287
		f 4 847 874 2162 -2161
		mu 0 4 303 313 314 304
		f 4 -2163 875 -878 2163
		mu 0 4 304 314 327 320
		f 4 -2162 -2164 -877 -872
		mu 0 4 287 304 320 305
		f 4 -850 2164 2165 -875
		mu 0 4 313 297 298 314
		f 4 -849 878 2166 -2165
		mu 0 4 297 281 282 298
		f 4 -2167 879 880 2167
		mu 0 4 298 282 296 312
		f 4 -2166 -2168 881 -876
		mu 0 4 314 298 312 327
		f 4 -852 2168 2169 -879
		mu 0 4 281 264 265 282
		f 4 -851 854 2170 -2169
		mu 0 4 264 229 248 265
		f 4 -2171 855 882 2171
		mu 0 4 265 248 263 280
		f 4 -2170 -2172 883 -880
		mu 0 4 282 265 280 296
		f 4 366 2172 2173 -885
		mu 0 4 710 713 720 714
		f 4 367 886 2174 -2173
		mu 0 4 713 719 729 720
		f 4 -2175 887 -890 2175
		mu 0 4 720 729 742 730
		f 4 -2174 -2176 -889 -886
		mu 0 4 714 720 730 721
		f 4 -372 2176 2177 -893
		mu 0 4 750 736 749 764
		f 4 -371 890 2178 -2177
		mu 0 4 736 735 748 749
		f 4 -2179 891 894 2179
		mu 0 4 749 748 762 763
		f 4 -2178 -2180 895 -894
		mu 0 4 764 749 763 779
		f 4 -388 2180 2181 -897
		mu 0 4 716 711 715 723
		f 4 -387 884 2182 -2181
		mu 0 4 711 710 714 715
		f 4 -2183 885 898 2183
		mu 0 4 715 714 721 722
		f 4 -2182 -2184 899 -898
		mu 0 4 723 715 722 733
		f 4 -390 2184 2185 -891
		mu 0 4 735 724 734 748
		f 4 -389 896 2186 -2185
		mu 0 4 724 716 723 734
		f 4 -2187 897 900 2187
		mu 0 4 734 723 733 747
		f 4 -2186 -2188 901 -892
		mu 0 4 748 734 747 762
		f 4 406 2188 2189 -887
		mu 0 4 719 728 741 729
		f 4 407 902 2190 -2189
		mu 0 4 728 740 754 741
		f 4 -2191 903 -906 2191
		mu 0 4 741 754 769 755
		f 4 -2190 -2192 -905 -888
		mu 0 4 729 741 755 742
		f 4 -412 2192 2193 -907
		mu 0 4 781 765 780 797
		f 4 -411 892 2194 -2193
		mu 0 4 765 750 764 780
		f 4 -2195 893 908 2195
		mu 0 4 780 764 779 796
		f 4 -2194 -2196 909 -908
		mu 0 4 797 780 796 813
		f 4 466 2196 2197 -903
		mu 0 4 740 739 753 754
		f 4 467 910 2198 -2197
		mu 0 4 739 752 767 753
		f 4 -2199 911 -914 2199
		mu 0 4 753 767 783 768
		f 4 -2198 -2200 -913 -904
		mu 0 4 754 753 768 769
		f 4 468 2200 2201 -911
		mu 0 4 752 766 782 767
		f 4 469 906 2202 -2201
		mu 0 4 766 781 797 782
		f 4 -2203 907 -916 2203
		mu 0 4 782 797 813 798
		f 4 -2202 -2204 -915 -912
		mu 0 4 767 782 798 783
		f 4 888 2204 2205 -917
		mu 0 4 721 730 743 731
		f 4 889 918 2206 -2205
		mu 0 4 730 742 756 743
		f 4 -2207 919 -922 2207
		mu 0 4 743 756 771 757
		f 4 -2206 -2208 -921 -918
		mu 0 4 731 743 757 744
		f 4 -896 2208 2209 -925
		mu 0 4 779 763 778 795
		f 4 -895 922 2210 -2209
		mu 0 4 763 762 777 778
		f 4 -2211 923 926 2211
		mu 0 4 778 777 793 794
		f 4 -2210 -2212 927 -926
		mu 0 4 795 778 794 811
		f 4 -900 2212 2213 -929
		mu 0 4 733 722 732 746
		f 4 -899 916 2214 -2213
		mu 0 4 722 721 731 732
		f 4 -2215 917 930 2215
		mu 0 4 732 731 744 745
		f 4 -2214 -2216 931 -930
		mu 0 4 746 732 745 760
		f 4 -902 2216 2217 -923
		mu 0 4 762 747 761 777
		f 4 -901 928 2218 -2217
		mu 0 4 747 733 746 761
		f 4 -2219 929 932 2219
		mu 0 4 761 746 760 776
		f 4 -2218 -2220 933 -924
		mu 0 4 777 761 776 793
		f 4 904 2220 2221 -919
		mu 0 4 742 755 770 756
		f 4 905 934 2222 -2221
		mu 0 4 755 769 785 770
		f 4 -2223 935 -938 2223
		mu 0 4 770 785 801 786
		f 4 -2222 -2224 -937 -920
		mu 0 4 756 770 786 771
		f 4 -910 2224 2225 -939
		mu 0 4 813 796 812 829
		f 4 -909 924 2226 -2225
		mu 0 4 796 779 795 812
		f 4 -2227 925 940 2227
		mu 0 4 812 795 811 828
		f 4 -2226 -2228 941 -940
		mu 0 4 829 812 828 843
		f 4 912 2228 2229 -935
		mu 0 4 769 768 784 785
		f 4 913 942 2230 -2229
		mu 0 4 768 783 799 784
		f 4 -2231 943 -946 2231
		mu 0 4 784 799 815 800
		f 4 -2230 -2232 -945 -936
		mu 0 4 785 784 800 801
		f 4 914 2232 2233 -943
		mu 0 4 783 798 814 799
		f 4 915 938 2234 -2233
		mu 0 4 798 813 829 814
		f 4 -2235 939 -948 2235
		mu 0 4 814 829 843 830
		f 4 -2234 -2236 -947 -944
		mu 0 4 799 814 830 815
		f 4 920 2236 2237 -949
		mu 0 4 744 757 772 758
		f 4 921 950 2238 -2237
		mu 0 4 757 771 787 772
		f 4 -2239 951 -954 2239
		mu 0 4 772 787 803 788
		f 4 -2238 -2240 -953 -950
		mu 0 4 758 772 788 773
		f 4 -928 2240 2241 -957
		mu 0 4 811 794 810 827
		f 4 -927 954 2242 -2241
		mu 0 4 794 793 809 810
		f 4 -2243 955 958 2243
		mu 0 4 810 809 825 826
		f 4 -2242 -2244 959 -958
		mu 0 4 827 810 826 841
		f 4 -932 2244 2245 -961
		mu 0 4 760 745 759 775
		f 4 -931 948 2246 -2245
		mu 0 4 745 744 758 759
		f 4 -2247 949 962 2247
		mu 0 4 759 758 773 774
		f 4 -2246 -2248 963 -962
		mu 0 4 775 759 774 791
		f 4 -934 2248 2249 -955
		mu 0 4 793 776 792 809
		f 4 -933 960 2250 -2249
		mu 0 4 776 760 775 792
		f 4 -2251 961 964 2251
		mu 0 4 792 775 791 808
		f 4 -2250 -2252 965 -956
		mu 0 4 809 792 808 825
		f 4 936 2252 2253 -951
		mu 0 4 771 786 802 787
		f 4 937 966 2254 -2253
		mu 0 4 786 801 817 802
		f 4 -2255 967 -970 2255
		mu 0 4 802 817 833 818
		f 4 -2254 -2256 -969 -952
		mu 0 4 787 802 818 803
		f 4 -942 2256 2257 -971
		mu 0 4 843 828 842 855
		f 4 -941 956 2258 -2257
		mu 0 4 828 811 827 842
		f 4 -2259 957 972 2259
		mu 0 4 842 827 841 854
		f 4 -2258 -2260 973 -972
		mu 0 4 855 842 854 865
		f 4 944 2260 2261 -967
		mu 0 4 801 800 816 817
		f 4 945 974 2262 -2261
		mu 0 4 800 815 831 816
		f 4 -2263 975 -978 2263
		mu 0 4 816 831 845 832
		f 4 -2262 -2264 -977 -968
		mu 0 4 817 816 832 833
		f 4 946 2264 2265 -975
		mu 0 4 815 830 844 831
		f 4 947 970 2266 -2265
		mu 0 4 830 843 855 844
		f 4 -2267 971 -980 2267
		mu 0 4 844 855 865 856
		f 4 -2266 -2268 -979 -976
		mu 0 4 831 844 856 845
		f 4 952 2268 2269 -981
		mu 0 4 773 788 804 789
		f 4 953 982 2270 -2269
		mu 0 4 788 803 819 804
		f 4 -2271 983 -986 2271
		mu 0 4 804 819 835 820
		f 4 -2270 -2272 -985 -982
		mu 0 4 789 804 820 805
		f 4 -960 2272 2273 -989
		mu 0 4 841 826 840 853
		f 4 -959 986 2274 -2273
		mu 0 4 826 825 839 840
		f 4 -2275 987 990 2275
		mu 0 4 840 839 851 852
		f 4 -2274 -2276 991 -990
		mu 0 4 853 840 852 863
		f 4 -964 2276 2277 -993
		mu 0 4 791 774 790 807
		f 4 -963 980 2278 -2277
		mu 0 4 774 773 789 790
		f 4 -2279 981 994 2279
		mu 0 4 790 789 805 806
		f 4 -2278 -2280 995 -994
		mu 0 4 807 790 806 823
		f 4 -966 2280 2281 -987
		mu 0 4 825 808 824 839
		f 4 -965 992 2282 -2281
		mu 0 4 808 791 807 824
		f 4 -2283 993 996 2283
		mu 0 4 824 807 823 838
		f 4 -2282 -2284 997 -988
		mu 0 4 839 824 838 851
		f 4 968 2284 2285 -983
		mu 0 4 803 818 834 819
		f 4 969 998 2286 -2285
		mu 0 4 818 833 847 834
		f 4 -2287 999 -1002 2287
		mu 0 4 834 847 859 848
		f 4 -2286 -2288 -1001 -984
		mu 0 4 819 834 848 835
		f 4 -974 2288 2289 -1003
		mu 0 4 865 854 864 870
		f 4 -973 988 2290 -2289
		mu 0 4 854 841 853 864
		f 4 -2291 989 1004 2291
		mu 0 4 864 853 863 869
		f 4 -2290 -2292 1005 -1004
		mu 0 4 870 864 869 873
		f 4 976 2292 2293 -999
		mu 0 4 833 832 846 847
		f 4 977 1006 2294 -2293
		mu 0 4 832 845 857 846
		f 4 -2295 1007 -1010 2295
		mu 0 4 846 857 867 858
		f 4 -2294 -2296 -1009 -1000
		mu 0 4 847 846 858 859
		f 4 978 2296 2297 -1007
		mu 0 4 845 856 866 857
		f 4 979 1002 2298 -2297
		mu 0 4 856 865 870 866
		f 4 -2299 1003 -1012 2299
		mu 0 4 866 870 873 871
		f 4 -2298 -2300 -1011 -1008
		mu 0 4 857 866 871 867
		f 4 -858 2300 2301 -1015
		mu 0 4 1278 1284 1285 1279
		f 4 -857 1012 2302 -2301
		mu 0 4 1613 1614 1615 1616
		f 4 -2303 1013 1016 2303
		mu 0 4 1616 1615 1619 1620
		f 4 -2302 -2304 1017 -1016
		mu 0 4 1279 1285 1288 1286
		f 4 -862 2304 2305 -1013
		mu 0 4 1614 1617 1618 1615
		f 4 -861 1018 2306 -2305
		mu 0 4 1261 1255 1256 1262
		f 4 -2307 1019 1020 2307
		mu 0 4 1262 1256 1260 1266
		f 4 -2306 -2308 1021 -1014
		mu 0 4 1615 1618 1621 1619
		f 4 864 2308 2309 -1019
		mu 0 4 1255 1247 1250 1256
		f 4 865 1022 2310 -2309
		mu 0 4 1247 1248 1249 1250
		f 4 -2311 1023 -1026 2311
		mu 0 4 1250 1249 1253 1254
		f 4 -2310 -2312 -1025 -1020
		mu 0 4 1256 1250 1254 1260
		f 4 868 2312 2313 -1023
		mu 0 4 1248 1251 1252 1249
		f 4 869 1026 2314 -2313
		mu 0 4 1251 1257 1258 1252
		f 4 -2315 1027 -1030 2315
		mu 0 4 1252 1258 1265 1259
		f 4 -2314 -2316 -1029 -1024
		mu 0 4 1249 1252 1259 1253
		f 4 872 2316 2317 -1027
		mu 0 4 1257 1263 1264 1258
		f 4 873 1030 2318 -2317
		mu 0 4 1622 1623 1624 1625
		f 4 -2319 1031 -1034 2319
		mu 0 4 1625 1624 1628 1629
		f 4 -2318 -2320 -1033 -1028
		mu 0 4 1258 1264 1267 1265;
	setAttr ".fc[1000:1295]"
		f 4 876 2320 2321 -1031
		mu 0 4 1623 1626 1627 1624
		f 4 877 1034 2322 -2321
		mu 0 4 1282 1276 1277 1283
		f 4 -2323 1035 -1038 2323
		mu 0 4 1283 1277 1281 1287
		f 4 -2322 -2324 -1037 -1032
		mu 0 4 1624 1627 1630 1628
		f 4 -882 2324 2325 -1035
		mu 0 4 1276 1268 1271 1277
		f 4 -881 1038 2326 -2325
		mu 0 4 1268 1269 1270 1271
		f 4 -2327 1039 1040 2327
		mu 0 4 1271 1270 1274 1275
		f 4 -2326 -2328 1041 -1036
		mu 0 4 1277 1271 1275 1281
		f 4 -884 2328 2329 -1039
		mu 0 4 1269 1272 1273 1270
		f 4 -883 1014 2330 -2329
		mu 0 4 1272 1278 1279 1273
		f 4 -2331 1015 1042 2331
		mu 0 4 1273 1279 1286 1280
		f 4 -2330 -2332 1043 -1040
		mu 0 4 1270 1273 1280 1274
		f 4 984 2332 2333 -1045
		mu 0 4 805 820 836 821
		f 4 985 1046 2334 -2333
		mu 0 4 820 835 849 836
		f 4 -2335 1047 -1050 2335
		mu 0 4 1631 1632 1633 1634
		f 4 -2334 -2336 -1049 -1046
		mu 0 4 1293 1297 1298 1294
		f 4 -992 2336 2337 -1053
		mu 0 4 863 852 862 868
		f 4 -991 1050 2338 -2337
		mu 0 4 852 851 861 862
		f 4 -2339 1051 1054 2339
		mu 0 4 1301 1299 1300 1302
		f 4 -2338 -2340 1055 -1054
		mu 0 4 1637 1638 1639 1640
		f 4 -996 2340 2341 -1057
		mu 0 4 823 806 822 837
		f 4 -995 1044 2342 -2341
		mu 0 4 806 805 821 822
		f 4 -2343 1045 1058 2343
		mu 0 4 1290 1293 1294 1291
		f 4 -2342 -2344 1059 -1058
		mu 0 4 1289 1290 1291 1292
		f 4 -998 2344 2345 -1051
		mu 0 4 851 838 850 861
		f 4 -997 1056 2346 -2345
		mu 0 4 838 823 837 850
		f 4 -2347 1057 1060 2347
		mu 0 4 1295 1289 1292 1296
		f 4 -2346 -2348 1061 -1052
		mu 0 4 1299 1295 1296 1300
		f 4 1000 2348 2349 -1047
		mu 0 4 835 848 860 849
		f 4 1001 1062 2350 -2349
		mu 0 4 1643 1644 1645 1646
		f 4 -2351 1063 -1066 2351
		mu 0 4 1318 1312 1316 1319
		f 4 -2350 -2352 -1065 -1048
		mu 0 4 1632 1635 1636 1633
		f 4 -1006 2352 2353 -1067
		mu 0 4 1647 1648 1649 1650
		f 4 -1005 1052 2354 -2353
		mu 0 4 869 863 868 872
		f 4 -2355 1053 1068 2355
		mu 0 4 1641 1637 1640 1642
		f 4 -2354 -2356 1069 -1068
		mu 0 4 1314 1320 1321 1317
		f 4 1008 2356 2357 -1063
		mu 0 4 1311 1303 1306 1312
		f 4 1009 1070 2358 -2357
		mu 0 4 1303 1304 1305 1306
		f 4 -2359 1071 -1074 2359
		mu 0 4 1306 1305 1309 1310
		f 4 -2358 -2360 -1073 -1064
		mu 0 4 1312 1306 1310 1316
		f 4 1010 2360 2361 -1071
		mu 0 4 1304 1307 1308 1305
		f 4 1011 1066 2362 -2361
		mu 0 4 1307 1313 1314 1308
		f 4 -2363 1067 -1076 2363
		mu 0 4 1308 1314 1317 1315
		f 4 -2362 -2364 -1075 -1072
		mu 0 4 1305 1308 1315 1309
		f 4 464 2364 2365 1077
		mu 0 4 1424 1428 1433 1429
		f 4 465 1230 2366 -2365
		mu 0 4 182 181 209 210
		f 4 -2367 1231 -1098 2367
		mu 0 4 210 209 234 235
		f 4 -2366 -2368 -1097 1076
		mu 0 4 1429 1433 1438 1434
		f 4 850 2368 2369 -447
		mu 0 4 229 264 266 249
		f 4 851 448 2370 -2369
		mu 0 4 264 281 283 266
		f 4 -2371 449 -1100 2371
		mu 0 4 266 283 300 284
		f 4 -2370 -2372 -1099 -448
		mu 0 4 249 266 284 267
		f 4 848 2372 2373 -449
		mu 0 4 281 297 299 283
		f 4 849 450 2374 -2373
		mu 0 4 297 313 315 299
		f 4 -2375 451 -1102 2375
		mu 0 4 299 315 329 316
		f 4 -2374 -2376 -1101 -450
		mu 0 4 283 299 316 300
		f 4 -1146 2376 2377 453
		mu 0 4 1477 1488 1492 1481
		f 4 -1145 1180 2378 -2377
		mu 0 4 350 344 336 343
		f 4 -2379 1181 1146 2379
		mu 0 4 343 336 326 335
		f 4 -2378 -2380 1147 452
		mu 0 4 1481 1492 1502 1489
		f 4 472 2380 2381 -453
		mu 0 4 1489 1490 1482 1481
		f 4 473 454 2382 -2381
		mu 0 4 1490 1501 1491 1482
		f 4 -2383 455 -1106 2383
		mu 0 4 1482 1491 1483 1478
		f 4 -2382 -2384 -1105 -454
		mu 0 4 1481 1482 1478 1477
		f 4 474 2384 2385 -455
		mu 0 4 1501 1511 1503 1491
		f 4 475 1156 2386 -2385
		mu 0 4 597 583 570 584
		f 4 -2387 1157 -1108 2387
		mu 0 4 584 570 555 571
		f 4 -2386 -2388 -1107 -456
		mu 0 4 1491 1503 1493 1483
		f 4 476 2388 2389 1089
		mu 0 4 553 538 525 539
		f 4 477 -1092 2390 -2389
		mu 0 4 538 524 512 525
		f 4 -2391 -1091 -1110 2391
		mu 0 4 525 512 501 513
		f 4 -2390 -2392 -1109 1088
		mu 0 4 539 525 513 526
		f 4 478 2392 2393 1091
		mu 0 4 524 511 500 512
		f 4 479 -1094 2394 -2393
		mu 0 4 511 504 493 500
		f 4 -2395 -1093 -1112 2395
		mu 0 4 500 493 483 490
		f 4 -2394 -2396 -1111 1090
		mu 0 4 512 500 490 501
		f 4 -1220 2396 2397 463
		mu 0 4 1441 1447 1442 1436
		f 4 -1219 1254 2398 -2397
		mu 0 4 468 467 475 476
		f 4 -2399 1255 1220 2399
		mu 0 4 476 475 485 486
		f 4 -2398 -2400 1221 462
		mu 0 4 1436 1442 1437 1431
		f 4 -1116 2400 2401 -1077
		mu 0 4 1434 1435 1430 1429
		f 4 -1115 -464 2402 -2401
		mu 0 4 1435 1441 1436 1430
		f 4 -2403 -463 482 2403
		mu 0 4 1430 1436 1431 1425
		f 4 -2402 -2404 483 -1078
		mu 0 4 1429 1430 1425 1424
		f 4 -1154 2404 2405 -1119
		mu 0 4 610 621 609 595
		f 4 -1153 1116 2406 -2405
		mu 0 4 621 634 620 609
		f 4 -2407 1117 -418 2407
		mu 0 4 609 620 608 594
		f 4 -2406 -2408 -417 -1120
		mu 0 4 595 609 594 581
		f 4 -1156 2408 2409 -1121
		mu 0 4 583 596 582 569
		f 4 -1155 1118 2410 -2409
		mu 0 4 596 610 595 582
		f 4 -2411 1119 -458 2411
		mu 0 4 582 595 581 568
		f 4 -2410 -2412 -457 -1122
		mu 0 4 569 582 568 553
		f 4 -1158 2412 2413 -1123
		mu 0 4 555 570 554 540
		f 4 -1157 1120 2414 -2413
		mu 0 4 570 583 569 554
		f 4 -2415 1121 -1090 2415
		mu 0 4 554 569 553 539
		f 4 -2414 -2416 -1089 -1124
		mu 0 4 540 554 539 526
		f 4 -1160 2416 2417 -1125
		mu 0 4 541 542 528 527
		f 4 -1159 1122 2418 -2417
		mu 0 4 542 555 540 528
		f 4 -2419 1123 -134 2419
		mu 0 4 528 540 526 514
		f 4 -2418 -2420 -133 -1126
		mu 0 4 527 528 514 515
		f 4 -132 2420 2421 1125
		mu 0 4 515 522 535 527
		f 4 -131 106 2422 -2421
		mu 0 4 522 534 548 535
		f 4 -2423 107 -1162 2423
		mu 0 4 535 548 563 549
		f 4 -2422 -2424 -1161 1124
		mu 0 4 527 535 549 541
		f 4 -130 2424 2425 -107
		mu 0 4 534 547 562 548
		f 4 -129 104 2426 -2425
		mu 0 4 1160 1159 1170 1171
		f 4 -2427 105 -1164 2427
		mu 0 4 1171 1170 1180 1181
		f 4 -2426 -2428 -1163 -108
		mu 0 4 548 562 576 563
		f 4 -128 2428 2429 -105
		mu 0 4 1159 1169 1179 1170
		f 4 -127 -1132 2430 -2429
		mu 0 4 1169 1178 1186 1179
		f 4 -2431 -1131 -1166 2431
		mu 0 4 1179 1186 1190 1187
		f 4 -2430 -2432 -1165 -106
		mu 0 4 1170 1179 1187 1180
		f 4 1308 2432 2433 -1281
		mu 0 4 406 402 403 407
		f 4 1309 -126 2434 -2433
		mu 0 4 402 398 399 403
		f 4 -2435 -125 -1134 2435
		mu 0 4 1048 1043 1036 1041
		f 4 -2434 -2436 -1133 -1282
		mu 0 4 1053 1048 1041 1046
		f 4 -1170 2436 2437 -1135
		mu 0 4 1039 1040 1035 1034
		f 4 -1169 1132 2438 -2437
		mu 0 4 1040 1046 1041 1035
		f 4 -2439 1133 -124 2439
		mu 0 4 1035 1041 1036 1030
		f 4 -2438 -2440 -123 -1136
		mu 0 4 1034 1035 1030 1029
		f 4 1300 2440 2441 -1273
		mu 0 4 442 446 447 443
		f 4 1301 -1172 2442 -2441
		mu 0 4 446 450 451 447
		f 4 -2443 -1171 1134 2443
		mu 0 4 1042 1047 1039 1034
		f 4 -2442 -2444 1135 -1274
		mu 0 4 1037 1042 1034 1029
		f 4 -1174 2444 2445 -1139
		mu 0 4 1128 1137 1129 1120
		f 4 -1173 -98 2446 -2445
		mu 0 4 1137 1146 1138 1129
		f 4 -2447 -97 -120 2447
		mu 0 4 1129 1138 1130 1121
		f 4 -2446 -2448 -119 -1140
		mu 0 4 1120 1129 1121 1111
		f 4 -1176 2448 2449 -1141
		mu 0 4 366 369 367 363
		f 4 -1175 1138 2450 -2449
		mu 0 4 1127 1128 1120 1119
		f 4 -2451 1139 -118 2451
		mu 0 4 1119 1120 1111 1110
		f 4 -2450 -2452 -117 -1142
		mu 0 4 363 367 364 359
		f 4 -1178 2452 2453 91
		mu 0 4 357 362 358 352
		f 4 -1177 1140 2454 -2453
		mu 0 4 362 366 363 358
		f 4 -2455 1141 -116 2455
		mu 0 4 358 363 359 353
		f 4 -2454 -2456 -115 90
		mu 0 4 352 358 353 346
		f 4 -1180 2456 2457 1103
		mu 0 4 344 351 345 337
		f 4 -1179 -92 2458 -2457
		mu 0 4 351 357 352 345
		f 4 -2459 -91 -1084 2459
		mu 0 4 345 352 346 338
		f 4 -2458 -2460 -1083 1102
		mu 0 4 337 345 338 329
		f 4 -1182 2460 2461 471
		mu 0 4 326 336 328 321
		f 4 -1181 -1104 2462 -2461
		mu 0 4 336 344 337 328
		f 4 -2463 -1103 -452 2463
		mu 0 4 328 337 329 315
		f 4 -2462 -2464 -451 470
		mu 0 4 321 328 315 313
		f 4 -1184 2464 2465 431
		mu 0 4 294 311 306 289
		f 4 -1183 -472 2466 -2465
		mu 0 4 311 326 321 306
		f 4 -2467 -471 -848 2467
		mu 0 4 306 321 313 303
		f 4 -2466 -2468 -847 430
		mu 0 4 289 306 303 286
		f 4 -1186 2468 2469 391
		mu 0 4 257 276 271 252
		f 4 -1185 -432 2470 -2469
		mu 0 4 276 294 289 271
		f 4 -2471 -431 -846 2471
		mu 0 4 271 289 286 268
		f 4 -2470 -2472 -845 390
		mu 0 4 252 271 268 232
		f 4 -1188 2472 2473 331
		mu 0 4 214 239 215 187
		f 4 -392 2474 -2473 -1187
		mu 0 4 257 252 215 239
		f 4 -352 2475 -2475 -391
		mu 0 4 232 226 215 252
		f 4 -312 2476 -2476 -351
		mu 0 4 225 200 215 226
		f 4 330 -2474 -2477 -311
		mu 0 4 188 187 215 200
		f 4 -1190 2477 2478 335
		mu 0 4 658 645 657 667
		f 4 -396 2479 -2478 -1189
		mu 0 4 634 646 657 645
		f 4 -356 2480 -2480 -395
		mu 0 4 1525 1531 1537 1532
		f 4 -316 2481 -2481 -355
		mu 0 4 1535 1536 1537 1531
		f 4 334 -2479 -2482 -315
		mu 0 4 1543 1549 1537 1536
		f 4 -1228 2482 2483 -1193
		mu 0 4 125 100 124 150
		f 4 -1227 1190 2484 -2483
		mu 0 4 100 83 99 124
		f 4 -2485 1191 838 2485
		mu 0 4 124 99 123 148
		f 4 -2484 -2486 839 -1194
		mu 0 4 150 124 148 177
		f 4 -1230 2486 2487 -1195
		mu 0 4 181 151 180 208
		f 4 -1229 1192 2488 -2487
		mu 0 4 151 125 150 180
		f 4 -2489 1193 836 2489
		mu 0 4 180 150 177 204
		f 4 -2488 -2490 837 -1196
		mu 0 4 208 180 204 229
		f 4 -1232 2490 2491 -1197
		mu 0 4 234 209 233 253
		f 4 -1231 1194 2492 -2491
		mu 0 4 209 181 208 233
		f 4 -2493 1195 446 2493
		mu 0 4 233 208 229 249
		f 4 -2492 -2494 447 -1198
		mu 0 4 253 233 249 267
		f 4 -1234 2494 2495 -1199
		mu 0 4 273 254 272 290
		f 4 -1233 1196 2496 -2495
		mu 0 4 254 234 253 272
		f 4 -2497 1197 1078 2497
		mu 0 4 272 253 267 285
		f 4 -2496 -2498 1079 -1200
		mu 0 4 290 272 285 302
		f 4 210 2498 2499 1199
		mu 0 4 302 319 307 290
		f 4 211 188 2500 -2499
		mu 0 4 319 333 322 307
		f 4 -2501 189 -1236 2501
		mu 0 4 307 322 308 291
		f 4 -2500 -2502 -1235 1198
		mu 0 4 290 307 291 273
		f 4 212 2502 2503 -189
		mu 0 4 333 342 334 322
		f 4 213 190 2504 -2503
		mu 0 4 1069 1070 1064 1063
		f 4 -2505 191 -1238 2505
		mu 0 4 1063 1064 1060 1059
		f 4 -2504 -2506 -1237 -190
		mu 0 4 322 334 323 308
		f 4 214 2506 2507 -191
		mu 0 4 1070 1081 1071 1064
		f 4 215 -1206 2508 -2507
		mu 0 4 1081 1093 1082 1071
		f 4 -2509 -1205 -1240 2509
		mu 0 4 1071 1082 1072 1065
		f 4 -2508 -2510 -1239 -192
		mu 0 4 1064 1071 1065 1060
		f 4 1294 2510 2511 -1267
		mu 0 4 416 421 422 417
		f 4 1295 1268 2512 -2511
		mu 0 4 421 426 427 422
		f 4 -2513 1269 194 2513
		mu 0 4 1008 1016 1005 997
		f 4 -2512 -2514 195 -1268
		mu 0 4 1004 1008 997 993
		f 4 218 2514 2515 -195
		mu 0 4 1005 1006 998 997
		f 4 219 196 2516 -2515
		mu 0 4 1006 1015 1007 998
		f 4 -2517 197 -1244 2517
		mu 0 4 998 1007 999 994
		f 4 -2516 -2518 -1243 -196
		mu 0 4 997 998 994 993
		f 4 1314 2518 2519 221
		mu 0 4 380 375 376 381
		f 4 1315 -1246 2520 -2519
		mu 0 4 375 373 372 376
		f 4 -2521 -1245 -198 2521
		mu 0 4 1017 1009 999 1007
		f 4 -2520 -2522 -197 220
		mu 0 4 1023 1017 1007 1015
		f 4 -1248 2522 2523 -1213
		mu 0 4 1106 1115 1124 1116
		f 4 -1247 -200 2524 -2523
		mu 0 4 1115 1123 1131 1124
		f 4 -2525 -199 222 2525
		mu 0 4 1124 1131 1139 1132
		f 4 -2524 -2526 223 -1214
		mu 0 4 1116 1124 1132 1125
		f 4 -1250 2526 2527 -1215
		mu 0 4 470 478 487 479
		f 4 -1249 1212 2528 -2527
		mu 0 4 1107 1106 1116 1117
		f 4 -2529 1213 224 2529
		mu 0 4 1117 1116 1125 1126
		f 4 -2528 -2530 225 -1216
		mu 0 4 479 487 497 488
		f 4 -1252 2530 2531 205
		mu 0 4 460 464 471 465
		f 4 -1251 1214 2532 -2531
		mu 0 4 464 470 479 471
		f 4 -2533 1215 226 2533
		mu 0 4 471 479 488 480
		f 4 -2532 -2534 227 204
		mu 0 4 465 471 480 472
		f 4 -1254 2534 2535 1113
		mu 0 4 467 461 466 474
		f 4 -1253 -206 2536 -2535
		mu 0 4 461 460 465 466
		f 4 -2537 -205 228 2537
		mu 0 4 466 465 472 473
		f 4 -2536 -2538 229 1112
		mu 0 4 474 466 473 483
		f 4 -1256 2538 2539 481
		mu 0 4 485 475 484 494
		f 4 -1255 -1114 2540 -2539
		mu 0 4 475 467 474 484
		f 4 -2541 -1113 1092 2541
		mu 0 4 484 474 483 493
		f 4 -2540 -2542 1093 480
		mu 0 4 494 484 493 504
		f 4 -1258 2542 2543 441
		mu 0 4 506 495 505 517
		f 4 -1257 -482 2544 -2543
		mu 0 4 495 485 494 505
		f 4 -2545 -481 460 2545
		mu 0 4 505 494 504 516
		f 4 -2544 -2546 461 440
		mu 0 4 517 505 516 529
		f 4 -1260 2546 2547 401
		mu 0 4 531 518 530 544
		f 4 -1259 -442 2548 -2547
		mu 0 4 518 506 517 530
		f 4 -2549 -441 420 2549
		mu 0 4 530 517 529 543
		f 4 -2548 -2550 421 400
		mu 0 4 544 530 543 558
		f 4 -1262 2550 2551 325
		mu 0 4 55 68 69 56
		f 4 -386 2552 -2551 -1261
		mu 0 4 83 84 69 68
		f 4 364 2553 -2553 -385
		mu 0 4 1402 1398 1396 1408
		f 4 344 2554 -2554 365
		mu 0 4 1397 1389 1396 1398
		f 4 324 -2552 -2555 345
		mu 0 4 1384 1393 1396 1389
		f 4 -1264 2555 2556 341
		mu 0 4 560 545 559 573
		f 4 -402 2557 -2556 -1263
		mu 0 4 531 544 559 545
		f 4 380 2558 -2558 -401
		mu 0 4 558 572 559 544
		f 4 360 2559 -2559 381
		mu 0 4 585 586 559 572
		f 4 340 -2557 -2560 361
		mu 0 4 587 573 559 586
		f 4 1240 2560 2561 25
		mu 0 4 424 419 420 425
		f 4 1241 -1294 2562 -2561
		mu 0 4 419 416 415 420
		f 4 -2563 -1293 1264 2563
		mu 0 4 1340 1333 1329 1332
		f 4 -2562 -2564 1265 24
		mu 0 4 1343 1340 1332 1339
		f 4 216 2564 2565 1205
		mu 0 4 433 428 423 429
		f 4 217 -1296 2566 -2565
		mu 0 4 428 426 421 423
		f 4 -2567 -1295 -1242 2567
		mu 0 4 423 421 416 419
		f 4 -2566 -2568 -1241 1204
		mu 0 4 429 423 419 424
		f 4 168 2568 2569 193
		mu 0 4 441 436 432 437
		f 4 169 -1298 2570 -2569
		mu 0 4 436 434 430 432
		f 4 -2571 -1297 -218 2571
		mu 0 4 432 430 426 428
		f 4 -2570 -2572 -217 192
		mu 0 4 437 432 428 433
		f 4 120 2572 2573 145
		mu 0 4 449 444 440 445
		f 4 121 -1300 2574 -2573
		mu 0 4 444 442 438 440
		f 4 -2575 -1299 -170 2575
		mu 0 4 440 438 434 436
		f 4 -2574 -2576 -169 144
		mu 0 4 445 440 436 441
		f 4 -1276 2576 2577 97
		mu 0 4 457 452 448 453
		f 4 -1275 -1302 2578 -2577
		mu 0 4 452 450 446 448
		f 4 -2579 -1301 -122 2579
		mu 0 4 448 446 442 444
		f 4 -2578 -2580 -121 96
		mu 0 4 453 448 444 449
		f 4 -1304 2580 2581 21
		mu 0 4 1457 1466 1470 1461
		f 4 -1303 1274 2582 -2581
		mu 0 4 455 450 452 456
		f 4 -2583 1275 1136 2583
		mu 0 4 456 452 457 458
		f 4 -2582 -2584 1137 20
		mu 0 4 1461 1470 1474 1467
		f 4 26 2584 2585 -21
		mu 0 4 1467 1468 1462 1461
		f 4 27 22 2586 -2585
		mu 0 4 1468 1473 1469 1462
		f 4 -2587 23 -1306 2587
		mu 0 4 1462 1469 1463 1458
		f 4 -2586 -2588 -1305 -22
		mu 0 4 1461 1462 1458 1457
		f 4 1166 2588 2589 29
		mu 0 4 413 408 412 414
		f 4 1167 -1308 2590 -2589
		mu 0 4 408 406 410 412
		f 4 -2591 -1307 -24 2591
		mu 0 4 1475 1471 1463 1469
		f 4 -2590 -2592 -23 28
		mu 0 4 1476 1475 1469 1473
		f 4 -1284 2592 2593 1131
		mu 0 4 405 400 404 409
		f 4 -1283 -1310 2594 -2593
		mu 0 4 400 398 402 404
		f 4 -2595 -1309 -1168 2595
		mu 0 4 404 402 406 408
		f 4 -2594 -2596 -1167 1130
		mu 0 4 409 404 408 413
		f 4 -1286 2596 2597 103
		mu 0 4 397 392 396 401
		f 4 -1285 -1312 2598 -2597
		mu 0 4 392 390 394 396
		f 4 -2599 -1311 1282 2599
		mu 0 4 396 394 398 400
		f 4 -2598 -2600 1283 102
		mu 0 4 401 396 400 405
		f 4 -1288 2600 2601 151
		mu 0 4 389 384 388 393
		f 4 -1287 -1314 2602 -2601
		mu 0 4 384 380 386 388
		f 4 -2603 -1313 1284 2603
		mu 0 4 388 386 390 392
		f 4 -2602 -2604 1285 150
		mu 0 4 393 388 392 397
		f 4 -1290 2604 2605 199
		mu 0 4 382 377 379 385
		f 4 -1289 -1316 2606 -2605
		mu 0 4 377 373 375 379
		f 4 -2607 -1315 1286 2607
		mu 0 4 379 375 380 384
		f 4 -2606 -2608 1287 198
		mu 0 4 385 379 384 389
		f 4 -1318 2608 2609 -1291
		mu 0 4 1330 1336 1341 1337
		f 4 -1317 1288 2610 -2609
		mu 0 4 374 373 377 378
		f 4 -2611 1289 1210 2611
		mu 0 4 378 377 382 383
		f 4 -2610 -2612 1211 -1292
		mu 0 4 1337 1341 1344 1342
		f 4 -1320 2612 2613 -1265
		mu 0 4 1329 1328 1331 1332
		f 4 -1319 1290 2614 -2613
		mu 0 4 1328 1330 1337 1331
		f 4 -2615 1291 30 2615
		mu 0 4 1331 1337 1342 1338
		f 4 -2614 -2616 31 -1266
		mu 0 4 1332 1331 1338 1339;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SpeakerFinished:polySurface2" -p "SpeakerFinished:group1";
	rename -uid "E02A5C68-DF44-FC75-9E66-A6BC3732EA2A";
	setAttr ".rp" -type "double3" -2.0848578435219878 6.105288101099652 -0.035649811893938704 ;
	setAttr ".sp" -type "double3" -2.0848578435219878 6.105288101099652 -0.035649811893938704 ;
createNode mesh -n "SpeakerFinished:polySurfaceShape2" -p "SpeakerFinished:polySurface2";
	rename -uid "1E2A52CC-3442-E8F9-10F4-2CA1853E0745";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:269]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:259]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.1253340095281601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.15371035 0.10760269 0.15235116
		 0.11204499 0.14760089 0.10901415 0.15056442 0.10419092 0.15822013 0.10657606 0.15833993
		 0.11382173 0.15025219 0.11712253 0.1450821 0.11388077 0.14363612 0.10589685 0.14732684
		 0.10068928 0.15520862 0.099987738 0.16449973 0.10516402 0.16467233 0.11492932 0.15577483
		 0.12061062 0.14656121 0.12118277 0.14177185 0.11821388 0.14093548 0.1112846 0.14000341
		 0.10386072 0.14479753 0.099115908 0.15058868 0.095063739 0.16046688 0.09628085 0.17023933
		 0.10390584 0.17045315 0.11595279 0.16123448 0.12407073 0.15073141 0.12582864 0.14312887
		 0.1243017 0.13869736 0.12291895 0.13724448 0.11598404 0.13848297 0.10973327 0.14241654
		 0.098663673 0.14238492 0.098657668 0.14564355 0.092810728 0.15498786 0.089846931
		 0.1652725 0.092946224 0.17576414 0.10271269 0.1760136 0.11694403 0.16621552 0.12722845
		 0.15443595 0.13108218 0.14412871 0.12881304 0.13688584 0.12890136 0.13414508 0.12149155
		 0.13386019 0.11355536 0.1357985 0.10800013 0.13576289 0.10797714 0.13739389 0.097105637
		 0.13393921 0.1002896 0.15047681 0.087429374 0.15708213 0.084966041 0.16989787 0.089766033
		 0.18139906 0.10149578 0.181685 0.11795503 0.17100504 0.13026519 0.15782824 0.13587415
		 0.14553179 0.13509449 0.13577731 0.13523889 0.13046107 0.12682447 0.13164464 0.11987233
		 0.13001579 0.10429467 0.13656004 0.092569061 0.12934417 0.095442556 0.14539425 0.086541004
		 0.14532688 0.086529247 0.14719784 0.081857346 0.1597975 0.079984143 0.17461555 0.086522475
		 0.18744038 0.10021477 0.18776537 0.1191023 0.1758901 0.13336249 0.16109708 0.14048131
		 0.14684314 0.14082333 0.13481198 0.14100933 0.12762029 0.1330297 0.12631272 0.12331307
		 0.13021901 0.11791131 0.13020006 0.11788526 0.12807083 0.10954912 0.12430109 0.10065919
		 0.13483468 0.086353384 0.12569737 0.090249725 0.14684562 0.075247109 0.16277784 0.074987084
		 0.17965734 0.083032653 0.1941842 0.098829523 0.19455294 0.12050232 0.18111287 0.13678379
		 0.16443105 0.14518031 0.14812122 0.14633062 0.13390914 0.14655143 0.12409918 0.13700786
		 0.12350853 0.12998138 0.12667131 0.11402467 0.12173574 0.10744679 0.11891384 0.097244807
		 0.1338522 0.081055835 0.12247797 0.085641108 0.13230288 0.075219415 0.14732946 0.068841547
		 0.166384 0.069692589 0.18525518 0.079113856 0.20101602 0.09733358 0.20169687 0.12184039
		 0.18691577 0.14079259 0.16796343 0.15034795 0.14942487 0.1519478 0.13298835 0.15220408
		 0.1207516 0.14159156 0.11706907 0.12939446 0.12053578 0.12576348 0.12049629 0.12570752
		 0.12221675 0.11519989 0.11548294 0.10636543 0.11414936 0.094225638 0.11922997 0.080976687
		 0.13074459 0.068810008 0.14958803 0.062331241 0.1709768 0.063818544 0.19115973 0.074902505
		 0.20732117 0.095720559 0.20884669 0.12280181 0.19279943 0.14472274 0.17182741 0.15636081
		 0.15074457 0.15811664 0.13188377 0.15841183 0.11750334 0.14642149 0.11093953 0.13189894
		 0.11585887 0.11629255 0.1099404 0.10542184 0.10933717 0.091176577 0.11549731 0.07561633
		 0.12948224 0.062193204 0.15456004 0.055406597 0.17727628 0.058672432 0.19712183 0.070535012
		 0.20754912 0.095669255 0.21030515 0.094915859 0.19826461 0.14790814 0.17592156 0.16251075
		 0.15207091 0.16527897 0.13042958 0.16561928 0.11414876 0.15210898 0.10535195 0.13507222
		 0.10470757 0.11875746 0.11064806 0.11766605 0.10433491 0.10447679 0.10380701 0.087672621
		 0.11150023 0.070062406 0.12882081 0.055734757 0.16618796 0.051532827 0.17855689 0.052887838
		 0.21185431 0.094500296 0.21184793 0.12314704 0.19846195 0.1480332 0.20085783 0.1493296
		 0.18014465 0.16808957 0.15345202 0.17238277 0.12897576 0.17301717 0.11048233 0.15926576
		 0.10030764 0.1400837 0.098244861 0.12008551 0.097893074 0.10339065 0.097931042 0.084059492
		 0.10745895 0.06481719 0.1267056 0.049672626 0.15335333 0.049290027 0.15352137 0.049319398
		 0.15863186 0.043478861 0.17868204 0.052690454 0.18024249 0.050234031 0.19963303 0.068681292
		 0.20220463 0.1500721 0.15493609 0.1783759 0.12787223 0.17979649 0.10834763 0.16742614
		 0.095807895 0.14810263 0.091616482 0.12193453 0.091063775 0.10230505 0.092081517
		 0.080683053 0.1034766 0.059466701 0.12647097 0.04381356 0.18403305 0.049288064 0.18193866
		 0.17033935 0.15498695 0.17860398 0.15568264 0.18110096 0.10391294 0.17065778 0.097153522
		 0.16045216 0.085178964 0.124589 0.084295802 0.10136135 0.086510278 0.077353239 0.099656507
		 0.053596806 0.12642005 0.043585513 0.12593007 0.040774941 0.17090744 0.042141072
		 0.15606838 0.18252078 0.12746842 0.18254182 0.10378787 0.17085522 0.10243294 0.17299801
		 0.08694113 0.15658738 0.089745522 0.14994079 0.089647256 0.14980134 0.078624457 0.12553027
		 0.077591963 0.10030444 0.081469312 0.073880099 0.12479842 0.038971674 0.15584634
		 0.039513487 0.15604351 0.039547861 0.10330192 0.17666155 0.073475659 0.12742391 0.070954606
		 0.098879129 0.081272021 0.073755063 0.079081856 0.072145015 0.098068319 0.051033393
		 0.091196269 0.16790396 0.073247693 0.12747522 0.07069739 0.12791494 0.077838041 0.071245678
		 0.082506977 0.15556769 0.082391761 0.15540408 0.068690203 0.12749285 0.068159163
		 0.098220237 0.23621881 0.89380145 0.25889641 0.88643765 0.26228476 0.90418822 0.23406458
		 0.90417629 0.21833664 0.87802595 0.24873155 0.83318627 0.28271645 0.88494402 0.2885381
		 0.89381051 0.20820498 0.89297271 0.19850981 0.87444633 0.19873056 0.85968834 0.2935558
		 0.86368084 0.30849725 0.87384576 0.18863559 0.87482685 0.17928615 0.85398901 0.19596535
		 0.84521896 0.19592866 0.84502697 0.30932766 0.84579825 0.30195975 0.82311809 0.31970447
		 0.84794563 0.18841475 0.82149756 0.20402843 0.8028754 0.30655551 0.80350095 0.29292494
		 0.7978372 0.31970251 0.81976205 0.17826244 0.820454 0.18912745 0.79277188 0.21488792
		 0.78164703 0.23868373 0.7801187 0.31082928 0.79459119 0.28074563 0.78954875;
	setAttr ".uvst[0].uvsp[250:317]" 0.28058407 0.78943878 0.29542285 0.77772909
		 0.20908391 0.77280849 0.23533452 0.76242959 0.2619783 0.77319229 0.26505548 0.76346123
		 0.92778313 0.31492823 0.92480004 0.31492823 0.92689127 0.2844308 0.92809069 0.31492823
		 0.92689121 0.34563068 0.92277026 0.31497088 0.92329311 0.28492036 0.92329311 0.34530783
		 0.92277026 0.25903159 0.92480004 0.25860006 0.92277026 0.37166351 0.92480004 0.37201482
		 0.92778301 0.25860006 0.92809069 0.25860003 0.92778313 0.37201482 0.92809069 0.37201482
		 0.92689121 0.3895573 0.92329311 0.38865054 0.92689121 0.24189755 0.91228426 0.31707367
		 0.91433823 0.31709889 0.91645437 0.34816453 0.91281325 0.34770104 0.91281331 0.28659782
		 0.91645443 0.28623921 0.91735691 0.31709889 0.91766816 0.31709889 0.91231239 0.37477809
		 0.914451 0.375669 0.91231245 0.26015043 0.914451 0.25935203 0.91746968 0.375669 0.91778094
		 0.375669 0.91690558 0.39584523 0.91292608 0.39292294 0.91746974 0.25935203 0.91778094
		 0.25935203 0.91690564 0.24020383 0.95488012 0.2787624 0.95503026 0.25383809 0.95843649
		 0.25415975 0.95680374 0.27909917 0.95422828 0.22964489 0.95618939 0.22696656 0.95459139
		 0.21441829 0.95815718 0.20339954 0.95900893 0.22692767 0.9592998 0.22692358 0.95439601
		 0.20026866 0.95439339 0.20008099 0.29317066 0.21367237 0.29035822 0.2136724 0.29222476
		 0.18673652 0.29346067 0.2136724 0.29264516 0.23727021 0.28836569 0.21101072 0.28883237
		 0.18713376 0.28893745 0.22622234 0.28893745 0.24052528 0.28893745 0.24071497 0.28836569
		 0.26799998 0.29035822 0.26740927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  -2.19697309 6.12127018 -0.03637252 -2.14504552 6.24627352 0.10929871
		 -2.16776395 6.27997637 -0.033001233 -2.16776395 6.11444521 0.14215137 -2.14504552 6.2508955 -0.17609498
		 -2.16776371 6.12020063 -0.21337087 -2.16776371 5.93408823 -0.038543206 -2.14504552 5.96616602 0.10668906
		 -2.14504528 5.97082806 -0.18247809 -1.99250591 6.35716581 0.22423108 -1.99250591 6.4675827 -0.029830821
		 -1.99250591 6.12098742 0.33371764 -1.99250591 6.36542368 -0.28731278 -1.99250591 6.13288593 -0.40433124
		 -1.99250591 5.85007238 0.2161784 -1.99250591 5.74423218 -0.041434672 -1.99250591 5.85830402 -0.29553184
		 -2.084857702 6.73583174 0.6081087 -2.084857225 7.012197971 -0.02894659 -2.084857941 6.1429472 0.88658816
		 -2.084857225 6.75650215 -0.67458349 -2.084857464 6.17285585 -0.97218865 -2.084857941 5.46128798 0.59446239
		 -2.084857702 5.19552088 -0.058142196 -2.084857464 5.48212337 -0.7020849 -2.075820684 6.84418726 0.72819138
		 -2.075820208 7.16810083 -0.018977337 -2.075448275 6.15012884 1.053392172 -2.075820208 6.86841726 -0.77620685
		 -2.075448275 6.18514442 -1.12363625 -2.075448513 5.35347033 0.70849985 -2.075820684 5.04245615 -0.053152658
		 -2.075448275 5.37777805 -0.80449539 -1.95158565 6.74035501 0.62134743 -1.95158529 7.018643856 -0.020933442
		 -1.9509244 6.19011927 0.9215728 -1.95158529 6.76117897 -0.67185259 -1.95092356 6.22086191 -0.98963606
		 -1.9509244 5.45865488 0.60478044 -1.95158577 5.19142342 -0.050310176 -1.9509238 5.47956514 -0.69649154
		 -2.0088653564 6.84932041 0.7339552 -2.0088646412 7.17548037 -0.018407049 -2.0088646412 6.87371922 -0.78089994
		 -2.007376194 6.14743662 -1.11598349 -2.007376194 5.38614655 -0.81503361 -2.008865118 5.035076618 -0.052820187
		 -2.0073764324 5.36147976 0.72025955 -2.0073764324 6.11267281 1.045492172 -2.084857702 6.80149126 0.67996687
		 -2.084857225 7.1067729 -0.024028018 -2.084857225 6.82432699 -0.73750401 -2.084857225 6.14499712 -1.049708962
		 -2.084857464 5.43264341 -0.76816654 -2.084857702 5.10378695 -0.05622597 -2.084857941 5.40960407 0.66566551
		 -2.084857702 6.11250925 0.96992511 -1.93549192 5.83563709 -0.79000592 -2.067348242 5.76701212 -1.033841848
		 -2.084857702 5.80978394 -0.90856898 -1.99250579 5.98980141 -0.37277555 -2.16776395 6.044445038 -0.20127289
		 -2.19697356 6.033243656 -0.037439898 -2.16776395 6.039130688 0.12768684 -1.99250591 5.97900391 0.29759315
		 -2.084857702 5.78212976 0.81122619 -2.067348719 5.73513556 0.94914573 -1.9354924 5.81153107 0.70967561
		 -2.069662571 5.59401798 0.4653545 -2.069662333 5.38650274 -0.048577048 -2.069662333 5.61043072 -0.55573326
		 -2.069662809 6.098815918 0.66726965 -2.069662809 6.59481859 0.46575552 -2.069662333 6.80824089 -0.0257404
		 -2.069662333 6.61077452 -0.52385974 -2.069662333 6.12149 -0.74135488 -1.97849154 6.10087824 0.49086568
		 -1.97849143 6.47369146 0.34308022 -1.97849119 6.63459206 -0.02716551 -1.97849119 6.48571539 -0.40240204
		 -1.97849131 6.11783504 -0.56209552 -1.97849143 5.73128557 0.33049187 -1.97849131 5.58056307 -0.044086631
		 -1.97849119 5.74325132 -0.41364944 -2.06734848 5.76432467 -1.03278029 -2.084857464 5.4053483 -0.79368365
		 -2.084857464 5.43498802 -0.76574105 -2.084857464 5.80749321 -0.90766484 -2.068837404 5.13939953 -0.45541027
		 -2.048708916 7.17547989 -0.018407064 -2.048709154 6.84931993 0.7339552 -2.0047571659 6.84931993 0.73395526
		 -1.93698108 6.83885574 0.28278816 -2.0047566891 7.17547989 -0.018407049 -2.047220469 6.11267233 1.045492172
		 -2.0032684803 6.11267233 1.045492172 -1.93698132 6.39874744 0.70886803 -2.048708677 6.87371922 -0.78089994
		 -1.93698084 6.8487339 -0.33028626 -2.0047564507 6.87371922 -0.78089982 -2.04722023 6.14743614 -1.11598349
		 -1.93698084 6.42255449 -0.77032489 -2.0032680035 6.14743614 -1.11598337 -2.047220469 5.36147976 0.72025955
		 -2.048709154 5.035076141 -0.052820202 -2.0047569275 5.035076141 -0.052820183 -1.93698132 5.36074018 0.25899956
		 -2.0032684803 5.36147976 0.72025955 -1.93549228 6.011474133 0.79616636 -1.93549228 5.80887842 0.70852822
		 -1.93549192 6.038266182 -0.87003583 -1.93549192 5.83294916 -0.7889443 -2.0032680035 5.38614655 -0.8150335
		 -2.04722023 5.38614655 -0.81503356 -1.93698108 5.3705864 -0.35402447 -1.97849143 5.61913157 0.15741125
		 -2.024076939 5.48605204 -0.045620307 -2.024077177 5.66168737 0.39549938 -1.97849143 5.62558699 -0.24424765
		 -2.024076939 5.67577696 -0.48089096 -2.069662809 6.36472511 0.61145139 -2.084857702 6.66523266 0.53591567
		 -2.069662333 6.74841404 0.24037631 -2.084857464 6.91004372 -0.028138254 -2.069662333 6.75702763 -0.29364878
		 -2.084857464 6.68353987 -0.59979206 -2.069662571 6.38548183 -0.67688435 -2.084857702 6.13395309 -0.85678488
		 -1.97849143 5.90702248 0.44540125 -1.96329629 5.79623508 0.27232927 -2.069662571 5.85914707 -0.70590359
		 -2.024077177 6.097248554 0.5747934 -2.024077177 6.53205633 0.40242127 -2.024076939 6.71809435 -0.025836073
		 -2.0240767 6.54596233 -0.45986551 -2.024076939 6.11690664 -0.64612842 -1.96329629 5.66280365 -0.042752076
		 -2.16776371 6.26507235 0.044912979 -2.19697332 6.19188929 -0.034845855 -2.19697356 6.11116934 0.050053637
		 -2.16776371 6.18126869 0.12554578 -2.16776371 6.26760483 -0.11125348 -2.16776371 6.18645382 -0.19452402
		 -2.19697356 6.1139636 -0.12233939 -2.16776395 6.071451187 0.14109729 -2.19697356 6.079376698 -0.037084319
		 -2.19697356 6.032631397 -0.03744461 -2.16776371 5.94970226 0.040885396 -2.16776395 6.038701534 0.12750892
		 -2.16776395 6.077190876 -0.21364306 -2.16776395 6.044010162 -0.20110878 -2.16776371 5.95225286 -0.11737207
		 -2.080134869 6.29256678 0.15742682 -1.99250603 6.43663406 0.10774054 -2.080134869 6.37427092 -0.03133557
		 -2.080134869 6.10923386 0.23589468 -1.99250603 6.2380991 0.29948449 -1.99250579 6.44109249 -0.1683268
		 -2.080134869 6.29871273 -0.22261974 -1.99250591 6.24884033 -0.3663542 -2.080134869 6.11799812 -0.30692798
		 -2.080134869 5.83630753 -0.039952472 -1.99250603 5.77067041 0.096745595 -2.080134869 5.92015171 0.15483382
		 -1.99250591 6.047385216 0.32714728 -1.99250591 5.97809744 0.2972011;
	setAttr ".vt[166:271]" -1.99250591 6.059104443 -0.40012407 -1.99250591 5.98888159 -0.37241274
		 -2.080134869 5.92637873 -0.23196225 -1.99250603 5.77509975 -0.17869984 -1.96329641 6.41646719 0.28489947
		 -1.97849143 6.58947802 0.17329851 -1.96329618 6.55272293 -0.028468944 -1.96329641 6.10758448 0.40922108
		 -1.97849154 6.30029631 0.4528473 -1.97849131 6.5959692 -0.2289798 -1.96329618 6.42664766 -0.34606236
		 -1.97849143 6.31593895 -0.51769012 -1.96329618 6.12191391 -0.48024651 -2.069662571 5.43935108 0.22788294
		 -2.084857464 5.28914785 -0.054180797 -2.084857702 5.25854778 0.29218027 -2.084857941 5.53485537 0.53806019
		 -2.084857941 5.95254374 0.88488764 -2.084857941 6.10769796 0.77455956 -2.069662809 5.83776951 0.6230157
		 -2.084857941 5.77986908 0.81024891 -1.97849143 5.92260408 -0.52286983 -1.96329618 5.80629873 -0.35340196
		 -2.069662333 5.4482069 -0.32320344 -2.084857702 5.55377102 -0.63878357 -2.084857464 5.26976109 -0.40581506
		 -2.084857225 7.10340071 -0.024082385 -2.084857464 6.93825197 0.31772995 -2.084857464 6.79914665 0.67754114
		 -2.084857225 6.82878399 0.71089971 -2.068837166 7.071119785 0.38240105 -2.084857225 7.14596224 -0.020688139
		 -2.084857941 6.43912172 0.80072522 -2.084857702 6.11256266 0.96655077 -2.084857702 6.11187649 1.011937618
		 -2.068837643 6.49208689 0.94295549 -2.084856987 6.82190609 -0.73515493 -2.084856987 6.94945812 -0.37737891
		 -2.068836689 7.084115982 -0.4241806 -2.084856987 6.85251045 -0.76212752 -2.084856987 6.14494228 -1.046334743
		 -2.084856987 6.46612358 -0.8762008 -2.068836927 6.52340889 -1.0030996799 -2.084856987 6.14562511 -1.08630693
		 -2.084857941 5.41202593 0.66331655 -2.084857464 5.10715866 -0.056171823 -2.084857464 5.064594746 -0.054150008
		 -2.068837643 5.12644529 0.35110438 -2.084857941 5.38141823 0.69570392 -2.067348719 5.9350791 1.035636544
		 -2.067348719 5.73248339 0.9479984 -2.084857464 5.98248816 -0.97672677 -2.06734848 5.96964169 -1.11387169
		 -2.19697356 6.18372345 0.043849614 -2.19697356 6.18627501 -0.11337457 -2.19697356 6.051190853 0.045841075
		 -2.19697356 6.053872108 -0.11984616 -2.080134869 6.35143089 0.070927709 -2.080134869 6.20401192 0.21307661
		 -2.080134869 6.35475111 -0.13427787 -2.080134869 6.21199751 -0.28108177 -2.080134869 5.85583401 0.062971331
		 -2.080135107 6.03169632 0.22389874 -2.080134869 6.04010582 -0.29742223 -2.080134869 5.8591342 -0.14220133
		 -1.96329618 6.51451302 0.14119828 -1.96329618 6.26967335 0.37781185 -1.96329606 6.52000809 -0.19927929
		 -1.96329618 6.28291702 -0.44364768 -2.084857702 5.34901047 0.25916231 -2.084857941 5.84290314 0.74598974
		 -1.96329618 5.97673559 -0.44406983 -2.084857464 5.35904598 -0.36544606 -2.084857464 7.032162666 0.36278453
		 -2.084857702 6.47646856 0.90068281 -2.084856987 7.044635773 -0.4112443 -2.084857225 6.50652742 -0.96676582
		 -2.084857702 5.16592741 0.33275235 -2.084857702 5.79752588 0.92221373 -2.084857225 5.82860804 -1.011010528
		 -2.084857464 5.17835951 -0.44121006 -2.020776987 7.084105968 0.38893989 -2.020777225 6.49729538 0.95704651
		 -2.020776749 7.097275734 -0.42849281 -2.020776749 6.52903652 -1.015210986 -2.020777464 5.11328459 0.35722169
		 -2.014821768 5.78010178 0.98657089 -2.014821053 5.81312656 -1.067775011 -2.020777225 5.12641287 -0.46014366
		 -2.024076939 5.53160381 0.19252659 -2.024076939 5.53923321 -0.28218746 -2.084857941 6.40123177 0.70310748
		 -2.084857464 6.8414278 0.27726692 -2.084857225 6.85131073 -0.33559901 -2.084857464 6.42504549 -0.77539432
		 -1.96329641 5.96365595 0.36841273 -2.084857464 5.86838484 -0.83834308 -2.024076939 6.33153057 0.52937925
		 -2.024076939 6.6659379 0.20603903 -2.0240767 6.67344475 -0.25927263 -2.024076939 6.34961987 -0.59320939
		 -1.96329618 5.69529438 0.12685491 -1.96329606 5.70072937 -0.21123351 -2.024077177 5.86210155 0.52654421
		 -2.024076939 5.8803134 -0.60544676 -1.9090488 6.10310984 -0.035667174;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  2 138 1 138 0 1 0 145 1 145 62 1 3 139 1 139 0 1 0 143 1
		 143 5 1 1 137 1 137 2 1 1 140 1 140 3 1 2 141 1 141 4 1 4 142 1 142 5 1 7 147 1 147 6 1
		 3 144 1 144 63 1 5 149 1 149 61 1 6 151 1 151 8 1 1 152 1 152 9 1 2 154 1 154 10 1
		 9 153 1 153 10 1 3 155 1 155 11 1 9 156 1 156 11 1 4 158 1 158 12 1 10 157 1 157 12 1
		 5 160 1 160 13 1 12 159 1 159 13 1 7 163 1 163 14 1 6 161 1 161 15 1 14 162 1 162 15 1
		 11 164 1 164 64 1 8 168 1 168 16 1 13 166 1 166 60 1 15 169 1 169 16 1 9 170 1 170 77 1
		 10 172 1 172 78 1 17 193 1 193 18 1 11 173 1 173 76 1 17 198 1 198 19 1 12 176 1
		 176 79 1 18 203 1 203 20 1 13 178 1 178 80 1 20 207 1 207 21 1 14 129 1 129 81 1
		 15 136 1 136 82 1 22 181 1 181 23 1 19 183 1 183 65 1 16 188 1 188 83 1 21 217 1
		 217 59 1 23 191 1 191 24 1 17 194 1 194 49 1 18 192 1 192 50 1 25 196 1 196 26 1
		 19 199 1 199 56 1 25 201 1 201 27 1 20 202 1 202 51 1 26 204 1 204 28 1 21 206 1
		 206 52 1 28 208 1 208 29 1 22 210 1 210 55 1 23 211 1 211 54 1 30 213 1 213 31 1
		 27 215 1 215 66 1 24 86 1 86 53 1 29 218 1 218 58 1 31 88 1 88 32 1 25 90 1 90 41 1
		 26 89 1 89 42 1 33 92 1 92 34 1 27 94 1 94 48 1 33 96 1 96 35 1 28 97 1 97 43 1 34 98 1
		 98 36 1 29 100 1 100 44 1 36 101 1 101 37 1 30 103 1 103 47 1 31 104 1 104 46 1 38 106 1
		 106 39 1 35 108 1 108 67 1 32 113 1 113 45 1 37 110 1 110 57 1 39 114 1 114 40 1
		 41 91 1 91 33 1 42 93 1 93 34 1 43 99 1 99 36 1 44 102 1 102 37 1 45 112 1 112 40 1
		 46 105 1 105 39 1 47 107 1 107 38 1;
	setAttr ".ed[166:331]" 48 95 1 95 35 1 49 195 1 195 25 1 50 197 1 197 26 1
		 51 205 1 205 28 1 52 209 1 209 29 1 53 85 1 85 32 1 54 212 1 212 31 1 55 214 1 214 30 1
		 56 200 1 200 27 1 57 111 1 111 40 1 58 84 1 84 32 1 59 87 1 87 24 1 60 167 1 167 16 1
		 61 150 1 150 8 1 62 146 1 146 6 1 63 148 1 148 7 1 64 165 1 165 14 1 65 186 1 186 22 1
		 66 216 1 216 30 1 67 109 1 109 38 1 68 182 1 182 22 1 69 180 1 180 23 1 70 190 1
		 190 24 1 68 179 1 179 69 1 69 189 1 189 70 1 71 184 1 184 19 1 72 121 1 121 17 1
		 73 123 1 123 18 1 74 125 1 125 20 1 75 127 1 127 21 1 71 120 1 120 72 1 72 122 1
		 122 73 1 73 124 1 124 74 1 74 126 1 126 75 1 71 185 1 185 68 1 75 130 1 130 70 1
		 76 131 1 131 71 1 77 132 1 132 72 1 78 133 1 133 73 1 79 134 1 134 74 1 80 135 1
		 135 75 1 76 174 1 174 77 1 77 171 1 171 78 1 78 175 1 175 79 1 79 177 1 177 80 1
		 81 117 1 117 68 1 82 116 1 116 69 1 83 119 1 119 70 1 81 115 1 115 82 1 82 118 1
		 118 83 1 81 128 1 128 76 1 80 187 1 187 83 1 137 219 1 219 140 1 138 219 1 139 219 1
		 141 220 1 220 138 1 142 220 1 143 220 1 144 221 1 221 148 1 139 221 1 145 221 1 146 221 1
		 147 221 1 145 222 1 222 146 1 143 222 1 149 222 1 150 222 1 151 222 1 137 223 1 223 154 1
		 152 223 1 153 223 1 140 224 1 224 152 1 155 224 1 156 224 1 141 225 1 225 158 1 154 225 1
		 157 225 1 142 226 1 226 160 1 158 226 1 159 226 1 147 227 1 227 163 1 161 227 1 162 227 1
		 164 228 1 228 165 1 155 228 1 144 228 1 148 228 1 163 228 1 149 229 1 229 150 1 160 229 1
		 166 229 1 167 229 1 168 229 1 151 230 1 230 161 1 168 230 1 169 230 1 153 231 1 231 172 1
		 170 231 1 171 231 1 156 232 1 232 170 1;
	setAttr ".ed[332:497]" 173 232 1 174 232 1 157 233 1 233 176 1 172 233 1 175 233 1
		 159 234 1 234 178 1 176 234 1 177 234 1 179 235 1 235 182 1 180 235 1 181 235 1 183 236 1
		 236 186 1 184 236 1 185 236 1 182 236 1 166 237 1 237 167 1 178 237 1 187 237 1 188 237 1
		 189 238 1 238 180 1 190 238 1 191 238 1 192 239 1 239 197 1 193 239 1 194 239 1 195 239 1
		 196 239 1 194 240 1 240 195 1 198 240 1 199 240 1 200 240 1 201 240 1 202 241 1 241 205 1
		 203 241 1 192 241 1 197 241 1 204 241 1 206 242 1 242 209 1 207 242 1 202 242 1 205 242 1
		 208 242 1 210 243 1 243 214 1 181 243 1 211 243 1 212 243 1 213 243 1 215 244 1 244 216 1
		 200 244 1 199 244 1 183 244 1 186 244 1 210 244 1 214 244 1 217 245 1 245 87 1 206 245 1
		 209 245 1 218 245 1 84 245 1 85 245 1 86 245 1 211 246 1 246 212 1 191 246 1 86 246 1
		 85 246 1 88 246 1 89 247 1 247 93 1 196 247 1 90 247 1 91 247 1 92 247 1 90 248 1
		 248 91 1 201 248 1 94 248 1 95 248 1 96 248 1 97 249 1 249 99 1 204 249 1 89 249 1
		 93 249 1 98 249 1 100 250 1 250 102 1 208 250 1 97 250 1 99 250 1 101 250 1 103 251 1
		 251 107 1 213 251 1 104 251 1 105 251 1 106 251 1 108 252 1 252 109 1 95 252 1 94 252 1
		 215 252 1 216 252 1 103 252 1 107 252 1 218 253 1 253 84 1 100 253 1 102 253 1 110 253 1
		 111 253 1 112 253 1 113 253 1 104 254 1 254 105 1 88 254 1 113 254 1 112 254 1 114 254 1
		 115 255 1 255 117 1 116 255 1 179 255 1 118 256 1 256 116 1 119 256 1 189 256 1 120 257 1
		 257 121 1 184 257 1 198 257 1 122 258 1 258 123 1 121 258 1 193 258 1 124 259 1 259 125 1
		 123 259 1 203 259 1 126 260 1 260 127 1 125 260 1 207 260 1 128 261 1 261 129 1 173 261 1
		 164 261 1 165 261 1 130 262 1 262 190 1 127 262 1 217 262 1 87 262 1;
	setAttr ".ed[498:539]" 174 263 1 263 132 1 131 263 1 120 263 1 171 264 1 264 133 1
		 132 264 1 122 264 1 175 265 1 265 134 1 133 265 1 124 265 1 177 266 1 266 135 1 134 266 1
		 126 266 1 162 267 1 267 129 1 136 267 1 115 267 1 169 268 1 268 136 1 188 268 1 118 268 1
		 185 269 1 269 117 1 131 269 1 128 269 1 187 270 1 270 119 1 135 270 1 130 270 1 92 271 1
		 271 98 1 96 271 1 108 271 1 109 271 1 106 271 1 114 271 1 111 271 1 110 271 1 101 271 1;
	setAttr -s 270 -ch 1080 ".fc[0:269]" -type "polyFaces" 
		f 4 8 270 271 -11
		mu 0 4 0 1 2 3
		f 4 9 0 272 -271
		mu 0 4 1 6 7 2
		f 4 -273 1 -6 273
		mu 0 4 2 7 16 8
		f 4 -272 -274 -5 -12
		mu 0 4 3 2 8 9
		f 4 12 274 275 -1
		mu 0 4 6 14 15 7
		f 4 13 14 276 -275
		mu 0 4 14 25 26 15
		f 4 -277 15 -8 277
		mu 0 4 15 26 40 27
		f 4 -276 -278 -7 -2
		mu 0 4 7 15 27 16
		f 4 -20 278 279 -197
		mu 0 4 29 18 17 30
		f 4 4 280 -279 -19
		mu 0 4 9 8 17 18
		f 4 2 281 -281 5
		mu 0 4 16 28 17 8
		f 4 194 282 -282 3
		mu 0 4 42 43 17 28
		f 4 -18 283 -283 195
		mu 0 4 57 45 17 43
		f 4 -198 -280 -284 -17
		mu 0 4 44 30 17 45
		f 4 -4 284 285 -195
		mu 0 4 42 28 41 43
		f 4 6 286 -285 -3
		mu 0 4 16 27 41 28
		f 4 20 287 -287 7
		mu 0 4 40 56 41 27
		f 4 192 288 -288 21
		mu 0 4 73 74 41 56
		f 4 -24 289 -289 193
		mu 0 4 90 75 41 74
		f 4 -196 -286 -290 -23
		mu 0 4 57 43 41 75
		f 4 -10 290 291 -27
		mu 0 4 6 1 5 13
		f 4 -9 24 292 -291
		mu 0 4 1 0 4 5
		f 4 -293 25 28 293
		mu 0 4 5 4 11 12
		f 4 -292 -294 29 -28
		mu 0 4 13 5 12 23
		f 4 10 294 295 -25
		mu 0 4 0 3 10 4
		f 4 11 30 296 -295
		mu 0 4 3 9 19 10
		f 4 -297 31 -34 297
		mu 0 4 10 19 32 20
		f 4 -296 -298 -33 -26
		mu 0 4 4 10 20 11
		f 4 -14 298 299 -35
		mu 0 4 25 14 24 38
		f 4 -13 26 300 -299
		mu 0 4 14 6 13 24
		f 4 -301 27 36 301
		mu 0 4 24 13 23 37
		f 4 -300 -302 37 -36
		mu 0 4 38 24 37 53
		f 4 -16 302 303 -39
		mu 0 4 40 26 39 55
		f 4 -15 34 304 -303
		mu 0 4 26 25 38 39
		f 4 -305 35 40 305
		mu 0 4 39 38 53 54
		f 4 -304 -306 41 -40
		mu 0 4 55 39 54 71
		f 4 16 306 307 -43
		mu 0 4 44 45 59 58
		f 4 17 44 308 -307
		mu 0 4 45 57 76 59
		f 4 -309 45 -48 309
		mu 0 4 59 76 92 78
		f 4 -308 -310 -47 -44
		mu 0 4 58 59 78 77
		f 4 -50 310 311 -199
		mu 0 4 60 46 31 61
		f 4 -32 312 -311 -49
		mu 0 4 32 19 31 46
		f 4 18 313 -313 -31
		mu 0 4 9 18 31 19
		f 4 196 314 -314 19
		mu 0 4 29 30 31 18
		f 4 42 315 -315 197
		mu 0 4 44 58 31 30
		f 4 -200 -312 -316 43
		mu 0 4 77 61 31 58
		f 4 -22 316 317 -193
		mu 0 4 73 56 72 74
		f 4 38 318 -317 -21
		mu 0 4 40 55 72 56
		f 4 52 319 -319 39
		mu 0 4 71 89 72 55
		f 4 190 320 -320 53
		mu 0 4 107 108 72 89
		f 4 -52 321 -321 191
		mu 0 4 125 109 72 108
		f 4 -194 -318 -322 -51
		mu 0 4 90 74 72 109
		f 4 22 322 323 -45
		mu 0 4 57 75 91 76
		f 4 23 50 324 -323
		mu 0 4 75 90 109 91
		f 4 -325 51 -56 325
		mu 0 4 91 109 125 110
		f 4 -324 -326 -55 -46
		mu 0 4 76 91 110 92
		f 4 -30 326 327 -59
		mu 0 4 23 12 22 36
		f 4 -29 56 328 -327
		mu 0 4 12 11 21 22
		f 4 -329 57 250 329
		mu 0 4 22 21 34 35
		f 4 -328 -330 251 -60
		mu 0 4 36 22 35 51
		f 4 32 330 331 -57
		mu 0 4 11 20 33 21
		f 4 33 62 332 -331
		mu 0 4 20 32 47 33
		f 4 -333 63 248 333
		mu 0 4 33 47 63 48
		f 4 -332 -334 249 -58
		mu 0 4 21 33 48 34
		f 4 -38 334 335 -67
		mu 0 4 53 37 52 69
		f 4 -37 58 336 -335
		mu 0 4 37 23 36 52
		f 4 -337 59 252 337
		mu 0 4 52 36 51 68
		f 4 -336 -338 253 -68
		mu 0 4 69 52 68 86
		f 4 -42 338 339 -71
		mu 0 4 71 54 70 88
		f 4 -41 66 340 -339
		mu 0 4 54 53 69 70
		f 4 -341 67 254 341
		mu 0 4 70 69 86 87
		f 4 -340 -342 255 -72
		mu 0 4 88 70 87 105
		f 4 212 342 343 -207
		mu 0 4 129 145 161 146
		f 4 213 208 344 -343
		mu 0 4 145 160 176 161
		f 4 -345 209 -80 345
		mu 0 4 161 176 187 177
		f 4 -344 -346 -79 -208
		mu 0 4 146 161 177 162
		f 4 -82 346 347 -201
		mu 0 4 164 147 130 163
		f 4 -218 348 -347 -81
		mu 0 4 131 115 130 147
		f 4 234 349 -349 -217
		mu 0 4 97 114 130 115
		f 4 206 350 -350 235
		mu 0 4 129 146 130 114
		f 4 -202 -348 -351 207
		mu 0 4 162 163 130 146
		f 4 -54 351 352 -191
		mu 0 4 107 89 106 108
		f 4 70 353 -352 -53
		mu 0 4 71 88 106 89
		f 4 268 354 -354 71
		mu 0 4 105 124 106 88
		f 4 -84 355 -355 269
		mu 0 4 141 142 106 124
		f 4 -192 -353 -356 -83
		mu 0 4 125 108 106 142
		f 4 214 356 357 -209
		mu 0 4 160 175 186 176
		f 4 215 210 358 -357
		mu 0 4 175 174 185 186
		f 4 -359 211 -88 359
		mu 0 4 186 185 199 200
		f 4 -358 -360 -87 -210
		mu 0 4 176 186 200 187
		f 4 -92 360 361 -171
		mu 0 4 151 135 118 152
		f 4 -62 362 -361 -91
		mu 0 4 119 100 118 135
		f 4 88 363 -363 -61
		mu 0 4 99 117 118 100
		f 4 168 364 -364 89
		mu 0 4 133 134 118 117
		f 4 92 365 -365 169
		mu 0 4 149 150 118 134
		f 4 -172 -362 -366 93
		mu 0 4 169 152 118 150
		f 4 -90 366 367 -169
		mu 0 4 133 117 132 134
		f 4 64 368 -367 -89
		mu 0 4 99 116 132 117
		f 4 94 369 -369 65
		mu 0 4 131 148 132 116
		f 4 182 370 -370 95
		mu 0 4 166 167 132 148
		f 4 -98 371 -371 183
		mu 0 4 179 168 132 167
		f 4 -170 -368 -372 -97
		mu 0 4 149 134 132 168
		f 4 -100 372 373 -173
		mu 0 4 181 170 153 182
		f 4 -70 374 -373 -99
		mu 0 4 154 136 153 170
		f 4 90 375 -375 -69
		mu 0 4 119 135 153 136
		f 4 170 376 -376 91
		mu 0 4 151 152 153 135
		f 4 100 377 -377 171
		mu 0 4 169 180 153 152
		f 4 -174 -374 -378 101
		mu 0 4 192 182 153 180
		f 4 -104 378 379 -175
		mu 0 4 194 183 171 195
		f 4 -74 380 -379 -103
		mu 0 4 172 155 171 183
		f 4 98 381 -381 -73
		mu 0 4 154 170 171 155
		f 4 172 382 -382 99
		mu 0 4 181 182 171 170
		f 4 104 383 -383 173
		mu 0 4 192 193 171 182
		f 4 -176 -380 -384 105
		mu 0 4 205 195 171 193
		f 4 -108 384 385 -181
		mu 0 4 189 178 188 190
		f 4 78 386 -385 -107
		mu 0 4 162 177 188 178
		f 4 108 387 -387 79
		mu 0 4 187 201 188 177
		f 4 178 388 -388 109
		mu 0 4 208 209 188 201
		f 4 -112 389 -389 179
		mu 0 4 214 210 188 209
		f 4 -182 -386 -390 -111
		mu 0 4 202 190 188 210
		f 4 -114 390 391 -203
		mu 0 4 204 191 165 203
		f 4 -184 392 -391 -113
		mu 0 4 179 167 165 191
		f 4 -96 393 -393 -183
		mu 0 4 166 148 165 167
		f 4 80 394 -394 -95
		mu 0 4 131 147 165 148
		f 4 200 395 -395 81
		mu 0 4 164 163 165 147
		f 4 106 396 -396 201
		mu 0 4 162 178 165 163
		f 4 180 397 -397 107
		mu 0 4 189 190 165 178
		f 4 -204 -392 -398 181
		mu 0 4 202 203 165 190
		f 4 -86 398 399 -189
		mu 0 4 197 184 196 198
		f 4 102 400 -399 -85
		mu 0 4 172 183 196 184
		f 4 174 401 -401 103
		mu 0 4 194 195 196 183
		f 4 116 402 -402 175
		mu 0 4 205 211 196 195
		f 4 186 403 -403 117
		mu 0 4 215 216 196 211
		f 4 -178 404 -404 187
		mu 0 4 217 213 196 216
		f 4 -116 405 -405 -177
		mu 0 4 212 206 196 213
		f 4 -190 -400 -406 -115
		mu 0 4 199 198 196 206
		f 4 -110 406 407 -179
		mu 0 4 208 201 207 209
		f 4 86 408 -407 -109
		mu 0 4 187 200 207 201
		f 4 114 409 -409 87
		mu 0 4 199 206 207 200
		f 4 176 410 -410 115
		mu 0 4 212 213 207 206
		f 4 -120 411 -411 177
		mu 0 4 217 218 207 213
		f 4 -180 -408 -412 -119
		mu 0 4 214 209 207 218
		f 4 -124 412 413 -155
		mu 0 4 256 257 258 259
		f 4 -94 414 -413 -123
		mu 0 4 261 262 258 257
		f 4 120 415 -415 -93
		mu 0 4 264 265 258 262
		f 4 152 416 -416 121
		mu 0 4 268 269 258 265
		f 4 124 417 -417 153
		mu 0 4 219 220 221 222
		f 4 -156 -414 -418 125
		mu 0 4 225 226 221 220
		f 4 -122 418 419 -153
		mu 0 4 268 265 274 269
		f 4 96 420 -419 -121
		mu 0 4 294 295 296 297
		f 4 126 421 -421 97
		mu 0 4 298 299 296 295
		f 4 166 422 -422 127
		mu 0 4 302 303 296 299
		f 4 -130 423 -423 167
		mu 0 4 228 223 227 232
		f 4 -154 -420 -424 -129
		mu 0 4 219 222 227 223
		f 4 -132 424 425 -157
		mu 0 4 270 267 260 271
		f 4 -102 426 -425 -131
		mu 0 4 266 263 260 267
		f 4 122 427 -427 -101
		mu 0 4 261 257 260 263
		f 4 154 428 -428 123
		mu 0 4 256 259 260 257
		f 4 132 429 -429 155
		mu 0 4 225 230 231 226
		f 4 -158 -426 -430 133
		mu 0 4 236 238 231 230
		f 4 -136 430 431 -159
		mu 0 4 306 307 308 309
		f 4 -106 432 -431 -135
		mu 0 4 311 312 308 307
		f 4 130 433 -433 -105
		mu 0 4 266 267 272 273
		f 4 156 434 -434 131
		mu 0 4 270 271 272 267
		f 4 136 435 -435 157
		mu 0 4 236 237 243 238
		f 4 -160 -432 -436 137
		mu 0 4 241 248 243 237
		f 4 -140 436 437 -165
		mu 0 4 287 284 277 288
		f 4 110 438 -437 -139
		mu 0 4 283 278 277 284
		f 4 140 439 -439 111
		mu 0 4 275 276 277 278
		f 4 162 440 -440 141
		mu 0 4 281 282 277 276
		f 4 -144 441 -441 163
		mu 0 4 246 240 245 252
		f 4 -166 -438 -442 -143
		mu 0 4 239 244 245 240
		f 4 -146 442 443 -205
		mu 0 4 234 229 233 235
		f 4 -168 444 -443 -145
		mu 0 4 228 232 233 229
		f 4 -128 445 -445 -167
		mu 0 4 302 299 301 303
		f 4 112 446 -446 -127
		mu 0 4 298 300 301 299
		f 4 202 447 -447 113
		mu 0 4 304 305 301 300
		f 4 138 448 -448 203
		mu 0 4 283 284 289 290
		f 4 164 449 -449 139
		mu 0 4 287 288 289 284
		f 4 -206 -444 -450 165
		mu 0 4 239 235 233 244
		f 4 -118 450 451 -187
		mu 0 4 314 313 310 315
		f 4 134 452 -451 -117
		mu 0 4 311 307 310 313
		f 4 158 453 -453 135
		mu 0 4 306 309 310 307
		f 4 148 454 -454 159
		mu 0 4 241 242 251 248
		f 4 184 455 -455 149
		mu 0 4 249 250 251 242
		f 4 -162 456 -456 185
		mu 0 4 254 255 251 250
		f 4 -148 457 -457 -161
		mu 0 4 291 286 293 292
		f 4 -188 -452 -458 -147
		mu 0 4 316 315 310 317
		f 4 -142 458 459 -163
		mu 0 4 281 276 280 282
		f 4 118 460 -459 -141
		mu 0 4 275 279 280 276
		f 4 146 461 -461 119
		mu 0 4 285 286 280 279
		f 4 160 462 -462 147
		mu 0 4 291 292 280 286
		f 4 -152 463 -463 161
		mu 0 4 254 247 253 255
		f 4 -164 -460 -464 -151
		mu 0 4 246 252 253 247
		f 4 262 464 465 -257
		mu 0 4 95 112 128 113
		f 4 263 258 466 -465
		mu 0 4 112 127 144 128
		f 4 -467 259 -214 467
		mu 0 4 128 144 160 145
		f 4 -466 -468 -213 -258
		mu 0 4 113 128 145 129
		f 4 264 468 469 -259
		mu 0 4 127 143 159 144
		f 4 265 260 470 -469
		mu 0 4 143 141 158 159
		f 4 -471 261 -216 471
		mu 0 4 159 158 174 175
		f 4 -470 -472 -215 -260
		mu 0 4 144 159 175 160
		f 4 -228 472 473 -219
		mu 0 4 65 81 98 82
		f 4 -227 216 474 -473
		mu 0 4 81 97 115 98
		f 4 -475 217 -66 475
		mu 0 4 98 115 131 116
		f 4 -474 -476 -65 -220
		mu 0 4 82 98 116 99
		f 4 -230 476 477 -221
		mu 0 4 84 66 83 101
		f 4 -229 218 478 -477
		mu 0 4 66 65 82 83
		f 4 -479 219 60 479
		mu 0 4 83 82 99 100
		f 4 -478 -480 61 -222
		mu 0 4 101 83 100 119
		f 4 -232 480 481 -223
		mu 0 4 121 102 120 137
		f 4 -231 220 482 -481
		mu 0 4 102 84 101 120
		f 4 -483 221 68 483
		mu 0 4 120 101 119 136
		f 4 -482 -484 69 -224
		mu 0 4 137 120 136 154
		f 4 -234 484 485 -225
		mu 0 4 139 122 138 156
		f 4 -233 222 486 -485
		mu 0 4 122 121 137 138
		f 4 -487 223 72 487
		mu 0 4 138 137 154 155
		f 4 -486 -488 73 -226
		mu 0 4 156 138 155 172
		f 4 266 488 489 75
		mu 0 4 95 79 62 93
		f 4 -64 490 -489 267
		mu 0 4 63 47 62 79
		f 4 48 491 -491 -63
		mu 0 4 32 46 62 47
		f 4 198 492 -492 49
		mu 0 4 60 61 62 46
		f 4 74 -490 -493 199
		mu 0 4 77 93 62 61
		f 4 -238 493 494 -211
		mu 0 4 174 157 173 185
		f 4 224 495 -494 -237
		mu 0 4 139 156 173 157
		f 4 84 496 -496 225
		mu 0 4 172 184 173 156
		f 4 188 497 -497 85
		mu 0 4 197 198 173 184
		f 4 -212 -495 -498 189
		mu 0 4 199 185 173 198
		f 4 -250 498 499 -241
		mu 0 4 34 48 64 49
		f 4 -249 238 500 -499
		mu 0 4 48 63 80 64
		f 4 -501 239 226 501
		mu 0 4 64 80 97 81
		f 4 -500 -502 227 -242
		mu 0 4 49 64 81 65
		f 4 -252 502 503 -243
		mu 0 4 51 35 50 67
		f 4 -251 240 504 -503
		mu 0 4 35 34 49 50
		f 4 -505 241 228 505
		mu 0 4 50 49 65 66
		f 4 -504 -506 229 -244
		mu 0 4 67 50 66 84
		f 4 -254 506 507 -245
		mu 0 4 86 68 85 103
		f 4 -253 242 508 -507
		mu 0 4 68 51 67 85
		f 4 -509 243 230 509
		mu 0 4 85 67 84 102
		f 4 -508 -510 231 -246
		mu 0 4 103 85 102 121
		f 4 -256 510 511 -247
		mu 0 4 105 87 104 123
		f 4 -255 244 512 -511
		mu 0 4 87 86 103 104
		f 4 -513 245 232 513
		mu 0 4 104 103 121 122
		f 4 -512 -514 233 -248
		mu 0 4 123 104 122 139
		f 4 46 514 515 -75
		mu 0 4 77 78 94 93
		f 4 47 76 516 -515
		mu 0 4 78 92 111 94
		f 4 -517 77 -264 517
		mu 0 4 94 111 127 112
		f 4 -516 -518 -263 -76
		mu 0 4 93 94 112 95
		f 4 54 518 519 -77
		mu 0 4 92 110 126 111
		f 4 55 82 520 -519
		mu 0 4 110 125 142 126
		f 4 -521 83 -266 521
		mu 0 4 126 142 141 143
		f 4 -520 -522 -265 -78
		mu 0 4 111 126 143 127
		f 4 -236 522 523 257
		mu 0 4 129 114 96 113
		f 4 -235 -240 524 -523
		mu 0 4 114 97 80 96
		f 4 -525 -239 -268 525
		mu 0 4 96 80 63 79
		f 4 -524 -526 -267 256
		mu 0 4 113 96 79 95
		f 4 -270 526 527 -261
		mu 0 4 141 124 140 158
		f 4 -269 246 528 -527
		mu 0 4 124 105 123 140
		f 4 -529 247 236 529
		mu 0 4 140 123 139 157
		f 4 -528 -530 237 -262
		mu 0 4 158 140 157 174
		f 4 -126 530 531 -133
		mu 0 4 225 220 224 230
		f 4 128 532 -531 -125
		mu 0 4 219 223 224 220
		f 4 144 533 -533 129
		mu 0 4 228 229 224 223
		f 4 204 534 -534 145
		mu 0 4 234 235 224 229
		f 4 142 535 -535 205
		mu 0 4 239 240 224 235
		f 4 150 536 -536 143
		mu 0 4 246 247 224 240
		f 4 -186 537 -537 151
		mu 0 4 254 250 224 247
		f 4 -150 538 -538 -185
		mu 0 4 249 242 224 250
		f 4 -138 539 -539 -149
		mu 0 4 241 237 224 242
		f 4 -134 -532 -540 -137
		mu 0 4 236 230 224 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Speaker1";
	rename -uid "62B3DBD6-D343-7EDA-4CE2-53AF8577AEE3";
	setAttr ".t" -type "double3" -0.53116687226853809 2.5670826827352276 -1.0802826200466917 ;
	setAttr ".r" -type "double3" 0 7.6822797529023319 0 ;
	setAttr ".rp" -type "double3" 5.5366231197550189 7.2661106427149846 -9.6972706484842046 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 5.5366231197550189 7.2661106427149846 -9.6972706484842046 ;
createNode transform -n "Speaker" -p "Speaker1";
	rename -uid "C96C2F96-9940-8B9A-C6A2-0CA3E7C29322";
	setAttr ".rp" -type "double3" 5.5445020629210875 7.2620141410007903 -9.7143178283799596 ;
	setAttr ".sp" -type "double3" 5.5445020629210875 7.2620141410007903 -9.7143178283799596 ;
createNode transform -n "group1" -p "|Speaker1|Speaker";
	rename -uid "3BB4985C-B84D-AD7C-2639-80A40FF464A0";
	setAttr ".rp" -type "double3" 5.5445020629210875 7.2620141410007903 -9.7143178283799596 ;
	setAttr ".sp" -type "double3" 5.5445020629210875 7.2620141410007903 -9.7143178283799596 ;
createNode transform -n "polySurface1" -p "group1";
	rename -uid "F0BD234C-4F4D-93E8-597F-C88B8C646846";
	setAttr ".rp" -type "double3" 5.5445020629210875 7.2620141410007912 -9.7143178283799596 ;
	setAttr ".sp" -type "double3" 5.5445020629210875 7.2620141410007912 -9.7143178283799596 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "AC7E6BD4-BF4B-A45A-EF6B-3090E3F0CFA6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1295]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8:11]" "f[36:39]" "f[60:63]" "f[80:87]" "f[248:251]" "f[280:283]" "f[312:315]" "f[358:365]" "f[412:415]" "f[452:455]" "f[760:783]" "f[1060:1063]" "f[1264:1267]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[12:15]" "f[108:111]" "f[156:159]" "f[204:207]" "f[1116:1119]" "f[1194:1197]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0:3]" "f[44:47]" "f[52:55]" "f[64:71]" "f[268:271]" "f[300:303]" "f[332:335]" "f[388:395]" "f[432:435]" "f[472:475]" "f[724:735]" "f[808:819]" "f[1080:1083]" "f[1292:1295]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[20:35]" "f[48:51]" "f[88:107]" "f[136:155]" "f[184:203]" "f[232:247]" "f[272:279]" "f[304:311]" "f[336:357]" "f[396:411]" "f[436:451]" "f[476:667]" "f[684:695]" "f[712:723]" "f[820:1059]" "f[1120:1156]" "f[1162:1193]" "f[1230:1234]" "f[1240:1263]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[16:19]" "f[40:43]" "f[56:59]" "f[72:79]" "f[112:131]" "f[160:179]" "f[208:227]" "f[252:267]" "f[284:299]" "f[316:331]" "f[366:387]" "f[416:431]" "f[456:471]" "f[668:679]" "f[696:707]" "f[1064:1079]" "f[1084:1115]" "f[1157:1161]" "f[1198:1229]" "f[1235:1239]" "f[1268:1291]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[4:7]" "f[132:135]" "f[180:183]" "f[228:231]" "f[680:683]" "f[708:711]" "f[736:759]" "f[784:807]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1651 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.27412784 0.44545257 0.27446064
		 0.44882011 0.27336577 0.45310628 0.27325562 0.44874424 0.27435049 0.43588558 0.2748256
		 0.43596134 0.266267 0.45310628 0.2656213 0.44837582 0.2729252 0.43565822 0.27428839
		 0.41353127 0.2748256 0.41364819 0.24789032 0.45310628 0.2458583 0.44742203 0.26368424
		 0.43418455 0.27267694 0.41318101 0.27432248 0.38091037 0.2748256 0.38099864 0.21856521
		 0.45310628 0.21569452 0.44687453 0.23976216 0.43036941 0.2622287 0.41090941 0.27281317
		 0.38064542 0.27436194 0.34234092 0.2748256 0.34235942 0.17862095 0.45310628 0.17685801
		 0.44772458 0.20708258 0.42817914 0.23518139 0.40502897 0.26302755 0.37892774 0.2729708
		 0.34228531 0.27431586 0.30214149 0.2748256 0.30207705 0.13382974 0.45310628 0.13407786
		 0.44852802 0.17156918 0.43157962 0.19794592 0.40021133 0.23769535 0.37448135 0.26395166
		 0.34192532 0.27278665 0.30233479 0.089963749 0.45310628 0.09208332 0.44784042 0.13482222
		 0.43479338 0.16609219 0.41500029 0.2124261 0.36994928 0.24060363 0.34099364 0.26287195
		 0.30358809 0.051858682 0.45310628 0.054861818 0.44705322 0.098441958 0.43204275 0.13555893
		 0.42058381 0.16376474 0.40831554 0.18747443 0.39219025 0.20282915 0.36797434 0.21724452
		 0.3400881 0.23720573 0.30683291 0.26172465 0.26865789 0.27274668 0.2667349 0.024350163
		 0.45310628 0.026400875 0.44755819 0.063871235 0.42889407 0.10497469 0.41580489 0.13578413
		 0.4145813 0.16313426 0.40685999 0.1863313 0.3910833 0.20135404 0.36739105 0.20819205
		 0.33980677 0.21161489 0.31020147 0.23318855 0.27341697 0.26244587 0.24187653 0.27333689
		 0.24142726 0.0074250284 0.45310628 0.0080503318 0.44843528 0.032552924 0.43091378
		 0.073163465 0.40172407 0.10761653 0.4092184 0.13575855 0.41299024 0.16274796 0.40596828
		 0.18563098 0.39040521 0.20045036 0.36703366 0.20660101 0.33983237 0.20192626 0.31182608
		 0.19628912 0.28004187 0.23423894 0.24216376 0.2651892 0.21328399 0.27355006 0.21466769
		 0.0010699893 0.45310628 0.0011600901 0.44876459 0.0099262437 0.43442225 0.037084829
		 0.40601939 0.083400659 0.39386362 0.10819993 0.40774325 0.13574287 0.41201556 0.16250136
		 0.40539902 0.1851839 0.38997227 0.19987343 0.36680543 0.20562631 0.33984804 0.2004707
		 0.31245658 0.18580088 0.28811643 0.20522501 0.25206554 0.24302989 0.20934722 0.26788947
		 0.1719037 0.27386773 0.17304718 0.00026747002 0.44882011 0.00051557599 0.44546163
		 0.0014304358 0.43573961 0.011308182 0.41132197 0.034274999 0.3757208 0.058156472
		 0.37192208 0.067275286 0.37015405 0.084507614 0.39272049 0.10855734 0.4068397 0.13573287
		 0.41139331 0.16228987 0.4049108 0.18480045 0.38960096 0.19937864 0.36660975 0.20500404
		 0.33985794 0.19957899 0.31284294 0.18469395 0.28925961 0.16441558 0.2646583 0.16158505
		 0.27276173 0.17151447 0.24386968 0.2027164 0.24329376 0.21086711 0.23261766 0.21354473
		 0.20464365 0.25187033 0.16883963 0.26926115 0.12405974 0.27405718 0.12392891 0 0.43596134
		 0.00035759248 0.43590584 0.0016295619 0.41331297 0.01045137 0.37938938 0.030913549
		 0.34227812 0.052535929 0.34221488 0.061009504 0.34217349 0.068730861 0.36952353 0.085185759
		 0.39202026 0.10878551 0.40626276 0.13572429 0.41085961 0.16214441 0.40457487 0.18453674
		 0.38934553 0.19903833 0.36647505 0.20447032 0.33986658 0.19900969 0.31308955 0.1840158
		 0.28995994 0.16100164 0.2742368 0.13343838 0.2612915 0.13341741 0.2673988 0.13356231
		 0.24676803 0.23427014 0.16504534 0.17237078 0.22476591 0.25640982 0.12441026 0.26801869
		 0.076076359 0.27388558 0.074676134 0 0.41364819 0.00040736306 0.41356438 0.0015061127
		 0.38076681 0.009426387 0.34233469 0.033790622 0.3079513 0.057346575 0.31214398 0.066372402
		 0.31400585 0.062600523 0.34214798 0.069622606 0.36913729 0.085618697 0.39157325 0.1089812
		 0.40576798 0.13571841 0.41049254 0.20410328 0.33987245 0.19852144 0.313301 0.18358287
		 0.290407 0.16064423 0.27514052 0.13344301 0.26898986 0.10272045 0.265356 0.10543679
		 0.27366462 0.096076638 0.24390519 0.13358097 0.24608183 0.13360001 0.2411385 0.20248067
		 0.1930805 0.22354853 0.16171117 0.24176554 0.12473525 0.13356531 0.22984448 0.17068663
		 0.21350178 0.25229797 0.079828382 0.26623628 0.037936714 0.27363944 0.035847645 0
		 0.38099864 0.00037651719 0.38094077 0.0013583817 0.34235588 0.01030366 0.30386823
		 0.037533663 0.27408916 0.071804911 0.28148657 0.081727132 0.28978994 0.067847483
		 0.31458929 0.063575268 0.34213227 0.070191905 0.36889073 0.085990004 0.39118975 0.10911579
		 0.40542758 0.19818562 0.31344643 0.18321157 0.29079041 0.16041608 0.2757175 0.13345869
		 0.26996458 0.10606731 0.27512026 0.063871123 0.25250667 0.19831261 0.18882622 0.21808685
		 0.15938309 0.23159033 0.1247894 0.23497619 0.084262945 0.13360792 0.22078606 0.094981663
		 0.22417563 0.16847083 0.20799358 0.24639904 0.043534592 0.26598805 0.019623952 0.27360517
		 0.018002251 0 0.34235942 0.00033959001 0.34235853 0.001484795 0.30233514 0.011501929
		 0.26871431 0.036770135 0.2420406 0.082870252 0.29089704 0.068751194 0.31494674 0.064197548
		 0.3421222 0.070680141 0.3686792 0.086245365 0.39092606 0.1829562 0.2910541 0.16022037
		 0.27621225 0.13346869 0.27058688 0.10645359 0.27601197 0.065661579 0.24332516 0.058282327
		 0.23218592 0.22563484 0.12472843 0.22430608 0.087710738 0.21539222 0.045868862 0.096686102
		 0.21274427 0.13366888 0.21483056 0.054870881 0.20333041 0.24557748 0.023969444 0.26641285
		 0.012745808 0.27366385 0.011980238 0 0.30207711 0.00037118234 0.30214158 0.0016199017
		 0.26665393 0.011439776 0.24159709 0.083570555 0.29157513 0.069328114 0.31517482 0.064731263
		 0.34211358 0.071015939 0.36853364 0.1600858 0.27655253 0.13347727 0.27112058 0.10670019
		 0.27658126 0.21879786 0.089926578 0.2038848 0.055916712 0.21497847 0.025667328;
	setAttr ".uvst[0].uvsp[250:499]" 0.065316737 0.19167641 0.099014193 0.20728256
		 0.028664501 0.20844105 0.24698356 0.014797178 0.26664984 0.0089100087 0.27369654
		 0.0086219013 0.0014981432 0.24126154 0.0094123352 0.21272245 0.084017649 0.29200804
		 0.06982293 0.31537047 0.065098323 0.34210765 0.13348319 0.27148765 0.1069117 0.27706948
		 0.19963051 0.060084831 0.17513767 0.027332038 0.17251545 0.034848865 0.17679606 0.01934623
		 0.21691827 0.015598687 0.035042327 0.1633008 0.04489544 0.15988235 0.069571011 0.18750834
		 0.020171527 0.16764733 0.24776772 0.0096820127 0.26651543 0.006511847 0.27345678
		 0.0064398148 0.0017220776 0.2144081 0.0067878249 0.17135182 0.084401101 0.29237935
		 0.070163228 0.31550503 0.10705715 0.27740532 0.17018734 0.040310614 0.13547379 0.019649068
		 0.13559362 0.026807087 0.13495164 0.014056384 0.17775947 0.012614697 0.21800005 0.009983643
		 0.028222648 0.1228799 0.037611205 0.12280367 0.050403655 0.15766652 0.015938267 0.12327116
		 0.24791561 0.0067048478 0.26582623 0.0039465907 0.27269799 0.0039465907 0.0013959454
		 0.17284426 0.0053632949 0.12369374 0.084664807 0.29263467 0.13553265 0.032762621
		 0.095750652 0.026608335 0.098514922 0.03409132 0.093366683 0.018847954 0.13435936
		 0.010117498 0.17829674 0.0088606551 0.21833792 0.0067802607 0.035751518 0.082590461
		 0.045652974 0.085881904 0.043566696 0.12286462 0.020611756 0.078924343 0.24741289
		 0.0039465907 0.26450533 0.0016380467 0.27130637 0.0016380467 0.0011029649 0.123864
		 0.0069359727 0.075956859 0.10073072 0.039599556 0.055740893 0.044568617 0.066720836
		 0.054512579 0.056268781 0.024956599 0.091570176 0.012379467 0.13402906 0.0079208771
		 0.17846294 0.0064995084 0.21804591 0.0039465907 0.051114667 0.088209987 0.026993642
		 0.042931657 0.24628139 0.0016380467 0.26247561 1.0021962e-05 0.26916808 1.0021962e-05
		 0.0014263962 0.074761361 0.0090835029 0.038009372 0.070888937 0.058766827 0.027885517
		 0.023617933 0.05402777 0.015263181 0.090568312 0.0087721348 0.13388626 0.0062645753
		 0.17831308 0.0039465907 0.21721645 0.0016380467 0.24454276 1.0021962e-05 0.0018680522
		 0.036026359 0.0093836188 0.019719563 0.026367988 0.014631237 0.052778017 0.0098573836
		 0.090203531 0.00647739 0.13385652 0.0039466126 0.17789236 0.0016380467 0.21594201
		 1.0021962e-05 0.0019297656 0.018149037 0.0088729616 0.012790924 0.025521735 0.0096195517
		 0.052371908 0.0067487131 0.090318255 0.0039466345 0.1338931 0.0016380688 0.17724589
		 1.0021962e-05 0.0018247799 0.012049526 0.0085881697 0.0089269904 0.025348647 0.0066892602
		 0.052661836 0.0039466787 0.090802684 0.0016381126 0.13394929 1.0043848e-05 0.0017662058
		 0.0086479718 0.0087002469 0.0065161167 0.025850786 0.0039466787 0.053533632 0.0016381568
		 0.091547057 1.0065967e-05 0.0019931037 0.0064463578 0.009380063 0.0039466899 0.026998406
		 0.0016381897 0.054873191 1.0109739e-05 0.0027445136 0.0039466899 0.010697105 0.0016382006
		 0.028761715 1.0109739e-05 0.0041298117 0.0016382006 0.012720725 1.0120682e-05 0.0062583517
		 1.0120682e-05 0.82800376 0.51329792 0.82800376 0.50753009 0.83086312 0.50753003 0.83086312
		 0.51329798 0.83086312 0.49207485 0.82800376 0.49207485 0.83757591 0.50753009 0.83757591
		 0.51329792 0.83757591 0.49207485 0.83086312 0.46742558 0.82800376 0.46742558 0.84426677
		 0.50949854 0.84426677 0.51537168 0.83757591 0.46742558 0.84426677 0.493761 0.83086312
		 0.43407577 0.82800376 0.43407577 0.83757591 0.43407577 0.84426677 0.46866161 0.83086312
		 0.39676103 0.82800376 0.39676103 0.83757591 0.39676103 0.84426677 0.43470269 0.83086312
		 0.36021709 0.82800376 0.36021709 0.83757591 0.36021709 0.84426677 0.39670649 0.83086312
		 0.32861006 0.82800376 0.32861006 0.83757585 0.32861006 0.84426677 0.35949516 0.83086312
		 0.30610618 0.82800376 0.30610618 0.83757585 0.30610618 0.84426677 0.32731095 0.83086312
		 0.29228142 0.82800376 0.29228142 0.83757585 0.29228142 0.84426677 0.30439606 0.83086312
		 0.28671184 0.82800376 0.2867119 0.83757585 0.2867119 0.84426677 0.29031882 0.84426677
		 0.28464758 0.94558656 0.28347215 0.94558656 0.28923997 0.94272715 0.28923997 0.94272715
		 0.28347215 0.9522993 0.28923997 0.9522993 0.28347218 0.94558656 0.30469522 0.94272715
		 0.30469522 0.9522993 0.30469525 0.95899022 0.28727159 0.95899022 0.28139842 0.94558656
		 0.32934451 0.94272715 0.32934451 0.9522993 0.32934451 0.95899022 0.30300909 0.94558656
		 0.36269435 0.94272715 0.36269435 0.9522993 0.36269435 0.95899022 0.32810846 0.94558656
		 0.40000913 0.94272715 0.40000913 0.9522993 0.40000913 0.95899022 0.36206743 0.94558656
		 0.43655306 0.94272715 0.43655306 0.9522993 0.43655306 0.95899022 0.4000636 0.9455865
		 0.46816012 0.94272715 0.46816012 0.9522993 0.46816012 0.95899022 0.43727499 0.94558656
		 0.49066401 0.94272715 0.49066401 0.9522993 0.49066401 0.95899016 0.46945921 0.9455865
		 0.50448871 0.94272715 0.50448871 0.9522993 0.50448871 0.95899016 0.49237409 0.94272715
		 0.51005828 0.94558656 0.51005834 0.9522993 0.51005828 0.95899016 0.50645137 0.95899016
		 0.51212263 0.28032452 0.0064223632 0.2872287 0.0064223744 0.2869873 0.008567838 0.28007022
		 0.008567838 0.28108758 0.0039429632 0.28795302 0.0039429632 0.30572894 0.0064223632
		 0.30552211 0.008567838 0.2869873 0.011846649 0.28007022 0.011846649 0.28247792 0.0016365466
		 0.28927273 0.0016365466 0.30634934 0.0039429632 0.33523452 0.0064223744 0.33508292
		 0.008567838 0.30552211 0.011846661 0.2869873 0.017726056 0.28007022 0.017726056 0.28461426
		 1.0021962e-05 0.29130054 1.0021962e-05 0.30747986 0.0016365466 0.33568931 0.0039429851
		 0.3750779 0.008567838 0.37515482 0.0064223744 0.33508292 0.011846661 0.30552211 0.017726056
		 0.2869873 0.035480194 0.28007022 0.035480227 0.30921689 1.0021962e-05 0.33651799
		 0.0016365685 0.37538546 0.003943007 0.3750779 0.011846661 0.41982788 0.008567838
		 0.41982114 0.0064223963 0.33508292 0.017726067 0.30552211 0.035480216 0.2869873 0.074383207
		 0.28007022 0.074383207 0.33779129 1.0032905e-05 0.37580582 0.0016366125 0.41980109
		 0.00394304;
	setAttr ".uvst[0].uvsp[500:749]" 0.3750779 0.017726067 0.41982788 0.011846661
		 0.46365339 0.008567838 0.46356484 0.0064223851 0.33508292 0.035480194 0.30552211
		 0.074383207 0.2869873 0.12379387 0.28007022 0.12379389 0.3764517 1.0065967e-05 0.41976452
		 0.0016366565 0.46329924 0.0039430512 0.37507787 0.035480216 0.41982788 0.017726067
		 0.46365339 0.011846661 0.50155824 0.008567838 0.50139898 0.0064223963 0.33508292
		 0.074383207 0.30552211 0.12379384 0.2869873 0.17307097 0.28007022 0.173071 0.41970837
		 1.0109739e-05 0.46281523 0.0016366784 0.50092095 0.0039430512 0.3750779 0.074383207
		 0.41982788 0.035480216 0.46365339 0.017726079 0.5015583 0.011846661 0.52833652 0.0064223744
		 0.52854621 0.008567838 0.33508292 0.12379378 0.30552211 0.17307088 0.28733906 0.21473597
		 0.2800498 0.21468686 0.46207157 1.0109739e-05 0.50004995 0.0016366784 0.52770728
		 0.0039430512 0.37507787 0.12379384 0.41982788 0.074383207 0.46365339 0.035480227
		 0.50155824 0.017726079 0.52854621 0.011846661 0.54488498 0.0064223963 0.54512566
		 0.008567838 0.33508292 0.17307079 0.30677435 0.21468675 0.28839424 0.24131036 0.27998865
		 0.24111378 0.49871168 1.0109739e-05 0.52656072 0.0016366784 0.54416287 0.0039430512
		 0.3750779 0.17307079 0.41982782 0.1237938 0.46365339 0.074383207 0.5015583 0.035480216
		 0.52854621 0.017726079 0.54512566 0.011846661 0.55180496 0.008567838 0.55155182 0.0064223851
		 0.33539599 0.21339494 0.31053096 0.24111371 0.28773308 0.26614356 0.28031248 0.26609448
		 0.52479899 1.0109739e-05 0.54284704 0.0016366891 0.55079222 0.0039430619 0.3750779
		 0.2146211 0.41982782 0.17307079 0.46365339 0.12379384 0.50155824 0.074383207 0.52854621
		 0.035480238 0.54512566 0.017726079 0.55180496 0.011846661 0.33633512 0.23594682 0.30703703
		 0.26609442 0.28751266 0.3017987 0.28042045 0.3017987 0.54082525 1.0109739e-05 0.54940826
		 0.0016367002 0.37507787 0.24085154 0.41982782 0.21337846 0.46365339 0.17307079 0.5015583
		 0.12379383 0.52854621 0.074383251 0.54512566 0.035480227 0.55180496 0.017726079 0.33633512
		 0.24124469 0.33633512 0.24555974 0.33546165 0.26720592 0.30587238 0.3017987 0.28751266
		 0.34204394 0.28042039 0.34204394 0.54728168 1.0120682e-05 0.41982782 0.23588124 0.46365339
		 0.2146211 0.50155824 0.17307082 0.52854621 0.12379389 0.54512566 0.074383251 0.55180496
		 0.03548025 0.33517048 0.3017987 0.37507787 0.26602885 0.30587238 0.34204394 0.28751266
		 0.38064763 0.28042045 0.38064763 0.27932656 0.3017987 0.27932656 0.342044 0.46365339
		 0.24085154 0.41982782 0.24117915 0.41982782 0.2454942 0.50130564 0.21339494 0.52854621
		 0.17307091 0.54512566 0.12379389 0.55180496 0.074383251 0.3750779 0.30179876 0.33517048
		 0.34204394 0.41982782 0.2671895 0.30587238 0.38064754 0.28751266 0.41326699 0.28042039
		 0.41326699 0.27932656 0.38064763 0.50054789 0.23594682 0.52753586 0.21468675 0.54512566
		 0.173071 0.55180496 0.12379389 0.37507787 0.34204394 0.41982782 0.3017987 0.33517048
		 0.38064763 0.46365339 0.26602885 0.30587238 0.41326699 0.28751266 0.4355596 0.28042045
		 0.4355596 0.27932656 0.41326699 0.52450448 0.24111371 0.50054789 0.24124469 0.50054789
		 0.24555974 0.5449937 0.21473598 0.55180496 0.17307104 0.3750779 0.38064754 0.41982782
		 0.34204394 0.46365339 0.30179876 0.33517048 0.41326699 0.50142944 0.26720592 0.30587238
		 0.4355596 0.28751266 0.44840643 0.28042039 0.44840652 0.27932656 0.4355596 0.54459786
		 0.2413104 0.55195749 0.2146869 0.37507787 0.41326699 0.41982782 0.38064763 0.46365339
		 0.34204394 0.50172335 0.3017987 0.33517048 0.4355596 0.52803099 0.26609442 0.30587238
		 0.44840652 0.28751266 0.45268875 0.28042045 0.45268875 0.27961016 0.44507578 0.55241495
		 0.24111378 0.54573655 0.26614356 0.3750779 0.4355596 0.41982782 0.4132669 0.46365339
		 0.38064754 0.50172335 0.34204394 0.52920651 0.30179876 0.33517051 0.44840643 0.30587238
		 0.45268875 0.27932656 0.44840652 0.55245268 0.26609448 0.54611605 0.3017987 0.41982782
		 0.4355596 0.37507787 0.44840652 0.46365339 0.41326699 0.50172335 0.38064763 0.52920651
		 0.34204394 0.33517048 0.45268875 0.55246526 0.30179876 0.54611605 0.342044 0.46365339
		 0.4355596 0.41982782 0.44840643 0.3750779 0.45268875 0.50172335 0.41326699 0.52920651
		 0.38064754 0.55246526 0.34204394 0.54611605 0.38064763 0.50172335 0.4355596 0.46365339
		 0.44840652 0.41982782 0.45268875 0.52920651 0.41326699 0.55246526 0.38064754 0.55326706
		 0.342044 0.553267 0.3017987 0.54611605 0.41326699 0.52920651 0.4355596 0.50172335
		 0.44840643 0.46365339 0.45268875 0.55246526 0.41326699 0.553267 0.38064763 0.54611605
		 0.4355596 0.52920651 0.44840652 0.50172335 0.45268875 0.55246526 0.4355596 0.55326706
		 0.41326699 0.54611605 0.44840643 0.52920651 0.45268875 0.553267 0.4355596 0.55246526
		 0.44840652 0.54611605 0.45268875 0.55305916 0.44507578 0.55246526 0.45268875 0.553267
		 0.44840652 0.93308163 0.087379575 0.92819309 0.092177212 0.92340708 0.08539933 0.93049961
		 0.081043899 0.94100511 0.089014053 0.9366442 0.099088848 0.9226585 0.097407281 0.91768992
		 0.089900196 0.91994411 0.079019725 0.92749727 0.074050963 0.94100589 0.078035951
		 0.95185292 0.091255248 0.94577837 0.1052888 0.92888099 0.10685104 0.91566539 0.1004048
		 0.91131014 0.093344152 0.91336268 0.083347201 0.91546232 0.073302448 0.92227191 0.068516254
		 0.93696553 0.067828357 0.95185393 0.075963318 0.95997077 0.092935026 0.95261353 0.10993195
		 0.93496454 0.11610121 0.91867328 0.11089134 0.90932965 0.10297889 0.90453213 0.098098338
		 0.90680945 0.087646067 0.90906364 0.076765478 0.91113859 0.066209733 0.91748226 0.06362772
		 0.92920321 0.060065091 0.94622588 0.061744809 0.95997196 0.074414194 0.96691477 0.094373643
		 0.95846003 0.11390603 0.93951631 0.12302738 0.92074585 0.12172902 0.90769511 0.11089057
		 0.89762032 0.10652971;
	setAttr ".uvst[0].uvsp[750:999]" 0.89930218 0.092568457 0.90336543 0.08124733
		 0.90414101 0.069212079 0.90815026 0.055703402 0.91912836 0.055703998 0.93541348 0.050930917
		 0.95315558 0.0571931 0.96691614 0.073090136 0.97424096 0.095891476 0.9646284 0.11809868
		 0.94340909 0.12895483 0.92229509 0.12984371 0.90545386 0.121728 0.89142025 0.11565363
		 0.88985813 0.098766565 0.89630449 0.085570753 0.89861107 0.074437439 0.89794284 0.059743822
		 0.90608793 0.044855297 0.92137975 0.044856191 0.94005996 0.044095755 0.95908296 0.053300381
		 0.97424263 0.071693182 0.98201317 0.097501695 0.97117227 0.12254667 0.9475162 0.13520837
		 0.92361915 0.13678789 0.90377408 0.1298424 0.88677716 0.12248534 0.88060796 0.10483998
		 0.88581789 0.088558972 0.89373046 0.07922709 0.89017951 0.067506075 0.89186943 0.050483346
		 0.90454209 0.036737263 0.92306292 0.036738276 0.94403398 0.038249314 0.96533668 0.049193263
		 0.98201495 0.070211172 0.99029511 0.099217474 0.97814518 0.12728631 0.95187348 0.14184278
		 0.92501605 0.1441142 0.90233541 0.1367864 0.88280326 0.1283319 0.87368184 0.10938835
		 0.87497997 0.090621352 0.88581854 0.077580869 0.88105559 0.061295748 0.88732111 0.04355377
		 0.90321797 0.029793203 0.92450154 0.029794455 0.94822669 0.032081008 0.97197092 0.044836164
		 0.99029696 0.068632126 0.99669743 0.10054392 0.98353583 0.13095039 0.95651627 0.14891207
		 0.92649806 0.15188652 0.90081763 0.14411253 0.87861049 0.13450027 0.86775446 0.11328125
		 0.86686534 0.092167258 0.87498099 0.075329304 0.87422389 0.056649268 0.88342828 0.037626565
		 0.90182108 0.022466838 0.92601937 0.022468269 0.95267475 0.025537252 0.97904038 0.040193439
		 0.99669963 0.067411363 0.99883163 0.10098612 0.98533273 0.13217181 0.96010566 0.15437734
		 0.92807722 0.16016853 0.89920741 0.15188473 0.8741625 0.14104414 0.86150086 0.11738843
		 0.85992128 0.093491316 0.86686659 0.073646188 0.86837739 0.052675307 0.87932122 0.031372905
		 0.90033919 0.014694512 0.92762959 0.01469624 0.95741439 0.018564403 0.98450565 0.036604106
		 0.99883395 0.067004442 0.9613021 0.15619898 0.9292981 0.1665712 0.89749163 0.1601665
		 0.86942291 0.14801705 0.85486662 0.12174559 0.85259491 0.094888389 0.85992259 0.07220763
		 0.86220902 0.048482656 0.87496412 0.02473861 0.89876002 0.0064125657 0.92934549 0.0064144135
		 0.96107846 0.013173819 0.98632735 0.035407722 0.92970508 0.1687054 0.89616519 0.16656899
		 0.86575878 0.15340769 0.84779727 0.12638861 0.84482259 0.096370339 0.8525964 0.070689738
		 0.85566527 0.04403466 0.87032121 0.01766932 0.89753926 1.001358e-05 0.93067181 1.1980534e-05
		 0.96229994 0.011377037 0.89572293 0.16870314 0.86453754 0.15520453 0.84233212 0.12997794
		 0.83654064 0.097949564 0.84482419 0.069079578 0.84869236 0.039295137 0.866732 0.012204289
		 0.84051043 0.13117433 0.83013797 0.099170327 0.83654249 0.067363799 0.84330177 0.035631061
		 0.82800376 0.099577308 0.83013994 0.066037297 0.38780501 0.63857371 0.41362303 0.62835729
		 0.41540161 0.63106596 0.38840973 0.641747 0.43325958 0.60872668 0.43593097 0.61054295
		 0.42073753 0.63919193 0.39022404 0.65126646 0.36003903 0.63856941 0.35938135 0.64174241
		 0.44429153 0.58324647 0.44746456 0.58390415 0.44394517 0.61599141 0.42785203 0.65002674
		 0.39264309 0.66395926 0.35740843 0.65126139 0.33455878 0.62753755 0.33274254 0.63020891
		 0.44429585 0.55548048 0.44746903 0.55487579 0.45698351 0.58587712 0.45463094 0.62325597
		 0.35477778 0.66395336 0.32729426 0.63822311 0.31492835 0.60790092 0.31221962 0.60967946
		 0.43407944 0.52966249 0.43678802 0.52788389 0.45698863 0.5530616 0.46967551 0.58850783
		 0.32002962 0.64890879 0.30409375 0.61501533 0.30471188 0.58208287 0.30153868 0.58268768
		 0.41444895 0.51002598 0.41626504 0.50735462 0.44491401 0.52254802 0.46968135 0.55064243
		 0.29325905 0.62212986 0.29201922 0.58450192 0.30471623 0.55431682 0.3015433 0.5536592
		 0.38896865 0.4989939 0.38962638 0.495821 0.42171359 0.49934033 0.45574877 0.51543361
		 0.27932656 0.58692086 0.29202428 0.55168629 0.31574816 0.52883661 0.31307679 0.52702039
		 0.36120269 0.49898958 0.36059794 0.49581656 0.39159933 0.48630202 0.42897823 0.48865455
		 0.2793324 0.5490557 0.30506259 0.52157199 0.3353847 0.50920618 0.33360606 0.50649744
		 0.35878375 0.48629686 0.39423004 0.47360998 0.29437697 0.51430738 0.32827035 0.49837136
		 0.35636476 0.47360408 0.32115591 0.48753673 2.9802322e-08 1 0 0.96579242 0.0070786774
		 0.96579242 0.0070786774 1 2.9802322e-08 0.86424792 0.0070786774 0.86424798 0.025403231
		 0.96579242 0.025403231 1 0 0.76252055 0.0070786774 0.76252055 0.025403231 0.86424804
		 0.05464524 0.96579242 0.05464524 1 2.9802322e-08 0.72776377 0.0070786774 0.72776377
		 0.025403231 0.76252055 0.05464524 0.86424804 0.094476283 0.96579242 0.094476342 1
		 0.025403231 0.72776377 0.05464524 0.76252055 0.094476342 0.86424804 0.13914058 0.96579242
		 0.13914058 1 0.05464524 0.72776377 0.094476283 0.76252055 0.13914058 0.86424804 0.18288225
		 0.96579242 0.18288225 1 0.094476342 0.72776377 0.13914058 0.76252055 0.18288225 0.86424804
		 0.22087938 0.96579242 0.22087938 1 0.13914058 0.72776377 0.18288225 0.76252055 0.22087938
		 0.86424804 0.24830991 0.96579242 0.24830991 1 0.18288225 0.72776377 0.22087938 0.76252055
		 0.24830991 0.86424804 0.26518711 0.96579242 0.26518711 1 0.22087938 0.72776377 0.24830991
		 0.76252055 0.26518711 0.86424798 0.27152413 0.96579242 0.27152413 1 0.24830991 0.72776377
		 0.26518711 0.76252055 0.27152419 0.86424792 0.26518711 0.72776377 0.27152419 0.76252055
		 0.27152419 0.72776377 0.22029208 0.65166551 0.22029208 0.56656873 0.22600883 0.56656873
		 0.22600883 0.65166551 0.20497367 0.65166551 0.20497367 0.56656873 0.22029208 0.4814719;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.22600883 0.4814719 0.22669579 0.56656873
		 0.22651768 0.62960339 0.22600883 0.68003112 0.22029208 0.68003112 0.18054269 0.65166551
		 0.18054269 0.56656873 0.20497367 0.4814719 0.20497367 0.68003112 0.22029208 0.45310628
		 0.22600883 0.45310634 0.22651768 0.50353402 0.22669579 0.65166551 0.14748816 0.65166551
		 0.14748816 0.56656873 0.18054269 0.4814719 0.18054269 0.68003112 0.20497367 0.45310634
		 0.22669579 0.4814719 0.11050384 0.65166551 0.11050384 0.56656873 0.14748816 0.4814719
		 0.14748816 0.68003112 0.18054269 0.45310628 0.074283488 0.65166551 0.074283473 0.56656873
		 0.11050384 0.4814719 0.11050384 0.68003112 0.14748816 0.45310634 0.042956363 0.65166551
		 0.042956363 0.56656873 0.074283488 0.4814719 0.074283473 0.68003112 0.11050384 0.45310628
		 0.020651735 0.65166551 0.020651735 0.56656873 0.042956363 0.4814719 0.042956363 0.68003112
		 0.074283473 0.45310634 0.0069493977 0.65166551 0.0069493977 0.56656873 0.020651735
		 0.4814719 0.020651735 0.68003112 0.042956363 0.45310628 0.0014291573 0.65166551 0.0014291792
		 0.56656873 0.0069493977 0.4814719 0.0069493977 0.68003112 0.020651735 0.45310634
		 0.00063518365 0.62960339 0.00035728398 0.56656873 0.0014291573 0.4814719 0.0014291792
		 0.68003112 0.0069493977 0.45310628 0.00035728398 0.65166551 0 0.56656873 0.00063516176
		 0.50353402 0.0014291792 0.45310634 0.00035728398 0.4814719 0.24301508 0.71660972
		 0.24702793 0.71283144 0.24702793 0.71938503 0.24301508 0.72336549 0.24301508 0.69850731
		 0.24702793 0.69527084 0.25395441 0.70630991 0.25395441 0.71251446 0.27954558 0.72017258
		 0.27653593 0.7241773 0.24301508 0.66963619 0.24702793 0.66726375 0.25395441 0.68968439
		 0.26024193 0.70038992 0.26024193 0.70627779 0.28474045 0.71325999 0.37709847 0.72043502
		 0.37709847 0.72444791 0.240839 0.72552395 0.27490386 0.726349 0.24301508 0.63057417
		 0.24702793 0.62937075 0.25395441 0.66316873 0.26024193 0.68461329 0.28945607 0.70698524
		 0.37709847 0.71350855 0.47465143 0.72017258 0.47766098 0.7241773 0.37709847 0.72662401
		 0.2394228 0.72692877 0.27384171 0.72776234 0.24301508 0.58686823 0.24702793 0.58697289
		 0.25395441 0.62729365 0.26024193 0.65945148 0.37709847 0.70722109 0.46945652 0.71325999
		 0.50716901 0.71938503 0.51118189 0.72336549 0.47929308 0.726349 0.37709847 0.72804022
		 0.24301508 0.54406512 0.2470279 0.54545075 0.25395438 0.58715349 0.2602419 0.62540811
		 0.4647409 0.70698524 0.50024253 0.71251446 0.50716901 0.71283144 0.51118189 0.71660972
		 0.51335794 0.72552395 0.48035526 0.72776234 0.24301508 0.50704455 0.24702793 0.50953811
		 0.25395441 0.5478425 0.26024193 0.58731741 0.49395508 0.70627779 0.50024253 0.70630991
		 0.50716901 0.69527084 0.51118189 0.69850731 0.5147742 0.72692877 0.24301508 0.48068613
		 0.2470279 0.48396859 0.25395438 0.51384223 0.2602419 0.55001354 0.49395508 0.70038998
		 0.50024253 0.68968439 0.50716901 0.66726375 0.51118189 0.66963619 0.24301508 0.46449348
		 0.2470279 0.46826053 0.25395441 0.48963436 0.26024193 0.51774931 0.49395508 0.68461335
		 0.50024253 0.66316873 0.50716901 0.62937075 0.51118189 0.63057417 0.24301508 0.45797002
		 0.2470279 0.46193227 0.25395438 0.47476283 0.2602419 0.49477744 0.49395508 0.65945148
		 0.50024253 0.62729365 0.50716901 0.58697289 0.51118189 0.58686823 0.27653593 0.45670328
		 0.27954555 0.46070346 0.25395441 0.46877155 0.26024193 0.48066515 0.49395508 0.62540811
		 0.50024253 0.58715349 0.50716901 0.54545075 0.51118189 0.54406512 0.37709847 0.45628107
		 0.37709847 0.46029389 0.28474045 0.46760815 0.27490386 0.45453408 0.240839 0.45582134
		 0.2602419 0.47497982 0.49395508 0.58731741 0.50024253 0.5478425 0.50716901 0.50953811
		 0.51118189 0.50704455 0.37709847 0.45410499 0.47766104 0.45670328 0.47465143 0.46070346
		 0.37709847 0.46722043 0.28945607 0.47387591 0.27384171 0.45312232 0.23942277 0.45442295
		 0.49395508 0.55001354 0.50024259 0.51384217 0.50716907 0.48396856 0.51118189 0.48068613
		 0.37709847 0.45268875 0.47929308 0.45453408 0.51118189 0.45796999 0.50716907 0.46193227
		 0.46945652 0.46760815 0.37709847 0.47350788 0.49395508 0.51774931 0.50024259 0.48963436
		 0.50716907 0.46826053 0.51118189 0.46449348 0.48035526 0.45312232 0.51335794 0.45582134
		 0.50024259 0.46877155 0.4647409 0.47387591 0.49395508 0.49477744 0.50024259 0.47476277
		 0.5147742 0.45442295 0.49395508 0.47497982 0.49395508 0.48066515 0.88785946 0.40579963
		 0.88785946 0.37604308 0.88861656 0.37604091 0.88861656 0.40574509 0.88785946 0.34608775
		 0.88861656 0.34613815 0.88956243 0.37604091 0.88956243 0.40574509 0.88785946 0.43101427
		 0.88861656 0.43091527 0.88785946 0.32033482 0.88861656 0.32043064 0.88956243 0.34613815
		 0.89038128 0.37604091 0.89038128 0.40574509 0.88956243 0.43091527 0.88785946 0.44734344
		 0.88861656 0.4472158 0.88785946 0.30318594 0.88861656 0.303312 0.88956243 0.32043064
		 0.89038128 0.34613815 0.89038128 0.43091527 0.88956243 0.4472158 0.88956243 0.303312
		 0.89038128 0.32043064 0.89038128 0.4472158 0.89038128 0.303312 0.89284742 0.37604514
		 0.89284742 0.34608978 0.89360452 0.34614018 0.89360452 0.3760429 0.89284742 0.32033685
		 0.89360452 0.32043275 0.89455044 0.34614018 0.89455044 0.3760429 0.89284742 0.40580174
		 0.89360452 0.40574709 0.89284742 0.30318806 0.89360452 0.30331406 0.89455044 0.32043275
		 0.89536923 0.34614018 0.89536923 0.3760429 0.89455044 0.40574709 0.89284742 0.43101624
		 0.89360452 0.43091723 0.89455044 0.30331406 0.89536923 0.32043275 0.89536923 0.40574709
		 0.89455044 0.43091723 0.89284742 0.44734553 0.89360452 0.44721776 0.89536923 0.30331406
		 0.89536923 0.43091723 0.89455044 0.44721776 0.89536923 0.44721776 0.92277527 0.43136442
		 0.92277527 0.39184904 0.92965668 0.39187208;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.92965668 0.43052572 0.92277527 0.35250098
		 0.92965668 0.35338208 0.93883193 0.39187208 0.93883193 0.43052572 0.92277527 0.46524775
		 0.92965668 0.46367019 0.92277527 0.31907019 0.92965668 0.32068035 0.93883193 0.35338208
		 0.93883193 0.46367019 0.92277527 0.48770016 0.92965668 0.48563305 0.92277527 0.2973069
		 0.92965668 0.29939166 0.93883193 0.32068035 0.93883193 0.48563305 0.93883193 0.29939166
		 0.84795564 0.42946497 0.8479557 0.3899498 0.85483706 0.38997284 0.85483712 0.42862636
		 0.84795564 0.3506017 0.85483712 0.35148275 0.86401236 0.38997284 0.86401236 0.42862636
		 0.8479557 0.46334839 0.85483706 0.46177083 0.8479557 0.31717092 0.85483712 0.31878105
		 0.86401236 0.35148275 0.86401236 0.46177083 0.84795564 0.48580074 0.85483712 0.48373353
		 0.84795564 0.29540771 0.85483712 0.29749241 0.86401236 0.31878114 0.86401236 0.48373353
		 0.86401236 0.29749241 0.2743386 0.089443684 0.2743386 0.052573979 0.2787599 0.052573979
		 0.2787599 0.089443684 0.2743386 0.02095896 0.2787599 0.02095896 0.2743386 0.12615764
		 0.2787599 0.12615764 0.2743386 1.001358e-05 0.2787599 1.001358e-05 0.2743386 0.15735024
		 0.2787599 0.15735024 0.2743386 0.17765641 0.2787599 0.17765641 0.90781134 0.42459983
		 0.90781134 0.38933739 0.91341162 0.38936165 0.91341162 0.42552775 0.90781134 0.35392511
		 0.91341162 0.35304198 0.92243463 0.38936165 0.92243463 0.42552775 0.90868652 0.45455921
		 0.91399509 0.4562549 0.90868652 0.32355997 0.91399509 0.32189861 0.92243463 0.35304198
		 0.92243463 0.4562549 0.92243463 0.32189861 0.9157455 0.47625801 0.92243463 0.47625801
		 0.9157455 0.30126211 0.92243463 0.30126211 0.98281246 0.31304494 0.98263097 0.24939823
		 0.98333102 0.24939823 0.98333102 0.33532134 0.98281246 0.18575156 0.98333102 0.16347525
		 0.98619258 0.24939823 0.98619258 0.33532128 0.98619258 0.16347525 0.9929105 0.24939823
		 0.9929105 0.33532134 0.98619258 0.36396235 0.98333102 0.36396235 0.98333102 0.1348342
		 0.98619258 0.1348342 0.9929105 0.16347525 0.99960655 0.24939823 0.99960655 0.33689043
		 0.9929105 0.36396235 0.9929105 0.1348342 0.99960655 0.16190606 0.99960655 0.36605453
		 0.99960655 0.13274199 0.55420458 0.44387981 0.58843207 0.44387975 0.58843207 0.44815633
		 0.55420458 0.44815633 0.55420458 0.43105009 0.58843207 0.43105009 0.69003528 0.44387981
		 0.69003522 0.44815633 0.55420458 0.40878725 0.58843207 0.40878725 0.69003522 0.43105009
		 0.79182172 0.44387978 0.79182166 0.44815633 0.55420458 0.37621143 0.58843207 0.37621146
		 0.69003522 0.40878731 0.79182166 0.43105009 0.82659858 0.44387981 0.82659858 0.44815633
		 0.55420458 0.33765939 0.58843207 0.33765939 0.69003522 0.37621143 0.79182166 0.40878725
		 0.82659858 0.43105009 0.55420458 0.29746786 0.58843207 0.29746786 0.69003522 0.33765939
		 0.79182166 0.37621146 0.82659853 0.40878731 0.82755268 0.43105009 0.82730538 0.44055358
		 0.58829963 0.26298678 0.61475474 0.27302936 0.69003522 0.29746786 0.79182166 0.33765942
		 0.82659853 0.37621146 0.82755262 0.40878731 0.69058472 0.24156587 0.69017261 0.26298678
		 0.56232721 0.26333004 0.55380404 0.29753214 0.79182166 0.29746786 0.82659853 0.33765939
		 0.82755262 0.37621146 0.58789665 0.2425677 0.7656821 0.27302936 0.79259515 0.26298678
		 0.55368143 0.29772502 0.55367899 0.26220545 0.82659853 0.29746786 0.82755262 0.33765942
		 0.55367166 0.2369549 0.58789665 0.23825841 0.58789665 0.2329676 0.8190518 0.26323155
		 0.79354924 0.24254501 0.82755262 0.29746786 0.58792973 0.20943832 0.69072211 0.21164773
		 0.79354924 0.23823589 0.79354924 0.2329451 0.82787073 0.23686403 0.82787073 0.26181135
		 0.55366671 0.21025571 0.58794081 0.16886625 0.69076788 0.16891202 0.79358345 0.20949265
		 0.82787073 0.29746786 0.55366516 0.16872911 0.58794075 0.11970597 0.69076788 0.1197008
		 0.79359508 0.16891211 0.82787073 0.2104724 0.55366516 0.11972165 0.58794081 0.070412114
		 0.69076788 0.070356168 0.79359508 0.11970083 0.82787073 0.16891213 0.55366516 0.070579991
		 0.58794075 0.031588614 0.69076788 0.031505145 0.79359508 0.070356168 0.82787073 0.11970085
		 0.55366516 0.031839106 0.58794081 0.013839533 0.69076788 0.013774704 0.79359508 0.031505123
		 0.82787073 0.070356168 0.55366516 0.014033971 0.58794081 0.0079337619 0.69076788
		 0.0079031615 0.79359508 0.013774704 0.82787073 0.031505156 0.55366516 0.0080255438
		 0.58794081 0.0046402412 0.69076788 0.0046287188 0.79359508 0.0079031494 0.82787073
		 0.013774704 0.55366516 0.0046747848 0.58813286 0.0024889903 0.69076788 0.00248611
		 0.79359508 0.0046287188 0.82787073 0.0079031494 0.5539211 0.0024976209 0.588709 1.0021962e-05
		 0.69076788 1.0021962e-05 0.79340303 0.0024861209 0.82787073 0.0046287188 0.55468941
		 1.0021962e-05 0.79282683 1.0021962e-05 0.82761467 0.00248611 0.82684642 1.0021962e-05
		 0.97608554 0.35723731 0.97608554 0.27136227 0.97894549 0.27136227 0.97894549 0.35723731
		 0.96937138 0.35723731 0.96937138 0.27136227 0.97608554 0.18548718 0.97894549 0.18548718
		 0.97894549 0.38586232 0.97608554 0.38586232 0.96267909 0.3588056 0.96267903 0.27136227
		 0.96937138 0.18548718 0.96937138 0.38586232 0.97608554 0.15686214 0.97894549 0.1568622
		 0.96267909 0.18391892 0.96267903 0.3879534 0.96937138 0.1568622 0.96267903 0.15477112
		 0.58793622 0.88830167 0.69074929 0.88834965 0.69074929 0.89162356 0.58793622 0.89160556
		 0.58793622 0.88237745 0.69074929 0.88247883 0.79356241 0.88834965 0.79356241 0.89162356
		 0.69074929 0.89376587 0.58812827 0.89376134 0.55366516 0.89155149 0.55366516 0.88815814
		 0.58793622 0.86462277 0.69074929 0.8647508 0.79356241 0.88247883 0.55366516 0.88207322
		 0.82783341 0.88834965 0.82783341 0.89162362 0.79337037 0.89376587 0.58870435 0.89624155
		 0.69074929 0.89624155 0.55392116 0.89374781 0.58793622 0.82582784;
	setAttr ".uvst[0].uvsp[1500:1650]" 0.69074929 0.82590508 0.79356241 0.8647508
		 0.55366516 0.86423862 0.82783341 0.88247883 0.82757741 0.89376587 0.79279429 0.89624155
		 0.55468923 0.89624155 0.58793622 0.77657807 0.69074929 0.77656716 0.79356241 0.82590508
		 0.55366516 0.82559633 0.82783341 0.8647508 0.82680929 0.89624155 0.58793622 0.72745889
		 0.69074929 0.72736251 0.79356241 0.77656716 0.55366516 0.77661109 0.82783341 0.82590508
		 0.58792508 0.6869064 0.69070351 0.68463266 0.79356241 0.72736257 0.55366516 0.72774798
		 0.82783341 0.77656716 0.5878917 0.6633569 0.69056618 0.6547187 0.79355091 0.68678755
		 0.55366641 0.68628359 0.82783341 0.72736251 0.55367041 0.65949434 0.5878917 0.65806687
		 0.5878917 0.65375823 0.7935167 0.66333842 0.82783341 0.68580788 0.56232536 0.63297766
		 0.58829504 0.63330072 0.79351658 0.65804827 0.7935167 0.65373969 0.82783341 0.65941989
		 0.55367625 0.63416266 0.55380321 0.59875995 0.55420458 0.59882426 0.61474651 0.62325954
		 0.69015419 0.63330066 0.81901568 0.63305593 0.7925626 0.63330066 0.55367821 0.59856683
		 0.58842731 0.59882426 0.69001687 0.59882426 0.76565331 0.62325954 0.82783341 0.63447595
		 0.82656145 0.59882426 0.82751554 0.59882426 0.55420464 0.55863827 0.58842742 0.55863827
		 0.69001687 0.55863827 0.79178941 0.59882426 0.82783341 0.59882426 0.82656145 0.55863827
		 0.82751542 0.55863822 0.55420458 0.52009147 0.58842731 0.52009141 0.69001687 0.52009141
		 0.79178941 0.55863822 0.82656145 0.52009141 0.82751554 0.52009135 0.55420464 0.48752001
		 0.58842742 0.48751995 0.69001687 0.48752001 0.79178941 0.52009135 0.82656145 0.48752001
		 0.82751542 0.48752001 0.55420458 0.46526027 0.58842731 0.46526027 0.69001687 0.46526027
		 0.79178941 0.48752001 0.82656145 0.46526027 0.82751554 0.46526027 0.55420458 0.45243227
		 0.58842731 0.4524323 0.69001687 0.45243227 0.79178941 0.46526027 0.82656145 0.45243227
		 0.82726812 0.45575806 0.55420458 0.44815633 0.58842731 0.44815633 0.69001687 0.44815633
		 0.79178941 0.4524323 0.79178929 0.44815633 0.82656145 0.44815633 0.99759489 0.026880085
		 0.99759489 7.390976e-06 0.99827409 5.286932e-05 0.99827409 0.026877999 0.99912256
		 5.286932e-05 0.99912256 0.026877999 0.99759489 0.053574204 0.99827409 0.05352515
		 0.99985713 5.286932e-05 0.99985713 0.026877999 0.99912256 0.053525209 0.99985713
		 0.05352515 0.2144829 0.14711475 0.2144829 0.12042069 0.21516204 0.12041873 0.21516204
		 0.14706576 0.2144829 0.093548119 0.21516204 0.093593419 0.21601051 0.12041873 0.21601051
		 0.14706576 0.21601051 0.093593419 0.21674514 0.12041873 0.21674514 0.14706576 0.21674514
		 0.093593419 0.11472344 0.34642094 0.11472344 0.31097293 0.12089658 0.31099361 0.12089664
		 0.34566855 0.11472344 0.27567488 0.12089664 0.2764653 0.12912738 0.31099361 0.12912738
		 0.34566855 0.12912738 0.2764653 0.12968737 0.34357679 0.12968743 0.30812883 0.13586044
		 0.30814958 0.1358605 0.34282446 0.12968737 0.2728309 0.1358605 0.27362138 0.14409137
		 0.30814958 0.14409137 0.34282446 0.14409137 0.27362138 0.20663196 0.14927167 0.20610076
		 0.11634058 0.21059775 0.11634058 0.21059775 0.14927167 0.20450693 0.083269238 0.21059775
		 0.083269238 0.056461871 0.11564213 0.056993365 0.082563818 0.060959995 0.082563818
		 0.060959995 0.11564213 0.054867744 0.14858127 0.060959995 0.14858127 0.98844451 0.032612443
		 0.98761892 0.0013749599 0.99315363 5.9604645e-08 0.99303591 0.031980217 0.82800376
		 0.031020284 0.82875252 0 0.83337808 0.00066620111 0.83358049 0.03241992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1321 ".vt";
	setAttr ".vt[0:165]"  6.0078601837 5.82662535 -9.077781677 6.32957268 5.82662535 -9.77385044
		 5.94850969 8.66163254 -8.61024666 6.64666176 8.66183758 -10.12008667 4.44077969 8.66168785 -9.30709553
		 5.13844109 8.66183758 -10.81716251 4.76069164 5.82662535 -9.65420437 5.08240366 5.82662535 -10.35027218
		 5.95999575 5.92779303 -8.94165802 4.68748713 5.92779303 -9.52979183 5.12973022 5.92779303 -10.4866457
		 6.40223885 5.92779303 -9.89851189 4.59057665 5.95041227 -9.50892544 4.54518795 5.96743298 -9.49915314
		 4.52911377 5.99653912 -9.49568367 6.036776543 5.9965291 -8.79886532 6.028984547 5.96743202 -8.81336498
		 6.0069794655 5.95041227 -8.85428619 6.56075764 5.99651146 -9.93255234 6.54465771 5.96743202 -9.92909527
		 6.49923038 5.95041227 -9.91934013 5.05307579 5.99651146 -10.62937927 5.060861111 5.96743298 -10.61488247
		 5.082828045 5.95041227 -10.57397938 4.74014282 8.67134953 -9.16844559 4.72657156 5.99845695 -9.17511082
		 4.73850727 5.96743298 -9.1841259 4.77511549 5.95041227 -9.20820713 4.85327816 5.92779303 -9.25962353
		 4.93806076 5.82553196 -9.42439365 5.37237215 5.82553196 -10.36408615 5.44293547 5.92779303 -10.535429
		 5.43145037 5.95041227 -10.62827873 5.42607164 5.96743298 -10.67176628 5.42416477 5.99651146 -10.68717861
		 5.42221737 8.68207455 -10.68766308 5.17668104 8.68030167 -8.96674156 5.17575312 5.99551773 -8.96750641
		 5.18132496 5.96743202 -8.97946262 5.19782066 5.95041227 -9.012839317 5.23304033 5.92779303 -9.084103584
		 5.31101179 5.82553196 -9.25202179 5.7453227 5.82553196 -10.19171429 5.82269764 5.92779303 -10.3599081
		 5.85415554 5.95041227 -10.43291092 5.86888933 5.96743298 -10.46710205 5.87411118 5.99651146 -10.47922039
		 5.87391615 8.68207455 -10.47889519 5.62640524 8.67026424 -8.75883007 5.64112091 5.99864817 -8.75242043
		 5.64047527 5.96743202 -8.76725006 5.63611603 5.95041227 -8.81026649 5.62680912 5.92779303 -8.90210915
		 5.69771814 5.82553196 -9.073291779 6.13202953 5.82553196 -10.012984276 6.21646643 5.92779303 -10.17791462
		 6.29245138 5.95041227 -10.23033714 6.32803917 5.96743202 -10.25489044 6.34065247 5.99651146 -10.26359177
		 6.34084749 8.68207455 -10.26308632 5.94913387 8.46785259 -8.60927296 5.52933788 8.38699341 -8.80562401
		 5.18558693 8.51066589 -8.96458054 4.84172773 8.39617634 -9.12342358 4.4399209 8.46805382 -9.3068037
		 5.1379261 8.46856213 -10.81905842 5.42302942 8.46856213 -10.68941975 5.87472773 8.46856213 -10.48065186
		 6.34165955 8.46856213 -10.26484299 6.64885712 8.46856213 -10.12072945 5.94954014 8.035687447 -8.6090889
		 5.63572311 8.022011757 -8.75656223 4.7281003 8.0349226 -9.17604542 4.43954849 8.035795212 -9.30697823
		 5.1379261 8.03579998 -10.81905842 5.42302942 8.03579998 -10.68941975 5.87472773 8.03579998 -10.48065186
		 6.34165955 8.03579998 -10.26484299 6.64885712 8.03579998 -10.12072945 5.97098732 7.58355999 -8.65630436
		 5.52019548 7.65749788 -8.80981636 5.17387152 7.54367256 -8.96991539 4.83422852 7.66626835 -9.12685585
		 4.46166515 7.58343697 -9.3538847 5.11624432 7.58296013 -10.77210045 5.42465019 7.58107281 -10.68867016
		 5.87472773 7.58097315 -10.48065186 6.34005356 7.58107281 -10.26558495 6.62730646 7.58296013 -10.073711395
		 6.037069321 7.43101692 -8.7971468 5.55494595 7.43441629 -8.79200459 5.1740222 7.45134163 -8.9681778
		 4.7997098 7.43460703 -9.14106083 4.52676725 7.43076611 -9.49518204 5.051198006 7.43087912 -10.63122749
		 5.42951298 7.4233284 -10.6864233 5.87472773 7.42292976 -10.48065186 6.3352356 7.4233284 -10.26781178
		 6.56265497 7.43087959 -9.93265629 6.037447453 7.25566721 -8.79719353 5.26311445 6.79495239 -8.94808102
		 5.18290806 6.80997562 -8.9774065 5.10899067 6.79321384 -9.019314766 4.52716064 7.25527382 -9.495224
		 5.051916599 7.25599766 -10.6311264 5.42533302 7.25410891 -10.68835449 5.87472773 7.25400877 -10.48065186
		 6.34041548 7.25410891 -10.26541805 6.56265831 7.25599766 -9.93288422 6.038174152 6.70971012 -8.79693222
		 5.27532196 6.7102313 -8.93469429 5.17152309 6.70926189 -8.95105076 5.092366219 6.70816803 -9.019253731
		 4.52633667 6.70961237 -9.49567986 5.052155972 6.70967913 -10.63109207 5.4239397 6.70967865 -10.68899918
		 5.87472773 6.70967865 -10.48065186 6.34214211 6.70967817 -10.26461983 6.56265926 6.70967865 -9.93296051
		 6.03759861 6.17357922 -8.79719734 5.26469183 6.6251626 -8.94735241 5.1847806 6.60842371 -8.97654152
		 5.11056805 6.62342548 -9.018586159 4.52739048 6.17385054 -9.49519253 5.052155972 6.17307138 -10.63109207
		 5.4239397 6.17307138 -10.68899918 5.87472773 6.17307138 -10.48065186 6.34214211 6.17307138 -10.26461983
		 6.56265926 6.17307138 -9.93296051 5.45622969 8.32103157 -8.84146881 5.5640502 8.020702362 -8.79163551
		 4.91459894 8.33062649 -9.091802597 4.798069 8.03427124 -9.1456604 5.18721819 8.44940567 -8.96580219
		 5.44752026 7.72434807 -8.84549427 4.90588951 7.73394299 -9.095828056 5.17490101 7.60556889 -8.97149467
		 5.59483099 8.42709827 -8.88027287 5.74161053 8.018251419 -8.8124342 4.85749245 8.44015884 -9.2210598
		 4.69885635 8.036723137 -9.29437923 5.22861719 8.60185814 -9.049531937 5.58297443 7.61481619 -8.88575268
		 4.84563589 7.62787724 -9.22653961 5.21184969 7.45311785 -9.057281494 5.45959711 8.32051468 -8.85002613
		 5.56722784 8.02071476 -8.80028152 5.45090294 7.72488213 -8.85404491 5.17876339 7.6063118 -8.97982311
		 4.91022539 7.73445988 -9.10393715 4.80259466 8.034259796 -9.15368271 4.91891956 8.33009243 -9.099919319
		 5.19105911 8.44866276 -8.97414112 5.45922518 8.32483673 -8.83858585 5.5684433 8.020614624 -8.78810692
		 5.45040274 7.72041988 -8.84266281 5.1742506 7.60010052 -8.97029686 4.90175247 7.73013926 -9.096240997
		 4.79253435 8.034359932 -9.14671993 4.91057491 8.33455563 -9.092163086 5.18672705 8.45487404 -8.96452999
		 5.47918987 8.33383751 -8.85962391 5.59171391 8.020406723 -8.80761719 5.47009993 7.71112347 -8.86382484
		 5.18558741 7.58716249 -8.99532223 4.90483999 7.72113705 -9.12507915;
	setAttr ".vt[166:331]" 4.79231548 8.034567833 -9.17708588 4.91392946 8.34385109 -9.12087822
		 5.19844198 8.46781254 -8.98938084 5.46554804 8.33158112 -8.8356638 5.57724333 8.020459175 -8.7840395
		 5.45652533 7.71345472 -8.83983326 5.17410898 7.59040642 -8.97036171 4.89542961 7.72339439 -9.099163055
		 4.78373432 8.034516335 -9.15078735 4.90445232 8.34152031 -9.094993591 5.18686867 8.46456814 -8.96446419
		 6.60330248 7.57461739 -10.14391613 6.60451794 8.03579998 -10.14335346 6.60451794 8.46856213 -10.14335346
		 6.60370636 8.68207455 -10.14159775 5.90139532 8.67937851 -8.63139343 5.88253927 8.45193672 -8.63968468
		 5.89206362 8.033164978 -8.63536263 5.87975645 7.58839083 -8.64095783 5.18027306 7.57461739 -10.80161762
		 5.17817974 8.03579998 -10.8025856 5.17817974 8.46856213 -10.8025856 5.17736769 8.6820755 -10.80082893
		 4.482059 8.679739 -9.28738499 4.49984026 8.45444107 -9.27871799 4.48950005 8.035650253 -9.28357315
		 4.50090313 7.5887332 -9.27821445 6.10767841 7.64257288 -8.94453335 6.040486813 8.03579998 -8.79915524
		 6.040486813 8.46856213 -8.79915524 6.038475513 8.68207455 -8.80008507 5.99332476 8.7080946 -8.82095337
		 5.73046589 8.7080946 -8.94244194 5.26353455 8.7080946 -9.15825081 4.81183624 8.7080946 -9.3670187
		 4.56698608 8.7080946 -9.48018456 4.52754498 8.6820755 -9.49841404 4.52607059 8.46856308 -9.49909496
		 4.52607059 8.03579998 -9.49909496 4.5932622 7.64257288 -9.64447308 4.97852087 7.64257288 -10.47803402
		 5.045245171 8.03579998 -10.62240028 5.045245171 8.46856213 -10.62240028 5.046719074 8.6820755 -10.62171936
		 5.086160183 8.7080946 -10.60348988 5.33101034 8.7080946 -10.49032402 5.78270864 8.7080946 -10.28155613
		 6.24964046 8.7080946 -10.065747261 6.51249886 8.7080946 -9.94425774 6.55764961 8.6820755 -9.92339039
		 6.55966091 8.46856213 -9.92246056 6.55966091 8.03579998 -9.92246056 6.49293709 7.64257288 -9.77809334
		 5.76956415 6.7147007 -8.69133949 5.62423515 6.23593807 -8.75850868 5.61408615 7.19978905 -8.76328182
		 5.17339134 7.35277176 -8.96704006 4.73971987 7.19181681 -9.16740036 4.59284449 6.70343781 -9.23520088
		 4.74448252 6.22804451 -9.16511631 5.18384743 6.076768875 -8.96204853 5.68582201 6.71465921 -8.74355412
		 5.54252577 6.32223654 -8.80978298 5.53526354 7.10376835 -8.81313992 5.17904711 7.2616291 -8.97777748
		 4.82583809 7.095767975 -9.14102554 4.68254232 6.70334435 -9.20725441 4.83310032 6.31423569 -9.13766861
		 5.18931723 6.15637541 -8.97303104 5.34680557 6.87670851 -8.93797779 5.41070127 6.71157217 -8.90844631
		 5.045726776 6.873312 -9.077132225 4.98491287 6.70676994 -9.10523891 5.19562817 6.94370365 -9.0078496933
		 5.34988689 6.54502678 -8.93655396 5.048809052 6.54163265 -9.075707436 5.19998646 6.47463799 -9.0058355331
		 5.40716934 6.94235134 -8.91525078 5.49610043 6.71251106 -8.87414837 4.98812103 6.93762398 -9.10892868
		 4.90347815 6.70582771 -9.14804935 5.19675684 7.035596371 -9.012500763 5.41145802 6.48070955 -8.91326904
		 4.99241066 6.47598457 -9.10694599 5.20282316 6.3827405 -9.0096969604 5.46569872 7.0081634521 -8.88819981
		 5.57939386 6.71345472 -8.8347702 4.92838097 7.0021018982 -9.13653946 4.8195138 6.70488501 -9.18597507
		 5.19590044 7.1277256 -9.012895584 5.46884823 6.41623163 -8.88057327 4.93153095 6.41017246 -9.12891293
		 5.20099354 6.29061222 -9.003490448 5.52512884 7.072171211 -8.86731243 5.66155624 6.71437311 -8.79896832
		 4.87278509 7.06481123 -9.16881561 4.73900604 6.70396852 -9.22535706 5.19757414 7.21732807 -9.018702507
		 5.51770592 6.3535223 -8.8337183 4.86536312 6.34616566 -9.13522148 5.19090366 6.2010107 -8.97947216
		 5.71089888 6.71453571 -8.82653618 5.57072783 6.33067083 -8.89132118 5.56362391 7.095159531 -8.89460373
		 5.21517515 7.24957752 -9.055651665 4.86966848 7.087333679 -9.21533966 4.72949743 6.70346785 -9.28012466
		 4.8767724 6.32284403 -9.21205616 5.22522116 6.16842651 -9.051008224 5.55094385 7.081473827 -8.90144253
		 5.69293356 6.71450615 -8.83581734 4.88188314 7.073925018 -9.21067238 4.74674129 6.70383549 -9.27313328
		 5.21499491 7.23035049 -9.056713104 5.55779219 6.34440851 -8.89827824 4.88873196 6.33686304 -9.20750713
		 5.2246809 6.18798828 -9.052236557 6.037632465 6.02965641 -8.79718208 5.63264418 6.052180767 -8.75462151
		 5.17770672 6.01890707 -8.96488667 4.73504257 6.050144196 -9.16947937 4.52733088 6.029761791 -9.49522018
		 5.052155972 6.029470444 -10.63109207 5.4239397 6.029470444 -10.68899918 5.87472773 6.029470444 -10.48065186
		 6.34214211 6.029470444 -10.26461983 6.56265926 6.029470444 -9.93296051 5.18437004 7.26225758 -10.79972458
		 5.18364191 6.70967913 -10.80006123 5.18364191 6.17307138 -10.80006123 5.18364239 6.029470444 -10.80006027
		 5.18431616 5.99651146 -10.79803276 5.19002247 5.96743298 -10.78086472 5.20612288 5.95041227 -10.73242188
		 5.24049902 5.92779303 -10.62899208 5.17356586 5.82553196 -10.45597172 4.73925495 5.82553196 -9.51627922
		 4.65084171 5.92779303 -9.35318661 4.54978752 5.95041227 -9.31235027 4.5024581 5.96743298 -9.29322433
		 4.48592043 5.99704456 -9.28633595 4.48621845 6.035136223 -9.284482 4.4873786 6.18822622 -9.28394604
		 4.46687889 6.70837784 -9.29342079 4.4892149 7.24883175 -9.28316021 5.89866495 7.25224066 -8.63173771
		 5.92107773 6.7105999 -8.62131214 5.90440941 6.18778515 -8.62901592 5.90538263 6.034862518 -8.62856674
		 5.90660095 5.99701881 -8.62971973 5.90105867 5.96743202 -8.64681244 5.88486385 5.95041227 -8.69529915
		 5.85028601 5.92779303 -8.7988224 5.91718721 5.82553196 -8.97185707 6.3514986 5.82553196 -9.91154957
		 6.43994331 5.92779303 -10.074626923 6.54119873 5.95041227 -10.1153698 6.58862257 5.96743202 -10.13445282
		 6.6054306 5.99651146 -10.14121628 6.60741568 6.029470444 -10.1420145 6.60741568 6.17307138 -10.1420145
		 6.60741568 6.70967865 -10.1420145 6.60547543 7.2622571 -10.14291096 5.95254374 5.84698725 -8.95551586
		 5.8448019 5.84698725 -8.81524181 5.62533283 5.84698725 -8.91667652;
	setAttr ".vt[332:497]" 5.23862648 5.84698725 -9.095406532 4.86567545 5.84698725 -9.2677784
		 4.66686964 5.84698725 -9.35966396 4.70285749 5.84698725 -9.53310108 5.13716888 5.84698725 -10.47279358
		 5.24595118 5.84698725 -10.61258698 5.44475698 5.84698725 -10.52070236 5.81770802 5.84698725 -10.34832954
		 6.20441484 5.84698725 -10.16959953 6.42388344 5.84698725 -10.068164825 6.38685513 5.84698725 -9.89520836
		 5.023256302 7.6276207 -9.040083885 5.53614044 8.18219566 -8.80453587 5.45745754 8.32051468 -8.84539795
		 5.5393672 8.18192291 -8.81315804 5.56508875 8.02071476 -8.79565239 4.83067799 8.19469261 -9.13058949
		 4.80045557 8.034259796 -9.14905357 4.83514643 8.19439793 -9.1386385 4.91678047 8.33009243 -9.095290184
		 5.33283758 8.41348267 -8.89849854 5.18891954 8.44866276 -8.96951199 5.33642244 8.4128027 -8.90695572
		 5.040625572 8.41865921 -9.033555031 5.044724464 8.41797066 -9.04177475 5.53144169 7.86028194 -8.80670738
		 5.53467655 7.86057663 -8.81532669 5.44876385 7.72488213 -8.84941578 4.82597876 7.87277889 -9.132761
		 4.9080863 7.73445988 -9.099308968 4.83045578 7.87305164 -9.1408062 5.32149363 7.63631582 -8.90374184
		 5.32509851 7.63700438 -8.91218948 5.1766243 7.6063118 -8.97519493 5.029281616 7.64149237 -9.038797379
		 5.033400536 7.64217186 -9.047008514 5.46144915 8.32051468 -8.85403347 5.56258631 8.18894482 -8.82107925
		 5.56907988 8.02071476 -8.80428886 5.55768251 7.85298729 -8.82334518 5.45275497 7.72488213 -8.85805225
		 5.33857536 7.61925077 -8.924613 5.1806159 7.6063118 -8.98383045 5.033615112 7.62465286 -9.065561295
		 4.91207743 7.73445988 -9.10794449 4.82144356 7.86602974 -9.16362381 4.80444717 8.034259796 -9.15769005
		 4.82634735 8.20198631 -9.16135788 4.9207716 8.33009243 -9.10392666 5.045454025 8.43572426 -9.060089111
		 5.19291115 8.44866276 -8.97814751 5.35041428 8.43032169 -8.91914177 5.54017115 8.18420124 -8.80117416
		 5.45711231 8.32258224 -8.83956242 5.56550217 8.020667076 -8.7894659 5.53541183 7.8581152 -8.80337334
		 5.44835663 7.7227478 -8.84360886 5.32274294 7.63124657 -8.90166569 5.17429781 7.6033411 -8.97027493
		 5.026743889 7.63648987 -9.038472176 4.90386534 7.73239326 -9.095264435 4.8208065 7.87077427 -9.13365269
		 4.79547548 8.03430748 -9.14536095 4.82556629 8.19685936 -9.13145351 4.91262102 8.33222771 -9.091217995
		 5.038234711 8.42372894 -9.033161163 5.18667984 8.45163441 -8.96455193 5.33423376 8.41848564 -8.89635468
		 5.52899408 8.373806 -8.86900139 5.70361567 8.23809624 -8.8299942 5.65619946 8.019483566 -8.81020927
		 5.69721889 7.79986668 -8.83295059 5.51871872 7.6698494 -8.87375069 5.41141081 7.49497461 -8.96504688
		 5.19708681 7.52971458 -9.022403717 5.013613224 7.50202084 -9.14890289 4.87971115 7.68116856 -9.16909027
		 4.73685122 7.8168788 -9.27681828 4.75250578 8.035491943 -9.22788239 4.74324799 8.25510788 -9.27386189
		 4.88998604 8.38512611 -9.16434097 5.029056072 8.56000137 -9.14176559 5.21161842 8.52525997 -9.015687943
		 5.42685366 8.55295467 -8.95790958 5.461689 8.32746506 -8.83744717 5.57187223 8.020554543 -8.78652191
		 5.45278835 7.71770573 -8.84156036 5.17419529 7.59632301 -8.97032261 4.89928865 7.72751141 -9.097379684
		 4.78910542 8.034420967 -9.14830494 4.9081893 8.33726883 -9.093266487 5.18678236 8.45865154 -8.96450424
		 6.49683094 7.57431889 -10.19312572 6.50325441 8.03579998 -10.19015598 6.50325441 8.46856213 -10.19015598
		 6.50244236 8.6820755 -10.18840027 5.89206123 8.7080946 -8.86775589 5.79255724 8.67358875 -8.68186855
		 5.73395395 8.41623878 -8.70956135 5.76392937 8.027508736 -8.69595909 5.14316034 8.03579998 -10.81877136
		 5.14322948 7.57431936 -10.81873894 5.13792658 7.79126358 -10.81905842 5.14316034 8.46856213 -10.81877136
		 5.13792658 8.2703619 -10.81905842 5.13792658 8.60401535 -10.81905842 5.14234829 8.6820755 -10.81701469
		 4.53196716 8.7080946 -9.49637032 4.44406557 8.68173885 -9.30487919 4.44633341 8.46652794 -9.30299282
		 4.44484329 8.035778046 -9.30369282 6.55966091 7.79126358 -9.92246056 6.64843273 8.03579998 -10.11453056
		 6.55966091 8.2703619 -9.92246056 6.64843273 8.46856213 -10.11453056 6.55966091 8.60401535 -9.92246056
		 6.64642191 8.6820755 -10.1154604 6.55161667 8.7080946 -9.92617893 6.60127068 8.7080946 -10.13632774
		 6.41123533 8.7080946 -9.99106026 6.33841228 8.7080946 -10.25781727 6.029529095 8.7080946 -10.16747952
		 5.87148046 8.7080946 -10.47362614 5.54098701 8.7080946 -10.39327621 5.41978216 8.7080946 -10.68239403
		 5.17942572 8.7080946 -10.5603838 5.174932 8.7080946 -10.79555988 5.051141262 8.7080946 -10.61967468
		 5.13549089 8.6820755 -10.81378937 5.045245171 8.60401535 -10.62240028 5.13401699 8.46856213 -10.81447029
		 5.045245171 8.2703619 -10.62240028 5.13401699 8.03579998 -10.81447029 5.045245171 7.79126358 -10.62240028
		 4.78542423 8.03579998 -10.060241699 4.78542423 8.46856213 -10.060241699 4.78689814 8.6820755 -10.059560776
		 4.82633924 8.7080946 -10.041331291 5.071189404 8.7080946 -9.92816544 5.52288771 8.7080946 -9.71939754
		 5.98981953 8.7080946 -9.50358868 6.25267839 8.7080946 -9.38209915 6.29782915 8.6820755 -9.3612318
		 6.29983997 8.46856213 -9.36030197 6.29983997 8.03579998 -9.36030197 5.73215199 6.46901083 -8.70863152
		 5.7134943 6.71502924 -8.71725464 5.64814711 6.50339222 -8.76096725 5.56082392 6.29693365 -8.78781605
		 5.72826099 6.95940495 -8.71042919 5.55308628 7.12959385 -8.79139233 5.64422894 6.92503214 -8.76277733
		 5.17356586 7.29778242 -8.96680069 5.37082148 7.22012472 -8.88914204 4.79724979 7.12107038 -9.140728
		 4.98808336 7.21580839 -9.066038132 4.63042402 6.94881487 -9.21783257 4.64457941 6.7029748 -9.21129036
		 4.72021675 6.91461182 -9.18984222 4.6343317 6.45885801 -9.21602631 4.80498695 6.28840971 -9.13715172
		 4.72413492 6.4929719 -9.1880312 4.96495485 6.11901569 -9.063217163 5.18450785 6.12022209 -8.96174335
		 4.99754238 6.19787979 -9.061666489 5.40241385 6.12340879 -8.86103058;
	setAttr ".vt[498:663]" 5.38028049 6.20219612 -8.88477039 5.344697 6.71090317 -8.92343616
		 5.39304972 6.80085373 -8.916605 5.29882622 6.8294549 -8.9446373 5.082680702 6.82701683 -9.044535637
		 5.00090169907 6.79643059 -9.097848892 5.039021969 6.70745564 -9.064714432 5.27701664 6.92608976 -8.97023296
		 5.19029522 6.87755108 -8.99479866 5.11458349 6.92425728 -9.045307159 5.30103827 6.59133959 -8.94361496
		 5.39471197 6.62190962 -8.91583633 5.0025644302 6.61748838 -9.097081184 5.084893227 6.58890343 -9.043513298
		 5.19342422 6.54080725 -8.99335194 5.28103065 6.49408245 -8.96837807 5.11859798 6.49225187 -9.043452263
		 5.45763826 6.71207666 -8.89192486 5.47153282 6.8367753 -8.88550282 5.38025045 6.91208315 -8.92769241
		 5.01559639 6.90796947 -9.096229553 4.92573214 6.83061886 -9.13776398 4.94194031 6.70626068 -9.13027287
		 5.31003571 7.011081219 -8.960145 5.19715023 6.9932251 -9.012318611 5.083957195 7.0085306168 -9.064634323
		 5.38398266 6.51036358 -8.92596722 5.47384644 6.58771706 -8.88443375 4.92804623 6.58156252 -9.13669395
		 5.019329071 6.50625277 -9.094504356 5.20242929 6.42511129 -9.0098781586 5.31562233 6.40980434 -8.95756245
		 5.089544296 6.40725565 -9.062052727 5.53668022 6.71296883 -8.85539341 5.54822779 6.87279034 -8.85005569
		 5.43556929 6.9742856 -8.9021244 4.95913315 6.96891069 -9.1223259 4.8483839 6.8648963 -9.17351246
		 4.86289883 6.70536995 -9.16680431 5.34115076 7.096291065 -8.94576359 5.19634104 7.080300331 -9.012692451
		 5.05126524 7.093020439 -9.079744339 5.4404459 6.44942284 -8.89987087 5.54985189 6.55344009 -8.84577942
		 4.85000849 6.54554796 -9.16923618 4.96401024 6.44405079 -9.12007236 5.20323849 6.33803654 -9.0095043182
		 5.34562874 6.325315 -8.93664169 5.055743694 6.3220458 -9.070622444 5.624259 6.71397257 -8.81138992
		 5.6253252 6.90781784 -8.82100296 5.49780321 7.044263363 -8.87336159 4.89561176 7.037469387 -9.15168476
		 4.77566338 6.89823437 -9.21370316 4.77263451 6.70436811 -9.20499706 5.37391853 7.17916441 -8.93719959
		 5.19543123 7.1782608 -9.013113022 5.021975994 7.17519331 -9.099862099 5.49456692 6.38086414 -8.85017395
		 5.62087011 6.52010345 -8.80190468 4.77120876 6.51052141 -9.19460583 4.89237642 6.37407351 -9.12849712
		 5.19340611 6.2400775 -8.98583984 5.36650133 6.2431426 -8.89831352 5.014559269 6.23917341 -9.060976028
		 5.69031811 6.71453571 -8.78200722 5.67404556 6.5078764 -8.8435688 5.55014706 6.33067083 -8.84679222
		 5.54304314 7.095159531 -8.85007477 5.67021275 6.92032099 -8.84534073 5.19459438 7.24957752 -9.011122704
		 5.40276766 7.20897865 -8.96894932 4.84908772 7.087333679 -9.1708107 5.028376102 7.20475674 -9.1419878
		 4.70891666 6.70346785 -9.2355957 4.76635075 6.91012812 -9.26309109 4.85619164 6.32284451 -9.1675272
		 4.77018356 6.49768257 -9.26132011 5.20464087 6.16842651 -9.0064792633 5.037628651 6.20902538 -9.13771057
		 5.41202021 6.21324825 -8.96467304 5.68156672 6.71450615 -8.81122398 5.65370798 6.91290903 -8.85394669
		 5.54091978 7.081473827 -8.87975502 4.87185907 7.073925018 -9.18898392 4.78227234 6.90307903 -9.25671101
		 4.73537445 6.70383549 -9.24853897 5.39585829 7.19120884 -8.97312069 5.20497084 7.23035049 -9.035024643
		 5.034896851 7.1871357 -9.13995171 5.53836775 6.34440851 -8.85625076 5.65740252 6.51525831 -8.85223961
		 4.78596735 6.50543118 -9.25500298 4.86930799 6.33686304 -9.16548061 5.20391369 6.18798828 -9.0073041916
		 5.40477848 6.23119974 -8.96899796 5.04381752 6.22712898 -9.13582897 5.90304136 6.076616764 -8.62964821
		 6.037551403 6.065588951 -8.79721928 5.18097019 6.042818069 -8.96337891 5.62195539 6.11330318 -8.75956249
		 4.7473917 6.10898876 -9.16377163 4.48903275 6.077197075 -9.28318119 4.52747536 6.065811634 -9.49515343
		 5.052155972 6.065194607 -10.63109207 5.18364191 6.065194607 -10.80006123 5.87472773 6.065194607 -10.48065186
		 5.4239397 6.065194607 -10.68899918 6.34214211 6.065194607 -10.26461983 6.60741568 6.065194607 -10.1420145
		 6.56265926 6.065194607 -9.93296051 5.2750864 6.70967913 -10.75779629 5.2750864 6.17307186 -10.75779629
		 5.2750864 6.029470444 -10.75779629 5.27558994 5.99651146 -10.75584793 5.27985001 5.96743298 -10.73934746
		 5.29187059 5.95041227 -10.69279099 5.3175354 5.92779303 -10.59338665 5.32160616 5.84698725 -10.57762051
		 5.24922085 5.82553196 -10.42100525 4.81490993 5.82553196 -9.48131275 4.74252415 5.84698725 -9.32469654
		 4.72787809 5.92779303 -9.31758118 4.63553524 5.95041227 -9.27271938 4.59228611 5.96743298 -9.25170708
		 4.57766104 5.99809599 -9.24393559 4.58262444 6.046308041 -9.23992443 4.58607197 6.21810722 -9.23833179
		 4.52515173 6.70581245 -9.26648808 4.59535503 7.22284126 -9.23424053 5.85026121 6.71272755 -8.6540432
		 5.79509735 6.22176743 -8.67953873 5.79831791 6.047315598 -8.67805004 5.80410767 5.9981904 -8.67709064
		 5.80063629 5.96743202 -8.69322586 5.7890029 5.95041227 -8.739604 5.76416397 5.92779303 -8.83862591
		 5.76022434 5.84698725 -8.85433197 5.83260918 5.82553196 -9.010947227 6.26692104 5.82553196 -9.95063972
		 6.33930588 5.84698725 -10.10725498 6.35382128 5.92779303 -10.11443138 6.44533777 5.95041227 -10.1596756
		 6.48820066 5.96743202 -10.18086624 6.50339174 5.99651146 -10.18837643 6.50518608 6.029470444 -10.18926334
		 6.50518608 6.17307138 -10.18926334 6.50518608 6.70967865 -10.18926334 6.49827957 7.26195812 -10.19245625
		 5.8448019 5.88745594 -8.81524086 5.95254421 5.88745594 -8.95551491 5.62533283 5.88745594 -8.91667652
		 5.23862648 5.88745594 -9.095406532 4.86567545 5.88745594 -9.2677784 4.66686964 5.88745594 -9.35966301
		 4.70285749 5.88745594 -9.53310108 5.13716888 5.88745594 -10.47279358 5.24595165 5.88745594 -10.61258698
		 5.44475746 5.88745594 -10.52070236 5.81770802 5.88745594 -10.34832954 6.20441484 5.88745594 -10.16959953
		 6.42388391 5.88745594 -10.068164825 6.3868556 5.88745594 -9.89520836 6.16969967 5.82553196 -9.42536163
		 6.3868556 5.82974911 -9.89520836 6.17096424 5.84698725 -9.42477703;
	setAttr ".vt[664:829]" 5.95254421 5.82974911 -8.95551491 5.95110655 8.6820755 -8.61104965
		 6.03244257 8.7080946 -8.80287361 5.90595579 8.7080946 -8.63191795 5.94343853 8.68161488 -8.61189461
		 4.91804028 5.84698725 -10.00385952 5.13716888 5.82974911 -10.47279358 4.92001343 5.82553196 -10.0029478073
		 4.70285749 5.82974911 -9.53310108 6.13434267 5.82412624 -9.44170284 6.38306236 5.82553196 -9.89696121
		 5.94875097 5.82553196 -8.95726871 6.42388391 5.82974911 -10.068164825 6.45544767 5.84698725 -10.053576469
		 5.87636566 5.84698725 -8.8006525 5.8448019 5.82974911 -8.81524086 5.90476418 5.98144627 -8.63571739
		 5.93853569 5.96743202 -8.62949181 6.034019947 5.98144627 -8.80400085 5.9448514 5.99658155 -8.61204052
		 5.89536428 5.9575491 -8.66386127 5.92063856 5.95041227 -8.67876434 6.021247387 5.9575491 -8.82775307
		 5.94533873 6.030214787 -8.61009979 5.90668821 6.011577129 -8.62796307 6.037677288 6.0096178055 -8.7971611
		 4.78729439 6.029470444 -10.064288139 5.052155972 6.0095477104 -10.63109207 4.78870869 5.99651146 -10.063634872
		 4.52725029 6.009657383 -9.49525738 6.64351082 5.99651146 -10.12361622 6.60741568 6.0095477104 -10.1420145
		 6.64556742 6.029470444 -10.12438202 6.56265926 6.0095477104 -9.93296051 6.30029583 5.99651146 -9.36500168
		 6.30171013 6.029470444 -9.36434841 5.8667388 5.94463587 -8.74956322 5.88242626 5.92779303 -8.78396702
		 5.9823513 5.94463587 -8.9000845 6.18240499 5.92779303 -9.41948986 6.44838953 5.94463587 -9.90842247
		 6.25453806 5.95041227 -9.38615036 6.47208405 5.92779303 -10.059772491 6.48812294 5.94463587 -10.094013214
		 6.57697344 5.95041227 -10.098835945 4.83446646 5.95041227 -10.042486191 5.10741282 5.94463587 -10.5282011
		 4.90659952 5.92779303 -10.0091466904 4.64137506 5.94463587 -9.51986313 6.28832245 5.96743202 -9.37053585
		 6.55505276 5.98144627 -9.93132687 6.52868509 5.9575491 -9.9256649 6.62609959 5.96743202 -10.11713123
		 6.59947491 5.98144627 -10.13881969 6.57194805 5.9575491 -10.12774277 4.56114674 5.95754957 -9.50258923
		 4.80068207 5.96743298 -10.0581007 5.068584919 5.95754957 -10.60050106 4.53480148 5.98144674 -9.49691677
		 5.055834293 5.98144674 -10.62424278 4.44896126 5.99662113 -9.30341816 4.48464966 6.011680126 -9.28520775
		 4.44738007 6.030635834 -9.30243301 4.46626949 5.96743298 -9.30994987 4.49162769 5.98144674 -9.28884792
		 4.51524258 5.95041227 -9.32831669 4.51909971 5.95754957 -9.29994869 4.61980581 5.92779303 -9.36753082
		 4.60275793 5.94463587 -9.33375549 4.70877552 5.82553196 -9.53036594 4.66686964 5.82974911 -9.35966301
		 4.63639069 5.84698725 -9.37375069 5.14308739 5.82553196 -10.47005844 4.95641041 5.82412624 -9.98612499
		 5.21547222 5.84698725 -10.6266737 5.24595165 5.82974911 -10.61258698 5.22414207 5.94463587 -10.67820549
		 5.2094636 5.92779303 -10.6433363 5.17157745 5.95041227 -10.74838829 5.19568348 5.95754957 -10.76383114
		 5.15383339 5.96743298 -10.79759026 5.18633795 5.98144674 -10.79194927 5.14754486 5.99651146 -10.81502819
		 5.14680195 6.029470444 -10.81708813 5.18364191 6.0095477104 -10.80006123 4.7244668 8.7080946 -9.17798328
		 4.66025162 8.7080946 -9.43707848 4.47961712 8.7080946 -9.29114914 4.5832448 8.67441463 -9.24079132
		 4.94191837 6.03263855 -9.073864937 4.72815609 6.017328262 -9.17266273 4.93504143 5.99680948 -9.078759193
		 5.17588663 6.005572319 -8.96572781 4.7301302 5.98144674 -9.17861557 4.94387674 5.9674325 -9.089206696
		 5.17755032 5.98144627 -8.97182465 4.75137901 5.95754957 -9.19259262 4.97115707 5.95041227 -9.11759949
		 5.18712473 5.9575491 -8.99119854 4.81608677 5.94463587 -9.23515892 5.029404163 5.92779303 -9.17822075
		 5.21628189 5.94463587 -9.05019474 5.038642406 5.84698725 -9.18783569 4.86567545 5.82974911 -9.2677784
		 5.11102772 5.82553196 -9.34445095 5.23862648 5.82974911 -9.095406532 5.15521622 5.82412624 -9.89424038
		 5.54533911 5.82553196 -10.28414345 5.52816725 5.82412624 -9.72186852 5.61772442 5.84698725 -10.44075966
		 5.81770802 5.82974911 -10.34832954 5.44475746 5.82974911 -10.52070236 5.83766603 5.94463587 -10.39464474
		 5.61906147 5.92779303 -10.45402622 5.43747091 5.94463587 -10.57960892 5.62749243 5.95041227 -10.53767109
		 5.8637085 5.95754957 -10.45508003 5.42796278 5.95754957 -10.65647507 5.63144112 5.96743298 -10.57684708
		 5.87226057 5.98144674 -10.47492695 5.42484045 5.98144674 -10.68171692 5.63284063 5.99651146 -10.59073162
		 5.6330061 6.029470444 -10.59237194 5.87472773 6.0095477104 -10.48065186 5.4239397 6.0095477104 -10.68899918
		 5.17616558 8.7080946 -8.96921539 5.021812439 8.7080946 -9.26997089 4.94527197 8.67612839 -9.073695183
		 5.41686106 6.0340662 -8.85435295 5.42139149 5.99694395 -8.85397625 5.63860559 6.01809454 -8.75186634
		 5.42378139 5.96743202 -8.86740303 5.64147282 5.98144627 -8.75740719 5.42926455 5.95041227 -8.90586948
		 5.63894272 5.9575491 -8.78237534 5.44097185 5.92779303 -8.98800087 5.63123751 5.94463587 -8.85840797
		 5.44282866 5.84698725 -9.0010271072 5.51521349 5.82553196 -9.15764236 5.62533283 5.82974911 -8.91667652
		 5.94952488 5.82553196 -10.097334862 5.91487408 5.82412624 -9.5431385 6.021910191 5.84698725 -10.25395107
		 6.20441484 5.82974911 -10.16959953 6.25262165 5.94463587 -10.20285797 6.030629158 5.92779303 -10.26380539
		 6.085599422 5.95041227 -10.32594109 6.31552601 5.9575491 -10.24625683 6.11134529 5.9674325 -10.35504341
		 6.33618307 5.98144627 -10.26050854 6.12047005 5.99651146 -10.3653574 6.12154818 6.029470444 -10.36657524
		 6.34214211 6.0095477104 -10.26461983 5.64309692 8.7080946 -8.75340652 5.51035452 8.7080946 -9.044174194
		 5.4124198 8.67542458 -8.85778713 5.8904686 8.59322929 -8.63577938 5.93993664 8.4657259 -8.61269188
		 5.94947195 8.60355568 -8.60910702 5.18098307 8.59692574 -8.96527863 5.3538394 8.4767704 -8.88681698
		 5.57908535 8.55677319 -8.78105736 4.78992367 8.56111336 -9.14579296 5.017053604 8.48165512 -9.042473793
		 4.49213839 8.5946722 -9.28205013 4.64234352 8.42225075 -9.21406841;
	setAttr ".vt[830:995]" 4.44017553 8.6820755 -9.30937862 4.52607059 8.60401535 -9.49909496
		 4.43870163 8.46856213 -9.31005955 4.43964338 8.6036787 -9.30692291 5.42302942 8.60401535 -10.68941975
		 5.2714448 8.46856213 -10.75947952 5.17817926 8.60401535 -10.8025856 5.27063274 8.6820755 -10.75772285
		 5.87472773 8.60401535 -10.48065186 5.6330061 8.46856213 -10.59237194 5.63219404 8.6820755 -10.59061527
		 6.34165955 8.60401535 -10.26484299 6.12154818 8.46856213 -10.36657524 6.12073612 8.6820755 -10.36481857
		 6.64363575 8.46856213 -10.12527466 6.60451794 8.60401535 -10.14335346 6.64282417 8.6820755 -10.12351799
		 6.64885712 8.60401535 -10.12072945 5.95311737 8.46856213 -8.61011982 6.040486813 8.60401535 -8.79915524
		 5.88697147 8.25778961 -8.63771629 5.94156122 8.035349846 -8.61195469 5.9493227 8.26982498 -8.60918903
		 4.49514771 8.26059246 -9.28096294 4.60843182 8.035306931 -9.22999096 4.7590723 8.21526146 -9.16173077
		 4.52607059 8.2703619 -9.49909496 4.43870163 8.03579998 -9.31005955 4.43975163 8.27000999 -9.30688381
		 5.17817926 8.2703619 -10.8025856 5.42302942 8.2703619 -10.68941975 5.2714448 8.03579998 -10.75947952
		 5.87472773 8.2703619 -10.48065186 5.6330061 8.03579998 -10.59237194 6.34165955 8.2703619 -10.26484299
		 6.12154818 8.03579998 -10.36657524 6.64363575 8.03579998 -10.12527466 6.60451794 8.2703619 -10.14335346
		 6.64885712 8.2703619 -10.12072945 5.95311737 8.03579998 -8.61011982 6.040486813 8.2703619 -8.79915524
		 5.88611412 7.80043602 -8.63811207 5.94032001 7.57671738 -8.61251163 5.94928598 7.79165459 -8.6092062
		 4.49433422 7.8021369 -9.28133965 4.6447978 7.62136173 -9.21288395 4.75460911 7.85237551 -9.16379356
		 4.52607059 7.79126358 -9.49909496 4.52573299 7.58147097 -9.49836349 4.43972254 7.79165554 -9.30689812
		 5.17817926 7.79126358 -10.8025856 5.42302942 7.79126358 -10.68941975 5.27792835 7.57431889 -10.75648308
		 5.87472773 7.79126358 -10.48065186 5.6330061 7.57392073 -10.59237194 6.34165955 7.79126358 -10.26484299
		 6.12154818 7.57392073 -10.36657524 6.64423084 7.57431936 -10.12499905 6.60451794 7.79126358 -10.14335346
		 6.64885712 7.79126358 -10.12072945 6.040148735 7.58147097 -8.79842377 6.040486813 7.79126358 -8.79915524
		 5.59949732 7.36960649 -8.77046108 5.77660847 7.22834206 -8.68828583 5.88362408 7.4258132 -8.63889027
		 5.72295332 7.61728096 -8.71459579 5.56876993 7.48766613 -8.78561592 5.17376423 7.42133284 -8.96734428
		 5.38728809 7.32194233 -8.86833954 5.34454012 7.56411123 -8.89095592 5.1739192 7.45550728 -8.96822548
		 4.75868416 7.3669858 -9.15907001 4.96083832 7.3183589 -9.065437317 5.0045714378 7.5683465 -9.048084259
		 4.78984356 7.49034405 -9.1456213 4.52676725 7.39857578 -9.49518299 4.4468174 7.25906467 -9.30270195
		 4.50045872 7.42411661 -9.27815247 4.44627953 7.57622576 -9.30301571 4.52676725 7.45698452 -9.49518299
		 5.051198483 7.39868832 -10.63122749 4.78717756 7.26911068 -10.064035416 4.78577518 7.58147097 -10.061000824
		 5.047219276 7.58147097 -10.62667179 5.051198483 7.45709753 -10.63122749 5.42951298 7.39113712 -10.6864233
		 5.28065968 7.26195812 -10.75522041 5.18655348 7.42372751 -10.79871559 5.42951298 7.44954681 -10.6864233
		 5.87472773 7.39073896 -10.48065186 5.6330061 7.26155901 -10.59237194 5.87472773 7.44914865 -10.48065186
		 6.3352356 7.3911376 -10.26781178 6.12154818 7.26155901 -10.36657524 6.3352356 7.44954681 -10.26781273
		 6.56265497 7.39868879 -9.93265629 6.64567995 7.2619586 -10.12432957 6.59965563 7.42372704 -10.14560127
		 6.56265497 7.45709753 -9.93265629 6.037069321 7.39882565 -8.79714584 6.3015933 7.26910973 -9.36409569
		 6.56163502 7.58147097 -9.92673206 6.30019045 7.58147097 -9.3610611 6.037069321 7.45723534 -8.79714584
		 5.94471598 7.26064014 -8.61039829 5.91351938 7.0010390282 -8.62480545 5.94750595 6.70980549 -8.60909748
		 6.037913322 7.0088148117 -8.79705238 5.2243166 6.80246735 -8.96003151 5.1752224 6.75618458 -8.95991898
		 5.21827316 6.7097187 -8.94002151 5.26836777 6.75492239 -8.93967152 5.1430254 6.80155087 -8.99760246
		 5.099866867 6.75302172 -9.017549515 5.13304377 6.7087574 -8.97941303 4.44340229 6.70941162 -9.30427074
		 4.47472858 6.99768877 -9.28979301 4.52674007 7.0085077286 -9.49549294 5.052155972 7.0090942383 -10.63109207
		 4.78729439 6.70967913 -10.064288139 5.14596081 7.26195908 -10.81747627 5.18364191 7.0090942383 -10.80006123
		 5.14680195 6.70967913 -10.81708813 5.87472773 7.0090932846 -10.48065186 5.6330061 6.70967865 -10.59237194
		 5.4239397 7.0090932846 -10.68899918 6.34214211 7.0090932846 -10.26461983 6.12154818 6.70967865 -10.36657524
		 6.64556742 6.70967913 -10.12438202 6.60741568 7.0090942383 -10.1420145 6.56265926 7.0090942383 -9.93296051
		 6.30171013 6.70967865 -9.36434841 5.9142313 6.41931391 -8.62447643 5.94520426 6.17510319 -8.61016178
		 6.037938118 6.40979242 -8.79704094 5.17609453 6.662292 -8.95951557 5.22604132 6.61683989 -8.95923424
		 5.26919985 6.66536903 -8.93928719 5.10069895 6.66346931 -9.017165184 5.1447506 6.61592388 -8.99680519
		 4.44761848 6.17618847 -9.30232239 4.47554493 6.41858864 -9.28941536 4.52678204 6.40992212 -9.49547386
		 5.052155972 6.40945244 -10.63109207 4.78729439 6.17307186 -10.064288139 5.18364191 6.40945244 -10.80006123
		 5.14680195 6.17307186 -10.81708813 5.87472773 6.40945196 -10.48065186 5.6330061 6.17307138 -10.59237194
		 5.4239397 6.40945196 -10.68899918 6.34214211 6.40945196 -10.26461983 6.12154818 6.17307138 -10.36657524
		 6.64556742 6.17307138 -10.12438202 6.60741568 6.40945196 -10.1420145 6.56265926 6.40945196 -9.93296051
		 6.30171013 6.17307138 -9.36434841 5.60917091 8.20328617 -8.76883411 5.47184706 8.3383007 -8.83275223
		 5.54833031 8.18775558 -8.79740238 5.58601046 8.020303726 -8.77998734 4.77496719 8.034671783 -9.15483952
		 4.81751537 8.20070076 -9.1351738 4.89835262 8.34845924 -9.097812653 5.18700981 8.47422695 -8.96439934
		 5.33772135 8.42735481 -8.89474297 5.035007954 8.43271637 -9.03465271;
	setAttr ".vt[996:1161]" 5.60470104 7.84058332 -8.77089977 5.54346228 7.85427332 -8.7996521
		 5.46262503 7.70651531 -8.8370142 4.88913059 7.71667385 -9.10207462 4.81264734 7.86721992 -9.13742447
		 5.3259697 7.62225819 -8.90017414 5.17396784 7.5807476 -8.97042751 6.17096376 5.82974911 -9.42477703
		 5.94507313 8.7080946 -8.6138382 4.91804075 5.82974911 -10.00385952 6.16590691 5.82412624 -9.42711449
		 6.45544767 5.82974911 -10.053576469 5.87636566 5.82974911 -8.80065346 5.94263124 5.98144627 -8.61821651
		 5.93224287 5.9575491 -8.64681625 5.94551897 6.0098280907 -8.61001587 4.78729439 6.0095477104 -10.064288139
		 6.64556742 6.0095477104 -10.12438202 6.30171013 6.0095477104 -9.36434841 5.90060854 5.94463587 -8.73390961
		 6.21672726 5.94463587 -9.40362644 6.52199268 5.94463587 -10.078359604 4.87227726 5.94463587 -10.025010109
		 6.29605341 5.98144627 -9.36696339 6.27644348 5.9575491 -9.37602615 6.6373415 5.98144627 -10.12131786
		 6.60882664 5.9575491 -10.1106987 4.81256104 5.95754957 -10.052610397 4.79295111 5.98144674 -10.061673164
		 4.44705677 6.0099864006 -9.30258179 4.45506287 5.98144674 -9.30574703 4.48348904 5.95754957 -9.31640816
		 4.57005262 5.94463587 -9.34887218 4.63639069 5.82974911 -9.37375069 4.92593145 5.82412624 -10.0002117157
		 5.21547222 5.82974911 -10.6266737 5.19143677 5.94463587 -10.69332218 5.16007233 5.95754957 -10.7802906
		 5.14977312 5.98144674 -10.80884933 5.14680195 6.0095477104 -10.81708813 4.57288218 8.7080946 -9.24804306
		 4.93639755 6.010739803 -9.076416016 4.93763447 5.98144674 -9.082710266 4.9534688 5.95754957 -9.099190712
		 5.0016889572 5.94463587 -9.14937592 5.038642406 5.82974911 -9.18783569 5.32818317 5.82412624 -9.81429768
		 5.61772394 5.82974911 -10.44075966 5.6230731 5.94463587 -10.49382591 5.63005257 5.95754957 -10.5630722
		 5.63234472 5.98144674 -10.58581161 5.6330061 6.0095477104 -10.59237194 4.93444347 8.7080946 -9.080935478
		 5.41982174 6.011277199 -8.85298538 5.42252636 5.98144627 -8.85860062 5.42570925 5.9575491 -8.88092804
		 5.43540096 5.94463587 -8.9489212 5.44282866 5.82974911 -9.0010271072 5.73236942 5.82412624 -9.62748909
		 6.021910191 5.82974911 -10.25395107 6.056785107 5.94463587 -10.2933712 6.10229301 5.95754957 -10.34481049
		 6.11723709 5.98144674 -10.36170197 6.12154818 6.0095477104 -10.36657524 5.42298555 8.7080946 -8.85513878
		 5.94128895 8.60217571 -8.61202526 5.38347578 8.57741642 -8.8716898 4.98051119 8.5802269 -9.057933807
		 4.61708593 8.57337379 -9.22499371 4.43870163 8.60401535 -9.31005955 5.2714448 8.60401535 -10.75947952
		 5.6330061 8.60401535 -10.59237194 6.12154818 8.60401535 -10.36657524 6.64363575 8.60401535 -10.12527466
		 5.95311737 8.60401535 -8.61011982 5.9406929 8.26821709 -8.61235619 4.62695503 8.23832226 -9.22142982
		 4.43870163 8.2703619 -9.31005955 5.2714448 8.2703619 -10.75947952 5.6330061 8.2703619 -10.59237194
		 6.12154818 8.2703619 -10.36657524 6.64363575 8.2703619 -10.12527466 5.95311737 8.27036095 -8.61011982
		 5.94054651 7.79282808 -8.61242294 4.6242857 7.82692337 -9.22266293 4.43870163 7.79126358 -9.31005955
		 5.2714448 7.79126358 -10.75947952 5.6330061 7.79126358 -10.59237194 6.12154818 7.79126358 -10.36657524
		 6.64363575 7.79126358 -10.12527466 5.95311737 7.79126358 -8.61011982 5.72839594 7.42755651 -8.71117306
		 5.38293219 7.43791246 -8.87130547 4.96723509 7.43812847 -9.063434601 4.44559336 7.42207956 -9.30329323
		 4.78682709 7.4511404 -10.063276291 5.29737902 7.42253256 -10.74749374 5.6330061 7.42093945 -10.59237194
		 6.12154818 7.42093945 -10.36657524 6.64601707 7.42253304 -10.12417412 6.30124283 7.45113993 -9.36333656
		 5.94646215 7.0079808235 -8.60958004 5.21726179 6.75290203 -8.94754124 5.13876581 6.75201654 -8.98382092
		 4.44501686 7.0067491531 -9.30352497 4.78729439 7.0090942383 -10.064288139 5.14680195 7.0090942383 -10.81708813
		 5.6330061 7.0090932846 -10.59237194 6.12154818 7.0090932846 -10.36657524 6.64556742 7.0090942383 -10.12438202
		 6.30171013 7.0090937614 -9.36434841 5.94656038 6.41081381 -8.60953522 5.21806479 6.66642761 -8.94717026
		 5.13956928 6.6655426 -8.98344994 4.44518471 6.41133118 -9.30344772 4.78729439 6.40945244 -10.064288139
		 5.14680195 6.40945244 -10.81708813 5.6330061 6.40945196 -10.59237194 6.12154818 6.40945196 -10.36657524
		 6.64556742 6.40945196 -10.12438202 6.30171013 6.40945196 -9.36434841 5.55645847 8.19129658 -8.79364586
		 4.80949402 8.20452881 -9.13888168 5.34119558 8.43618965 -8.89313698 5.031793118 8.44167137 -9.036138535
		 5.55148315 7.85044575 -8.79594517 4.8045187 7.86367798 -9.14118099 5.32918453 7.61330318 -8.89868832
		 5.01978159 7.61878443 -9.041689873 5.53722763 8.18192291 -8.8085289 4.83300686 8.19439793 -9.13400936
		 5.33428288 8.4128027 -8.90232754 5.042584896 8.41797066 -9.037145615 5.53253698 7.86057663 -8.81069756
		 4.82831621 7.87305164 -9.13617706 5.32295895 7.63700438 -8.9075613 5.031260967 7.64217186 -9.042379379
		 5.54121876 8.18192291 -8.81716537 5.53652859 7.86057663 -8.81933308 5.32695007 7.63700438 -8.91619682
		 5.035252571 7.64217186 -9.0510149 4.83230782 7.87305164 -9.14481354 4.83699846 8.19439793 -9.14264488
		 5.0465765 8.41797066 -9.045781136 5.33827448 8.4128027 -8.91096306 5.53744459 8.18301296 -8.80243397
		 5.53272104 7.85939932 -8.80461693 5.32166481 7.63425016 -8.90216446 5.027909279 7.63945389 -9.03793335
		 4.82353306 7.87196255 -9.13239288 4.82825661 8.19557571 -9.13020992 5.039313316 8.42072487 -9.032662392
		 5.33306837 8.41552162 -8.8968935 5.62327147 8.21000957 -8.82542801 5.61772776 7.83022165 -8.82799053
		 5.37003469 7.56598949 -8.94247055 5.025287151 7.57209635 -9.10180759 4.78543377 7.84496498 -9.21266365
		 4.79097748 8.22475338 -9.21010113 5.03867054 8.48898602 -9.095621109 5.38341808 8.48287868 -8.93628502
		 5.54335022 8.18558598 -8.79970455 5.53854847 7.85661888 -8.80192375 5.32400036 7.6277442 -8.9010849
		 5.025384903 7.63303423 -9.039099693 4.81762695 7.86938953 -9.1351223;
	setAttr ".vt[1162:1320]" 4.82242918 8.19835663 -9.1329031 5.036977291 8.42723083 -9.033741951
		 5.33559275 8.4219408 -8.8957262 6.50325441 7.79126358 -10.19015694 6.50325441 8.2703619 -10.19015694
		 6.50325441 8.60401535 -10.19015694 5.80469179 8.7080946 -8.67872047 5.75890827 8.57006931 -8.6972723
		 5.74790335 8.23079872 -8.70336628 5.74520493 7.82013416 -8.70461369 5.14316034 7.79126358 -10.81877136
		 5.14316034 8.2703619 -10.81877136 5.14316034 8.60401535 -10.81877136 4.44459772 8.7080946 -9.3073349
		 4.44522381 8.60266876 -9.30347347 4.44565725 8.26895428 -9.30331612 4.44553995 7.79283047 -9.30337048
		 6.64843273 7.79126358 -10.11453056 6.64843273 8.2703619 -10.11453056 6.64843273 8.60401535 -10.11453056
		 6.64038849 8.7080946 -10.11824894 6.50000715 8.7080946 -10.18313026 6.11830091 8.7080946 -10.35954952
		 5.62975883 8.7080946 -10.58534622 5.26819754 8.7080946 -10.7524538 5.13991308 8.7080946 -10.81174469
		 5.13401699 8.60401535 -10.81447029 5.13401699 8.2703619 -10.81447029 5.13401699 7.79126358 -10.81447029
		 4.78542423 7.79126358 -10.060241699 4.78542423 8.2703619 -10.060241699 4.78542423 8.60401535 -10.060241699
		 4.79132032 8.7080946 -10.057517052 4.91960478 8.7080946 -9.99822521 5.28116608 8.7080946 -9.83111763
		 5.76970816 8.7080946 -9.60532093 6.15141439 8.7080946 -9.42890167 6.29179573 8.7080946 -9.36402035
		 6.29983997 8.60401535 -9.36030197 6.29983997 8.2703619 -9.36030197 6.29983997 7.79126358 -9.36030197
		 5.67335463 6.48994112 -8.73580647 5.66918039 6.93916512 -8.73773575 5.37788677 7.25356293 -8.87236691
		 4.97010946 7.24896431 -9.060834885 4.68471909 6.92806292 -9.19273853 4.68889332 6.47883892 -9.19080925
		 4.98018742 6.16444159 -9.056177139 5.38796425 6.1690402 -8.86770916 5.33202457 6.77499866 -8.92929268
		 5.050500393 6.77182293 -9.059409142 5.24872446 6.86490583 -8.96779346 5.13211298 6.86359024 -9.021689415
		 5.3332181 6.64653397 -8.92874146 5.051694393 6.64336014 -9.058856964 5.25160599 6.55476665 -8.96646118
		 5.13499498 6.55345249 -9.020357132 5.43625975 6.82021141 -8.90180588 4.96130562 6.81485367 -9.12132263
		 5.29572535 6.9718914 -8.96675873 5.098992348 6.9696722 -9.057685852 5.43827295 6.60348129 -8.90087509
		 4.96331978 6.59812593 -9.12039185 5.3005867 6.44866228 -8.96451187 5.10385466 6.44644451 -9.055438042
		 5.50874758 6.85425091 -8.8683033 4.88820028 6.84725142 -9.15511036 5.3251338 7.052427769 -8.95316696
		 5.068093777 7.049527645 -9.071966171 5.51137829 6.57108498 -8.86708736 4.89083147 6.56408691 -9.15389442
		 5.33148575 6.36880732 -8.9502306 5.074446201 6.3659091 -9.069030762 5.59029675 6.8925457 -8.83061218
		 4.80595684 6.88369846 -9.19312191 5.35821772 7.14303112 -8.93787575 5.033332825 7.1393652 -9.088032722
		 5.58825064 6.5346384 -8.81745338 4.80391121 6.52579355 -9.17996311 5.35550356 6.27897024 -8.9109211
		 5.030619144 6.2753067 -9.061077118 5.65346479 6.5078764 -8.79903984 5.64963245 6.92032099 -8.80081177
		 5.38218737 7.20897865 -8.92442036 5.0077953339 7.20475674 -9.097458839 4.74577045 6.91012764 -9.21856213
		 4.74960279 6.49768257 -9.21679115 5.017047882 6.20902538 -9.09318161 5.39143991 6.21324825 -8.92014408
		 5.64368391 6.91290903 -8.83225822 4.77224827 6.90307903 -9.23502254 5.38583422 7.19120884 -8.95143318
		 5.02487278 7.1871357 -9.11826324 5.64200735 6.51525831 -8.81892967 4.77057171 6.50543118 -9.22169304
		 5.38401175 6.23119974 -8.92406654 5.023050785 6.22712898 -9.090896606 5.94501543 6.066771984 -8.61024857
		 5.41155243 6.074930668 -8.85680676 4.95181799 6.07190609 -9.069289207 4.44795847 6.067663193 -9.30216503
		 4.78729439 6.065194607 -10.064288139 5.14680195 6.065194607 -10.81708813 5.6330061 6.065194607 -10.59237194
		 6.12154818 6.065194607 -10.36657524 6.64556742 6.065194607 -10.12438202 6.30171013 6.065194607 -9.36434841
		 5.2750864 7.0090937614 -10.75779629 5.2750864 6.40945244 -10.75779629 5.2750864 6.065194607 -10.75779629
		 5.2750864 6.0095477104 -10.75779629 5.27709961 5.98144674 -10.75000095 5.28407669 5.95754957 -10.72297764
		 5.3053236 5.94463587 -10.64068508 5.32160616 5.82974911 -10.57762051 5.032065392 5.82412624 -9.95115852
		 4.74252462 5.82974911 -9.32469654 4.68393946 5.94463587 -9.29623508 4.60749292 5.95754957 -9.25909519
		 4.58238888 5.98144674 -9.24689865 4.57796097 6.015884399 -9.24207973 4.59098673 6.1008625 -9.23606014
		 4.55090475 6.43660259 -9.25458527 4.54847908 6.97520065 -9.25570583 4.64024878 7.42680931 -9.21408939
		 5.14343786 7.42253304 -10.81864262 5.82524633 6.98243856 -8.66560364 5.82760286 6.44209099 -8.66451454
		 5.79056978 6.10299587 -8.68163109 5.80263901 6.016263485 -8.67605305 5.80329847 5.98144627 -8.68261337
		 5.79654598 5.9575491 -8.70953369 5.77598286 5.94463587 -8.79150963 5.76022434 5.82974911 -8.85433197
		 6.04976511 5.82412624 -9.48079395 6.33930588 5.82974911 -10.10725498 6.39736652 5.94463587 -10.13595963
		 6.47312927 5.9575491 -10.17341518 6.49800873 5.98144627 -10.18571568 6.50518608 6.0095477104 -10.18926334
		 6.50518608 6.065194607 -10.18926334 6.50518608 6.40945196 -10.18926334 6.50518608 7.0090937614 -10.18926334
		 5.94355345 7.42308521 -8.61096764 6.47755957 7.42253256 -10.20203209 5.87636566 5.88745594 -8.80065346
		 5.76022434 5.88745594 -8.85433197 5.44282866 5.88745594 -9.0010271072 5.038642406 5.88745594 -9.18783569
		 4.74252415 5.88745594 -9.32469749 4.63639069 5.88745594 -9.37375069 4.91804075 5.88745594 -10.00385952
		 5.21547222 5.88745594 -10.6266737 5.32160616 5.88745594 -10.57762051 5.61772394 5.88745594 -10.44075966
		 6.021910191 5.88745594 -10.25395107 6.33930588 5.88745594 -10.10725498 6.45544767 5.88745594 -10.053576469
		 6.17096376 5.88745594 -9.42477703;
	setAttr -s 2616 ".ed";
	setAttr ".ed[0:165]"  0 661 1 661 1 1 2 665 1 665 196 1 4 830 1 830 202 1
		 6 671 1 671 7 1 0 664 1 664 329 1 1 662 1 662 342 1 2 668 1 668 181 1 3 846 1 846 180 1
		 6 733 1 733 302 1 7 736 1 736 301 1 9 653 1 653 335 1 10 654 1 654 336 1 8 701 1
		 701 318 1 9 711 1 711 10 1 10 741 1 741 300 1 11 703 1 703 8 1 23 709 1 709 12 1
		 14 692 1 692 21 1 14 722 1 722 13 1 13 727 1 727 305 1 16 682 1 682 15 1 15 683 1
		 683 315 1 13 719 1 719 12 1 12 729 1 729 304 1 17 686 1 686 16 1 19 714 1 714 18 1
		 18 698 1 698 15 1 17 705 1 705 20 1 20 715 1 715 19 1 22 723 1 723 21 1 21 746 1
		 746 297 1 20 708 1 708 322 1 23 721 1 721 22 1 15 689 1 689 283 1 4 833 1 833 64 1
		 5 437 1 437 65 1 3 847 1 847 69 1 8 702 1 702 17 1 12 712 1 712 9 1 11 704 1 704 20 1
		 10 710 1 710 23 1 16 713 1 713 19 1 19 716 1 716 323 1 13 720 1 720 22 1 24 752 1
		 752 189 1 25 623 1 623 306 1 26 758 1 758 38 1 27 761 1 761 39 1 28 620 1 620 303 1
		 29 768 1 768 41 1 30 771 1 771 42 1 31 777 1 777 43 1 32 614 1 614 299 1 33 613 1
		 613 298 1 34 785 1 785 46 1 35 837 1 837 188 1 24 826 1 826 63 1 25 757 1 757 26 1
		 26 760 1 760 27 1 27 763 1 763 28 1 28 651 1 651 333 1 29 770 1 770 30 1 30 775 1
		 775 338 1 31 778 1 778 32 1 32 781 1 781 33 1 33 784 1 784 34 1 34 788 1 788 289 1
		 35 456 1 456 211 1 36 791 1 791 24 1 37 755 1 755 25 1 38 795 1 795 50 1 39 797 1
		 797 51 1 40 764 1 764 28 1 41 802 1 802 53 1 42 804 1 804 54 1 43 809 1 809 55 1
		 44 779 1 779 32 1 45 782 1 782 33 1 46 814 1 814 58 1 47 840 1 840 35 1 36 823 1
		 823 62 1 37 759 1 759 38 1 38 762 1 762 39 1;
	setAttr ".ed[166:331]" 39 765 1 765 40 1 40 650 1 650 332 1 41 772 1 772 42 1
		 42 774 1 774 339 1 43 776 1 776 44 1 44 780 1 780 45 1 45 783 1 783 46 1 46 787 1
		 787 290 1 47 454 1 454 212 1 48 819 1 819 36 1 49 793 1 793 37 1 50 632 1 632 316 1
		 51 633 1 633 317 1 52 799 1 799 40 1 53 636 1 636 319 1 54 637 1 637 320 1 55 639 1
		 639 321 1 56 810 1 810 44 1 57 812 1 812 45 1 58 642 1 642 324 1 59 843 1 843 47 1
		 48 825 1 825 61 1 49 796 1 796 50 1 50 798 1 798 51 1 51 800 1 800 52 1 52 649 1
		 649 331 1 53 805 1 805 54 1 54 807 1 807 340 1 55 808 1 808 56 1 56 811 1 811 57 1
		 57 813 1 813 58 1 58 816 1 816 291 1 59 452 1 452 213 1 60 822 1 822 2 1 61 986 1
		 986 71 1 63 855 1 855 72 1 64 858 1 858 73 1 65 436 1 436 74 1 66 834 1 834 35 1
		 67 838 1 838 47 1 68 841 1 841 59 1 69 868 1 868 78 1 60 821 1 821 182 1 61 824 1
		 824 62 1 62 827 1 827 63 1 63 829 1 829 190 1 64 832 1 832 203 1 65 435 1 435 187 1
		 66 839 1 839 67 1 67 842 1 842 68 1 68 426 1 426 179 1 69 446 1 446 216 1 70 852 1
		 852 60 1 71 996 1 996 80 1 72 876 1 876 82 1 73 879 1 879 83 1 74 434 1 434 84 1
		 75 860 1 860 66 1 76 862 1 862 67 1 77 864 1 864 68 1 78 889 1 889 88 1 70 851 1
		 851 183 1 72 854 1 854 191 1 73 857 1 857 204 1 74 432 1 432 186 1 75 863 1 863 76 1
		 76 865 1 865 77 1 77 425 1 425 178 1 78 444 1 444 217 1 79 873 1 873 70 1 80 896 1
		 896 90 1 81 900 1 900 91 1 82 904 1 904 92 1 83 909 1 909 93 1 84 914 1 914 94 1
		 85 881 1 881 75 1 86 883 1 883 76 1 87 885 1 885 77 1 88 928 1 928 98 1 79 872 1
		 872 184 1 80 899 1 899 81 1 81 903 1 903 82 1 82 875 1 875 192 1;
	setAttr ".ed[332:497]" 83 878 1 878 205 1 84 433 1 433 185 1 85 884 1 884 86 1
		 86 886 1 886 87 1 87 424 1 424 177 1 88 931 1 931 218 1 89 933 1 933 79 1 90 892 1
		 892 221 1 91 897 1 897 222 1 92 901 1 901 223 1 93 905 1 905 103 1 94 910 1 910 104 1
		 95 918 1 918 85 1 96 921 1 921 86 1 97 924 1 924 87 1 98 925 1 925 108 1 99 929 1
		 929 89 1 100 941 1 941 110 1 101 939 1 939 111 1 102 943 1 943 112 1 103 947 1 947 113 1
		 104 948 1 948 114 1 105 915 1 915 95 1 106 919 1 919 96 1 107 922 1 922 97 1 108 960 1
		 960 118 1 99 934 1 934 311 1 100 938 1 938 101 1 101 942 1 942 102 1 223 627 1 627 310 1
		 103 911 1 911 104 1 104 950 1 950 293 1 105 920 1 920 106 1 106 923 1 923 107 1 107 646 1
		 646 328 1 108 930 1 930 99 1 109 937 1 937 99 1 110 967 1 967 120 1 111 965 1 965 121 1
		 112 968 1 968 122 1 113 972 1 972 123 1 114 973 1 973 124 1 115 955 1 955 105 1 116 953 1
		 953 106 1 117 956 1 956 107 1 118 984 1 984 128 1 109 936 1 936 312 1 110 940 1 940 111 1
		 111 944 1 944 112 1 224 626 1 626 309 1 113 949 1 949 114 1 114 952 1 952 294 1 115 954 1
		 954 116 1 116 957 1 957 117 1 117 645 1 645 327 1 118 961 1 961 109 1 119 964 1 964 109 1
		 220 598 1 598 284 1 226 597 1 597 285 1 225 599 1 599 286 1 123 601 1 601 287 1 124 602 1
		 602 288 1 125 979 1 979 115 1 126 977 1 977 116 1 127 980 1 980 117 1 128 608 1 608 292 1
		 119 963 1 963 313 1 120 966 1 966 121 1 121 969 1 969 122 1 225 625 1 625 308 1 123 974 1
		 974 124 1 124 976 1 976 295 1 125 978 1 978 126 1 126 981 1 981 127 1 127 644 1 644 326 1
		 128 985 1 985 119 1 61 987 1 987 169 1 71 989 1 989 170 1 129 344 1 344 130 1 63 992 1
		 992 175 1 72 990 1 990 174 1 131 348 1 348 132 1 62 993 1 993 176 1;
	setAttr ".ed[498:663]" 129 352 1 352 133 1 133 355 1 355 131 1 80 998 1 998 171 1
		 130 357 1 357 134 1 82 999 1 999 173 1 132 360 1 360 135 1 81 1002 1 1002 172 1 134 363 1
		 363 136 1 136 366 1 366 135 1 129 345 1 345 145 1 130 347 1 347 146 1 137 401 0 401 138 0
		 131 351 1 351 151 1 132 349 1 349 150 1 139 411 0 411 140 0 133 353 1 353 152 1 137 415 0
		 415 141 0 141 413 0 413 139 0 134 359 1 359 147 1 138 403 0 403 142 0 135 361 1 361 149 1
		 140 409 0 409 143 0 136 365 1 365 148 1 142 405 0 405 144 0 144 407 0 407 143 0 145 368 1
		 368 161 1 146 370 1 370 162 1 147 372 1 372 163 1 148 374 1 374 164 1 149 376 1 376 165 1
		 150 378 1 378 166 1 151 380 1 380 167 1 152 382 1 382 168 1 145 346 1 346 146 1 146 358 1
		 358 147 1 147 364 1 364 148 1 148 367 1 367 149 1 149 362 1 362 150 1 150 350 1 350 151 1
		 151 356 1 356 152 1 152 354 1 354 145 1 153 385 1 385 129 1 154 386 1 386 130 1 155 388 1
		 388 134 1 156 390 1 390 136 1 157 392 1 392 135 1 158 394 1 394 132 1 159 396 1 396 131 1
		 160 398 1 398 133 1 153 384 1 384 154 1 154 387 1 387 155 1 155 389 1 389 156 1 156 391 1
		 391 157 1 157 393 1 393 158 1 158 395 1 395 159 1 159 397 1 397 160 1 160 399 1 399 153 1
		 161 400 1 400 137 1 162 402 1 402 138 1 163 404 1 404 142 1 164 406 1 406 144 1 165 408 1
		 408 143 1 166 410 1 410 140 1 167 412 1 412 139 1 168 414 1 414 141 1 161 369 1 369 162 1
		 162 371 1 371 163 1 163 373 1 373 164 1 164 375 1 375 165 1 165 377 1 377 166 1 166 379 1
		 379 167 1 167 381 1 381 168 1 168 383 1 383 161 1 169 416 1 416 153 1 170 417 1 417 154 1
		 171 418 1 418 155 1 172 419 1 419 156 1 173 420 1 420 157 1 174 421 1 421 158 1 175 422 1
		 422 159 1 176 423 1 423 160 1 169 988 1 988 170 1 170 997 1 997 171 1;
	setAttr ".ed[664:829]" 171 1001 1 1001 172 1 172 343 1 343 173 1 173 1000 1
		 1000 174 1 174 991 1 991 175 1 175 995 1 995 176 1 176 994 1 994 169 1 177 887 1
		 887 88 1 178 866 1 866 78 1 179 844 1 844 69 1 180 427 1 427 59 1 181 429 1 429 48 1
		 182 430 1 430 61 1 183 431 1 431 71 1 184 895 1 895 80 1 177 888 1 888 178 1 178 867 1
		 867 179 1 179 845 1 845 180 1 180 450 1 450 214 1 181 820 1 820 182 1 182 850 1 850 183 1
		 183 871 1 871 184 1 185 882 1 882 85 1 186 861 1 861 75 1 187 835 1 835 66 1 188 438 1
		 438 5 1 189 440 1 440 4 1 190 441 1 441 64 1 191 442 1 442 73 1 192 908 1 908 83 1
		 185 880 1 880 186 1 186 859 1 859 187 1 187 836 1 836 188 1 188 458 1 458 210 1 189 828 1
		 828 190 1 190 853 1 853 191 1 191 874 1 874 192 1 193 890 1 890 79 1 194 869 1 869 70 1
		 195 848 1 848 60 1 196 474 1 474 215 1 197 667 1 667 181 1 198 817 1 817 48 1 199 789 1
		 789 36 1 200 749 1 749 24 1 201 751 1 751 189 1 202 468 1 468 209 1 203 467 1 467 208 1
		 204 466 1 466 207 1 205 912 1 912 206 1 193 891 1 891 194 1 194 870 1 870 195 1 195 849 1
		 849 196 1 196 666 1 666 197 1 197 428 1 428 198 1 198 818 1 818 199 1 199 790 1 790 200 1
		 200 750 1 750 201 1 201 439 1 439 202 1 202 831 1 831 203 1 203 856 1 856 204 1 204 877 1
		 877 205 1 206 913 1 913 84 1 207 464 1 464 74 1 208 462 1 462 65 1 209 460 1 460 5 1
		 210 469 1 469 201 1 211 470 1 470 200 1 212 471 1 471 199 1 213 472 1 472 198 1 214 473 1
		 473 197 1 215 448 1 448 3 1 216 475 1 475 195 1 217 476 1 476 194 1 218 932 1 932 193 1
		 206 465 1 465 207 1 207 463 1 463 208 1 208 461 1 461 209 1 209 459 1 459 210 1 210 457 1
		 457 211 1 211 455 1 455 212 1 212 453 1 453 213 1 213 451 1 451 214 1 214 449 1 449 215 1;
	setAttr ".ed[830:995]" 215 447 1 447 216 1 216 445 1 445 217 1 217 443 1 443 218 1
		 219 477 1 477 220 1 221 481 1 481 219 1 221 898 1 898 222 1 222 902 1 902 223 1 223 488 1
		 488 224 1 224 491 1 491 225 1 226 494 1 494 225 1 220 497 1 497 226 1 219 478 1 478 227 1
		 220 480 1 480 228 1 227 479 1 479 228 1 221 482 1 482 229 1 229 483 1 483 227 1 222 484 1
		 484 230 1 229 485 1 485 230 1 223 486 1 486 231 1 230 487 1 487 231 1 224 489 1 489 232 1
		 231 490 1 490 232 1 225 492 1 492 233 1 232 493 1 493 233 1 226 495 1 495 234 1 234 496 1
		 496 233 1 228 498 1 498 234 1 100 501 1 501 235 1 110 499 1 499 236 1 235 500 1 500 236 1
		 102 502 1 502 237 1 112 504 1 504 238 1 237 503 1 503 238 1 101 506 1 506 239 1 235 505 1
		 505 239 1 239 507 1 507 237 1 120 508 1 508 240 1 236 509 1 509 240 1 122 511 1 511 241 1
		 238 510 1 510 241 1 121 512 1 512 242 1 240 513 1 513 242 1 242 514 1 514 241 1 235 517 1
		 517 243 1 236 515 1 515 244 1 243 516 1 516 244 1 237 518 1 518 245 1 238 520 1 520 246 1
		 245 519 1 519 246 1 239 522 1 522 247 1 243 521 1 521 247 1 247 523 1 523 245 1 240 524 1
		 524 248 1 244 525 1 525 248 1 241 527 1 527 249 1 246 526 1 526 249 1 242 528 1 528 250 1
		 248 529 1 529 250 1 250 530 1 530 249 1 243 533 1 533 251 1 244 531 1 531 252 1 251 532 1
		 532 252 1 245 534 1 534 253 1 246 536 1 536 254 1 253 535 1 535 254 1 247 538 1 538 255 1
		 251 537 1 537 255 1 255 539 1 539 253 1 248 540 1 540 256 1 252 541 1 541 256 1 249 543 1
		 543 257 1 254 542 1 542 257 1 250 544 1 544 258 1 256 545 1 545 258 1 258 546 1 546 257 1
		 251 549 1 549 259 1 252 547 1 547 260 1 259 548 1 548 260 1 253 550 1 550 261 1 254 552 1
		 552 262 1 261 551 1 551 262 1 255 554 1 554 263 1 259 553 1 553 263 1;
	setAttr ".ed[996:1161]" 263 555 1 555 261 1 256 556 1 556 264 1 260 557 1 557 264 1
		 257 559 1 559 265 1 262 558 1 558 265 1 258 560 1 560 266 1 264 561 1 561 266 1 266 562 1
		 562 265 1 227 563 1 563 267 1 228 565 1 565 268 1 267 564 0 564 268 0 229 566 1 566 269 1
		 269 567 0 567 267 0 230 568 1 568 270 1 269 569 0 569 270 0 231 570 1 570 271 1 270 571 0
		 571 271 0 232 572 1 572 272 1 271 573 0 573 272 0 233 574 1 574 273 1 272 575 0 575 273 0
		 234 576 1 576 274 1 274 577 0 577 273 0 268 578 0 578 274 0 259 581 1 581 275 1 260 579 1
		 579 276 1 275 580 0 580 276 0 261 582 1 582 277 1 262 584 1 584 278 1 277 583 0 583 278 0
		 263 586 1 586 279 1 275 585 0 585 279 0 279 587 0 587 277 0 264 588 1 588 280 1 276 589 0
		 589 280 0 265 591 1 591 281 1 278 590 0 590 281 0 266 592 1 592 282 1 280 593 0 593 282 0
		 282 594 0 594 281 0 283 596 1 596 119 1 284 794 1 794 49 1 285 756 1 756 37 1 286 754 1
		 754 25 1 287 693 1 693 14 1 288 691 1 691 21 1 289 605 1 605 125 1 290 604 1 604 126 1
		 291 606 1 606 127 1 292 697 1 697 18 1 283 687 1 687 314 1 284 792 1 792 285 1 285 753 1
		 753 286 1 286 624 1 624 307 1 287 690 1 690 288 1 288 747 1 747 296 1 289 786 1 786 290 1
		 290 815 1 815 291 1 291 643 1 643 325 1 292 699 1 699 283 1 293 916 1 916 105 1 294 609 1
		 609 115 1 295 610 1 610 125 1 296 611 1 611 289 1 297 612 1 612 34 1 298 744 1 744 22 1
		 299 742 1 742 23 1 300 615 1 615 31 1 301 617 1 617 30 1 302 618 1 618 29 1 303 731 1
		 731 9 1 304 621 1 621 27 1 305 622 1 622 26 1 306 724 1 724 14 1 307 726 1 726 287 1
		 308 970 1 970 123 1 309 945 1 945 113 1 310 906 1 906 103 1 293 951 1 951 294 1 294 975 1
		 975 295 1 295 603 1 603 296 1 296 748 1 748 297 1 297 745 1 745 298 1;
	setAttr ".ed[1162:1327]" 298 743 1 743 299 1 299 740 1 740 300 1 300 655 1 655 337 1
		 301 737 1 737 302 1 302 734 1 734 334 1 303 732 1 732 304 1 304 730 1 730 305 1 305 728 1
		 728 306 1 306 725 1 725 307 1 307 600 1 600 308 1 308 971 1 971 309 1 309 946 1 946 310 1
		 310 907 1 907 192 1 293 917 1 917 185 1 311 893 1 893 221 1 312 628 1 628 219 1 313 629 1
		 629 220 1 314 630 1 630 284 1 315 631 1 631 49 1 316 681 1 681 16 1 317 685 1 685 17 1
		 318 634 1 634 52 1 319 675 1 675 0 1 320 674 1 674 1 1 321 706 1 706 11 1 322 640 1
		 640 56 1 323 641 1 641 57 1 324 694 1 694 18 1 325 696 1 696 292 1 326 982 1 982 128 1
		 327 958 1 958 118 1 328 926 1 926 108 1 311 935 1 935 312 1 312 962 1 962 313 1 313 595 1
		 595 314 1 314 688 1 688 315 1 315 680 1 680 316 1 316 684 1 684 317 1 317 700 1 700 318 1
		 318 647 1 647 330 1 319 673 1 673 320 1 320 676 1 676 341 1 321 707 1 707 322 1 322 718 1
		 718 323 1 323 717 1 717 324 1 324 695 1 695 325 1 325 607 1 607 326 1 326 983 1 983 327 1
		 327 959 1 959 328 1 311 894 1 894 184 1 328 927 1 927 177 1 329 648 1 648 8 1 330 679 1
		 679 319 1 331 803 1 803 53 1 332 769 1 769 41 1 333 767 1 767 29 1 334 652 1 652 303 1
		 335 672 1 672 6 1 336 670 1 670 7 1 337 739 1 739 301 1 338 656 1 656 31 1 339 657 1
		 657 43 1 340 658 1 658 55 1 341 659 1 659 321 1 342 660 1 660 11 1 329 678 1 678 330 1
		 330 635 1 635 331 1 331 801 1 801 332 1 332 766 1 766 333 1 333 619 1 619 334 1 334 735 1
		 735 335 1 335 669 1 669 336 1 336 738 1 738 337 1 337 616 1 616 338 1 338 773 1 773 339 1
		 339 806 1 806 340 1 340 638 1 638 341 1 341 677 1 677 342 1 342 663 1 663 329 1 661 1003 1
		 1003 664 1 662 1003 1 663 1003 1 665 1004 1 1004 668 1 666 1004 1 667 1004 1;
	setAttr ".ed[1328:1493]" 669 1005 1 1005 672 1 670 1005 1 671 1005 1 673 1006 1
		 1006 675 1 674 1006 1 661 1006 1 674 1007 1 1007 662 1 676 1007 1 677 1007 1 678 1008 1
		 1008 664 1 679 1008 1 675 1008 1 680 1009 1 1009 683 1 681 1009 1 682 1009 1 684 1010 1
		 1010 681 1 685 1010 1 686 1010 1 687 1011 1 1011 689 1 688 1011 1 683 1011 1 690 1012 1
		 1012 693 1 691 1012 1 692 1012 1 694 1013 1 1013 697 1 695 1013 1 696 1013 1 698 1014 1
		 1014 689 1 697 1014 1 699 1014 1 700 1015 1 1015 685 1 701 1015 1 702 1015 1 703 1016 1
		 1016 702 1 704 1016 1 705 1016 1 706 1017 1 1017 704 1 707 1017 1 708 1017 1 709 1018 1
		 1018 712 1 710 1018 1 711 1018 1 682 1019 1 1019 698 1 713 1019 1 714 1019 1 686 1020 1
		 1020 713 1 705 1020 1 715 1020 1 714 1021 1 1021 694 1 716 1021 1 717 1021 1 715 1022 1
		 1022 716 1 708 1022 1 718 1022 1 719 1023 1 1023 709 1 720 1023 1 721 1023 1 722 1024 1
		 1024 720 1 692 1024 1 723 1024 1 724 1025 1 1025 693 1 725 1025 1 726 1025 1 722 1026 1
		 1026 724 1 727 1026 1 728 1026 1 719 1027 1 1027 727 1 729 1027 1 730 1027 1 731 1028 1
		 1028 712 1 732 1028 1 729 1028 1 733 1029 1 1029 672 1 734 1029 1 735 1029 1 671 1030 1
		 1030 733 1 736 1030 1 737 1030 1 738 1031 1 1031 670 1 739 1031 1 736 1031 1 740 1032 1
		 1032 742 1 741 1032 1 710 1032 1 743 1033 1 1033 744 1 742 1033 1 721 1033 1 745 1034 1
		 1034 746 1 744 1034 1 723 1034 1 747 1035 1 1035 691 1 748 1035 1 746 1035 1 749 1036 1
		 1036 752 1 750 1036 1 751 1036 1 753 1037 1 1037 756 1 754 1037 1 755 1037 1 757 1038 1
		 1038 755 1 758 1038 1 759 1038 1 760 1039 1 1039 758 1 761 1039 1 762 1039 1 763 1040 1
		 1040 761 1 764 1040 1 765 1040 1 766 1041 1 1041 769 1 767 1041 1 768 1041 1 770 1042 1
		 1042 768 1 771 1042 1 772 1042 1 773 1043 1 1043 775 1 774 1043 1 771 1043 1 776 1044 1
		 1044 779 1 777 1044 1 778 1044 1 780 1045 1 1045 782 1 779 1045 1 781 1045 1 783 1046 1
		 1046 785 1;
	setAttr ".ed[1494:1659]" 782 1046 1 784 1046 1 786 1047 1 1047 788 1 787 1047 1
		 785 1047 1 789 1048 1 1048 791 1 790 1048 1 749 1048 1 792 1049 1 1049 794 1 756 1049 1
		 793 1049 1 759 1050 1 1050 793 1 795 1050 1 796 1050 1 762 1051 1 1051 795 1 797 1051 1
		 798 1051 1 765 1052 1 1052 797 1 799 1052 1 800 1052 1 801 1053 1 1053 803 1 769 1053 1
		 802 1053 1 772 1054 1 1054 802 1 804 1054 1 805 1054 1 806 1055 1 1055 774 1 807 1055 1
		 804 1055 1 808 1056 1 1056 810 1 809 1056 1 776 1056 1 811 1057 1 1057 812 1 810 1057 1
		 780 1057 1 813 1058 1 1058 814 1 812 1058 1 783 1058 1 815 1059 1 1059 787 1 816 1059 1
		 814 1059 1 817 1060 1 1060 819 1 818 1060 1 789 1060 1 820 1061 1 1061 668 1 821 1061 1
		 822 1061 1 823 1062 1 1062 819 1 824 1062 1 825 1062 1 826 1063 1 1063 791 1 827 1063 1
		 823 1063 1 828 1064 1 1064 752 1 829 1064 1 826 1064 1 830 1065 1 1065 833 1 831 1065 1
		 832 1065 1 834 1066 1 1066 837 1 835 1066 1 836 1066 1 838 1067 1 1067 840 1 839 1067 1
		 834 1067 1 841 1068 1 1068 843 1 842 1068 1 838 1068 1 844 1069 1 1069 847 1 845 1069 1
		 846 1069 1 848 1070 1 1070 822 1 849 1070 1 665 1070 1 821 1071 1 1071 852 1 850 1071 1
		 851 1071 1 853 1072 1 1072 829 1 854 1072 1 855 1072 1 832 1073 1 1073 858 1 856 1073 1
		 857 1073 1 859 1074 1 1074 861 1 835 1074 1 860 1074 1 839 1075 1 1075 860 1 862 1075 1
		 863 1075 1 842 1076 1 1076 862 1 864 1076 1 865 1076 1 866 1077 1 1077 868 1 867 1077 1
		 844 1077 1 869 1078 1 1078 852 1 870 1078 1 848 1078 1 851 1079 1 1079 873 1 871 1079 1
		 872 1079 1 874 1080 1 1080 854 1 875 1080 1 876 1080 1 857 1081 1 1081 879 1 877 1081 1
		 878 1081 1 880 1082 1 1082 882 1 861 1082 1 881 1082 1 863 1083 1 1083 881 1 883 1083 1
		 884 1083 1 865 1084 1 1084 883 1 885 1084 1 886 1084 1 887 1085 1 1085 889 1 888 1085 1
		 866 1085 1 890 1086 1 1086 873 1 891 1086 1 869 1086 1 892 1087 1 1087 896 1 893 1087 1
		 894 1087 1;
	setAttr ".ed[1660:1825]" 895 1087 1 897 1088 1 1088 900 1 898 1088 1 892 1088 1
		 896 1088 1 899 1088 1 901 1089 1 1089 904 1 902 1089 1 897 1089 1 900 1089 1 903 1089 1
		 905 1090 1 1090 909 1 906 1090 1 907 1090 1 908 1090 1 910 1091 1 1091 914 1 911 1091 1
		 905 1091 1 909 1091 1 878 1091 1 912 1091 1 913 1091 1 915 1092 1 1092 918 1 916 1092 1
		 917 1092 1 882 1092 1 919 1093 1 1093 921 1 920 1093 1 915 1093 1 918 1093 1 884 1093 1
		 922 1094 1 1094 924 1 923 1094 1 919 1094 1 921 1094 1 886 1094 1 925 1095 1 1095 928 1
		 926 1095 1 927 1095 1 887 1095 1 929 1096 1 1096 933 1 930 1096 1 925 1096 1 928 1096 1
		 931 1096 1 932 1096 1 890 1096 1 934 1097 1 1097 937 1 935 1097 1 936 1097 1 938 1098 1
		 1098 941 1 939 1098 1 940 1098 1 942 1099 1 1099 939 1 943 1099 1 944 1099 1 945 1100 1
		 1100 947 1 946 1100 1 906 1100 1 911 1101 1 1101 947 1 948 1101 1 949 1101 1 950 1102 1
		 1102 948 1 951 1102 1 952 1102 1 920 1103 1 1103 955 1 953 1103 1 954 1103 1 923 1104 1
		 1104 953 1 956 1104 1 957 1104 1 958 1105 1 1105 960 1 959 1105 1 926 1105 1 961 1106 1
		 1106 937 1 960 1106 1 930 1106 1 936 1107 1 1107 964 1 962 1107 1 963 1107 1 940 1108 1
		 1108 967 1 965 1108 1 966 1108 1 944 1109 1 1109 965 1 968 1109 1 969 1109 1 970 1110 1
		 1110 972 1 971 1110 1 945 1110 1 949 1111 1 1111 972 1 973 1111 1 974 1111 1 952 1112 1
		 1112 973 1 975 1112 1 976 1112 1 954 1113 1 1113 979 1 977 1113 1 978 1113 1 957 1114 1
		 1114 977 1 980 1114 1 981 1114 1 982 1115 1 1115 984 1 983 1115 1 958 1115 1 985 1116 1
		 1116 964 1 984 1116 1 961 1116 1 986 1117 1 1117 989 1 987 1117 1 988 1117 1 855 1118 1
		 1118 992 1 990 1118 1 991 1118 1 824 1119 1 1119 987 1 993 1119 1 994 1119 1 827 1120 1
		 1120 993 1 992 1120 1 995 1120 1 996 1121 1 1121 998 1 989 1121 1 997 1121 1 876 1122 1
		 1122 990 1 999 1122 1 1000 1122 1 899 1123 1 1123 1002 1 998 1123 1 1001 1123 1 903 1124 1
		 1124 999 1;
	setAttr ".ed[1826:1991]" 1002 1124 1 343 1124 1 344 1125 1 1125 347 1 345 1125 1
		 346 1125 1 348 1126 1 1126 351 1 349 1126 1 350 1126 1 352 1127 1 1127 345 1 353 1127 1
		 354 1127 1 355 1128 1 1128 353 1 351 1128 1 356 1128 1 357 1129 1 1129 359 1 347 1129 1
		 358 1129 1 360 1130 1 1130 349 1 361 1130 1 362 1130 1 363 1131 1 1131 365 1 359 1131 1
		 364 1131 1 366 1132 1 1132 361 1 365 1132 1 367 1132 1 346 1133 1 1133 370 1 368 1133 1
		 369 1133 1 358 1134 1 1134 372 1 370 1134 1 371 1134 1 364 1135 1 1135 374 1 372 1135 1
		 373 1135 1 367 1136 1 1136 376 1 374 1136 1 375 1136 1 362 1137 1 1137 378 1 376 1137 1
		 377 1137 1 350 1138 1 1138 380 1 378 1138 1 379 1138 1 356 1139 1 1139 382 1 380 1139 1
		 381 1139 1 354 1140 1 1140 368 1 382 1140 1 383 1140 1 384 1141 1 1141 386 1 385 1141 1
		 344 1141 1 387 1142 1 1142 388 1 386 1142 1 357 1142 1 389 1143 1 1143 390 1 388 1143 1
		 363 1143 1 391 1144 1 1144 392 1 390 1144 1 366 1144 1 393 1145 1 1145 394 1 392 1145 1
		 360 1145 1 395 1146 1 1146 396 1 394 1146 1 348 1146 1 397 1147 1 1147 398 1 396 1147 1
		 355 1147 1 399 1148 1 1148 385 1 398 1148 1 352 1148 1 369 1149 1 1149 402 1 400 1149 1
		 401 1149 1 371 1150 1 1150 404 1 402 1150 1 403 1150 1 373 1151 1 1151 406 1 404 1151 1
		 405 1151 1 375 1152 1 1152 408 1 406 1152 1 407 1152 1 377 1153 1 1153 410 1 408 1153 1
		 409 1153 1 379 1154 1 1154 412 1 410 1154 1 411 1154 1 381 1155 1 1155 414 1 412 1155 1
		 413 1155 1 383 1156 1 1156 400 1 414 1156 1 415 1156 1 988 1157 1 1157 417 1 416 1157 1
		 384 1157 1 997 1158 1 1158 418 1 417 1158 1 387 1158 1 1001 1159 1 1159 419 1 418 1159 1
		 389 1159 1 343 1160 1 1160 420 1 419 1160 1 391 1160 1 1000 1161 1 1161 421 1 420 1161 1
		 393 1161 1 991 1162 1 1162 422 1 421 1162 1 395 1162 1 995 1163 1 1163 423 1 422 1163 1
		 397 1163 1 994 1164 1 1164 416 1 423 1164 1 399 1164 1 888 1165 1 1165 425 1 424 1165 1
		 885 1165 1;
	setAttr ".ed[1992:2157]" 867 1166 1 1166 426 1 425 1166 1 864 1166 1 845 1167 1
		 1167 427 1 426 1167 1 841 1167 1 667 1168 1 1168 429 1 428 1168 1 817 1168 1 825 1169 1
		 1169 429 1 430 1169 1 820 1169 1 850 1170 1 1170 431 1 430 1170 1 986 1170 1 871 1171 1
		 1171 895 1 431 1171 1 996 1171 1 432 1172 1 1172 434 1 880 1172 1 433 1172 1 435 1173 1
		 1173 436 1 859 1173 1 432 1173 1 836 1174 1 1174 438 1 435 1174 1 437 1174 1 751 1175 1
		 1175 440 1 439 1175 1 830 1175 1 441 1176 1 1176 833 1 828 1176 1 440 1176 1 442 1177 1
		 1177 858 1 853 1177 1 441 1177 1 908 1178 1 1178 879 1 874 1178 1 442 1178 1 443 1179 1
		 1179 444 1 931 1179 1 889 1179 1 445 1180 1 1180 446 1 444 1180 1 868 1180 1 447 1181 1
		 1181 448 1 446 1181 1 847 1181 1 449 1182 1 1182 450 1 448 1182 1 846 1182 1 451 1183 1
		 1183 452 1 450 1183 1 427 1183 1 453 1184 1 1184 454 1 452 1184 1 843 1184 1 455 1185 1
		 1185 456 1 454 1185 1 840 1185 1 457 1186 1 1186 458 1 456 1186 1 837 1186 1 459 1187 1
		 1187 460 1 458 1187 1 438 1187 1 461 1188 1 1188 462 1 460 1188 1 437 1188 1 463 1189 1
		 1189 464 1 462 1189 1 436 1189 1 465 1190 1 1190 913 1 464 1190 1 434 1190 1 877 1191 1
		 1191 912 1 466 1191 1 465 1191 1 856 1192 1 1192 466 1 467 1192 1 463 1192 1 831 1193 1
		 1193 467 1 468 1193 1 461 1193 1 439 1194 1 1194 468 1 469 1194 1 459 1194 1 750 1195 1
		 1195 469 1 470 1195 1 457 1195 1 790 1196 1 1196 470 1 471 1196 1 455 1196 1 818 1197 1
		 1197 471 1 472 1197 1 453 1197 1 428 1198 1 1198 472 1 473 1198 1 451 1198 1 666 1199 1
		 1199 473 1 474 1199 1 449 1199 1 849 1200 1 1200 474 1 475 1200 1 447 1200 1 870 1201 1
		 1201 475 1 476 1201 1 445 1201 1 891 1202 1 1202 476 1 932 1202 1 443 1202 1 477 1203 1
		 1203 480 1 478 1203 1 479 1203 1 481 1204 1 1204 478 1 482 1204 1 483 1204 1 898 1205 1
		 1205 482 1 484 1205 1 485 1205 1 902 1206 1 1206 484 1 486 1206 1 487 1206 1 488 1207 1
		 1207 486 1;
	setAttr ".ed[2158:2323]" 489 1207 1 490 1207 1 491 1208 1 1208 489 1 492 1208 1
		 493 1208 1 494 1209 1 1209 492 1 495 1209 1 496 1209 1 497 1210 1 1210 495 1 480 1210 1
		 498 1210 1 941 1211 1 1211 501 1 499 1211 1 500 1211 1 943 1212 1 1212 504 1 502 1212 1
		 503 1212 1 938 1213 1 1213 506 1 501 1213 1 505 1213 1 942 1214 1 1214 502 1 506 1214 1
		 507 1214 1 967 1215 1 1215 499 1 508 1215 1 509 1215 1 968 1216 1 1216 511 1 504 1216 1
		 510 1216 1 966 1217 1 1217 508 1 512 1217 1 513 1217 1 969 1218 1 1218 512 1 511 1218 1
		 514 1218 1 500 1219 1 1219 517 1 515 1219 1 516 1219 1 503 1220 1 1220 520 1 518 1220 1
		 519 1220 1 505 1221 1 1221 522 1 517 1221 1 521 1221 1 507 1222 1 1222 518 1 522 1222 1
		 523 1222 1 509 1223 1 1223 515 1 524 1223 1 525 1223 1 510 1224 1 1224 527 1 520 1224 1
		 526 1224 1 513 1225 1 1225 524 1 528 1225 1 529 1225 1 514 1226 1 1226 528 1 527 1226 1
		 530 1226 1 516 1227 1 1227 533 1 531 1227 1 532 1227 1 519 1228 1 1228 536 1 534 1228 1
		 535 1228 1 521 1229 1 1229 538 1 533 1229 1 537 1229 1 523 1230 1 1230 534 1 538 1230 1
		 539 1230 1 525 1231 1 1231 531 1 540 1231 1 541 1231 1 526 1232 1 1232 543 1 536 1232 1
		 542 1232 1 529 1233 1 1233 540 1 544 1233 1 545 1233 1 530 1234 1 1234 544 1 543 1234 1
		 546 1234 1 532 1235 1 1235 549 1 547 1235 1 548 1235 1 535 1236 1 1236 552 1 550 1236 1
		 551 1236 1 537 1237 1 1237 554 1 549 1237 1 553 1237 1 539 1238 1 1238 550 1 554 1238 1
		 555 1238 1 541 1239 1 1239 547 1 556 1239 1 557 1239 1 542 1240 1 1240 559 1 552 1240 1
		 558 1240 1 545 1241 1 1241 556 1 560 1241 1 561 1241 1 546 1242 1 1242 560 1 559 1242 1
		 562 1242 1 479 1243 1 1243 565 1 563 1243 1 564 1243 1 483 1244 1 1244 563 1 566 1244 1
		 567 1244 1 485 1245 1 1245 566 1 568 1245 1 569 1245 1 487 1246 1 1246 568 1 570 1246 1
		 571 1246 1 490 1247 1 1247 570 1 572 1247 1 573 1247 1 493 1248 1 1248 572 1 574 1248 1
		 575 1248 1;
	setAttr ".ed[2324:2489]" 496 1249 1 1249 574 1 576 1249 1 577 1249 1 498 1250 1
		 1250 576 1 565 1250 1 578 1250 1 548 1251 1 1251 581 1 579 1251 1 580 1251 1 551 1252 1
		 1252 584 1 582 1252 1 583 1252 1 553 1253 1 1253 586 1 581 1253 1 585 1253 1 555 1254 1
		 1254 582 1 586 1254 1 587 1254 1 557 1255 1 1255 579 1 588 1255 1 589 1255 1 558 1256 1
		 1256 591 1 584 1256 1 590 1256 1 561 1257 1 1257 588 1 592 1257 1 593 1257 1 562 1258 1
		 1258 592 1 591 1258 1 594 1258 1 963 1259 1 1259 596 1 595 1259 1 687 1259 1 497 1260 1
		 1260 598 1 597 1260 1 792 1260 1 494 1261 1 1261 597 1 599 1261 1 753 1261 1 726 1262 1
		 1262 601 1 600 1262 1 970 1262 1 974 1263 1 1263 601 1 602 1263 1 690 1263 1 976 1264 1
		 1264 602 1 603 1264 1 747 1264 1 978 1265 1 1265 605 1 604 1265 1 786 1265 1 981 1266 1
		 1266 604 1 606 1266 1 815 1266 1 696 1267 1 1267 608 1 607 1267 1 982 1267 1 699 1268 1
		 1268 596 1 608 1268 1 985 1268 1 951 1269 1 1269 609 1 916 1269 1 955 1269 1 975 1270 1
		 1270 610 1 609 1270 1 979 1270 1 603 1271 1 1271 611 1 610 1271 1 605 1271 1 748 1272 1
		 1272 612 1 611 1272 1 788 1272 1 784 1273 1 1273 612 1 613 1273 1 745 1273 1 781 1274 1
		 1274 613 1 614 1274 1 743 1274 1 778 1275 1 1275 614 1 615 1275 1 740 1275 1 616 1276 1
		 1276 739 1 775 1276 1 617 1276 1 737 1277 1 1277 618 1 617 1277 1 770 1277 1 619 1278 1
		 1278 767 1 734 1278 1 618 1278 1 732 1279 1 1279 621 1 620 1279 1 763 1279 1 730 1280 1
		 1280 622 1 621 1280 1 760 1280 1 728 1281 1 1281 623 1 622 1281 1 757 1281 1 725 1282 1
		 1282 624 1 623 1282 1 754 1282 1 600 1283 1 1283 625 1 624 1283 1 599 1283 1 971 1284 1
		 1284 626 1 625 1284 1 491 1284 1 946 1285 1 1285 627 1 626 1285 1 488 1285 1 907 1286 1
		 1286 875 1 627 1286 1 901 1286 1 904 1286 1 917 1287 1 1287 433 1 950 1287 1 910 1287 1
		 914 1287 1 935 1288 1 1288 628 1 893 1288 1 481 1288 1 962 1289 1 1289 629 1 628 1289 1
		 477 1289 1;
	setAttr ".ed[2490:2615]" 595 1290 1 1290 630 1 629 1290 1 598 1290 1 688 1291 1
		 1291 631 1 630 1291 1 794 1291 1 796 1292 1 1292 631 1 632 1292 1 680 1292 1 798 1293 1
		 1293 632 1 633 1293 1 684 1293 1 800 1294 1 1294 633 1 634 1294 1 700 1294 1 635 1295 1
		 1295 679 1 803 1295 1 636 1295 1 805 1296 1 1296 636 1 637 1296 1 673 1296 1 638 1297 1
		 1297 807 1 676 1297 1 637 1297 1 707 1298 1 1298 640 1 639 1298 1 808 1298 1 718 1299 1
		 1299 641 1 640 1299 1 811 1299 1 717 1300 1 1300 642 1 641 1300 1 813 1300 1 695 1301 1
		 1301 643 1 642 1301 1 816 1301 1 607 1302 1 1302 644 1 643 1302 1 606 1302 1 983 1303 1
		 1303 645 1 644 1303 1 980 1303 1 959 1304 1 1304 646 1 645 1304 1 956 1304 1 894 1305 1
		 1305 872 1 934 1305 1 929 1305 1 933 1305 1 927 1306 1 1306 424 1 646 1306 1 922 1306 1
		 924 1306 1 647 1307 1 1307 701 1 678 1307 1 648 1307 1 649 1308 1 1308 634 1 635 1308 1
		 647 1308 1 650 1309 1 1309 799 1 801 1309 1 649 1309 1 651 1310 1 1310 764 1 766 1310 1
		 650 1310 1 652 1311 1 1311 620 1 619 1311 1 651 1311 1 735 1312 1 1312 653 1 652 1312 1
		 731 1312 1 711 1313 1 1313 653 1 654 1313 1 669 1313 1 655 1314 1 1314 741 1 738 1314 1
		 654 1314 1 656 1315 1 1315 615 1 616 1315 1 655 1315 1 657 1316 1 1316 777 1 773 1316 1
		 656 1316 1 658 1317 1 1317 809 1 806 1317 1 657 1317 1 659 1318 1 1318 639 1 638 1318 1
		 658 1318 1 677 1319 1 1319 660 1 659 1319 1 706 1319 1 663 1320 1 1320 648 1 660 1320 1
		 703 1320 1;
	setAttr -s 1296 -ch 5184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1320 1321 -9
		mu 0 4 1322 1323 1324 1325
		f 4 1 10 1322 -1321
		mu 0 4 1323 1326 1327 1324
		f 4 -1323 11 1318 1323
		mu 0 4 1324 1327 1330 1328
		f 4 -1322 -1324 1319 -10
		mu 0 4 1325 1324 1328 1329
		f 4 2 1324 1325 -13
		mu 0 4 0 1 2 3
		f 4 3 768 1326 -1325
		mu 0 4 1345 1346 1347 1348
		f 4 -1327 769 744 1327
		mu 0 4 938 939 940 941
		f 4 -1326 -1328 745 -14
		mu 0 4 3 2 6 7
		f 4 1304 1328 1329 -1277
		mu 0 4 1457 1458 1459 1460
		f 4 1305 1278 1330 -1329
		mu 0 4 1458 1463 1464 1459
		f 4 -1331 1279 -8 1331
		mu 0 4 1055 1058 1056 1050
		f 4 -1330 -1332 -7 -1278
		mu 0 4 1054 1055 1050 1049
		f 4 1242 1332 1333 -1207
		mu 0 4 993 994 995 996
		f 4 1243 1208 1334 -1333
		mu 0 4 994 999 1000 995
		f 4 -1335 1209 -2 1335
		mu 0 4 995 1000 1011 1001
		f 4 -1334 -1336 -1 -1208
		mu 0 4 996 995 1001 1002
		f 4 -1210 1336 1337 -11
		mu 0 4 1011 1000 1010 1018
		f 4 -1209 1244 1338 -1337
		mu 0 4 1000 999 1009 1010
		f 4 -1339 1245 1316 1339
		mu 0 4 371 372 373 374
		f 4 -1338 -1340 1317 -12
		mu 0 4 1327 1335 1336 1330
		f 4 1292 1340 1341 9
		mu 0 4 1329 1333 1334 1325
		f 4 1293 1266 1342 -1341
		mu 0 4 415 416 417 418
		f 4 -1343 1267 1206 1343
		mu 0 4 1003 1004 993 996
		f 4 -1342 -1344 1207 8
		mu 0 4 1012 1003 996 1002
		f 4 1234 1344 1345 43
		mu 0 4 273 291 292 274
		f 4 1235 1200 1346 -1345
		mu 0 4 291 308 309 292
		f 4 -1347 1201 40 1347
		mu 0 4 1088 1077 1078 1089
		f 4 -1346 -1348 41 42
		mu 0 4 1448 1453 1449 1444
		f 4 1236 1348 1349 -1201
		mu 0 4 308 323 324 309
		f 4 1237 1202 1350 -1349
		mu 0 4 1059 1060 1061 1062
		f 4 -1351 1203 48 1351
		mu 0 4 1062 1061 1067 1068
		f 4 -1350 -1352 49 -1202
		mu 0 4 1077 1062 1068 1078
		f 4 1096 1352 1353 67
		mu 0 4 1434 1438 1443 1439
		f 4 1097 1232 1354 -1353
		mu 0 4 235 234 254 255
		f 4 -1355 1233 -44 1355
		mu 0 4 255 254 273 274
		f 4 -1354 -1356 -43 66
		mu 0 4 1439 1443 1448 1444
		f 4 1104 1356 1357 -1085
		mu 0 4 1477 1478 1479 1480
		f 4 1105 1086 1358 -1357
		mu 0 4 1478 1483 1484 1479
		f 4 -1359 1087 -36 1359
		mu 0 4 1479 1484 1495 1485
		f 4 -1358 -1360 -35 -1086
		mu 0 4 1480 1479 1485 1486
		f 4 -1218 1360 1361 1095
		mu 0 4 1451 1455 1452 1446
		f 4 -1217 1252 1362 -1361
		mu 0 4 459 460 461 462
		f 4 -1363 1253 1218 1363
		mu 0 4 462 461 467 468
		f 4 -1362 -1364 1219 1094
		mu 0 4 1446 1452 1447 1441
		f 4 -54 1364 1365 -67
		mu 0 4 1444 1445 1440 1439
		f 4 -53 -1096 1366 -1365
		mu 0 4 1445 1451 1446 1440
		f 4 -1367 -1095 1114 1367
		mu 0 4 1440 1446 1441 1435
		f 4 -1366 -1368 1115 -68
		mu 0 4 1439 1440 1435 1434
		f 4 1238 1368 1369 -1203
		mu 0 4 1060 1065 1066 1061
		f 4 1239 -26 1370 -1369
		mu 0 4 1065 1072 1073 1066
		f 4 -1371 -25 74 1371
		mu 0 4 1066 1073 1083 1074
		f 4 -1370 -1372 75 -1204
		mu 0 4 1061 1066 1074 1067
		f 4 -32 1372 1373 -75
		mu 0 4 1083 1094 1084 1074
		f 4 -31 78 1374 -1373
		mu 0 4 1094 1104 1095 1084
		f 4 -1375 79 -56 1375
		mu 0 4 1084 1095 1085 1075
		f 4 -1374 -1376 -55 -76
		mu 0 4 1074 1084 1075 1067
		f 4 -1212 1376 1377 -79
		mu 0 4 1104 1114 1105 1095
		f 4 -1211 1246 1378 -1377
		mu 0 4 1114 1123 1115 1105
		f 4 -1379 1247 -64 1379
		mu 0 4 1105 1115 1106 1096
		f 4 -1378 -1380 -63 -80
		mu 0 4 1095 1105 1096 1085
		f 4 -34 1380 1381 -77
		mu 0 4 1144 1152 1164 1153
		f 4 -33 -82 1382 -1381
		mu 0 4 1152 1163 1176 1164
		f 4 -1383 -81 -28 1383
		mu 0 4 1164 1176 1185 1177
		f 4 -1382 -1384 -27 -78
		mu 0 4 1153 1164 1177 1165
		f 4 -42 1384 1385 53
		mu 0 4 1444 1449 1450 1445
		f 4 -41 82 1386 -1385
		mu 0 4 1089 1078 1087 1099
		f 4 -1387 83 50 1387
		mu 0 4 1099 1087 1098 1109
		f 4 -1386 -1388 51 52
		mu 0 4 1445 1450 1454 1451
		f 4 -50 1388 1389 -83
		mu 0 4 1078 1068 1076 1087
		f 4 -49 54 1390 -1389
		mu 0 4 1068 1067 1075 1076
		f 4 -1391 55 56 1391
		mu 0 4 1076 1075 1085 1086
		f 4 -1390 -1392 57 -84
		mu 0 4 1087 1076 1086 1098
		f 4 -52 1392 1393 1217
		mu 0 4 1451 1454 1456 1455
		f 4 -51 84 1394 -1393
		mu 0 4 1109 1098 1108 1118
		f 4 -1395 85 1250 1395
		mu 0 4 463 469 470 464
		f 4 -1394 -1396 1251 1216
		mu 0 4 459 463 464 460
		f 4 -58 1396 1397 -85
		mu 0 4 1098 1086 1097 1108
		f 4 -57 62 1398 -1397
		mu 0 4 1086 1085 1096 1097
		f 4 -1399 63 1248 1399
		mu 0 4 1097 1096 1106 1107
		f 4 -1398 -1400 1249 -86
		mu 0 4 469 477 478 470
		f 4 -46 1400 1401 33
		mu 0 4 1144 1143 1151 1152
		f 4 -45 86 1402 -1401
		mu 0 4 1143 1154 1161 1151
		f 4 -1403 87 -66 1403
		mu 0 4 1151 1161 1173 1162
		f 4 -1402 -1404 -65 32
		mu 0 4 1152 1151 1162 1163
		f 4 -38 1404 1405 -87
		mu 0 4 1154 1166 1172 1161
		f 4 -37 34 1406 -1405
		mu 0 4 1496 1486 1485 1497
		f 4 -1407 35 -60 1407
		mu 0 4 1497 1485 1495 1505
		f 4 -1406 -1408 -59 -88
		mu 0 4 1161 1172 1182 1173
		f 4 -1144 1408 1409 1085
		mu 0 4 1486 1498 1487 1480
		f 4 -1143 1178 1410 -1409
		mu 0 4 361 357 351 356
		f 4 -1411 1179 1144 1411
		mu 0 4 356 351 344 350
		f 4 -1410 -1412 1145 1084
		mu 0 4 1480 1487 1488 1477
		f 4 36 1412 1413 1143
		mu 0 4 1486 1496 1506 1498
		f 4 37 38 1414 -1413
		mu 0 4 1166 1154 1155 1167
		f 4 -1415 39 1176 1415
		mu 0 4 365 368 366 362
		f 4 -1414 -1416 1177 1142
		mu 0 4 361 365 362 357
		f 4 44 1416 1417 -39
		mu 0 4 1154 1143 1135 1155
		f 4 45 46 1418 -1417
		mu 0 4 1143 1144 1136 1135
		f 4 -1419 47 1174 1419
		mu 0 4 1135 1136 1128 1127
		f 4 -1418 -1420 1175 -40
		mu 0 4 368 370 369 366
		f 4 -1138 1420 1421 77
		mu 0 4 1165 1156 1145 1153
		f 4 -1137 1172 1422 -1421
		mu 0 4 1156 1146 1137 1145
		f 4 -1423 1173 -48 1423
		mu 0 4 1145 1137 1128 1136
		f 4 -1422 -1424 -47 76
		mu 0 4 1153 1145 1136 1144
		f 4 16 1424 1425 1277
		mu 0 4 1049 1044 1052 1054
		f 4 17 1170 1426 -1425
		mu 0 4 1044 1039 1047 1052
		f 4 -1427 1171 1302 1427
		mu 0 4 454 451 450 455
		f 4 -1426 -1428 1303 1276
		mu 0 4 1460 1465 1466 1457
		f 4 6 1428 1429 -17
		mu 0 4 1049 1050 1045 1044
		f 4 7 18 1430 -1429
		mu 0 4 1050 1056 1051 1045
		f 4 -1431 19 1168 1431
		mu 0 4 1045 1051 1046 1040
		f 4 -1430 -1432 1169 -18
		mu 0 4 1044 1045 1040 1039
		f 4 1306 1432 1433 -1279
		mu 0 4 1463 1471 1472 1464
		f 4 1307 1280 1434 -1433
		mu 0 4 410 406 407 411
		f 4 -1435 1281 -20 1435
		mu 0 4 1057 1053 1046 1051
		f 4 -1434 -1436 -19 -1280
		mu 0 4 1058 1057 1051 1056
		f 4 1164 1436 1437 -1129
		mu 0 4 1180 1187 1184 1175
		f 4 1165 -30 1438 -1437
		mu 0 4 1187 1190 1189 1184
		f 4 -1439 -29 80 1439
		mu 0 4 1184 1189 1185 1176
		f 4 -1438 -1440 81 -1130
		mu 0 4 1175 1184 1176 1163
		f 4 1162 1440 1441 -1127
		mu 0 4 563 576 591 577
		f 4 1163 1128 1442 -1441
		mu 0 4 1181 1180 1175 1174
		f 4 -1443 1129 64 1443
		mu 0 4 1174 1175 1163 1162
		f 4 -1442 -1444 65 -1128
		mu 0 4 1183 1174 1162 1173
		f 4 1160 1444 1445 61
		mu 0 4 541 549 564 557
		f 4 1161 1126 1446 -1445
		mu 0 4 549 563 577 564
		f 4 -1447 1127 58 1447
		mu 0 4 1188 1183 1173 1182
		f 4 -1446 -1448 59 60
		mu 0 4 1504 1512 1505 1495
		f 4 1106 1448 1449 -1087
		mu 0 4 1483 1493 1494 1484
		f 4 1107 1158 1450 -1449
		mu 0 4 571 555 542 556
		f 4 -1451 1159 -62 1451
		mu 0 4 556 542 541 557
		f 4 -1450 -1452 -61 -1088
		mu 0 4 1484 1494 1504 1495
		f 4 -752 1452 1453 -89
		mu 0 4 47 46 57 58
		f 4 -751 776 1454 -1453
		mu 0 4 971 970 975 976
		f 4 -1455 777 752 1455
		mu 0 4 976 975 980 981
		f 4 -1454 -1456 753 -90
		mu 0 4 58 57 70 71
		f 4 1100 1456 1457 -1081
		mu 0 4 300 316 330 317
		f 4 1101 1082 1458 -1457
		mu 0 4 316 329 338 330
		f 4 -1459 1083 -140 1459
		mu 0 4 330 338 346 339
		f 4 -1458 -1460 -139 -1082
		mu 0 4 317 330 339 331
		f 4 114 1460 1461 139
		mu 0 4 346 353 347 339
		f 4 115 92 1462 -1461
		mu 0 4 353 359 354 347
		f 4 -1463 93 -164 1463
		mu 0 4 347 354 348 340
		f 4 -1462 -1464 -163 138
		mu 0 4 339 347 340 331
		f 4 116 1464 1465 -93
		mu 0 4 359 364 360 354
		f 4 117 94 1466 -1465
		mu 0 4 1110 1111 1101 1100
		f 4 -1467 95 -166 1467
		mu 0 4 1100 1101 1091 1090
		f 4 -1466 -1468 -165 -94
		mu 0 4 354 360 355 348
		f 4 118 1468 1469 -95
		mu 0 4 1111 1121 1112 1101
		f 4 119 -146 1470 -1469
		mu 0 4 1121 1130 1122 1112
		f 4 -1471 -145 -168 1471
		mu 0 4 1112 1122 1113 1102
		f 4 -1470 -1472 -167 -96
		mu 0 4 1101 1112 1102 1091
		f 4 1298 1472 1473 -1271
		mu 0 4 434 438 439 435
		f 4 1299 1272 1474 -1473
		mu 0 4 438 442 443 439
		f 4 -1475 1273 98 1475
		mu 0 4 1032 1037 1029 1024
		f 4 -1474 -1476 99 -1272
		mu 0 4 1027 1032 1024 1019
		f 4 122 1476 1477 -99
		mu 0 4 1029 1030 1025 1024
		f 4 123 100 1478 -1477
		mu 0 4 1030 1036 1031 1025
		f 4 -1479 101 -172 1479
		mu 0 4 1025 1031 1026 1020
		f 4 -1478 -1480 -171 -100
		mu 0 4 1024 1025 1020 1019
		f 4 1310 1480 1481 125
		mu 0 4 398 394 395 399
		f 4 1311 -174 1482 -1481
		mu 0 4 394 390 391 395
		f 4 -1483 -173 -102 1483
		mu 0 4 1038 1033 1026 1031
		f 4 -1482 -1484 -101 124
		mu 0 4 1043 1038 1031 1036
		f 4 -176 1484 1485 -153
		mu 0 4 1141 1148 1158 1149
		f 4 -175 -104 1486 -1485
		mu 0 4 1148 1157 1168 1158
		f 4 -1487 -103 126 1487
		mu 0 4 1158 1168 1178 1169
		f 4 -1486 -1488 127 -154
		mu 0 4 1149 1158 1169 1159
		f 4 -178 1488 1489 -155
		mu 0 4 509 520 533 521
		f 4 -177 152 1490 -1489
		mu 0 4 1142 1141 1149 1150
		f 4 -1491 153 128 1491
		mu 0 4 1150 1149 1159 1160
		f 4 -1490 -1492 129 -156
		mu 0 4 521 533 547 534
		f 4 -180 1492 1493 109
		mu 0 4 492 499 510 503
		f 4 -179 154 1494 -1493
		mu 0 4 499 509 521 510
		f 4 -1495 155 130 1495
		mu 0 4 510 521 534 522
		f 4 -1494 -1496 131 108
		mu 0 4 503 510 522 515
		f 4 1108 1496 1497 133
		mu 0 4 526 513 502 514
		f 4 1109 -182 1498 -1497
		mu 0 4 513 501 491 502
		f 4 -1499 -181 -110 1499
		mu 0 4 502 491 492 503
		f 4 -1498 -1500 -109 132
		mu 0 4 514 502 503 515
		f 4 -750 1500 1501 -137
		mu 0 4 33 32 39 40
		f 4 -749 774 1502 -1501
		mu 0 4 961 960 965 966
		f 4 -1503 775 750 1503
		mu 0 4 966 965 970 971
		f 4 -1502 -1504 751 -138
		mu 0 4 40 39 46 47
		f 4 1098 1504 1505 -1079
		mu 0 4 267 284 301 285
		f 4 1099 1080 1506 -1505
		mu 0 4 284 300 317 301
		f 4 -1507 1081 -188 1507
		mu 0 4 301 317 331 318
		f 4 -1506 -1508 -187 -1080
		mu 0 4 285 301 318 302
		f 4 162 1508 1509 187
		mu 0 4 331 340 332 318
		f 4 163 140 1510 -1509
		mu 0 4 340 348 341 332
		f 4 -1511 141 -212 1511
		mu 0 4 332 341 333 319
		f 4 -1510 -1512 -211 186
		mu 0 4 318 332 319 302
		f 4 164 1512 1513 -141
		mu 0 4 348 355 349 341
		f 4 165 142 1514 -1513
		mu 0 4 1090 1091 1080 1079
		f 4 -1515 143 -214 1515
		mu 0 4 1079 1080 1070 1069
		f 4 -1514 -1516 -213 -142
		mu 0 4 341 349 342 333
		f 4 166 1516 1517 -143
		mu 0 4 1091 1102 1092 1080
		f 4 167 -194 1518 -1517
		mu 0 4 1102 1113 1103 1092
		f 4 -1519 -193 -216 1519
		mu 0 4 1092 1103 1093 1081
		f 4 -1518 -1520 -215 -144
		mu 0 4 1080 1092 1081 1070
		f 4 1296 1520 1521 -1269
		mu 0 4 426 430 431 427
		f 4 1297 1270 1522 -1521
		mu 0 4 430 434 435 431
		f 4 -1523 1271 146 1523
		mu 0 4 1022 1027 1019 1013
		f 4 -1522 -1524 147 -1270
		mu 0 4 1016 1022 1013 1005
		f 4 170 1524 1525 -147
		mu 0 4 1019 1020 1014 1013
		f 4 171 148 1526 -1525
		mu 0 4 1020 1026 1021 1014
		f 4 -1527 149 -220 1527
		mu 0 4 1014 1021 1015 1006
		f 4 -1526 -1528 -219 -148
		mu 0 4 1013 1014 1006 1005
		f 4 1312 1528 1529 173
		mu 0 4 390 386 387 391
		f 4 1313 -222 1530 -1529
		mu 0 4 386 380 381 387
		f 4 -1531 -221 -150 1531
		mu 0 4 1028 1023 1015 1021
		f 4 -1530 -1532 -149 172
		mu 0 4 1033 1028 1021 1026
		f 4 -224 1532 1533 -201
		mu 0 4 1125 1132 1140 1133
		f 4 -223 -152 1534 -1533
		mu 0 4 1132 1139 1147 1140
		f 4 -1535 -151 174 1535
		mu 0 4 1140 1147 1157 1148
		f 4 -1534 -1536 175 -202
		mu 0 4 1133 1140 1148 1141
		f 4 -226 1536 1537 -203
		mu 0 4 488 497 508 498
		f 4 -225 200 1538 -1537
		mu 0 4 1126 1125 1133 1134
		f 4 -1539 201 176 1539
		mu 0 4 1134 1133 1141 1142
		f 4 -1538 -1540 177 -204
		mu 0 4 498 508 520 509
		f 4 -228 1540 1541 157
		mu 0 4 472 480 489 482
		f 4 -227 202 1542 -1541
		mu 0 4 480 488 498 489
		f 4 -1543 203 178 1543
		mu 0 4 489 498 509 499
		f 4 -1542 -1544 179 156
		mu 0 4 482 489 499 492
		f 4 1110 1544 1545 181
		mu 0 4 501 490 481 491
		f 4 1111 -230 1546 -1545
		mu 0 4 490 483 473 481
		f 4 -1547 -229 -158 1547
		mu 0 4 481 473 472 482
		f 4 -1546 -1548 -157 180
		mu 0 4 491 481 482 492
		f 4 -748 1548 1549 -185
		mu 0 4 18 17 24 25
		f 4 -747 772 1550 -1549
		mu 0 4 950 949 955 956
		f 4 -1551 773 748 1551
		mu 0 4 956 955 960 961
		f 4 -1550 -1552 749 -186
		mu 0 4 25 24 32 33
		f 4 700 1552 1553 13
		mu 0 4 7 13 8 3
		f 4 701 -252 1554 -1553
		mu 0 4 13 20 14 8
		f 4 -1555 -251 232 1555
		mu 0 4 8 14 9 4
		f 4 -1554 -1556 233 12
		mu 0 4 3 8 4 0
		f 4 160 1556 1557 185
		mu 0 4 33 41 34 25
		f 4 161 -254 1558 -1557
		mu 0 4 41 49 42 34
		f 4 -1559 -253 -210 1559
		mu 0 4 34 42 35 26
		f 4 -1558 -1560 -209 184
		mu 0 4 25 34 26 18
		f 4 112 1560 1561 137
		mu 0 4 47 59 48 40
		f 4 113 -256 1562 -1561
		mu 0 4 59 73 60 48
		f 4 -1563 -255 -162 1563
		mu 0 4 48 60 49 41
		f 4 -1562 -1564 -161 136
		mu 0 4 40 48 41 33
		f 4 730 1564 1565 89
		mu 0 4 71 87 72 58
		f 4 731 -258 1566 -1565
		mu 0 4 87 105 88 72
		f 4 -1567 -257 -114 1567
		mu 0 4 72 88 73 59
		f 4 -1566 -1568 -113 88
		mu 0 4 58 72 59 47
		f 4 4 1568 1569 -69
		mu 0 4 103 102 127 128
		f 4 5 780 1570 -1569
		mu 0 4 1577 1578 1572 1571
		f 4 -1571 781 -260 1571
		mu 0 4 1571 1572 1566 1565
		f 4 -1570 -1572 -259 -70
		mu 0 4 128 127 153 154
		f 4 -244 1572 1573 -111
		mu 0 4 693 684 692 698
		f 4 -243 -712 1574 -1573
		mu 0 4 684 680 687 692
		f 4 -1575 -711 726 1575
		mu 0 4 692 687 691 697
		f 4 -1574 -1576 727 -112
		mu 0 4 698 692 697 702
		f 4 -246 1576 1577 -159
		mu 0 4 678 669 677 685
		f 4 -245 -264 1578 -1577
		mu 0 4 669 660 671 677
		f 4 -1579 -263 242 1579
		mu 0 4 677 671 680 684
		f 4 -1578 -1580 243 -160
		mu 0 4 685 677 684 693
		f 4 -248 1580 1581 -207
		mu 0 4 664 651 659 670
		f 4 -247 -266 1582 -1581
		mu 0 4 651 639 647 659
		f 4 -1583 -265 244 1583
		mu 0 4 659 647 660 669
		f 4 -1582 -1584 245 -208
		mu 0 4 670 659 669 678
		f 4 -682 1584 1585 73
		mu 0 4 630 617 629 644
		f 4 -681 696 1586 -1585
		mu 0 4 617 616 628 629
		f 4 -1587 697 -16 1587
		mu 0 4 629 628 642 643
		f 4 -1586 -1588 -15 72
		mu 0 4 644 629 643 656
		f 4 -742 1588 1589 -233
		mu 0 4 9 10 5 4
		f 4 -741 766 1590 -1589
		mu 0 4 1353 1354 1350 1349
		f 4 -1591 767 -4 1591
		mu 0 4 1349 1350 1346 1345
		f 4 -1590 -1592 -3 -234
		mu 0 4 4 5 1 0
		f 4 250 1592 1593 271
		mu 0 4 9 14 21 15
		f 4 251 702 1594 -1593
		mu 0 4 14 20 28 21
		f 4 -1595 703 -290 1595
		mu 0 4 21 28 37 29
		f 4 -1594 -1596 -289 270
		mu 0 4 15 21 29 22
		f 4 732 1596 1597 257
		mu 0 4 105 130 106 88
		f 4 733 -292 1598 -1597
		mu 0 4 130 156 131 106
		f 4 -1599 -291 -238 1599
		mu 0 4 106 131 132 107
		f 4 -1598 -1600 -237 256
		mu 0 4 88 106 107 73
		f 4 258 1600 1601 -239
		mu 0 4 154 153 183 184
		f 4 259 782 1602 -1601
		mu 0 4 1565 1566 1560 1559
		f 4 -1603 783 -294 1603
		mu 0 4 1559 1560 1553 1552
		f 4 -1602 -1604 -293 -240
		mu 0 4 184 183 211 212
		f 4 724 1604 1605 -709
		mu 0 4 676 683 681 673
		f 4 725 710 1606 -1605
		mu 0 4 683 691 687 681
		f 4 -1607 711 -282 1607
		mu 0 4 681 687 680 672
		f 4 -1606 -1608 -281 -710
		mu 0 4 673 681 672 662
		f 4 262 1608 1609 281
		mu 0 4 680 671 661 672
		f 4 263 -284 1610 -1609
		mu 0 4 671 660 648 661
		f 4 -1611 -283 -298 1611
		mu 0 4 661 648 637 649
		f 4 -1610 -1612 -297 280
		mu 0 4 672 661 649 662
		f 4 264 1612 1613 283
		mu 0 4 660 647 636 648
		f 4 265 -286 1614 -1613
		mu 0 4 647 639 625 636
		f 4 -1615 -285 -300 1615
		mu 0 4 636 625 613 623
		f 4 -1614 -1616 -299 282
		mu 0 4 648 636 623 637
		f 4 -680 1616 1617 249
		mu 0 4 604 590 602 618
		f 4 -679 694 1618 -1617
		mu 0 4 590 589 601 602
		f 4 -1619 695 680 1619
		mu 0 4 602 601 616 617
		f 4 -1618 -1620 681 248
		mu 0 4 618 602 617 630
		f 4 -740 1620 1621 -271
		mu 0 4 22 23 16 15
		f 4 -739 764 1622 -1621
		mu 0 4 1364 1365 1359 1358
		f 4 -1623 765 740 1623
		mu 0 4 1358 1359 1354 1353
		f 4 -1622 -1624 741 -272
		mu 0 4 15 16 10 9
		f 4 288 1624 1625 305
		mu 0 4 22 29 38 30
		f 4 289 704 1626 -1625
		mu 0 4 29 37 45 38
		f 4 -1627 705 -326 1627
		mu 0 4 38 45 55 56
		f 4 -1626 -1628 -325 304
		mu 0 4 1385 1392 1393 1384
		f 4 734 1628 1629 291
		mu 0 4 156 186 157 131
		f 4 735 -332 1630 -1629
		mu 0 4 186 214 187 157
		f 4 -1631 -331 -276 1631
		mu 0 4 157 187 188 158
		f 4 -1630 -1632 -275 290
		mu 0 4 131 157 158 132
		f 4 292 1632 1633 -277
		mu 0 4 212 211 236 237
		f 4 293 784 1634 -1633
		mu 0 4 1552 1553 1546 1540
		f 4 -1635 785 -334 1635
		mu 0 4 1540 1546 1541 1534
		f 4 -1634 -1636 -333 -278
		mu 0 4 1539 1540 1534 1533
		f 4 722 1636 1637 -707
		mu 0 4 658 668 663 652
		f 4 723 708 1638 -1637
		mu 0 4 668 676 673 663
		f 4 -1639 709 -318 1639
		mu 0 4 663 673 662 650
		f 4 -1638 -1640 -317 -708
		mu 0 4 652 663 650 640
		f 4 296 1640 1641 317
		mu 0 4 662 649 638 650
		f 4 297 -320 1642 -1641
		mu 0 4 649 637 624 638
		f 4 -1643 -319 -338 1643
		mu 0 4 638 624 614 626
		f 4 -1642 -1644 -337 316
		mu 0 4 650 638 626 640
		f 4 298 1644 1645 319
		mu 0 4 637 623 612 624
		f 4 299 -322 1646 -1645
		mu 0 4 623 613 598 612
		f 4 -1647 -321 -340 1647
		mu 0 4 612 598 587 599
		f 4 -1646 -1648 -339 318
		mu 0 4 624 612 599 614
		f 4 -678 1648 1649 287
		mu 0 4 1399 1407 1412 1401
		f 4 -677 692 1650 -1649
		mu 0 4 561 560 574 575
		f 4 -1651 693 678 1651
		mu 0 4 575 574 589 590
		f 4 -1650 -1652 679 286
		mu 0 4 603 575 590 604
		f 4 -738 1652 1653 -305
		mu 0 4 1384 1376 1369 1385
		f 4 -737 762 1654 -1653
		mu 0 4 1376 1377 1370 1369
		f 4 -1655 763 738 1655
		mu 0 4 1369 1370 1365 1364
		f 4 -1654 -1656 739 -306
		mu 0 4 30 31 23 22
		f 4 346 1656 1657 307
		mu 0 4 121 122 82 98
		f 4 -1192 1658 -1657 347
		mu 0 4 123 99 82 122
		f 4 1260 1659 -1659 -1191
		mu 0 4 83 68 82 99
		f 4 690 1660 -1660 1261
		mu 0 4 55 67 82 68
		f 4 306 -1658 -1661 691
		mu 0 4 81 98 82 67
		f 4 348 1661 1662 309
		mu 0 4 173 174 120 147
		f 4 -842 1663 -1662 349
		mu 0 4 178 149 120 174
		f 4 -348 1664 -1664 -841
		mu 0 4 123 122 120 149
		f 4 -308 1665 -1665 -347
		mu 0 4 121 98 120 122
		f 4 326 1666 -1666 -307
		mu 0 4 81 118 120 98
		f 4 308 -1663 -1667 327
		mu 0 4 145 147 120 118
		f 4 350 1667 1668 311
		mu 0 4 225 226 172 200
		f 4 -844 1669 -1668 351
		mu 0 4 232 206 172 226
		f 4 -350 1670 -1670 -843
		mu 0 4 178 174 172 206
		f 4 -310 1671 -1671 -349
		mu 0 4 173 147 172 174
		f 4 328 1672 -1672 -309
		mu 0 4 145 170 172 147
		f 4 310 -1669 -1673 329
		mu 0 4 188 200 172 170
		f 4 352 1673 1674 313
		mu 0 4 1529 1523 1528 1530
		f 4 -1152 1675 -1674 353
		mu 0 4 1518 1526 1528 1523
		f 4 1186 1676 -1676 -1151
		mu 0 4 257 239 256 275
		f 4 720 1677 -1677 1187
		mu 0 4 214 238 256 239
		f 4 312 -1675 -1678 721
		mu 0 4 1533 1530 1528 1538
		f 4 354 1678 1679 315
		mu 0 4 1535 1531 1524 1536
		f 4 -394 1680 -1679 355
		mu 0 4 1525 1519 1524 1531
		f 4 -354 1681 -1681 -393
		mu 0 4 1518 1523 1524 1519
		f 4 -314 1682 -1682 -353
		mu 0 4 1529 1530 1524 1523
		f 4 332 1683 -1683 -313
		mu 0 4 1533 1534 1524 1530
		f 4 760 1684 -1684 333
		mu 0 4 1541 1542 1524 1534
		f 4 786 1685 -1685 761
		mu 0 4 1548 1544 1524 1542
		f 4 314 -1680 -1686 787
		mu 0 4 1543 1536 1524 1544
		f 4 -378 1686 1687 -357
		mu 0 4 632 619 631 633
		f 4 -1118 1688 -1687 -377
		mu 0 4 608 620 631 619
		f 4 1188 1689 -1689 -1117
		mu 0 4 634 645 631 620
		f 4 706 1690 -1690 1189
		mu 0 4 658 652 631 645
		f 4 -358 -1688 -1691 707
		mu 0 4 640 633 631 652
		f 4 -380 1691 1692 -359
		mu 0 4 606 592 605 607
		f 4 -398 1693 -1692 -379
		mu 0 4 579 593 605 592
		f 4 376 1694 -1694 -397
		mu 0 4 608 619 605 593
		f 4 356 1695 -1695 377
		mu 0 4 632 633 605 619
		f 4 336 1696 -1696 357
		mu 0 4 640 626 605 633
		f 4 -360 -1693 -1697 337
		mu 0 4 614 607 605 626
		f 4 -382 1697 1698 -361
		mu 0 4 585 572 578 586
		f 4 -400 1699 -1698 -381
		mu 0 4 558 565 578 572
		f 4 378 1700 -1700 -399
		mu 0 4 579 592 578 565
		f 4 358 1701 -1701 379
		mu 0 4 606 607 578 592
		f 4 338 1702 -1702 359
		mu 0 4 614 599 578 607
		f 4 -362 -1699 -1703 339
		mu 0 4 587 586 578 599
		f 4 362 1703 1704 323
		mu 0 4 1404 1405 1406 1400
		f 4 -1226 1705 -1704 363
		mu 0 4 1411 1417 1406 1405
		f 4 1262 1706 -1706 -1225
		mu 0 4 531 545 546 532
		f 4 676 1707 -1707 1263
		mu 0 4 560 561 546 545
		f 4 322 -1705 -1708 677
		mu 0 4 1399 1400 1406 1407
		f 4 -366 1708 1709 -345
		mu 0 4 1397 1398 1382 1389
		f 4 -404 1710 -1709 -365
		mu 0 4 1402 1403 1382 1398
		f 4 -364 1711 -1711 -403
		mu 0 4 1411 1405 1382 1403
		f 4 -324 1712 -1712 -363
		mu 0 4 1404 1400 1382 1405
		f 4 342 1713 -1713 -323
		mu 0 4 1399 1391 1382 1400
		f 4 810 1714 -1714 343
		mu 0 4 1390 1383 1382 1391
		f 4 736 1715 -1715 811
		mu 0 4 1377 1376 1382 1383
		f 4 -346 -1710 -1716 737
		mu 0 4 1384 1389 1382 1376
		f 4 384 1716 1717 405
		mu 0 4 1402 1408 1413 1409
		f 4 385 1226 1718 -1717
		mu 0 4 84 83 100 101
		f 4 -1719 1227 -426 1719
		mu 0 4 101 100 125 126
		f 4 -1718 -1720 -425 404
		mu 0 4 1409 1413 1418 1414
		f 4 386 1720 1721 -367
		mu 0 4 710 711 712 713
		f 4 387 368 1722 -1721
		mu 0 4 711 716 717 712
		f 4 -1723 369 -428 1723
		mu 0 4 712 717 726 718
		f 4 -1722 -1724 -427 -368
		mu 0 4 713 712 718 719
		f 4 388 1724 1725 -369
		mu 0 4 716 724 725 717
		f 4 389 370 1726 -1725
		mu 0 4 724 735 736 725
		f 4 -1727 371 -430 1727
		mu 0 4 725 736 750 737
		f 4 -1726 -1728 -429 -370
		mu 0 4 717 725 737 726
		f 4 -1150 1728 1729 373
		mu 0 4 1507 1516 1521 1513
		f 4 -1149 1184 1730 -1729
		mu 0 4 310 294 276 293
		f 4 -1731 1185 1150 1731
		mu 0 4 293 276 257 275
		f 4 -1730 -1732 1151 372
		mu 0 4 1513 1521 1526 1518
		f 4 392 1732 1733 -373
		mu 0 4 1518 1519 1514 1513
		f 4 393 374 1734 -1733
		mu 0 4 1519 1525 1520 1514
		f 4 -1735 375 -434 1735
		mu 0 4 1514 1520 1515 1508
		f 4 -1734 -1736 -433 -374
		mu 0 4 1513 1514 1508 1507
		f 4 394 1736 1737 -375
		mu 0 4 1525 1532 1527 1520
		f 4 395 1152 1738 -1737
		mu 0 4 646 634 621 635
		f 4 -1739 1153 -436 1739
		mu 0 4 635 621 610 622
		f 4 -1738 -1740 -435 -376
		mu 0 4 1520 1527 1522 1515
		f 4 396 1740 1741 417
		mu 0 4 608 593 580 594
		f 4 397 -420 1742 -1741
		mu 0 4 593 579 566 580
		f 4 -1743 -419 -438 1743
		mu 0 4 580 566 551 567
		f 4 -1742 -1744 -437 416
		mu 0 4 594 580 567 581
		f 4 398 1744 1745 419
		mu 0 4 579 565 550 566
		f 4 399 -422 1746 -1745
		mu 0 4 565 558 543 550
		f 4 -1747 -421 -440 1747
		mu 0 4 550 543 529 536
		f 4 -1746 -1748 -439 418
		mu 0 4 566 550 536 551
		f 4 -1224 1748 1749 383
		mu 0 4 1421 1427 1422 1416
		f 4 -1223 1258 1750 -1749
		mu 0 4 507 506 518 519
		f 4 -1751 1259 1224 1751
		mu 0 4 519 518 531 532
		f 4 -1750 -1752 1225 382
		mu 0 4 1416 1422 1417 1411
		f 4 -444 1752 1753 -405
		mu 0 4 1414 1415 1410 1409
		f 4 -443 -384 1754 -1753
		mu 0 4 1415 1421 1416 1410
		f 4 -1755 -383 402 1755
		mu 0 4 1410 1416 1411 1403
		f 4 -1754 -1756 403 -406
		mu 0 4 1409 1410 1403 1402
		f 4 424 1756 1757 445
		mu 0 4 1414 1418 1423 1419
		f 4 425 1228 1758 -1757
		mu 0 4 126 125 151 152
		f 4 -1759 1229 -466 1759
		mu 0 4 152 151 181 182
		f 4 -1758 -1760 -465 444
		mu 0 4 1419 1423 1428 1424
		f 4 426 1760 1761 -407
		mu 0 4 719 718 727 728
		f 4 427 408 1762 -1761
		mu 0 4 718 726 738 727
		f 4 -1763 409 -468 1763
		mu 0 4 727 738 752 739
		f 4 -1762 -1764 -467 -408
		mu 0 4 728 727 739 740
		f 4 428 1764 1765 -409
		mu 0 4 726 737 751 738
		f 4 429 410 1766 -1765
		mu 0 4 737 750 765 751
		f 4 -1767 411 -470 1767
		mu 0 4 751 765 781 766
		f 4 -1766 -1768 -469 -410
		mu 0 4 738 751 766 752
		f 4 -1148 1768 1769 413
		mu 0 4 1489 1502 1510 1499
		f 4 -1147 1182 1770 -1769
		mu 0 4 335 326 311 325
		f 4 -1771 1183 1148 1771
		mu 0 4 325 311 294 310
		f 4 -1770 -1772 1149 412
		mu 0 4 1499 1510 1516 1507
		f 4 432 1772 1773 -413
		mu 0 4 1507 1508 1500 1499
		f 4 433 414 1774 -1773
		mu 0 4 1508 1515 1509 1500
		f 4 -1775 415 -474 1775
		mu 0 4 1500 1509 1501 1490
		f 4 -1774 -1776 -473 -414
		mu 0 4 1499 1500 1490 1489
		f 4 434 1776 1777 -415
		mu 0 4 1515 1522 1517 1509
		f 4 435 1154 1778 -1777
		mu 0 4 622 610 596 611
		f 4 -1779 1155 -476 1779
		mu 0 4 611 596 583 597
		f 4 -1778 -1780 -475 -416
		mu 0 4 1509 1517 1511 1501
		f 4 436 1780 1781 457
		mu 0 4 581 567 552 568
		f 4 437 -460 1782 -1781
		mu 0 4 567 551 537 552
		f 4 -1783 -459 -478 1783
		mu 0 4 552 537 524 538
		f 4 -1782 -1784 -477 456
		mu 0 4 568 552 538 553
		f 4 438 1784 1785 459
		mu 0 4 551 536 523 537
		f 4 439 -462 1786 -1785
		mu 0 4 536 529 516 523
		f 4 -1787 -461 -480 1787
		mu 0 4 523 516 504 511
		f 4 -1786 -1788 -479 458
		mu 0 4 537 523 511 524
		f 4 -1222 1788 1789 423
		mu 0 4 1431 1437 1432 1426
		f 4 -1221 1256 1790 -1789
		mu 0 4 486 485 495 496
		f 4 -1791 1257 1222 1791
		mu 0 4 496 495 506 507
		f 4 -1790 -1792 1223 422
		mu 0 4 1426 1432 1427 1421
		f 4 -484 1792 1793 -445
		mu 0 4 1424 1425 1420 1419
		f 4 -483 -424 1794 -1793
		mu 0 4 1425 1431 1426 1420
		f 4 -1795 -423 442 1795
		mu 0 4 1420 1426 1421 1415
		f 4 -1794 -1796 443 -446
		mu 0 4 1419 1420 1415 1414
		f 4 -236 1796 1797 -487
		mu 0 4 53 43 52 65
		f 4 -235 484 1798 -1797
		mu 0 4 43 35 51 52
		f 4 -1799 485 660 1799
		mu 0 4 52 51 63 64
		f 4 -1798 -1800 661 -488
		mu 0 4 65 52 64 79
		f 4 236 1800 1801 -491
		mu 0 4 73 107 108 89
		f 4 237 492 1802 -1801
		mu 0 4 107 132 133 108
		f 4 -1803 493 670 1803
		mu 0 4 108 133 160 134
		f 4 -1802 -1804 671 -492
		mu 0 4 89 108 134 109
		f 4 252 1804 1805 -485
		mu 0 4 35 42 50 51
		f 4 253 496 1806 -1805
		mu 0 4 42 49 61 50
		f 4 -1807 497 674 1807
		mu 0 4 50 61 75 62
		f 4 -1806 -1808 675 -486
		mu 0 4 51 50 62 63
		f 4 254 1808 1809 -497
		mu 0 4 49 60 74 61
		f 4 255 490 1810 -1809
		mu 0 4 60 73 89 74
		f 4 -1811 491 672 1811
		mu 0 4 74 89 109 90
		f 4 -1810 -1812 673 -498
		mu 0 4 61 74 90 75
		f 4 -274 1812 1813 -503
		mu 0 4 81 66 80 97
		f 4 -273 486 1814 -1813
		mu 0 4 66 53 65 80
		f 4 -1815 487 662 1815
		mu 0 4 80 65 79 96
		f 4 -1814 -1816 663 -504
		mu 0 4 97 80 96 117
		f 4 274 1816 1817 -493
		mu 0 4 132 158 159 133
		f 4 275 506 1818 -1817
		mu 0 4 158 188 189 159
		f 4 -1819 507 668 1819
		mu 0 4 159 189 216 190
		f 4 -1818 -1820 669 -494
		mu 0 4 133 159 190 160;
	setAttr ".fc[500:999]"
		f 4 -328 1820 1821 -511
		mu 0 4 145 118 119 146
		f 4 -327 502 1822 -1821
		mu 0 4 118 81 97 119
		f 4 -1823 503 664 1823
		mu 0 4 119 97 117 144
		f 4 -1822 -1824 665 -512
		mu 0 4 146 119 144 169
		f 4 -330 1824 1825 -507
		mu 0 4 188 170 171 189
		f 4 -329 510 1826 -1825
		mu 0 4 170 145 146 171
		f 4 -1827 511 666 1827
		mu 0 4 171 146 169 199
		f 4 -1826 -1828 667 -508
		mu 0 4 189 171 199 216
		f 4 -490 1828 1829 -519
		mu 0 4 1589 1590 1591 1592
		f 4 -489 516 1830 -1829
		mu 0 4 1207 1199 1200 1208
		f 4 -1831 517 564 1831
		mu 0 4 1208 1200 1206 1214
		f 4 -1830 -1832 565 -520
		mu 0 4 1592 1591 1593 1594
		f 4 494 1832 1833 -523
		mu 0 4 1201 1209 1210 1202
		f 4 495 524 1834 -1833
		mu 0 4 1601 1602 1603 1604
		f 4 -1835 525 574 1835
		mu 0 4 1604 1603 1607 1608
		f 4 -1834 -1836 575 -524
		mu 0 4 1202 1210 1215 1211
		f 4 498 1836 1837 -517
		mu 0 4 1199 1191 1194 1200
		f 4 499 528 1838 -1837
		mu 0 4 1191 1192 1193 1194
		f 4 -1839 529 578 1839
		mu 0 4 1194 1193 1197 1198
		f 4 -1838 -1840 579 -518
		mu 0 4 1200 1194 1198 1206
		f 4 500 1840 1841 -529
		mu 0 4 1192 1195 1196 1193
		f 4 501 522 1842 -1841
		mu 0 4 1195 1201 1202 1196
		f 4 -1843 523 576 1843
		mu 0 4 1196 1202 1211 1203
		f 4 -1842 -1844 577 -530
		mu 0 4 1193 1196 1203 1197
		f 4 -506 1844 1845 -535
		mu 0 4 1223 1229 1230 1224
		f 4 -505 518 1846 -1845
		mu 0 4 1595 1589 1592 1596
		f 4 -1847 519 566 1847
		mu 0 4 1596 1592 1594 1599
		f 4 -1846 -1848 567 -536
		mu 0 4 1224 1230 1237 1231
		f 4 508 1848 1849 -525
		mu 0 4 1602 1605 1606 1603
		f 4 509 538 1850 -1849
		mu 0 4 1241 1235 1236 1242
		f 4 -1851 539 572 1851
		mu 0 4 1242 1236 1240 1245
		f 4 -1850 -1852 573 -526
		mu 0 4 1603 1606 1609 1607
		f 4 -514 1852 1853 -543
		mu 0 4 1219 1220 1221 1222
		f 4 -513 534 1854 -1853
		mu 0 4 1220 1223 1224 1221
		f 4 -1855 535 568 1855
		mu 0 4 1221 1224 1231 1225
		f 4 -1854 -1856 569 -544
		mu 0 4 1222 1221 1225 1226
		f 4 -516 1856 1857 -539
		mu 0 4 1235 1227 1228 1236
		f 4 -515 542 1858 -1857
		mu 0 4 1227 1219 1222 1228
		f 4 -1859 543 570 1859
		mu 0 4 1228 1222 1226 1234
		f 4 -1858 -1860 571 -540
		mu 0 4 1236 1228 1234 1240
		f 4 -566 1860 1861 -551
		mu 0 4 1594 1593 1597 1598
		f 4 -565 548 1862 -1861
		mu 0 4 1214 1206 1213 1217
		f 4 -1863 549 628 1863
		mu 0 4 874 875 876 877
		f 4 -1862 -1864 629 -552
		mu 0 4 882 874 877 883
		f 4 -568 1864 1865 -553
		mu 0 4 1231 1237 1243 1238
		f 4 -567 550 1866 -1865
		mu 0 4 1599 1594 1598 1600
		f 4 -1867 551 630 1867
		mu 0 4 890 882 883 891
		f 4 -1866 -1868 631 -554
		mu 0 4 898 890 891 899
		f 4 -570 1868 1869 -555
		mu 0 4 1226 1225 1232 1233
		f 4 -569 552 1870 -1869
		mu 0 4 1225 1231 1238 1232
		f 4 -1871 553 632 1871
		mu 0 4 906 898 899 907
		f 4 -1870 -1872 633 -556
		mu 0 4 914 906 907 915
		f 4 -572 1872 1873 -557
		mu 0 4 1240 1234 1239 1244
		f 4 -571 554 1874 -1873
		mu 0 4 1234 1226 1233 1239
		f 4 -1875 555 634 1875
		mu 0 4 922 914 915 923
		f 4 -1874 -1876 635 -558
		mu 0 4 930 922 923 931
		f 4 -574 1876 1877 -559
		mu 0 4 1607 1609 1612 1610
		f 4 -573 556 1878 -1877
		mu 0 4 1245 1240 1244 1246
		f 4 -1879 557 636 1879
		mu 0 4 924 930 931 925
		f 4 -1878 -1880 637 -560
		mu 0 4 916 924 925 917
		f 4 -576 1880 1881 -561
		mu 0 4 1211 1215 1218 1216
		f 4 -575 558 1882 -1881
		mu 0 4 1608 1607 1610 1611
		f 4 -1883 559 638 1883
		mu 0 4 908 916 917 909
		f 4 -1882 -1884 639 -562
		mu 0 4 900 908 909 901
		f 4 -578 1884 1885 -563
		mu 0 4 1197 1203 1212 1204
		f 4 -577 560 1886 -1885
		mu 0 4 1203 1211 1216 1212
		f 4 -1887 561 640 1887
		mu 0 4 892 900 901 893
		f 4 -1886 -1888 641 -564
		mu 0 4 884 892 893 885
		f 4 -580 1888 1889 -549
		mu 0 4 1206 1198 1205 1213
		f 4 -579 562 1890 -1889
		mu 0 4 1198 1197 1204 1205
		f 4 -1891 563 642 1891
		mu 0 4 878 884 885 879
		f 4 -1890 -1892 643 -550
		mu 0 4 875 878 879 876
		f 4 -598 1892 1893 -583
		mu 0 4 115 94 114 141
		f 4 -597 580 1894 -1893
		mu 0 4 94 93 113 114
		f 4 -1895 581 488 1895
		mu 0 4 114 113 139 140
		f 4 -1894 -1896 489 -584
		mu 0 4 141 114 140 165
		f 4 -600 1896 1897 -585
		mu 0 4 167 142 166 196
		f 4 -599 582 1898 -1897
		mu 0 4 142 115 141 166
		f 4 -1899 583 504 1899
		mu 0 4 166 141 165 195
		f 4 -1898 -1900 505 -586
		mu 0 4 196 166 195 221
		f 4 -602 1900 1901 -587
		mu 0 4 223 197 222 245
		f 4 -601 584 1902 -1901
		mu 0 4 197 167 196 222
		f 4 -1903 585 512 1903
		mu 0 4 222 196 221 244
		f 4 -1902 -1904 513 -588
		mu 0 4 245 222 244 261
		f 4 -604 1904 1905 -589
		mu 0 4 258 246 262 277
		f 4 -603 586 1906 -1905
		mu 0 4 246 223 245 262
		f 4 -1907 587 514 1907
		mu 0 4 262 245 261 279
		f 4 -1906 -1908 515 -590
		mu 0 4 277 262 279 295
		f 4 -606 1908 1909 -591
		mu 0 4 218 241 259 242
		f 4 -605 588 1910 -1909
		mu 0 4 241 258 277 259
		f 4 -1911 589 -510 1911
		mu 0 4 259 277 295 278
		f 4 -1910 -1912 -509 -592
		mu 0 4 242 259 278 260
		f 4 -608 1912 1913 -593
		mu 0 4 162 192 219 193
		f 4 -607 590 1914 -1913
		mu 0 4 192 218 242 219
		f 4 -1915 591 -496 1915
		mu 0 4 219 242 260 243
		f 4 -1914 -1916 -495 -594
		mu 0 4 193 219 243 220
		f 4 -610 1916 1917 -595
		mu 0 4 111 136 163 137
		f 4 -609 592 1918 -1917
		mu 0 4 136 162 193 163
		f 4 -1919 593 -502 1919
		mu 0 4 163 193 220 194
		f 4 -1918 -1920 -501 -596
		mu 0 4 137 163 194 164
		f 4 -612 1920 1921 -581
		mu 0 4 93 92 112 113
		f 4 -611 594 1922 -1921
		mu 0 4 92 111 137 112
		f 4 -1923 595 -500 1923
		mu 0 4 112 137 164 138
		f 4 -1922 -1924 -499 -582
		mu 0 4 113 112 138 139
		f 4 -630 1924 1925 -615
		mu 0 4 883 877 881 889
		f 4 -629 612 1926 -1925
		mu 0 4 877 876 880 881
		f 4 -1927 613 520 1927
		mu 0 4 881 880 887 888
		f 4 -1926 -1928 521 -616
		mu 0 4 889 881 888 896
		f 4 -632 1928 1929 -617
		mu 0 4 899 891 897 905
		f 4 -631 614 1930 -1929
		mu 0 4 891 883 889 897
		f 4 -1931 615 536 1931
		mu 0 4 897 889 896 904
		f 4 -1930 -1932 537 -618
		mu 0 4 905 897 904 912
		f 4 -634 1932 1933 -619
		mu 0 4 915 907 913 921
		f 4 -633 616 1934 -1933
		mu 0 4 907 899 905 913
		f 4 -1935 617 544 1935
		mu 0 4 913 905 912 920
		f 4 -1934 -1936 545 -620
		mu 0 4 921 913 920 928
		f 4 -636 1936 1937 -621
		mu 0 4 931 923 929 935
		f 4 -635 618 1938 -1937
		mu 0 4 923 915 921 929
		f 4 -1939 619 546 1939
		mu 0 4 929 921 928 934
		f 4 -1938 -1940 547 -622
		mu 0 4 935 929 934 937
		f 4 -638 1940 1941 -623
		mu 0 4 917 925 932 926
		f 4 -637 620 1942 -1941
		mu 0 4 925 931 935 932
		f 4 -1943 621 -542 1943
		mu 0 4 932 935 937 936
		f 4 -1942 -1944 -541 -624
		mu 0 4 926 932 936 933
		f 4 -640 1944 1945 -625
		mu 0 4 901 909 918 910
		f 4 -639 622 1946 -1945
		mu 0 4 909 917 926 918
		f 4 -1947 623 -528 1947
		mu 0 4 918 926 933 927
		f 4 -1946 -1948 -527 -626
		mu 0 4 910 918 927 919
		f 4 -642 1948 1949 -627
		mu 0 4 885 893 902 894
		f 4 -641 624 1950 -1949
		mu 0 4 893 901 910 902
		f 4 -1951 625 -534 1951
		mu 0 4 902 910 919 911
		f 4 -1950 -1952 -533 -628
		mu 0 4 894 902 911 903
		f 4 -644 1952 1953 -613
		mu 0 4 876 879 886 880
		f 4 -643 626 1954 -1953
		mu 0 4 879 885 894 886
		f 4 -1955 627 -532 1955
		mu 0 4 886 894 903 895
		f 4 -1954 -1956 -531 -614
		mu 0 4 880 886 895 887
		f 4 -662 1956 1957 -647
		mu 0 4 79 64 78 95
		f 4 -661 644 1958 -1957
		mu 0 4 64 63 77 78
		f 4 -1959 645 596 1959
		mu 0 4 78 77 93 94
		f 4 -1958 -1960 597 -648
		mu 0 4 95 78 94 115
		f 4 -664 1960 1961 -649
		mu 0 4 117 96 116 143
		f 4 -663 646 1962 -1961
		mu 0 4 96 79 95 116
		f 4 -1963 647 598 1963
		mu 0 4 116 95 115 142
		f 4 -1962 -1964 599 -650
		mu 0 4 143 116 142 167
		f 4 -666 1964 1965 -651
		mu 0 4 169 144 168 198
		f 4 -665 648 1966 -1965
		mu 0 4 144 117 143 168
		f 4 -1967 649 600 1967
		mu 0 4 168 143 167 197
		f 4 -1966 -1968 601 -652
		mu 0 4 198 168 197 223
		f 4 -668 1968 1969 -653
		mu 0 4 216 199 224 240
		f 4 -667 650 1970 -1969
		mu 0 4 199 169 198 224
		f 4 -1971 651 602 1971
		mu 0 4 224 198 223 246
		f 4 -1970 -1972 603 -654
		mu 0 4 240 224 246 258
		f 4 -670 1972 1973 -655
		mu 0 4 160 190 217 191
		f 4 -669 652 1974 -1973
		mu 0 4 190 216 240 217
		f 4 -1975 653 604 1975
		mu 0 4 217 240 258 241
		f 4 -1974 -1976 605 -656
		mu 0 4 191 217 241 218
		f 4 -672 1976 1977 -657
		mu 0 4 109 134 161 135
		f 4 -671 654 1978 -1977
		mu 0 4 134 160 191 161
		f 4 -1979 655 606 1979
		mu 0 4 161 191 218 192
		f 4 -1978 -1980 607 -658
		mu 0 4 135 161 192 162
		f 4 -674 1980 1981 -659
		mu 0 4 75 90 110 91
		f 4 -673 656 1982 -1981
		mu 0 4 90 109 135 110
		f 4 -1983 657 608 1983
		mu 0 4 110 135 162 136
		f 4 -1982 -1984 609 -660
		mu 0 4 91 110 136 111
		f 4 -676 1984 1985 -645
		mu 0 4 63 62 76 77
		f 4 -675 658 1986 -1985
		mu 0 4 62 75 91 76
		f 4 -1987 659 610 1987
		mu 0 4 76 91 111 92
		f 4 -1986 -1988 611 -646
		mu 0 4 77 76 92 93
		f 4 -694 1988 1989 301
		mu 0 4 589 574 588 600
		f 4 -693 -342 1990 -1989
		mu 0 4 574 560 573 588
		f 4 -1991 -341 320 1991
		mu 0 4 588 573 587 598
		f 4 -1990 -1992 321 300
		mu 0 4 600 588 598 613
		f 4 -696 1992 1993 267
		mu 0 4 616 601 615 627
		f 4 -695 -302 1994 -1993
		mu 0 4 601 589 600 615
		f 4 -1995 -301 284 1995
		mu 0 4 615 600 613 625
		f 4 -1994 -1996 285 266
		mu 0 4 627 615 625 639
		f 4 -698 1996 1997 -683
		mu 0 4 642 628 641 653
		f 4 -697 -268 1998 -1997
		mu 0 4 628 616 627 641
		f 4 -1999 -267 246 1999
		mu 0 4 641 627 639 651
		f 4 -1998 -2000 247 -684
		mu 0 4 653 641 651 664
		f 4 -746 2000 2001 -685
		mu 0 4 7 6 11 12
		f 4 -745 770 2002 -2001
		mu 0 4 941 940 944 945
		f 4 -2003 771 746 2003
		mu 0 4 945 944 949 950
		f 4 -2002 -2004 747 -686
		mu 0 4 12 11 17 18
		f 4 208 2004 2005 685
		mu 0 4 18 26 19 12
		f 4 209 -688 2006 -2005
		mu 0 4 26 35 27 19
		f 4 -2007 -687 -702 2007
		mu 0 4 19 27 20 13
		f 4 -2006 -2008 -701 684
		mu 0 4 12 19 13 7
		f 4 -704 2008 2009 -689
		mu 0 4 37 28 36 44
		f 4 -703 686 2010 -2009
		mu 0 4 28 20 27 36
		f 4 -2011 687 234 2011
		mu 0 4 36 27 35 43
		f 4 -2010 -2012 235 -690
		mu 0 4 44 36 43 53
		f 4 -706 2012 2013 -691
		mu 0 4 55 45 54 67
		f 4 -705 688 2014 -2013
		mu 0 4 45 37 44 54
		f 4 -2015 689 272 2015
		mu 0 4 54 44 53 66
		f 4 -2014 -2016 273 -692
		mu 0 4 67 54 66 81
		f 4 294 2016 2017 -279
		mu 0 4 689 682 675 690
		f 4 295 -724 2018 -2017
		mu 0 4 682 676 668 675
		f 4 -2019 -723 -336 2019
		mu 0 4 675 668 658 667
		f 4 -2018 -2020 -335 -280
		mu 0 4 1551 1556 1549 1543
		f 4 260 2020 2021 -241
		mu 0 4 701 695 688 696
		f 4 261 -726 2022 -2021
		mu 0 4 695 691 683 688
		f 4 -2023 -725 -296 2023
		mu 0 4 688 683 676 682
		f 4 -2022 -2024 -295 -242
		mu 0 4 696 688 682 689
		f 4 -728 2024 2025 -713
		mu 0 4 702 697 700 705
		f 4 -727 -262 2026 -2025
		mu 0 4 697 691 695 700
		f 4 -2027 -261 -72 2027
		mu 0 4 700 695 701 704
		f 4 -2026 -2028 -71 -714
		mu 0 4 705 700 704 707
		f 4 -754 2028 2029 -715
		mu 0 4 71 70 85 86
		f 4 -753 778 2030 -2029
		mu 0 4 981 980 985 986
		f 4 -2031 779 -6 2031
		mu 0 4 1583 1584 1578 1577
		f 4 -2030 -2032 -5 -716
		mu 0 4 86 85 102 103
		f 4 -718 2032 2033 69
		mu 0 4 154 129 104 128
		f 4 -717 -732 2034 -2033
		mu 0 4 129 105 87 104
		f 4 -2035 -731 714 2035
		mu 0 4 104 87 71 86
		f 4 -2034 -2036 715 68
		mu 0 4 128 104 86 103
		f 4 -720 2036 2037 239
		mu 0 4 212 185 155 184
		f 4 -719 -734 2038 -2037
		mu 0 4 185 156 130 155
		f 4 -2039 -733 716 2039
		mu 0 4 155 130 105 129
		f 4 -2038 -2040 717 238
		mu 0 4 184 155 129 154
		f 4 -722 2040 2041 277
		mu 0 4 1533 1538 1545 1539
		f 4 -721 -736 2042 -2041
		mu 0 4 238 214 186 213
		f 4 -2043 -735 718 2043
		mu 0 4 213 186 156 185
		f 4 -2042 -2044 719 276
		mu 0 4 237 213 185 212
		f 4 834 2044 2045 303
		mu 0 4 1379 1386 1394 1387
		f 4 835 -344 2046 -2045
		mu 0 4 1386 1390 1391 1394
		f 4 -2047 -343 -288 2047
		mu 0 4 1394 1391 1399 1401
		f 4 -2046 -2048 -287 302
		mu 0 4 1387 1394 1401 1395
		f 4 832 2048 2049 269
		mu 0 4 1367 1372 1380 1373
		f 4 833 -304 2050 -2049
		mu 0 4 1372 1379 1387 1380
		f 4 -2051 -303 -250 2051
		mu 0 4 1380 1387 1395 1388
		f 4 -2050 -2052 -249 268
		mu 0 4 1373 1380 1388 1381
		f 4 830 2052 2053 -805
		mu 0 4 1356 1361 1368 1362
		f 4 831 -270 2054 -2053
		mu 0 4 1361 1367 1373 1368
		f 4 -2055 -269 -74 2055
		mu 0 4 1368 1373 1381 1374
		f 4 -2054 -2056 -73 -806
		mu 0 4 1362 1368 1374 1375
		f 4 828 2056 2057 699
		mu 0 4 947 946 951 952
		f 4 829 804 2058 -2057
		mu 0 4 1357 1356 1362 1363
		f 4 -2059 805 14 2059
		mu 0 4 655 666 656 643
		f 4 -2058 -2060 15 698
		mu 0 4 654 655 643 642
		f 4 826 2060 2061 231
		mu 0 4 958 953 957 962
		f 4 827 -700 2062 -2061
		mu 0 4 953 947 952 957
		f 4 -2063 -699 682 2063
		mu 0 4 665 654 642 653
		f 4 -2062 -2064 683 230
		mu 0 4 674 665 653 664
		f 4 824 2064 2065 183
		mu 0 4 968 963 967 972
		f 4 825 -232 2066 -2065
		mu 0 4 963 958 962 967
		f 4 -2067 -231 206 2067
		mu 0 4 679 674 664 670
		f 4 -2066 -2068 207 182
		mu 0 4 686 679 670 678
		f 4 822 2068 2069 135
		mu 0 4 978 973 977 982
		f 4 823 -184 2070 -2069
		mu 0 4 973 968 972 977
		f 4 -2071 -183 158 2071
		mu 0 4 694 686 678 685
		f 4 -2070 -2072 159 134
		mu 0 4 699 694 685 693
		f 4 820 2072 2073 729
		mu 0 4 988 983 987 990
		f 4 821 -136 2074 -2073
		mu 0 4 983 978 982 987
		f 4 -2075 -135 110 2075
		mu 0 4 703 699 693 698
		f 4 -2074 -2076 111 728
		mu 0 4 706 703 698 702
		f 4 818 2076 2077 -793
		mu 0 4 1586 1587 1588 1581
		f 4 819 -730 2078 -2077
		mu 0 4 991 988 990 992
		f 4 -2079 -729 712 2079
		mu 0 4 708 706 702 705
		f 4 -2078 -2080 713 -794
		mu 0 4 709 708 705 707
		f 4 816 2080 2081 -791
		mu 0 4 1574 1580 1575 1569
		f 4 817 792 2082 -2081
		mu 0 4 1580 1586 1581 1575
		f 4 -2083 793 70 2083
		mu 0 4 1575 1581 1582 1576
		f 4 -2082 -2084 71 -792
		mu 0 4 1569 1575 1576 1570
		f 4 814 2084 2085 -789
		mu 0 4 1562 1568 1563 1557
		f 4 815 790 2086 -2085
		mu 0 4 1568 1574 1569 1563
		f 4 -2087 791 240 2087
		mu 0 4 1563 1569 1570 1564
		f 4 -2086 -2088 241 -790
		mu 0 4 1557 1563 1564 1558
		f 4 812 2088 2089 -787
		mu 0 4 1548 1555 1550 1544
		f 4 813 788 2090 -2089
		mu 0 4 1555 1562 1557 1550
		f 4 -2091 789 278 2091
		mu 0 4 1550 1557 1558 1551
		f 4 -2090 -2092 279 -788
		mu 0 4 1544 1550 1551 1543
		f 4 -786 2092 2093 -761
		mu 0 4 1541 1546 1547 1542
		f 4 -785 758 2094 -2093
		mu 0 4 1546 1553 1554 1547
		f 4 -2095 759 -814 2095
		mu 0 4 1547 1554 1562 1555
		f 4 -2094 -2096 -813 -762
		mu 0 4 1542 1547 1555 1548
		f 4 -784 2096 2097 -759
		mu 0 4 1553 1560 1561 1554
		f 4 -783 756 2098 -2097
		mu 0 4 1560 1566 1567 1561
		f 4 -2099 757 -816 2099
		mu 0 4 1561 1567 1574 1568
		f 4 -2098 -2100 -815 -760
		mu 0 4 1554 1561 1568 1562
		f 4 -782 2100 2101 -757
		mu 0 4 1566 1572 1573 1567
		f 4 -781 754 2102 -2101
		mu 0 4 1572 1578 1579 1573
		f 4 -2103 755 -818 2103
		mu 0 4 1573 1579 1586 1580
		f 4 -2102 -2104 -817 -758
		mu 0 4 1567 1573 1580 1574
		f 4 -780 2104 2105 -755
		mu 0 4 1578 1584 1585 1579
		f 4 -779 -796 2106 -2105
		mu 0 4 985 980 984 989
		f 4 -2107 -795 -820 2107
		mu 0 4 989 984 988 991
		f 4 -2106 -2108 -819 -756
		mu 0 4 1579 1585 1587 1586
		f 4 -778 2108 2109 795
		mu 0 4 980 975 979 984
		f 4 -777 -798 2110 -2109
		mu 0 4 975 970 974 979
		f 4 -2111 -797 -822 2111
		mu 0 4 979 974 978 983
		f 4 -2110 -2112 -821 794
		mu 0 4 984 979 983 988
		f 4 -776 2112 2113 797
		mu 0 4 970 965 969 974
		f 4 -775 -800 2114 -2113
		mu 0 4 965 960 964 969
		f 4 -2115 -799 -824 2115
		mu 0 4 969 964 968 973
		f 4 -2114 -2116 -823 796
		mu 0 4 974 969 973 978
		f 4 -774 2116 2117 799
		mu 0 4 960 955 959 964
		f 4 -773 -802 2118 -2117
		mu 0 4 955 949 954 959
		f 4 -2119 -801 -826 2119
		mu 0 4 959 954 958 963
		f 4 -2118 -2120 -825 798
		mu 0 4 964 959 963 968
		f 4 -772 2120 2121 801
		mu 0 4 949 944 948 954
		f 4 -771 -804 2122 -2121
		mu 0 4 944 940 943 948
		f 4 -2123 -803 -828 2123
		mu 0 4 948 943 947 953
		f 4 -2122 -2124 -827 800
		mu 0 4 954 948 953 958
		f 4 -770 2124 2125 803
		mu 0 4 940 939 942 943
		f 4 -769 742 2126 -2125
		mu 0 4 1347 1346 1351 1352
		f 4 -2127 743 -830 2127
		mu 0 4 1352 1351 1356 1357
		f 4 -2126 -2128 -829 802
		mu 0 4 943 942 946 947
		f 4 -768 2128 2129 -743
		mu 0 4 1346 1350 1355 1351
		f 4 -767 -808 2130 -2129
		mu 0 4 1350 1354 1360 1355
		f 4 -2131 -807 -832 2131
		mu 0 4 1355 1360 1367 1361
		f 4 -2130 -2132 -831 -744
		mu 0 4 1351 1355 1361 1356
		f 4 -766 2132 2133 807
		mu 0 4 1354 1359 1366 1360
		f 4 -765 -810 2134 -2133
		mu 0 4 1359 1365 1371 1366
		f 4 -2135 -809 -834 2135
		mu 0 4 1366 1371 1379 1372
		f 4 -2134 -2136 -833 806
		mu 0 4 1360 1366 1372 1367
		f 4 -764 2136 2137 809
		mu 0 4 1365 1370 1378 1371
		f 4 -763 -812 2138 -2137
		mu 0 4 1370 1377 1383 1378
		f 4 -2139 -811 -836 2139
		mu 0 4 1378 1383 1390 1386
		f 4 -2138 -2140 -835 808
		mu 0 4 1371 1378 1386 1379
		f 4 -838 2140 2141 -855
		mu 0 4 229 204 228 248
		f 4 -837 852 2142 -2141
		mu 0 4 204 177 203 228
		f 4 -2143 853 856 2143
		mu 0 4 228 203 227 247
		f 4 -2142 -2144 857 -856
		mu 0 4 248 228 247 263
		f 4 -840 2144 2145 -853
		mu 0 4 177 148 176 203
		f 4 -839 858 2146 -2145
		mu 0 4 148 123 175 176
		f 4 -2147 859 860 2147
		mu 0 4 176 175 201 202
		f 4 -2146 -2148 861 -854
		mu 0 4 203 176 202 227
		f 4 840 2148 2149 -859
		mu 0 4 123 149 179 175
		f 4 841 862 2150 -2149
		mu 0 4 149 178 205 179
		f 4 -2151 863 -866 2151
		mu 0 4 179 205 231 207
		f 4 -2150 -2152 -865 -860
		mu 0 4 175 179 207 201
		f 4 842 2152 2153 -863
		mu 0 4 178 206 230 205
		f 4 843 866 2154 -2153
		mu 0 4 206 232 250 230
		f 4 -2155 867 -870 2155
		mu 0 4 230 250 270 251
		f 4 -2154 -2156 -869 -864
		mu 0 4 205 230 251 231
		f 4 844 2156 2157 -867
		mu 0 4 232 268 269 250
		f 4 845 870 2158 -2157
		mu 0 4 268 286 287 269
		f 4 -2159 871 -874 2159
		mu 0 4 269 287 305 288
		f 4 -2158 -2160 -873 -868
		mu 0 4 250 269 288 270
		f 4 846 2160 2161 -871
		mu 0 4 286 303 304 287
		f 4 847 874 2162 -2161
		mu 0 4 303 313 314 304
		f 4 -2163 875 -878 2163
		mu 0 4 304 314 327 320
		f 4 -2162 -2164 -877 -872
		mu 0 4 287 304 320 305
		f 4 -850 2164 2165 -875
		mu 0 4 313 297 298 314
		f 4 -849 878 2166 -2165
		mu 0 4 297 281 282 298
		f 4 -2167 879 880 2167
		mu 0 4 298 282 296 312
		f 4 -2166 -2168 881 -876
		mu 0 4 314 298 312 327
		f 4 -852 2168 2169 -879
		mu 0 4 281 264 265 282
		f 4 -851 854 2170 -2169
		mu 0 4 264 229 248 265
		f 4 -2171 855 882 2171
		mu 0 4 265 248 263 280
		f 4 -2170 -2172 883 -880
		mu 0 4 282 265 280 296
		f 4 366 2172 2173 -885
		mu 0 4 710 713 720 714
		f 4 367 886 2174 -2173
		mu 0 4 713 719 729 720
		f 4 -2175 887 -890 2175
		mu 0 4 720 729 742 730
		f 4 -2174 -2176 -889 -886
		mu 0 4 714 720 730 721
		f 4 -372 2176 2177 -893
		mu 0 4 750 736 749 764
		f 4 -371 890 2178 -2177
		mu 0 4 736 735 748 749
		f 4 -2179 891 894 2179
		mu 0 4 749 748 762 763
		f 4 -2178 -2180 895 -894
		mu 0 4 764 749 763 779
		f 4 -388 2180 2181 -897
		mu 0 4 716 711 715 723
		f 4 -387 884 2182 -2181
		mu 0 4 711 710 714 715
		f 4 -2183 885 898 2183
		mu 0 4 715 714 721 722
		f 4 -2182 -2184 899 -898
		mu 0 4 723 715 722 733
		f 4 -390 2184 2185 -891
		mu 0 4 735 724 734 748
		f 4 -389 896 2186 -2185
		mu 0 4 724 716 723 734
		f 4 -2187 897 900 2187
		mu 0 4 734 723 733 747
		f 4 -2186 -2188 901 -892
		mu 0 4 748 734 747 762
		f 4 406 2188 2189 -887
		mu 0 4 719 728 741 729
		f 4 407 902 2190 -2189
		mu 0 4 728 740 754 741
		f 4 -2191 903 -906 2191
		mu 0 4 741 754 769 755
		f 4 -2190 -2192 -905 -888
		mu 0 4 729 741 755 742
		f 4 -412 2192 2193 -907
		mu 0 4 781 765 780 797
		f 4 -411 892 2194 -2193
		mu 0 4 765 750 764 780
		f 4 -2195 893 908 2195
		mu 0 4 780 764 779 796
		f 4 -2194 -2196 909 -908
		mu 0 4 797 780 796 813
		f 4 466 2196 2197 -903
		mu 0 4 740 739 753 754
		f 4 467 910 2198 -2197
		mu 0 4 739 752 767 753
		f 4 -2199 911 -914 2199
		mu 0 4 753 767 783 768
		f 4 -2198 -2200 -913 -904
		mu 0 4 754 753 768 769
		f 4 468 2200 2201 -911
		mu 0 4 752 766 782 767
		f 4 469 906 2202 -2201
		mu 0 4 766 781 797 782
		f 4 -2203 907 -916 2203
		mu 0 4 782 797 813 798
		f 4 -2202 -2204 -915 -912
		mu 0 4 767 782 798 783
		f 4 888 2204 2205 -917
		mu 0 4 721 730 743 731
		f 4 889 918 2206 -2205
		mu 0 4 730 742 756 743
		f 4 -2207 919 -922 2207
		mu 0 4 743 756 771 757
		f 4 -2206 -2208 -921 -918
		mu 0 4 731 743 757 744
		f 4 -896 2208 2209 -925
		mu 0 4 779 763 778 795
		f 4 -895 922 2210 -2209
		mu 0 4 763 762 777 778
		f 4 -2211 923 926 2211
		mu 0 4 778 777 793 794
		f 4 -2210 -2212 927 -926
		mu 0 4 795 778 794 811
		f 4 -900 2212 2213 -929
		mu 0 4 733 722 732 746
		f 4 -899 916 2214 -2213
		mu 0 4 722 721 731 732
		f 4 -2215 917 930 2215
		mu 0 4 732 731 744 745
		f 4 -2214 -2216 931 -930
		mu 0 4 746 732 745 760
		f 4 -902 2216 2217 -923
		mu 0 4 762 747 761 777
		f 4 -901 928 2218 -2217
		mu 0 4 747 733 746 761
		f 4 -2219 929 932 2219
		mu 0 4 761 746 760 776
		f 4 -2218 -2220 933 -924
		mu 0 4 777 761 776 793
		f 4 904 2220 2221 -919
		mu 0 4 742 755 770 756
		f 4 905 934 2222 -2221
		mu 0 4 755 769 785 770
		f 4 -2223 935 -938 2223
		mu 0 4 770 785 801 786
		f 4 -2222 -2224 -937 -920
		mu 0 4 756 770 786 771
		f 4 -910 2224 2225 -939
		mu 0 4 813 796 812 829
		f 4 -909 924 2226 -2225
		mu 0 4 796 779 795 812
		f 4 -2227 925 940 2227
		mu 0 4 812 795 811 828
		f 4 -2226 -2228 941 -940
		mu 0 4 829 812 828 843
		f 4 912 2228 2229 -935
		mu 0 4 769 768 784 785
		f 4 913 942 2230 -2229
		mu 0 4 768 783 799 784
		f 4 -2231 943 -946 2231
		mu 0 4 784 799 815 800
		f 4 -2230 -2232 -945 -936
		mu 0 4 785 784 800 801
		f 4 914 2232 2233 -943
		mu 0 4 783 798 814 799
		f 4 915 938 2234 -2233
		mu 0 4 798 813 829 814
		f 4 -2235 939 -948 2235
		mu 0 4 814 829 843 830
		f 4 -2234 -2236 -947 -944
		mu 0 4 799 814 830 815
		f 4 920 2236 2237 -949
		mu 0 4 744 757 772 758
		f 4 921 950 2238 -2237
		mu 0 4 757 771 787 772
		f 4 -2239 951 -954 2239
		mu 0 4 772 787 803 788
		f 4 -2238 -2240 -953 -950
		mu 0 4 758 772 788 773
		f 4 -928 2240 2241 -957
		mu 0 4 811 794 810 827
		f 4 -927 954 2242 -2241
		mu 0 4 794 793 809 810
		f 4 -2243 955 958 2243
		mu 0 4 810 809 825 826
		f 4 -2242 -2244 959 -958
		mu 0 4 827 810 826 841
		f 4 -932 2244 2245 -961
		mu 0 4 760 745 759 775
		f 4 -931 948 2246 -2245
		mu 0 4 745 744 758 759
		f 4 -2247 949 962 2247
		mu 0 4 759 758 773 774
		f 4 -2246 -2248 963 -962
		mu 0 4 775 759 774 791
		f 4 -934 2248 2249 -955
		mu 0 4 793 776 792 809
		f 4 -933 960 2250 -2249
		mu 0 4 776 760 775 792
		f 4 -2251 961 964 2251
		mu 0 4 792 775 791 808
		f 4 -2250 -2252 965 -956
		mu 0 4 809 792 808 825
		f 4 936 2252 2253 -951
		mu 0 4 771 786 802 787
		f 4 937 966 2254 -2253
		mu 0 4 786 801 817 802
		f 4 -2255 967 -970 2255
		mu 0 4 802 817 833 818
		f 4 -2254 -2256 -969 -952
		mu 0 4 787 802 818 803
		f 4 -942 2256 2257 -971
		mu 0 4 843 828 842 855
		f 4 -941 956 2258 -2257
		mu 0 4 828 811 827 842
		f 4 -2259 957 972 2259
		mu 0 4 842 827 841 854
		f 4 -2258 -2260 973 -972
		mu 0 4 855 842 854 865
		f 4 944 2260 2261 -967
		mu 0 4 801 800 816 817
		f 4 945 974 2262 -2261
		mu 0 4 800 815 831 816
		f 4 -2263 975 -978 2263
		mu 0 4 816 831 845 832
		f 4 -2262 -2264 -977 -968
		mu 0 4 817 816 832 833
		f 4 946 2264 2265 -975
		mu 0 4 815 830 844 831
		f 4 947 970 2266 -2265
		mu 0 4 830 843 855 844
		f 4 -2267 971 -980 2267
		mu 0 4 844 855 865 856
		f 4 -2266 -2268 -979 -976
		mu 0 4 831 844 856 845
		f 4 952 2268 2269 -981
		mu 0 4 773 788 804 789
		f 4 953 982 2270 -2269
		mu 0 4 788 803 819 804
		f 4 -2271 983 -986 2271
		mu 0 4 804 819 835 820
		f 4 -2270 -2272 -985 -982
		mu 0 4 789 804 820 805
		f 4 -960 2272 2273 -989
		mu 0 4 841 826 840 853
		f 4 -959 986 2274 -2273
		mu 0 4 826 825 839 840
		f 4 -2275 987 990 2275
		mu 0 4 840 839 851 852
		f 4 -2274 -2276 991 -990
		mu 0 4 853 840 852 863
		f 4 -964 2276 2277 -993
		mu 0 4 791 774 790 807
		f 4 -963 980 2278 -2277
		mu 0 4 774 773 789 790
		f 4 -2279 981 994 2279
		mu 0 4 790 789 805 806
		f 4 -2278 -2280 995 -994
		mu 0 4 807 790 806 823
		f 4 -966 2280 2281 -987
		mu 0 4 825 808 824 839
		f 4 -965 992 2282 -2281
		mu 0 4 808 791 807 824
		f 4 -2283 993 996 2283
		mu 0 4 824 807 823 838
		f 4 -2282 -2284 997 -988
		mu 0 4 839 824 838 851
		f 4 968 2284 2285 -983
		mu 0 4 803 818 834 819
		f 4 969 998 2286 -2285
		mu 0 4 818 833 847 834
		f 4 -2287 999 -1002 2287
		mu 0 4 834 847 859 848
		f 4 -2286 -2288 -1001 -984
		mu 0 4 819 834 848 835
		f 4 -974 2288 2289 -1003
		mu 0 4 865 854 864 870
		f 4 -973 988 2290 -2289
		mu 0 4 854 841 853 864
		f 4 -2291 989 1004 2291
		mu 0 4 864 853 863 869
		f 4 -2290 -2292 1005 -1004
		mu 0 4 870 864 869 873
		f 4 976 2292 2293 -999
		mu 0 4 833 832 846 847
		f 4 977 1006 2294 -2293
		mu 0 4 832 845 857 846
		f 4 -2295 1007 -1010 2295
		mu 0 4 846 857 867 858
		f 4 -2294 -2296 -1009 -1000
		mu 0 4 847 846 858 859
		f 4 978 2296 2297 -1007
		mu 0 4 845 856 866 857
		f 4 979 1002 2298 -2297
		mu 0 4 856 865 870 866
		f 4 -2299 1003 -1012 2299
		mu 0 4 866 870 873 871
		f 4 -2298 -2300 -1011 -1008
		mu 0 4 857 866 871 867
		f 4 -858 2300 2301 -1015
		mu 0 4 1278 1284 1285 1279
		f 4 -857 1012 2302 -2301
		mu 0 4 1613 1614 1615 1616
		f 4 -2303 1013 1016 2303
		mu 0 4 1616 1615 1619 1620
		f 4 -2302 -2304 1017 -1016
		mu 0 4 1279 1285 1288 1286
		f 4 -862 2304 2305 -1013
		mu 0 4 1614 1617 1618 1615
		f 4 -861 1018 2306 -2305
		mu 0 4 1261 1255 1256 1262
		f 4 -2307 1019 1020 2307
		mu 0 4 1262 1256 1260 1266
		f 4 -2306 -2308 1021 -1014
		mu 0 4 1615 1618 1621 1619
		f 4 864 2308 2309 -1019
		mu 0 4 1255 1247 1250 1256
		f 4 865 1022 2310 -2309
		mu 0 4 1247 1248 1249 1250
		f 4 -2311 1023 -1026 2311
		mu 0 4 1250 1249 1253 1254
		f 4 -2310 -2312 -1025 -1020
		mu 0 4 1256 1250 1254 1260
		f 4 868 2312 2313 -1023
		mu 0 4 1248 1251 1252 1249
		f 4 869 1026 2314 -2313
		mu 0 4 1251 1257 1258 1252
		f 4 -2315 1027 -1030 2315
		mu 0 4 1252 1258 1265 1259
		f 4 -2314 -2316 -1029 -1024
		mu 0 4 1249 1252 1259 1253
		f 4 872 2316 2317 -1027
		mu 0 4 1257 1263 1264 1258
		f 4 873 1030 2318 -2317
		mu 0 4 1622 1623 1624 1625
		f 4 -2319 1031 -1034 2319
		mu 0 4 1625 1624 1628 1629
		f 4 -2318 -2320 -1033 -1028
		mu 0 4 1258 1264 1267 1265;
	setAttr ".fc[1000:1295]"
		f 4 876 2320 2321 -1031
		mu 0 4 1623 1626 1627 1624
		f 4 877 1034 2322 -2321
		mu 0 4 1282 1276 1277 1283
		f 4 -2323 1035 -1038 2323
		mu 0 4 1283 1277 1281 1287
		f 4 -2322 -2324 -1037 -1032
		mu 0 4 1624 1627 1630 1628
		f 4 -882 2324 2325 -1035
		mu 0 4 1276 1268 1271 1277
		f 4 -881 1038 2326 -2325
		mu 0 4 1268 1269 1270 1271
		f 4 -2327 1039 1040 2327
		mu 0 4 1271 1270 1274 1275
		f 4 -2326 -2328 1041 -1036
		mu 0 4 1277 1271 1275 1281
		f 4 -884 2328 2329 -1039
		mu 0 4 1269 1272 1273 1270
		f 4 -883 1014 2330 -2329
		mu 0 4 1272 1278 1279 1273
		f 4 -2331 1015 1042 2331
		mu 0 4 1273 1279 1286 1280
		f 4 -2330 -2332 1043 -1040
		mu 0 4 1270 1273 1280 1274
		f 4 984 2332 2333 -1045
		mu 0 4 805 820 836 821
		f 4 985 1046 2334 -2333
		mu 0 4 820 835 849 836
		f 4 -2335 1047 -1050 2335
		mu 0 4 1631 1632 1633 1634
		f 4 -2334 -2336 -1049 -1046
		mu 0 4 1293 1297 1298 1294
		f 4 -992 2336 2337 -1053
		mu 0 4 863 852 862 868
		f 4 -991 1050 2338 -2337
		mu 0 4 852 851 861 862
		f 4 -2339 1051 1054 2339
		mu 0 4 1301 1299 1300 1302
		f 4 -2338 -2340 1055 -1054
		mu 0 4 1637 1638 1639 1640
		f 4 -996 2340 2341 -1057
		mu 0 4 823 806 822 837
		f 4 -995 1044 2342 -2341
		mu 0 4 806 805 821 822
		f 4 -2343 1045 1058 2343
		mu 0 4 1290 1293 1294 1291
		f 4 -2342 -2344 1059 -1058
		mu 0 4 1289 1290 1291 1292
		f 4 -998 2344 2345 -1051
		mu 0 4 851 838 850 861
		f 4 -997 1056 2346 -2345
		mu 0 4 838 823 837 850
		f 4 -2347 1057 1060 2347
		mu 0 4 1295 1289 1292 1296
		f 4 -2346 -2348 1061 -1052
		mu 0 4 1299 1295 1296 1300
		f 4 1000 2348 2349 -1047
		mu 0 4 835 848 860 849
		f 4 1001 1062 2350 -2349
		mu 0 4 1643 1644 1645 1646
		f 4 -2351 1063 -1066 2351
		mu 0 4 1318 1312 1316 1319
		f 4 -2350 -2352 -1065 -1048
		mu 0 4 1632 1635 1636 1633
		f 4 -1006 2352 2353 -1067
		mu 0 4 1647 1648 1649 1650
		f 4 -1005 1052 2354 -2353
		mu 0 4 869 863 868 872
		f 4 -2355 1053 1068 2355
		mu 0 4 1641 1637 1640 1642
		f 4 -2354 -2356 1069 -1068
		mu 0 4 1314 1320 1321 1317
		f 4 1008 2356 2357 -1063
		mu 0 4 1311 1303 1306 1312
		f 4 1009 1070 2358 -2357
		mu 0 4 1303 1304 1305 1306
		f 4 -2359 1071 -1074 2359
		mu 0 4 1306 1305 1309 1310
		f 4 -2358 -2360 -1073 -1064
		mu 0 4 1312 1306 1310 1316
		f 4 1010 2360 2361 -1071
		mu 0 4 1304 1307 1308 1305
		f 4 1011 1066 2362 -2361
		mu 0 4 1307 1313 1314 1308
		f 4 -2363 1067 -1076 2363
		mu 0 4 1308 1314 1317 1315
		f 4 -2362 -2364 -1075 -1072
		mu 0 4 1305 1308 1315 1309
		f 4 464 2364 2365 1077
		mu 0 4 1424 1428 1433 1429
		f 4 465 1230 2366 -2365
		mu 0 4 182 181 209 210
		f 4 -2367 1231 -1098 2367
		mu 0 4 210 209 234 235
		f 4 -2366 -2368 -1097 1076
		mu 0 4 1429 1433 1438 1434
		f 4 850 2368 2369 -447
		mu 0 4 229 264 266 249
		f 4 851 448 2370 -2369
		mu 0 4 264 281 283 266
		f 4 -2371 449 -1100 2371
		mu 0 4 266 283 300 284
		f 4 -2370 -2372 -1099 -448
		mu 0 4 249 266 284 267
		f 4 848 2372 2373 -449
		mu 0 4 281 297 299 283
		f 4 849 450 2374 -2373
		mu 0 4 297 313 315 299
		f 4 -2375 451 -1102 2375
		mu 0 4 299 315 329 316
		f 4 -2374 -2376 -1101 -450
		mu 0 4 283 299 316 300
		f 4 -1146 2376 2377 453
		mu 0 4 1477 1488 1492 1481
		f 4 -1145 1180 2378 -2377
		mu 0 4 350 344 336 343
		f 4 -2379 1181 1146 2379
		mu 0 4 343 336 326 335
		f 4 -2378 -2380 1147 452
		mu 0 4 1481 1492 1502 1489
		f 4 472 2380 2381 -453
		mu 0 4 1489 1490 1482 1481
		f 4 473 454 2382 -2381
		mu 0 4 1490 1501 1491 1482
		f 4 -2383 455 -1106 2383
		mu 0 4 1482 1491 1483 1478
		f 4 -2382 -2384 -1105 -454
		mu 0 4 1481 1482 1478 1477
		f 4 474 2384 2385 -455
		mu 0 4 1501 1511 1503 1491
		f 4 475 1156 2386 -2385
		mu 0 4 597 583 570 584
		f 4 -2387 1157 -1108 2387
		mu 0 4 584 570 555 571
		f 4 -2386 -2388 -1107 -456
		mu 0 4 1491 1503 1493 1483
		f 4 476 2388 2389 1089
		mu 0 4 553 538 525 539
		f 4 477 -1092 2390 -2389
		mu 0 4 538 524 512 525
		f 4 -2391 -1091 -1110 2391
		mu 0 4 525 512 501 513
		f 4 -2390 -2392 -1109 1088
		mu 0 4 539 525 513 526
		f 4 478 2392 2393 1091
		mu 0 4 524 511 500 512
		f 4 479 -1094 2394 -2393
		mu 0 4 511 504 493 500
		f 4 -2395 -1093 -1112 2395
		mu 0 4 500 493 483 490
		f 4 -2394 -2396 -1111 1090
		mu 0 4 512 500 490 501
		f 4 -1220 2396 2397 463
		mu 0 4 1441 1447 1442 1436
		f 4 -1219 1254 2398 -2397
		mu 0 4 468 467 475 476
		f 4 -2399 1255 1220 2399
		mu 0 4 476 475 485 486
		f 4 -2398 -2400 1221 462
		mu 0 4 1436 1442 1437 1431
		f 4 -1116 2400 2401 -1077
		mu 0 4 1434 1435 1430 1429
		f 4 -1115 -464 2402 -2401
		mu 0 4 1435 1441 1436 1430
		f 4 -2403 -463 482 2403
		mu 0 4 1430 1436 1431 1425
		f 4 -2402 -2404 483 -1078
		mu 0 4 1429 1430 1425 1424
		f 4 -1154 2404 2405 -1119
		mu 0 4 610 621 609 595
		f 4 -1153 1116 2406 -2405
		mu 0 4 621 634 620 609
		f 4 -2407 1117 -418 2407
		mu 0 4 609 620 608 594
		f 4 -2406 -2408 -417 -1120
		mu 0 4 595 609 594 581
		f 4 -1156 2408 2409 -1121
		mu 0 4 583 596 582 569
		f 4 -1155 1118 2410 -2409
		mu 0 4 596 610 595 582
		f 4 -2411 1119 -458 2411
		mu 0 4 582 595 581 568
		f 4 -2410 -2412 -457 -1122
		mu 0 4 569 582 568 553
		f 4 -1158 2412 2413 -1123
		mu 0 4 555 570 554 540
		f 4 -1157 1120 2414 -2413
		mu 0 4 570 583 569 554
		f 4 -2415 1121 -1090 2415
		mu 0 4 554 569 553 539
		f 4 -2414 -2416 -1089 -1124
		mu 0 4 540 554 539 526
		f 4 -1160 2416 2417 -1125
		mu 0 4 541 542 528 527
		f 4 -1159 1122 2418 -2417
		mu 0 4 542 555 540 528
		f 4 -2419 1123 -134 2419
		mu 0 4 528 540 526 514
		f 4 -2418 -2420 -133 -1126
		mu 0 4 527 528 514 515
		f 4 -132 2420 2421 1125
		mu 0 4 515 522 535 527
		f 4 -131 106 2422 -2421
		mu 0 4 522 534 548 535
		f 4 -2423 107 -1162 2423
		mu 0 4 535 548 563 549
		f 4 -2422 -2424 -1161 1124
		mu 0 4 527 535 549 541
		f 4 -130 2424 2425 -107
		mu 0 4 534 547 562 548
		f 4 -129 104 2426 -2425
		mu 0 4 1160 1159 1170 1171
		f 4 -2427 105 -1164 2427
		mu 0 4 1171 1170 1180 1181
		f 4 -2426 -2428 -1163 -108
		mu 0 4 548 562 576 563
		f 4 -128 2428 2429 -105
		mu 0 4 1159 1169 1179 1170
		f 4 -127 -1132 2430 -2429
		mu 0 4 1169 1178 1186 1179
		f 4 -2431 -1131 -1166 2431
		mu 0 4 1179 1186 1190 1187
		f 4 -2430 -2432 -1165 -106
		mu 0 4 1170 1179 1187 1180
		f 4 1308 2432 2433 -1281
		mu 0 4 406 402 403 407
		f 4 1309 -126 2434 -2433
		mu 0 4 402 398 399 403
		f 4 -2435 -125 -1134 2435
		mu 0 4 1048 1043 1036 1041
		f 4 -2434 -2436 -1133 -1282
		mu 0 4 1053 1048 1041 1046
		f 4 -1170 2436 2437 -1135
		mu 0 4 1039 1040 1035 1034
		f 4 -1169 1132 2438 -2437
		mu 0 4 1040 1046 1041 1035
		f 4 -2439 1133 -124 2439
		mu 0 4 1035 1041 1036 1030
		f 4 -2438 -2440 -123 -1136
		mu 0 4 1034 1035 1030 1029
		f 4 1300 2440 2441 -1273
		mu 0 4 442 446 447 443
		f 4 1301 -1172 2442 -2441
		mu 0 4 446 450 451 447
		f 4 -2443 -1171 1134 2443
		mu 0 4 1042 1047 1039 1034
		f 4 -2442 -2444 1135 -1274
		mu 0 4 1037 1042 1034 1029
		f 4 -1174 2444 2445 -1139
		mu 0 4 1128 1137 1129 1120
		f 4 -1173 -98 2446 -2445
		mu 0 4 1137 1146 1138 1129
		f 4 -2447 -97 -120 2447
		mu 0 4 1129 1138 1130 1121
		f 4 -2446 -2448 -119 -1140
		mu 0 4 1120 1129 1121 1111
		f 4 -1176 2448 2449 -1141
		mu 0 4 366 369 367 363
		f 4 -1175 1138 2450 -2449
		mu 0 4 1127 1128 1120 1119
		f 4 -2451 1139 -118 2451
		mu 0 4 1119 1120 1111 1110
		f 4 -2450 -2452 -117 -1142
		mu 0 4 363 367 364 359
		f 4 -1178 2452 2453 91
		mu 0 4 357 362 358 352
		f 4 -1177 1140 2454 -2453
		mu 0 4 362 366 363 358
		f 4 -2455 1141 -116 2455
		mu 0 4 358 363 359 353
		f 4 -2454 -2456 -115 90
		mu 0 4 352 358 353 346
		f 4 -1180 2456 2457 1103
		mu 0 4 344 351 345 337
		f 4 -1179 -92 2458 -2457
		mu 0 4 351 357 352 345
		f 4 -2459 -91 -1084 2459
		mu 0 4 345 352 346 338
		f 4 -2458 -2460 -1083 1102
		mu 0 4 337 345 338 329
		f 4 -1182 2460 2461 471
		mu 0 4 326 336 328 321
		f 4 -1181 -1104 2462 -2461
		mu 0 4 336 344 337 328
		f 4 -2463 -1103 -452 2463
		mu 0 4 328 337 329 315
		f 4 -2462 -2464 -451 470
		mu 0 4 321 328 315 313
		f 4 -1184 2464 2465 431
		mu 0 4 294 311 306 289
		f 4 -1183 -472 2466 -2465
		mu 0 4 311 326 321 306
		f 4 -2467 -471 -848 2467
		mu 0 4 306 321 313 303
		f 4 -2466 -2468 -847 430
		mu 0 4 289 306 303 286
		f 4 -1186 2468 2469 391
		mu 0 4 257 276 271 252
		f 4 -1185 -432 2470 -2469
		mu 0 4 276 294 289 271
		f 4 -2471 -431 -846 2471
		mu 0 4 271 289 286 268
		f 4 -2470 -2472 -845 390
		mu 0 4 252 271 268 232
		f 4 -1188 2472 2473 331
		mu 0 4 214 239 215 187
		f 4 -392 2474 -2473 -1187
		mu 0 4 257 252 215 239
		f 4 -352 2475 -2475 -391
		mu 0 4 232 226 215 252
		f 4 -312 2476 -2476 -351
		mu 0 4 225 200 215 226
		f 4 330 -2474 -2477 -311
		mu 0 4 188 187 215 200
		f 4 -1190 2477 2478 335
		mu 0 4 658 645 657 667
		f 4 -396 2479 -2478 -1189
		mu 0 4 634 646 657 645
		f 4 -356 2480 -2480 -395
		mu 0 4 1525 1531 1537 1532
		f 4 -316 2481 -2481 -355
		mu 0 4 1535 1536 1537 1531
		f 4 334 -2479 -2482 -315
		mu 0 4 1543 1549 1537 1536
		f 4 -1228 2482 2483 -1193
		mu 0 4 125 100 124 150
		f 4 -1227 1190 2484 -2483
		mu 0 4 100 83 99 124
		f 4 -2485 1191 838 2485
		mu 0 4 124 99 123 148
		f 4 -2484 -2486 839 -1194
		mu 0 4 150 124 148 177
		f 4 -1230 2486 2487 -1195
		mu 0 4 181 151 180 208
		f 4 -1229 1192 2488 -2487
		mu 0 4 151 125 150 180
		f 4 -2489 1193 836 2489
		mu 0 4 180 150 177 204
		f 4 -2488 -2490 837 -1196
		mu 0 4 208 180 204 229
		f 4 -1232 2490 2491 -1197
		mu 0 4 234 209 233 253
		f 4 -1231 1194 2492 -2491
		mu 0 4 209 181 208 233
		f 4 -2493 1195 446 2493
		mu 0 4 233 208 229 249
		f 4 -2492 -2494 447 -1198
		mu 0 4 253 233 249 267
		f 4 -1234 2494 2495 -1199
		mu 0 4 273 254 272 290
		f 4 -1233 1196 2496 -2495
		mu 0 4 254 234 253 272
		f 4 -2497 1197 1078 2497
		mu 0 4 272 253 267 285
		f 4 -2496 -2498 1079 -1200
		mu 0 4 290 272 285 302
		f 4 210 2498 2499 1199
		mu 0 4 302 319 307 290
		f 4 211 188 2500 -2499
		mu 0 4 319 333 322 307
		f 4 -2501 189 -1236 2501
		mu 0 4 307 322 308 291
		f 4 -2500 -2502 -1235 1198
		mu 0 4 290 307 291 273
		f 4 212 2502 2503 -189
		mu 0 4 333 342 334 322
		f 4 213 190 2504 -2503
		mu 0 4 1069 1070 1064 1063
		f 4 -2505 191 -1238 2505
		mu 0 4 1063 1064 1060 1059
		f 4 -2504 -2506 -1237 -190
		mu 0 4 322 334 323 308
		f 4 214 2506 2507 -191
		mu 0 4 1070 1081 1071 1064
		f 4 215 -1206 2508 -2507
		mu 0 4 1081 1093 1082 1071
		f 4 -2509 -1205 -1240 2509
		mu 0 4 1071 1082 1072 1065
		f 4 -2508 -2510 -1239 -192
		mu 0 4 1064 1071 1065 1060
		f 4 1294 2510 2511 -1267
		mu 0 4 416 421 422 417
		f 4 1295 1268 2512 -2511
		mu 0 4 421 426 427 422
		f 4 -2513 1269 194 2513
		mu 0 4 1008 1016 1005 997
		f 4 -2512 -2514 195 -1268
		mu 0 4 1004 1008 997 993
		f 4 218 2514 2515 -195
		mu 0 4 1005 1006 998 997
		f 4 219 196 2516 -2515
		mu 0 4 1006 1015 1007 998
		f 4 -2517 197 -1244 2517
		mu 0 4 998 1007 999 994
		f 4 -2516 -2518 -1243 -196
		mu 0 4 997 998 994 993
		f 4 1314 2518 2519 221
		mu 0 4 380 375 376 381
		f 4 1315 -1246 2520 -2519
		mu 0 4 375 373 372 376
		f 4 -2521 -1245 -198 2521
		mu 0 4 1017 1009 999 1007
		f 4 -2520 -2522 -197 220
		mu 0 4 1023 1017 1007 1015
		f 4 -1248 2522 2523 -1213
		mu 0 4 1106 1115 1124 1116
		f 4 -1247 -200 2524 -2523
		mu 0 4 1115 1123 1131 1124
		f 4 -2525 -199 222 2525
		mu 0 4 1124 1131 1139 1132
		f 4 -2524 -2526 223 -1214
		mu 0 4 1116 1124 1132 1125
		f 4 -1250 2526 2527 -1215
		mu 0 4 470 478 487 479
		f 4 -1249 1212 2528 -2527
		mu 0 4 1107 1106 1116 1117
		f 4 -2529 1213 224 2529
		mu 0 4 1117 1116 1125 1126
		f 4 -2528 -2530 225 -1216
		mu 0 4 479 487 497 488
		f 4 -1252 2530 2531 205
		mu 0 4 460 464 471 465
		f 4 -1251 1214 2532 -2531
		mu 0 4 464 470 479 471
		f 4 -2533 1215 226 2533
		mu 0 4 471 479 488 480
		f 4 -2532 -2534 227 204
		mu 0 4 465 471 480 472
		f 4 -1254 2534 2535 1113
		mu 0 4 467 461 466 474
		f 4 -1253 -206 2536 -2535
		mu 0 4 461 460 465 466
		f 4 -2537 -205 228 2537
		mu 0 4 466 465 472 473
		f 4 -2536 -2538 229 1112
		mu 0 4 474 466 473 483
		f 4 -1256 2538 2539 481
		mu 0 4 485 475 484 494
		f 4 -1255 -1114 2540 -2539
		mu 0 4 475 467 474 484
		f 4 -2541 -1113 1092 2541
		mu 0 4 484 474 483 493
		f 4 -2540 -2542 1093 480
		mu 0 4 494 484 493 504
		f 4 -1258 2542 2543 441
		mu 0 4 506 495 505 517
		f 4 -1257 -482 2544 -2543
		mu 0 4 495 485 494 505
		f 4 -2545 -481 460 2545
		mu 0 4 505 494 504 516
		f 4 -2544 -2546 461 440
		mu 0 4 517 505 516 529
		f 4 -1260 2546 2547 401
		mu 0 4 531 518 530 544
		f 4 -1259 -442 2548 -2547
		mu 0 4 518 506 517 530
		f 4 -2549 -441 420 2549
		mu 0 4 530 517 529 543
		f 4 -2548 -2550 421 400
		mu 0 4 544 530 543 558
		f 4 -1262 2550 2551 325
		mu 0 4 55 68 69 56
		f 4 -386 2552 -2551 -1261
		mu 0 4 83 84 69 68
		f 4 364 2553 -2553 -385
		mu 0 4 1402 1398 1396 1408
		f 4 344 2554 -2554 365
		mu 0 4 1397 1389 1396 1398
		f 4 324 -2552 -2555 345
		mu 0 4 1384 1393 1396 1389
		f 4 -1264 2555 2556 341
		mu 0 4 560 545 559 573
		f 4 -402 2557 -2556 -1263
		mu 0 4 531 544 559 545
		f 4 380 2558 -2558 -401
		mu 0 4 558 572 559 544
		f 4 360 2559 -2559 381
		mu 0 4 585 586 559 572
		f 4 340 -2557 -2560 361
		mu 0 4 587 573 559 586
		f 4 1240 2560 2561 25
		mu 0 4 424 419 420 425
		f 4 1241 -1294 2562 -2561
		mu 0 4 419 416 415 420
		f 4 -2563 -1293 1264 2563
		mu 0 4 1340 1333 1329 1332
		f 4 -2562 -2564 1265 24
		mu 0 4 1343 1340 1332 1339
		f 4 216 2564 2565 1205
		mu 0 4 433 428 423 429
		f 4 217 -1296 2566 -2565
		mu 0 4 428 426 421 423
		f 4 -2567 -1295 -1242 2567
		mu 0 4 423 421 416 419
		f 4 -2566 -2568 -1241 1204
		mu 0 4 429 423 419 424
		f 4 168 2568 2569 193
		mu 0 4 441 436 432 437
		f 4 169 -1298 2570 -2569
		mu 0 4 436 434 430 432
		f 4 -2571 -1297 -218 2571
		mu 0 4 432 430 426 428
		f 4 -2570 -2572 -217 192
		mu 0 4 437 432 428 433
		f 4 120 2572 2573 145
		mu 0 4 449 444 440 445
		f 4 121 -1300 2574 -2573
		mu 0 4 444 442 438 440
		f 4 -2575 -1299 -170 2575
		mu 0 4 440 438 434 436
		f 4 -2574 -2576 -169 144
		mu 0 4 445 440 436 441
		f 4 -1276 2576 2577 97
		mu 0 4 457 452 448 453
		f 4 -1275 -1302 2578 -2577
		mu 0 4 452 450 446 448
		f 4 -2579 -1301 -122 2579
		mu 0 4 448 446 442 444
		f 4 -2578 -2580 -121 96
		mu 0 4 453 448 444 449
		f 4 -1304 2580 2581 21
		mu 0 4 1457 1466 1470 1461
		f 4 -1303 1274 2582 -2581
		mu 0 4 455 450 452 456
		f 4 -2583 1275 1136 2583
		mu 0 4 456 452 457 458
		f 4 -2582 -2584 1137 20
		mu 0 4 1461 1470 1474 1467
		f 4 26 2584 2585 -21
		mu 0 4 1467 1468 1462 1461
		f 4 27 22 2586 -2585
		mu 0 4 1468 1473 1469 1462
		f 4 -2587 23 -1306 2587
		mu 0 4 1462 1469 1463 1458
		f 4 -2586 -2588 -1305 -22
		mu 0 4 1461 1462 1458 1457
		f 4 1166 2588 2589 29
		mu 0 4 413 408 412 414
		f 4 1167 -1308 2590 -2589
		mu 0 4 408 406 410 412
		f 4 -2591 -1307 -24 2591
		mu 0 4 1475 1471 1463 1469
		f 4 -2590 -2592 -23 28
		mu 0 4 1476 1475 1469 1473
		f 4 -1284 2592 2593 1131
		mu 0 4 405 400 404 409
		f 4 -1283 -1310 2594 -2593
		mu 0 4 400 398 402 404
		f 4 -2595 -1309 -1168 2595
		mu 0 4 404 402 406 408
		f 4 -2594 -2596 -1167 1130
		mu 0 4 409 404 408 413
		f 4 -1286 2596 2597 103
		mu 0 4 397 392 396 401
		f 4 -1285 -1312 2598 -2597
		mu 0 4 392 390 394 396
		f 4 -2599 -1311 1282 2599
		mu 0 4 396 394 398 400
		f 4 -2598 -2600 1283 102
		mu 0 4 401 396 400 405
		f 4 -1288 2600 2601 151
		mu 0 4 389 384 388 393
		f 4 -1287 -1314 2602 -2601
		mu 0 4 384 380 386 388
		f 4 -2603 -1313 1284 2603
		mu 0 4 388 386 390 392
		f 4 -2602 -2604 1285 150
		mu 0 4 393 388 392 397
		f 4 -1290 2604 2605 199
		mu 0 4 382 377 379 385
		f 4 -1289 -1316 2606 -2605
		mu 0 4 377 373 375 379
		f 4 -2607 -1315 1286 2607
		mu 0 4 379 375 380 384
		f 4 -2606 -2608 1287 198
		mu 0 4 385 379 384 389
		f 4 -1318 2608 2609 -1291
		mu 0 4 1330 1336 1341 1337
		f 4 -1317 1288 2610 -2609
		mu 0 4 374 373 377 378
		f 4 -2611 1289 1210 2611
		mu 0 4 378 377 382 383
		f 4 -2610 -2612 1211 -1292
		mu 0 4 1337 1341 1344 1342
		f 4 -1320 2612 2613 -1265
		mu 0 4 1329 1328 1331 1332
		f 4 -1319 1290 2614 -2613
		mu 0 4 1328 1330 1337 1331
		f 4 -2615 1291 30 2615
		mu 0 4 1331 1337 1342 1338
		f 4 -2614 -2616 31 -1266
		mu 0 4 1332 1331 1338 1339;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface2" -p "group1";
	rename -uid "032B58B3-534E-0301-BBF0-C6BB3DA16695";
	setAttr ".rp" -type "double3" 5.1928790330118257 8.0275865800865436 -8.9864734506952164 ;
	setAttr ".sp" -type "double3" 5.1928790330118257 8.0275865800865436 -8.9864734506952164 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "87608E8A-BF4A-358F-8C7E-38AB31F894E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:269]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:259]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.1253340095281601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14623335 0.10236636 0.14494026
		 0.10659263 0.14042111 0.10370918 0.14324045 0.099120542 0.15052377 0.10138968 0.15063776
		 0.10828289 0.14294343 0.11142316 0.13802484 0.10833907 0.13664918 0.10074352 0.14016037
		 0.095789261 0.14765874 0.095121875 0.15649791 0.10004632 0.15666211 0.10933661 0.1481974
		 0.11474159 0.13943195 0.1152859 0.13487557 0.11246142 0.13407989 0.10586922 0.13319318
		 0.098806411 0.1377541 0.094292417 0.14326355 0.090437353 0.15266125 0.09159527 0.16195832
		 0.098849341 0.16216172 0.11031029 0.15339148 0.11803339 0.14339934 0.11970574 0.1361666
		 0.11825308 0.13195065 0.11693759 0.13056844 0.11034006 0.13174668 0.10439336 0.1354889
		 0.093862213 0.13545884 0.093856469 0.13855894 0.088293977 0.14744873 0.085474312
		 0.15723307 0.08842288 0.16721436 0.097714275 0.16745171 0.11125332 0.15813024 0.12103745
		 0.14692368 0.12470374 0.13711782 0.12254497 0.13022722 0.12262905 0.12761983 0.11557963
		 0.12734877 0.10802951 0.12919278 0.10274452 0.12915893 0.10272262 0.13071057 0.092379972
		 0.12742396 0.095409013 0.14315709 0.0831744 0.14944111 0.08083088 0.16163345 0.085397385
		 0.17257519 0.096556529 0.17284721 0.11221518 0.16268678 0.12392649 0.15015095 0.12926261
		 0.1384526 0.12852092 0.12917264 0.12865829 0.12411501 0.12065314 0.125241 0.11403918
		 0.12369139 0.099219278 0.12991731 0.08806403 0.12305243 0.090797745 0.13832179 0.082329206
		 0.1382577 0.082318015 0.14003766 0.077873372 0.15202439 0.076091327 0.16612165 0.0823116
		 0.17832263 0.095337868 0.17863184 0.11330661 0.16733418 0.12687317 0.15326077 0.13364567
		 0.13970019 0.13397104 0.12825426 0.13414803 0.1214124 0.12655656 0.12016843 0.11731258
		 0.12388473 0.11217356 0.12386668 0.11214879 0.12184104 0.10421813 0.11825465 0.095760666
		 0.12827586 0.082150735 0.11958304 0.085857511 0.13970256 0.071584679 0.15485978 0.071337298
		 0.1709182 0.078991547 0.18473843 0.094019964 0.1850892 0.11463857 0.17230293 0.13012801
		 0.15643258 0.13811609 0.14091611 0.13921045 0.12739535 0.13942051 0.11806259 0.13034117
		 0.11750067 0.1236565 0.1205096 0.10847595 0.11581409 0.10221809 0.11312946 0.092512369
		 0.12734118 0.077110849 0.11652023 0.081473082 0.1258672 0.071558364 0.14016284 0.065490738
		 0.15829052 0.066300355 0.17624372 0.075263366 0.19123793 0.092596784 0.19188565 0.1159115
		 0.17782351 0.13394183 0.15979311 0.14303237 0.14215633 0.14455439 0.12651934 0.14479822
		 0.11487782 0.13470195 0.11137445 0.12309811 0.1146725 0.11964379 0.11463495 0.11959052
		 0.1162717 0.10959406 0.10986545 0.10118933 0.10859674 0.089640066 0.11343022 0.077035591
		 0.12438475 0.065460697 0.14231157 0.059297081 0.16265993 0.060712039 0.18186107 0.071256831
		 0.19723636 0.091062233 0.19868767 0.11682618 0.18342099 0.13768083 0.16346912 0.14875275
		 0.14341186 0.15042317 0.12546849 0.15070403 0.11178759 0.13929689 0.10554304 0.1254808
		 0.11022311 0.11063352 0.10459252 0.10029164 0.10401865 0.086739287 0.10987912 0.071935974
		 0.12318379 0.059165757 0.14704169 0.052709315 0.16865295 0.055816252 0.18753314 0.067101829
		 0.19745323 0.091013409 0.20007521 0.090296678 0.18862036 0.14071123 0.16736415 0.15460351
		 0.14467365 0.15723711 0.12408505 0.15756083 0.10859616 0.14470777 0.10022726 0.12849973
		 0.099614225 0.11297858 0.10526576 0.11194025 0.099259712 0.099392533 0.098757498
		 0.08340577 0.10607649 0.066652179 0.12255454 0.053021476 0.15810402 0.049023941 0.16987129
		 0.050313041 0.20154896 0.089901321 0.20154288 0.11715463 0.1888081 0.1408302 0.19108742
		 0.14206354 0.17138179 0.15991098 0.14598761 0.1639953 0.12270196 0.16459888 0.10510808
		 0.15151641 0.095428355 0.13326739 0.093465894 0.11424202 0.093131214 0.098359257
		 0.093167365 0.079968393 0.10223177 0.061662149 0.12054221 0.047254264 0.14589372
		 0.046890236 0.14605358 0.04691818 0.15091549 0.041361753 0.16999035 0.05012526 0.1714749
		 0.047788322 0.18992221 0.065338247 0.19236869 0.14276996 0.14739949 0.16969693 0.1216521
		 0.1710484 0.10307726 0.15927976 0.091147482 0.14089625 0.087159954 0.11600107 0.086634144
		 0.097326413 0.087602377 0.076756194 0.098443158 0.056571886 0.12031898 0.041680202
		 0.17508106 0.046888374 0.17308852 0.16205135 0.14744787 0.16991389 0.14810972 0.17228943
		 0.098858252 0.16235429 0.092427656 0.15264508 0.081035577 0.11852641 0.080195382
		 0.096428633 0.082302138 0.073588356 0.094808891 0.050987519 0.12027057 0.041463211
		 0.11980442 0.038789358 0.1625939 0.040089071 0.14847669 0.17364019 0.12126794 0.17366019
		 0.098739259 0.16254213 0.097450271 0.16458064 0.08271201 0.14896834 0.085379988 0.14264503
		 0.085286498 0.14251238 0.07479991 0.1194219 0.073817618 0.095423169 0.077506386 0.070284165
		 0.11872782 0.03707381 0.14826547 0.037589263 0.14845301 0.037622001 0.098276988 0.16806597
		 0.069901541 0.12122345 0.067503124 0.094067186 0.077318691 0.070165209 0.075235061
		 0.068633482 0.093297936 0.04854884 0.086760163 0.15973443 0.069684692 0.12127224
		 0.067258425 0.12169059 0.07405173 0.067777932 0.078493573 0.14799818 0.078383967
		 0.14784253 0.065348871 0.12128904 0.06484367 0.093440354 0.88314086 0.29331726 0.90471536
		 0.28631169 0.9079389 0.30319875 0.88109142 0.30318743 0.86612856 0.27830917 0.89504498
		 0.2356506 0.92737669 0.28489071 0.93291521 0.2933259 0.85648978 0.29252875 0.8472662
		 0.27490366 0.84747618 0.26086354 0.93768877 0.26466185 0.9519034 0.27433228 0.83787227
		 0.27526569 0.82897764 0.25544143 0.84484547 0.24709797 0.84481061 0.24691534 0.95269346
		 0.24764907 0.94568396 0.22607219 0.96256554 0.24969202 0.83766222 0.22453052 0.85251641
		 0.20681417 0.9500562 0.20740932 0.93708867 0.20202106 0.96256369 0.22287938 0.82800376
		 0.22353765 0.83834022 0.19720212 0.86284757 0.18661845 0.88548595 0.18516445 0.95412207
		 0.19893289 0.92550176 0.19413581;
	setAttr ".uvst[0].uvsp[250:317]" 0.92534804 0.19403118 0.93946511 0.18289107
		 0.85732597 0.17820984 0.8822996 0.16833586 0.90764737 0.17857492 0.91057485 0.16931725
		 0.88265252 0.37245372 0.87981457 0.37245372 0.88180405 0.34343979 0.88294512 0.37245372
		 0.88180411 0.40166271 0.87788355 0.37249434 0.87838089 0.34390554 0.87838095 0.40135553
		 0.87788349 0.31927609 0.87981457 0.31886554 0.87788355 0.42642918 0.87981457 0.42676345
		 0.88265252 0.31886554 0.88294512 0.31886554 0.88265252 0.42676345 0.88294518 0.42676345
		 0.88180411 0.4434526 0.87838095 0.44258994 0.88180405 0.30297554 0.86790752 0.37263557
		 0.86986166 0.37265956 0.87187487 0.40221402 0.86841089 0.40177312 0.86841089 0.34364218
		 0.87187493 0.34330103 0.87273347 0.37265956 0.87302959 0.37265956 0.86793435 0.427533
		 0.86996895 0.42838061 0.86793441 0.3184813 0.86996901 0.31772172 0.87284076 0.42838061
		 0.87313688 0.42838061 0.87230414 0.44757545 0.86851817 0.44479525 0.87284082 0.31772169
		 0.87313694 0.31772172 0.8723042 0.29950494 0.27495867 0.25247723 0.27510151 0.22876531
		 0.27834207 0.22907132 0.27678874 0.2527976 0.2743386 0.20574892 0.27620423 0.20320088
		 0.27468398 0.19126299 0.27807635 0.18078023 0.27888677 0.20316386 0.27916333 0.20315999
		 0.27449813 0.17780167 0.27449566 0.17762309 0.83257502 0.13789743 0.82989937 0.13789749
		 0.83167511 0.11227188 0.83285087 0.13789749 0.83207506 0.1603474 0.82800376 0.13536525
		 0.8284477 0.11264977 0.82854766 0.14983696 0.82854772 0.1634441 0.82854766 0.16362458
		 0.82800376 0.18958235 0.82989937 0.1890204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  5.17439079 8.033782005 -8.94713879 5.23409653 8.082241058 -8.94172001
		 5.18032742 8.095305443 -8.95686913 5.24196196 8.031136513 -8.92838287 5.1336689 8.084032059 -8.98813629
		 5.11685705 8.033367157 -8.98620415 5.17837715 7.96121979 -8.95777035 5.23317814 7.97365475 -8.94214439
		 5.131423 7.97546196 -8.98917484 5.29934883 8.12522888 -8.9767046 5.20994663 8.16803265 -9.018025398
		 5.33787632 8.033672333 -8.95889854 5.11934137 8.12843037 -9.059902191 5.078163624 8.038285255 -9.078933716
		 5.29651546 7.9286499 -8.97801495 5.20586348 7.88762045 -9.01991272 5.11644936 7.93184137 -9.061238289
		 5.41941214 8.27202129 -8.88177395 5.19523811 8.37915707 -8.98538399 5.51740646 8.04218483 -8.83648205
		 4.96804428 8.28003502 -9.090389252 4.86331987 8.053779602 -9.13879108 5.41460991 7.77793503 -8.88399315
		 5.18496418 7.67490864 -8.99013233 4.95836687 7.7860117 -9.094861984 5.46313763 8.31402683 -8.86542416
		 5.20021582 8.43959427 -8.98694229 5.57763338 8.044969559 -8.81266499 4.93375397 8.32341957 -9.11009693
		 4.81155682 8.058543205 -9.16673374 5.45626879 7.73613834 -8.86875725 5.18818998 7.6155715 -8.99250031
		 4.9238596 7.7455616 -9.11482906 5.44574594 8.2737751 -8.92651844 5.21973324 8.38165569 -9.030978203
		 5.55149984 8.060472488 -8.87792301 4.99068069 8.28184795 -9.13684273 4.87896299 8.072389603 -9.18875885
		 5.44002342 7.77691412 -8.92944527 5.20939541 7.67331982 -9.035755157 4.98211765 7.78502035 -9.14108276
		 5.47605562 8.3160162 -8.88804722 5.2113061 8.44245529 -9.010411263 4.94299173 8.32547474 -9.13442135
		 4.8253212 8.043926239 -9.18944263 4.93122292 7.748806 -9.14049721 5.19919634 7.61271095 -9.016007423
		 5.47147846 7.73924351 -8.89079857 5.58592463 8.030448914 -8.83790398 5.44469833 8.29747486 -8.87008667
		 5.19696903 8.41582012 -8.98458385 4.9459033 8.30632782 -9.10062218 4.83604145 8.042980194 -9.15139961
		 4.93511343 7.76683044 -9.10560989 5.1856389 7.63934708 -8.98982048 5.43966579 7.75789928 -8.87241268
		 5.54673195 8.030385971 -8.82292843 4.95172071 7.92305422 -9.16172218 4.84447241 7.896451 -9.15497971
		 4.8857069 7.91303205 -9.12844467 5.089267731 7.98281717 -9.073801041 5.12111425 8.0039997101 -8.98423672
		 5.17401505 7.99965763 -8.94731236 5.2368722 8.0019397736 -8.93073559 5.32516432 7.9786315 -8.96477318
		 5.49088717 7.9023118 -8.84873962 5.54226732 7.88409424 -8.83246994 5.47944498 7.91370964 -8.91781521
		 5.37164927 7.82938862 -8.9103384 5.19080162 7.74894381 -8.99392319 5.012338161 7.83575153 -9.076406479
		 5.44270134 8.02507782 -8.87749863 5.37179041 8.21735668 -8.9102726 5.19883776 8.30009174 -8.99020958
		 5.023553848 8.22354221 -9.071222305 4.94701958 8.033866882 -9.10659599 5.39545441 8.025876999 -8.93827152
		 5.34345007 8.17040062 -8.96230698 5.21316433 8.23277473 -9.02252388 5.081121922 8.17506218 -9.083551407
		 5.024927139 8.032450676 -9.10952377 5.33902025 7.88260174 -8.96435452 5.20720959 7.82417297 -9.02527523
		 5.077163696 7.88724041 -9.085380554 4.84484577 7.89540958 -9.15480709 4.92613411 7.75624943 -9.10975933
		 4.93596697 7.7677393 -9.10521507 4.88602543 7.91214418 -9.12829685 5.047774792 7.65315247 -9.060380936
		 5.20482588 8.44245434 -8.99639034 5.46957541 8.3160162 -8.87402725 5.47672367 8.3160162 -8.88949299
		 5.32898521 8.31196022 -8.98672009 5.21197414 8.44245434 -9.011856079 5.57944441 8.030448914 -8.82388306
		 5.58659267 8.030448914 -8.83934879 5.47891855 8.14134789 -8.91742325 4.93651199 8.32547474 -9.12040043
		 5.11324978 8.31578922 -9.086429596 4.94366026 8.32547474 -9.13586712 4.81884098 8.043925285 -9.17542171
		 4.95840454 8.15057755 -9.15799713 4.82598925 8.043925285 -9.1908884 5.46499825 7.73924351 -8.87677765
		 5.19271612 7.61271095 -9.0019865036 5.19986439 7.61271095 -9.017453194 5.32061386 7.73895693 -8.99058914
		 5.47214651 7.73924351 -8.89224434 5.50988054 7.99121857 -8.90374851 5.4790411 7.9126811 -8.91800213
		 4.92355919 8.0016050339 -9.17473793 4.95209455 7.92201233 -9.16154861 4.93189096 7.748806 -9.14194202
		 4.9247427 7.748806 -9.12647629 5.10489655 7.74277401 -9.09029007 5.2781148 7.8391242 -8.99250412
		 5.19925594 7.78753471 -9.0094833374 5.35448217 7.85562134 -8.93774033 5.13677502 7.84162664 -9.057828903
		 5.046088219 7.86108303 -9.080275536 5.42305946 8.12815952 -8.88657761 5.39400768 8.2446537 -8.89351559
		 5.2924819 8.27689934 -8.94692898 5.19552231 8.33955574 -8.98525238 5.10456324 8.28023815 -9.033782005
		 4.99436283 8.25174999 -9.078225136 4.96970606 8.13620567 -9.096110344 4.90392923 8.038698196 -9.12002182
		 5.37945604 7.95072746 -8.94566536 5.32102489 7.90777969 -8.97916126 4.95949459 7.93216801 -9.10083008
		 5.41757393 8.024469376 -8.90858078 5.35691786 8.19302654 -8.93661499 5.20621777 8.2651453 -9.0062656403
		 5.053486824 8.19841766 -9.076855659 4.9879427 8.032091141 -9.10714912 5.21015072 7.85605431 -9.030405045
		 5.20774508 8.089528084 -8.94419765 5.17492771 8.06115818 -8.94689083 5.20480299 8.029866219 -8.93308258
		 5.23611879 8.057041168 -8.93108368 5.1527915 8.090509415 -8.96959591 5.12348938 8.059051514 -8.98313904
		 5.14413977 8.030949593 -8.96112061 5.24159098 8.014469147 -8.92855453 5.17413998 8.017541885 -8.94725513
		 5.17401314 7.99942064 -8.94731331 5.20632744 7.96727276 -8.94485283 5.23680973 8.0017738342 -8.9307642
		 5.11676121 8.016695023 -8.98624897 5.12117195 8.0038318634 -8.98421001 5.1506381 7.96826124 -8.97059155
		 5.26158905 8.10018635 -8.9567337 5.25835705 8.15603542 -8.99565125 5.19516563 8.13185978 -8.98743439
		 5.28920126 8.029115677 -8.94397259 5.32582998 8.079071999 -8.96446609 5.16121149 8.15776348 -9.040550232
		 5.12785435 8.10256958 -9.018544197 5.091527462 8.083235741 -9.072756767 5.09818697 8.032513618 -9.032256126
		 5.19213343 7.92331409 -8.98883533 5.25448799 7.89786911 -8.99743938 5.26067686 7.95581722 -8.95715618
		 5.33556414 8.0051403046 -8.95996666 5.32502651 7.97828007 -8.96483707;
	setAttr ".vt[166:271]" 5.079644203 8.009683609 -9.078248978 5.089395523 7.98246098 -9.073741913
		 5.12456703 7.95823097 -9.0200634 5.1575613 7.89958668 -9.042237282 5.32544804 8.1482172 -8.97711658
		 5.28370571 8.21528625 -8.98992062 5.21517658 8.20103836 -9.028082848 5.36919594 8.028476715 -8.95689678
		 5.38207626 8.10318279 -8.94445515 5.14214754 8.217803 -9.055346489 5.10341835 8.15216446 -9.079735756
		 5.040553093 8.10924721 -9.1023016 5.056200504 8.034031868 -9.10155869 5.28808546 7.76943111 -8.9489603
		 5.18635845 7.71120358 -8.98948765 5.30823946 7.69934082 -8.93315601 5.39476252 7.8064537 -8.89316654
		 5.51680803 7.96837425 -8.83675861 5.47798443 8.028520584 -8.85470295 5.42712879 7.92388058 -8.88469696
		 5.49054337 7.90143538 -8.84889793 5.038730145 7.95676804 -9.10314369 5.1008358 7.91168118 -9.080928802
		 5.094162941 7.77286386 -9.038588524 4.98064184 7.81378651 -9.08456707 5.062621593 7.70368814 -9.046677589
		 5.19694996 8.41451263 -8.98459244 5.31723022 8.35049152 -8.92900085 5.4438448 8.29656601 -8.87048149
		 5.4555831 8.30805492 -8.86505604 5.34259319 8.40199852 -8.92411995 5.19814444 8.43101215 -8.98404121
		 5.48719215 8.15699959 -8.8504467 5.54554462 8.030406952 -8.82347775 5.56151581 8.030140877 -8.81609535
		 5.5398469 8.1775322 -8.8329525 4.94672966 8.3053894 -9.10024071 5.072628021 8.35483551 -9.042052269
		 5.058764458 8.40703678 -9.055301666 4.93723869 8.31725311 -9.10462761 4.83722878 8.042959213 -9.1508503
		 4.89709711 8.16746712 -9.12318039 4.85504818 8.18967438 -9.14945602 4.82316256 8.043223381 -9.15735149
		 5.43883896 7.75883818 -8.8727951 5.18565798 7.64065409 -8.9898119 5.18636942 7.62415361 -8.98948288
		 5.33158016 7.64813042 -8.92920971 5.45023584 7.74697304 -8.86752796 5.57270288 7.96160364 -8.81840324
		 5.54186392 7.88306618 -8.83265591 4.86172295 7.97998238 -9.13952923 4.81631041 7.97500229 -9.16799545
		 5.20262003 8.057992935 -8.93409157 5.14729404 8.058981895 -8.95966244 5.20332098 8.0066156387 -8.93376827
		 5.14501715 8.0076541901 -8.96071529 5.2311511 8.12300587 -8.97080231 5.2811718 8.065857887 -8.94768333
		 5.15894127 8.12429237 -9.0041761398 5.10728216 8.068953514 -9.02805233 5.22835112 7.93088341 -8.97209644
		 5.2849803 7.99905825 -8.94592285 5.10153198 8.0023183823 -9.03071022 5.15615273 7.93216324 -9.0054655075
		 5.27488089 8.18622589 -9.00048828125 5.35814333 8.091311455 -8.96200562 5.1550703 8.1883564 -9.055862427
		 5.069078922 8.096446037 -9.095606804 5.29662085 7.73440981 -8.93852615 5.46793079 7.9258709 -8.85934925
		 5.068930626 7.97775221 -9.095675468 5.076827049 7.73830032 -9.040111542 5.33308458 8.38689613 -8.92167282
		 5.52236605 8.17147732 -8.83419037 5.060710907 8.39173222 -9.047560692 4.86522818 8.18313026 -9.13790894
		 5.32251644 7.66343594 -8.92655754 5.52994251 7.90828037 -8.83068848 4.84965897 7.92032909 -9.14510536
		 5.05016613 7.66825581 -9.052433968 5.35271072 8.40703297 -8.93996906 5.55262184 8.17955112 -8.84757233
		 5.065063477 8.41213799 -9.072915077 4.85860252 8.19185638 -9.16833782 5.34154892 7.64302874 -8.94512749
		 5.5639801 7.9015255 -8.84486675 4.84107447 7.91432762 -9.17898273 5.053925514 7.64811802 -9.078062057
		 5.28305769 7.80519342 -8.97075176 5.11601019 7.80815125 -9.047958374 5.45284128 8.1423111 -8.86632347
		 5.30299187 8.31295681 -8.93558121 5.087329865 8.31678772 -9.035257339 4.93256998 8.15154266 -9.10678482
		 5.35483551 7.972682 -8.96353436 4.91041899 7.93574905 -9.11702251 5.40159321 8.1152916 -8.91596699
		 5.28781271 8.24492645 -8.9685545 5.12407398 8.24783707 -9.044231415 5.0065646172 8.12230396 -9.098543167
		 5.26983356 7.86864948 -9.0028209686 5.15086365 7.87075615 -9.057806969 5.40059566 7.93331337 -8.91642761
		 5.0022583008 7.94037342 -9.10053349 5.22146654 8.026741982 -9.048342705;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  2 138 1 138 0 1 0 145 1 145 62 1 3 139 1 139 0 1 0 143 1
		 143 5 1 1 137 1 137 2 1 1 140 1 140 3 1 2 141 1 141 4 1 4 142 1 142 5 1 7 147 1 147 6 1
		 3 144 1 144 63 1 5 149 1 149 61 1 6 151 1 151 8 1 1 152 1 152 9 1 2 154 1 154 10 1
		 9 153 1 153 10 1 3 155 1 155 11 1 9 156 1 156 11 1 4 158 1 158 12 1 10 157 1 157 12 1
		 5 160 1 160 13 1 12 159 1 159 13 1 7 163 1 163 14 1 6 161 1 161 15 1 14 162 1 162 15 1
		 11 164 1 164 64 1 8 168 1 168 16 1 13 166 1 166 60 1 15 169 1 169 16 1 9 170 1 170 77 1
		 10 172 1 172 78 1 17 193 1 193 18 1 11 173 1 173 76 1 17 198 1 198 19 1 12 176 1
		 176 79 1 18 203 1 203 20 1 13 178 1 178 80 1 20 207 1 207 21 1 14 129 1 129 81 1
		 15 136 1 136 82 1 22 181 1 181 23 1 19 183 1 183 65 1 16 188 1 188 83 1 21 217 1
		 217 59 1 23 191 1 191 24 1 17 194 1 194 49 1 18 192 1 192 50 1 25 196 1 196 26 1
		 19 199 1 199 56 1 25 201 1 201 27 1 20 202 1 202 51 1 26 204 1 204 28 1 21 206 1
		 206 52 1 28 208 1 208 29 1 22 210 1 210 55 1 23 211 1 211 54 1 30 213 1 213 31 1
		 27 215 1 215 66 1 24 86 1 86 53 1 29 218 1 218 58 1 31 88 1 88 32 1 25 90 1 90 41 1
		 26 89 1 89 42 1 33 92 1 92 34 1 27 94 1 94 48 1 33 96 1 96 35 1 28 97 1 97 43 1 34 98 1
		 98 36 1 29 100 1 100 44 1 36 101 1 101 37 1 30 103 1 103 47 1 31 104 1 104 46 1 38 106 1
		 106 39 1 35 108 1 108 67 1 32 113 1 113 45 1 37 110 1 110 57 1 39 114 1 114 40 1
		 41 91 1 91 33 1 42 93 1 93 34 1 43 99 1 99 36 1 44 102 1 102 37 1 45 112 1 112 40 1
		 46 105 1 105 39 1 47 107 1 107 38 1;
	setAttr ".ed[166:331]" 48 95 1 95 35 1 49 195 1 195 25 1 50 197 1 197 26 1
		 51 205 1 205 28 1 52 209 1 209 29 1 53 85 1 85 32 1 54 212 1 212 31 1 55 214 1 214 30 1
		 56 200 1 200 27 1 57 111 1 111 40 1 58 84 1 84 32 1 59 87 1 87 24 1 60 167 1 167 16 1
		 61 150 1 150 8 1 62 146 1 146 6 1 63 148 1 148 7 1 64 165 1 165 14 1 65 186 1 186 22 1
		 66 216 1 216 30 1 67 109 1 109 38 1 68 182 1 182 22 1 69 180 1 180 23 1 70 190 1
		 190 24 1 68 179 1 179 69 1 69 189 1 189 70 1 71 184 1 184 19 1 72 121 1 121 17 1
		 73 123 1 123 18 1 74 125 1 125 20 1 75 127 1 127 21 1 71 120 1 120 72 1 72 122 1
		 122 73 1 73 124 1 124 74 1 74 126 1 126 75 1 71 185 1 185 68 1 75 130 1 130 70 1
		 76 131 1 131 71 1 77 132 1 132 72 1 78 133 1 133 73 1 79 134 1 134 74 1 80 135 1
		 135 75 1 76 174 1 174 77 1 77 171 1 171 78 1 78 175 1 175 79 1 79 177 1 177 80 1
		 81 117 1 117 68 1 82 116 1 116 69 1 83 119 1 119 70 1 81 115 1 115 82 1 82 118 1
		 118 83 1 81 128 1 128 76 1 80 187 1 187 83 1 137 219 1 219 140 1 138 219 1 139 219 1
		 141 220 1 220 138 1 142 220 1 143 220 1 144 221 1 221 148 1 139 221 1 145 221 1 146 221 1
		 147 221 1 145 222 1 222 146 1 143 222 1 149 222 1 150 222 1 151 222 1 137 223 1 223 154 1
		 152 223 1 153 223 1 140 224 1 224 152 1 155 224 1 156 224 1 141 225 1 225 158 1 154 225 1
		 157 225 1 142 226 1 226 160 1 158 226 1 159 226 1 147 227 1 227 163 1 161 227 1 162 227 1
		 164 228 1 228 165 1 155 228 1 144 228 1 148 228 1 163 228 1 149 229 1 229 150 1 160 229 1
		 166 229 1 167 229 1 168 229 1 151 230 1 230 161 1 168 230 1 169 230 1 153 231 1 231 172 1
		 170 231 1 171 231 1 156 232 1 232 170 1;
	setAttr ".ed[332:497]" 173 232 1 174 232 1 157 233 1 233 176 1 172 233 1 175 233 1
		 159 234 1 234 178 1 176 234 1 177 234 1 179 235 1 235 182 1 180 235 1 181 235 1 183 236 1
		 236 186 1 184 236 1 185 236 1 182 236 1 166 237 1 237 167 1 178 237 1 187 237 1 188 237 1
		 189 238 1 238 180 1 190 238 1 191 238 1 192 239 1 239 197 1 193 239 1 194 239 1 195 239 1
		 196 239 1 194 240 1 240 195 1 198 240 1 199 240 1 200 240 1 201 240 1 202 241 1 241 205 1
		 203 241 1 192 241 1 197 241 1 204 241 1 206 242 1 242 209 1 207 242 1 202 242 1 205 242 1
		 208 242 1 210 243 1 243 214 1 181 243 1 211 243 1 212 243 1 213 243 1 215 244 1 244 216 1
		 200 244 1 199 244 1 183 244 1 186 244 1 210 244 1 214 244 1 217 245 1 245 87 1 206 245 1
		 209 245 1 218 245 1 84 245 1 85 245 1 86 245 1 211 246 1 246 212 1 191 246 1 86 246 1
		 85 246 1 88 246 1 89 247 1 247 93 1 196 247 1 90 247 1 91 247 1 92 247 1 90 248 1
		 248 91 1 201 248 1 94 248 1 95 248 1 96 248 1 97 249 1 249 99 1 204 249 1 89 249 1
		 93 249 1 98 249 1 100 250 1 250 102 1 208 250 1 97 250 1 99 250 1 101 250 1 103 251 1
		 251 107 1 213 251 1 104 251 1 105 251 1 106 251 1 108 252 1 252 109 1 95 252 1 94 252 1
		 215 252 1 216 252 1 103 252 1 107 252 1 218 253 1 253 84 1 100 253 1 102 253 1 110 253 1
		 111 253 1 112 253 1 113 253 1 104 254 1 254 105 1 88 254 1 113 254 1 112 254 1 114 254 1
		 115 255 1 255 117 1 116 255 1 179 255 1 118 256 1 256 116 1 119 256 1 189 256 1 120 257 1
		 257 121 1 184 257 1 198 257 1 122 258 1 258 123 1 121 258 1 193 258 1 124 259 1 259 125 1
		 123 259 1 203 259 1 126 260 1 260 127 1 125 260 1 207 260 1 128 261 1 261 129 1 173 261 1
		 164 261 1 165 261 1 130 262 1 262 190 1 127 262 1 217 262 1 87 262 1;
	setAttr ".ed[498:539]" 174 263 1 263 132 1 131 263 1 120 263 1 171 264 1 264 133 1
		 132 264 1 122 264 1 175 265 1 265 134 1 133 265 1 124 265 1 177 266 1 266 135 1 134 266 1
		 126 266 1 162 267 1 267 129 1 136 267 1 115 267 1 169 268 1 268 136 1 188 268 1 118 268 1
		 185 269 1 269 117 1 131 269 1 128 269 1 187 270 1 270 119 1 135 270 1 130 270 1 92 271 1
		 271 98 1 96 271 1 108 271 1 109 271 1 106 271 1 114 271 1 111 271 1 110 271 1 101 271 1;
	setAttr -s 270 -ch 1080 ".fc[0:269]" -type "polyFaces" 
		f 4 8 270 271 -11
		mu 0 4 0 1 2 3
		f 4 9 0 272 -271
		mu 0 4 1 6 7 2
		f 4 -273 1 -6 273
		mu 0 4 2 7 16 8
		f 4 -272 -274 -5 -12
		mu 0 4 3 2 8 9
		f 4 12 274 275 -1
		mu 0 4 6 14 15 7
		f 4 13 14 276 -275
		mu 0 4 14 25 26 15
		f 4 -277 15 -8 277
		mu 0 4 15 26 40 27
		f 4 -276 -278 -7 -2
		mu 0 4 7 15 27 16
		f 4 -20 278 279 -197
		mu 0 4 29 18 17 30
		f 4 4 280 -279 -19
		mu 0 4 9 8 17 18
		f 4 2 281 -281 5
		mu 0 4 16 28 17 8
		f 4 194 282 -282 3
		mu 0 4 42 43 17 28
		f 4 -18 283 -283 195
		mu 0 4 57 45 17 43
		f 4 -198 -280 -284 -17
		mu 0 4 44 30 17 45
		f 4 -4 284 285 -195
		mu 0 4 42 28 41 43
		f 4 6 286 -285 -3
		mu 0 4 16 27 41 28
		f 4 20 287 -287 7
		mu 0 4 40 56 41 27
		f 4 192 288 -288 21
		mu 0 4 73 74 41 56
		f 4 -24 289 -289 193
		mu 0 4 90 75 41 74
		f 4 -196 -286 -290 -23
		mu 0 4 57 43 41 75
		f 4 -10 290 291 -27
		mu 0 4 6 1 5 13
		f 4 -9 24 292 -291
		mu 0 4 1 0 4 5
		f 4 -293 25 28 293
		mu 0 4 5 4 11 12
		f 4 -292 -294 29 -28
		mu 0 4 13 5 12 23
		f 4 10 294 295 -25
		mu 0 4 0 3 10 4
		f 4 11 30 296 -295
		mu 0 4 3 9 19 10
		f 4 -297 31 -34 297
		mu 0 4 10 19 32 20
		f 4 -296 -298 -33 -26
		mu 0 4 4 10 20 11
		f 4 -14 298 299 -35
		mu 0 4 25 14 24 38
		f 4 -13 26 300 -299
		mu 0 4 14 6 13 24
		f 4 -301 27 36 301
		mu 0 4 24 13 23 37
		f 4 -300 -302 37 -36
		mu 0 4 38 24 37 53
		f 4 -16 302 303 -39
		mu 0 4 40 26 39 55
		f 4 -15 34 304 -303
		mu 0 4 26 25 38 39
		f 4 -305 35 40 305
		mu 0 4 39 38 53 54
		f 4 -304 -306 41 -40
		mu 0 4 55 39 54 71
		f 4 16 306 307 -43
		mu 0 4 44 45 59 58
		f 4 17 44 308 -307
		mu 0 4 45 57 76 59
		f 4 -309 45 -48 309
		mu 0 4 59 76 92 78
		f 4 -308 -310 -47 -44
		mu 0 4 58 59 78 77
		f 4 -50 310 311 -199
		mu 0 4 60 46 31 61
		f 4 -32 312 -311 -49
		mu 0 4 32 19 31 46
		f 4 18 313 -313 -31
		mu 0 4 9 18 31 19
		f 4 196 314 -314 19
		mu 0 4 29 30 31 18
		f 4 42 315 -315 197
		mu 0 4 44 58 31 30
		f 4 -200 -312 -316 43
		mu 0 4 77 61 31 58
		f 4 -22 316 317 -193
		mu 0 4 73 56 72 74
		f 4 38 318 -317 -21
		mu 0 4 40 55 72 56
		f 4 52 319 -319 39
		mu 0 4 71 89 72 55
		f 4 190 320 -320 53
		mu 0 4 107 108 72 89
		f 4 -52 321 -321 191
		mu 0 4 125 109 72 108
		f 4 -194 -318 -322 -51
		mu 0 4 90 74 72 109
		f 4 22 322 323 -45
		mu 0 4 57 75 91 76
		f 4 23 50 324 -323
		mu 0 4 75 90 109 91
		f 4 -325 51 -56 325
		mu 0 4 91 109 125 110
		f 4 -324 -326 -55 -46
		mu 0 4 76 91 110 92
		f 4 -30 326 327 -59
		mu 0 4 23 12 22 36
		f 4 -29 56 328 -327
		mu 0 4 12 11 21 22
		f 4 -329 57 250 329
		mu 0 4 22 21 34 35
		f 4 -328 -330 251 -60
		mu 0 4 36 22 35 51
		f 4 32 330 331 -57
		mu 0 4 11 20 33 21
		f 4 33 62 332 -331
		mu 0 4 20 32 47 33
		f 4 -333 63 248 333
		mu 0 4 33 47 63 48
		f 4 -332 -334 249 -58
		mu 0 4 21 33 48 34
		f 4 -38 334 335 -67
		mu 0 4 53 37 52 69
		f 4 -37 58 336 -335
		mu 0 4 37 23 36 52
		f 4 -337 59 252 337
		mu 0 4 52 36 51 68
		f 4 -336 -338 253 -68
		mu 0 4 69 52 68 86
		f 4 -42 338 339 -71
		mu 0 4 71 54 70 88
		f 4 -41 66 340 -339
		mu 0 4 54 53 69 70
		f 4 -341 67 254 341
		mu 0 4 70 69 86 87
		f 4 -340 -342 255 -72
		mu 0 4 88 70 87 105
		f 4 212 342 343 -207
		mu 0 4 129 145 161 146
		f 4 213 208 344 -343
		mu 0 4 145 160 176 161
		f 4 -345 209 -80 345
		mu 0 4 161 176 187 177
		f 4 -344 -346 -79 -208
		mu 0 4 146 161 177 162
		f 4 -82 346 347 -201
		mu 0 4 164 147 130 163
		f 4 -218 348 -347 -81
		mu 0 4 131 115 130 147
		f 4 234 349 -349 -217
		mu 0 4 97 114 130 115
		f 4 206 350 -350 235
		mu 0 4 129 146 130 114
		f 4 -202 -348 -351 207
		mu 0 4 162 163 130 146
		f 4 -54 351 352 -191
		mu 0 4 107 89 106 108
		f 4 70 353 -352 -53
		mu 0 4 71 88 106 89
		f 4 268 354 -354 71
		mu 0 4 105 124 106 88
		f 4 -84 355 -355 269
		mu 0 4 141 142 106 124
		f 4 -192 -353 -356 -83
		mu 0 4 125 108 106 142
		f 4 214 356 357 -209
		mu 0 4 160 175 186 176
		f 4 215 210 358 -357
		mu 0 4 175 174 185 186
		f 4 -359 211 -88 359
		mu 0 4 186 185 199 200
		f 4 -358 -360 -87 -210
		mu 0 4 176 186 200 187
		f 4 -92 360 361 -171
		mu 0 4 151 135 118 152
		f 4 -62 362 -361 -91
		mu 0 4 119 100 118 135
		f 4 88 363 -363 -61
		mu 0 4 99 117 118 100
		f 4 168 364 -364 89
		mu 0 4 133 134 118 117
		f 4 92 365 -365 169
		mu 0 4 149 150 118 134
		f 4 -172 -362 -366 93
		mu 0 4 169 152 118 150
		f 4 -90 366 367 -169
		mu 0 4 133 117 132 134
		f 4 64 368 -367 -89
		mu 0 4 99 116 132 117
		f 4 94 369 -369 65
		mu 0 4 131 148 132 116
		f 4 182 370 -370 95
		mu 0 4 166 167 132 148
		f 4 -98 371 -371 183
		mu 0 4 179 168 132 167
		f 4 -170 -368 -372 -97
		mu 0 4 149 134 132 168
		f 4 -100 372 373 -173
		mu 0 4 181 170 153 182
		f 4 -70 374 -373 -99
		mu 0 4 154 136 153 170
		f 4 90 375 -375 -69
		mu 0 4 119 135 153 136
		f 4 170 376 -376 91
		mu 0 4 151 152 153 135
		f 4 100 377 -377 171
		mu 0 4 169 180 153 152
		f 4 -174 -374 -378 101
		mu 0 4 192 182 153 180
		f 4 -104 378 379 -175
		mu 0 4 194 183 171 195
		f 4 -74 380 -379 -103
		mu 0 4 172 155 171 183
		f 4 98 381 -381 -73
		mu 0 4 154 170 171 155
		f 4 172 382 -382 99
		mu 0 4 181 182 171 170
		f 4 104 383 -383 173
		mu 0 4 192 193 171 182
		f 4 -176 -380 -384 105
		mu 0 4 205 195 171 193
		f 4 -108 384 385 -181
		mu 0 4 189 178 188 190
		f 4 78 386 -385 -107
		mu 0 4 162 177 188 178
		f 4 108 387 -387 79
		mu 0 4 187 201 188 177
		f 4 178 388 -388 109
		mu 0 4 208 209 188 201
		f 4 -112 389 -389 179
		mu 0 4 214 210 188 209
		f 4 -182 -386 -390 -111
		mu 0 4 202 190 188 210
		f 4 -114 390 391 -203
		mu 0 4 204 191 165 203
		f 4 -184 392 -391 -113
		mu 0 4 179 167 165 191
		f 4 -96 393 -393 -183
		mu 0 4 166 148 165 167
		f 4 80 394 -394 -95
		mu 0 4 131 147 165 148
		f 4 200 395 -395 81
		mu 0 4 164 163 165 147
		f 4 106 396 -396 201
		mu 0 4 162 178 165 163
		f 4 180 397 -397 107
		mu 0 4 189 190 165 178
		f 4 -204 -392 -398 181
		mu 0 4 202 203 165 190
		f 4 -86 398 399 -189
		mu 0 4 197 184 196 198
		f 4 102 400 -399 -85
		mu 0 4 172 183 196 184
		f 4 174 401 -401 103
		mu 0 4 194 195 196 183
		f 4 116 402 -402 175
		mu 0 4 205 211 196 195
		f 4 186 403 -403 117
		mu 0 4 215 216 196 211
		f 4 -178 404 -404 187
		mu 0 4 217 213 196 216
		f 4 -116 405 -405 -177
		mu 0 4 212 206 196 213
		f 4 -190 -400 -406 -115
		mu 0 4 199 198 196 206
		f 4 -110 406 407 -179
		mu 0 4 208 201 207 209
		f 4 86 408 -407 -109
		mu 0 4 187 200 207 201
		f 4 114 409 -409 87
		mu 0 4 199 206 207 200
		f 4 176 410 -410 115
		mu 0 4 212 213 207 206
		f 4 -120 411 -411 177
		mu 0 4 217 218 207 213
		f 4 -180 -408 -412 -119
		mu 0 4 214 209 207 218
		f 4 -124 412 413 -155
		mu 0 4 256 257 258 259
		f 4 -94 414 -413 -123
		mu 0 4 261 262 258 257
		f 4 120 415 -415 -93
		mu 0 4 264 265 258 262
		f 4 152 416 -416 121
		mu 0 4 268 269 258 265
		f 4 124 417 -417 153
		mu 0 4 219 220 221 222
		f 4 -156 -414 -418 125
		mu 0 4 225 226 221 220
		f 4 -122 418 419 -153
		mu 0 4 268 265 274 269
		f 4 96 420 -419 -121
		mu 0 4 294 295 296 297
		f 4 126 421 -421 97
		mu 0 4 298 299 296 295
		f 4 166 422 -422 127
		mu 0 4 302 303 296 299
		f 4 -130 423 -423 167
		mu 0 4 228 223 227 232
		f 4 -154 -420 -424 -129
		mu 0 4 219 222 227 223
		f 4 -132 424 425 -157
		mu 0 4 270 267 260 271
		f 4 -102 426 -425 -131
		mu 0 4 266 263 260 267
		f 4 122 427 -427 -101
		mu 0 4 261 257 260 263
		f 4 154 428 -428 123
		mu 0 4 256 259 260 257
		f 4 132 429 -429 155
		mu 0 4 225 230 231 226
		f 4 -158 -426 -430 133
		mu 0 4 236 238 231 230
		f 4 -136 430 431 -159
		mu 0 4 306 307 308 309
		f 4 -106 432 -431 -135
		mu 0 4 311 312 308 307
		f 4 130 433 -433 -105
		mu 0 4 266 267 272 273
		f 4 156 434 -434 131
		mu 0 4 270 271 272 267
		f 4 136 435 -435 157
		mu 0 4 236 237 243 238
		f 4 -160 -432 -436 137
		mu 0 4 241 248 243 237
		f 4 -140 436 437 -165
		mu 0 4 287 284 277 288
		f 4 110 438 -437 -139
		mu 0 4 283 278 277 284
		f 4 140 439 -439 111
		mu 0 4 275 276 277 278
		f 4 162 440 -440 141
		mu 0 4 281 282 277 276
		f 4 -144 441 -441 163
		mu 0 4 246 240 245 252
		f 4 -166 -438 -442 -143
		mu 0 4 239 244 245 240
		f 4 -146 442 443 -205
		mu 0 4 234 229 233 235
		f 4 -168 444 -443 -145
		mu 0 4 228 232 233 229
		f 4 -128 445 -445 -167
		mu 0 4 302 299 301 303
		f 4 112 446 -446 -127
		mu 0 4 298 300 301 299
		f 4 202 447 -447 113
		mu 0 4 304 305 301 300
		f 4 138 448 -448 203
		mu 0 4 283 284 289 290
		f 4 164 449 -449 139
		mu 0 4 287 288 289 284
		f 4 -206 -444 -450 165
		mu 0 4 239 235 233 244
		f 4 -118 450 451 -187
		mu 0 4 314 313 310 315
		f 4 134 452 -451 -117
		mu 0 4 311 307 310 313
		f 4 158 453 -453 135
		mu 0 4 306 309 310 307
		f 4 148 454 -454 159
		mu 0 4 241 242 251 248
		f 4 184 455 -455 149
		mu 0 4 249 250 251 242
		f 4 -162 456 -456 185
		mu 0 4 254 255 251 250
		f 4 -148 457 -457 -161
		mu 0 4 291 286 293 292
		f 4 -188 -452 -458 -147
		mu 0 4 316 315 310 317
		f 4 -142 458 459 -163
		mu 0 4 281 276 280 282
		f 4 118 460 -459 -141
		mu 0 4 275 279 280 276
		f 4 146 461 -461 119
		mu 0 4 285 286 280 279
		f 4 160 462 -462 147
		mu 0 4 291 292 280 286
		f 4 -152 463 -463 161
		mu 0 4 254 247 253 255
		f 4 -164 -460 -464 -151
		mu 0 4 246 252 253 247
		f 4 262 464 465 -257
		mu 0 4 95 112 128 113
		f 4 263 258 466 -465
		mu 0 4 112 127 144 128
		f 4 -467 259 -214 467
		mu 0 4 128 144 160 145
		f 4 -466 -468 -213 -258
		mu 0 4 113 128 145 129
		f 4 264 468 469 -259
		mu 0 4 127 143 159 144
		f 4 265 260 470 -469
		mu 0 4 143 141 158 159
		f 4 -471 261 -216 471
		mu 0 4 159 158 174 175
		f 4 -470 -472 -215 -260
		mu 0 4 144 159 175 160
		f 4 -228 472 473 -219
		mu 0 4 65 81 98 82
		f 4 -227 216 474 -473
		mu 0 4 81 97 115 98
		f 4 -475 217 -66 475
		mu 0 4 98 115 131 116
		f 4 -474 -476 -65 -220
		mu 0 4 82 98 116 99
		f 4 -230 476 477 -221
		mu 0 4 84 66 83 101
		f 4 -229 218 478 -477
		mu 0 4 66 65 82 83
		f 4 -479 219 60 479
		mu 0 4 83 82 99 100
		f 4 -478 -480 61 -222
		mu 0 4 101 83 100 119
		f 4 -232 480 481 -223
		mu 0 4 121 102 120 137
		f 4 -231 220 482 -481
		mu 0 4 102 84 101 120
		f 4 -483 221 68 483
		mu 0 4 120 101 119 136
		f 4 -482 -484 69 -224
		mu 0 4 137 120 136 154
		f 4 -234 484 485 -225
		mu 0 4 139 122 138 156
		f 4 -233 222 486 -485
		mu 0 4 122 121 137 138
		f 4 -487 223 72 487
		mu 0 4 138 137 154 155
		f 4 -486 -488 73 -226
		mu 0 4 156 138 155 172
		f 4 266 488 489 75
		mu 0 4 95 79 62 93
		f 4 -64 490 -489 267
		mu 0 4 63 47 62 79
		f 4 48 491 -491 -63
		mu 0 4 32 46 62 47
		f 4 198 492 -492 49
		mu 0 4 60 61 62 46
		f 4 74 -490 -493 199
		mu 0 4 77 93 62 61
		f 4 -238 493 494 -211
		mu 0 4 174 157 173 185
		f 4 224 495 -494 -237
		mu 0 4 139 156 173 157
		f 4 84 496 -496 225
		mu 0 4 172 184 173 156
		f 4 188 497 -497 85
		mu 0 4 197 198 173 184
		f 4 -212 -495 -498 189
		mu 0 4 199 185 173 198
		f 4 -250 498 499 -241
		mu 0 4 34 48 64 49
		f 4 -249 238 500 -499
		mu 0 4 48 63 80 64
		f 4 -501 239 226 501
		mu 0 4 64 80 97 81
		f 4 -500 -502 227 -242
		mu 0 4 49 64 81 65
		f 4 -252 502 503 -243
		mu 0 4 51 35 50 67
		f 4 -251 240 504 -503
		mu 0 4 35 34 49 50
		f 4 -505 241 228 505
		mu 0 4 50 49 65 66
		f 4 -504 -506 229 -244
		mu 0 4 67 50 66 84
		f 4 -254 506 507 -245
		mu 0 4 86 68 85 103
		f 4 -253 242 508 -507
		mu 0 4 68 51 67 85
		f 4 -509 243 230 509
		mu 0 4 85 67 84 102
		f 4 -508 -510 231 -246
		mu 0 4 103 85 102 121
		f 4 -256 510 511 -247
		mu 0 4 105 87 104 123
		f 4 -255 244 512 -511
		mu 0 4 87 86 103 104
		f 4 -513 245 232 513
		mu 0 4 104 103 121 122
		f 4 -512 -514 233 -248
		mu 0 4 123 104 122 139
		f 4 46 514 515 -75
		mu 0 4 77 78 94 93
		f 4 47 76 516 -515
		mu 0 4 78 92 111 94
		f 4 -517 77 -264 517
		mu 0 4 94 111 127 112
		f 4 -516 -518 -263 -76
		mu 0 4 93 94 112 95
		f 4 54 518 519 -77
		mu 0 4 92 110 126 111
		f 4 55 82 520 -519
		mu 0 4 110 125 142 126
		f 4 -521 83 -266 521
		mu 0 4 126 142 141 143
		f 4 -520 -522 -265 -78
		mu 0 4 111 126 143 127
		f 4 -236 522 523 257
		mu 0 4 129 114 96 113
		f 4 -235 -240 524 -523
		mu 0 4 114 97 80 96
		f 4 -525 -239 -268 525
		mu 0 4 96 80 63 79
		f 4 -524 -526 -267 256
		mu 0 4 113 96 79 95
		f 4 -270 526 527 -261
		mu 0 4 141 124 140 158
		f 4 -269 246 528 -527
		mu 0 4 124 105 123 140
		f 4 -529 247 236 529
		mu 0 4 140 123 139 157
		f 4 -528 -530 237 -262
		mu 0 4 158 140 157 174
		f 4 -126 530 531 -133
		mu 0 4 225 220 224 230
		f 4 128 532 -531 -125
		mu 0 4 219 223 224 220
		f 4 144 533 -533 129
		mu 0 4 228 229 224 223
		f 4 204 534 -534 145
		mu 0 4 234 235 224 229
		f 4 142 535 -535 205
		mu 0 4 239 240 224 235
		f 4 150 536 -536 143
		mu 0 4 246 247 224 240
		f 4 -186 537 -537 151
		mu 0 4 254 250 224 247
		f 4 -150 538 -538 -185
		mu 0 4 249 242 224 250
		f 4 -138 539 -539 -149
		mu 0 4 241 237 224 242
		f 4 -134 -532 -540 -137
		mu 0 4 236 230 224 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "CornerDesk";
	rename -uid "66B20701-1647-E517-E92B-4B96CFA3DA99";
	setAttr ".t" -type "double3" -3.7498988055416778 -7.9137849429681584 -14.691376648902018 ;
	setAttr ".s" -type "double3" 0.44516094825098146 0.35817945665595041 0.46709859765778766 ;
	setAttr ".rp" -type "double3" 4.7978363037109375 12.450675964355469 9.2744467258453369 ;
	setAttr ".sp" -type "double3" 4.7978363037109375 12.450675964355469 9.2744467258453369 ;
createNode transform -n "CornerTable:Corner_Desk" -p "CornerDesk";
	rename -uid "1ADA5223-034A-08D4-8078-84864C093997";
createNode transform -n "CornerTable:Shelf" -p "CornerTable:Corner_Desk";
	rename -uid "0FFAAE1C-E147-7A14-365A-95A0B6FE00B9";
	setAttr ".rp" -type "double3" 0.71758332837294869 22.693052852003945 -2.8895701670799236 ;
	setAttr ".sp" -type "double3" 0.71758332837294869 22.693052852003945 -2.8895701670799236 ;
createNode mesh -n "CornerTable:ShelfShape" -p "CornerTable:Shelf";
	rename -uid "8A606BD5-E345-8F59-5BF3-5781F843A8D3";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.13682142 0.009046942
		 0.86294246 0.0014344156 0.1370576 0.031575084 0.86317861 0.023962557 0.138492 0.1683965
		 0.86461306 0.16078398 0.13872819 0.19092461 0.86484921 0.18331209 0.14016262 0.32774603
		 0.8662836 0.32013351 0.99976391 0 1 0.022528172 0 0.010481328 0.0002361834 0.03300947;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -15.39828396 22.19305229 0.14710784 16.83345032 22.19305229 0.14710784
		 -15.39828396 23.19305229 0.14710784 16.83345032 23.19305229 0.14710784 -15.39828396 23.19305229 -5.92624855
		 16.83345032 23.19305229 -5.92624855 -15.39828396 22.19305229 -5.92624855 16.83345032 22.19305229 -5.92624855;
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
createNode transform -n "CornerTable:Desktop" -p "CornerTable:Corner_Desk";
	rename -uid "7D523BFA-D244-7F16-AF12-82B0B41BE0CF";
	setAttr ".rp" -type "double3" 4.7978368761751415 19.749196570436496 0 ;
	setAttr ".sp" -type "double3" 4.7978368761751415 19.749196570436496 0 ;
createNode mesh -n "CornerTable:DesktopShape" -p "CornerTable:Desktop";
	rename -uid "98B97ED6-D04C-10D3-7B3C-EFA08F0381F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.27853410359239206 0.50000008207280189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.81658757 0.1895844
		 0.8165555 3.4570694e-06 0.83607537 1.7881393e-07 0.83610743 0.18958111 0.83617759
		 0.60478592 0.81665766 0.6047892 0.84057188 0.18958119 0.84060091 1.937151e-07 0.86012083
		 3.1888485e-06 0.86009175 0.18958417 0.37468693 0.6253292 0.37465489 0.60580933 0.78985929
		 0.60512763 0.78989136 0.6246475 0.37223363 0.19176567 0.37213415 0.80212307 0.18256882
		 0.70653427 0.18265267 0.19173481 0.37210518 0.98035085 0.18252417 0.98031998 0.78733909
		 0.80219066 0.78731 0.9804185 0 0.002801165 0.51479614 0.00097250938 0.611027 0.19021282
		 0.00067347847 0.19238092 0.78858024 0 0.78925365 0.18957973 0.79072851 0.60478204
		 0.61250186 0.60541505 0.81205904 1.937151e-07 0.8121686 0.61035734 0.79264873 0.6103608
		 0.79253918 3.6805868e-06 0.18732743 0.98048007 0.70212674 0.98042727 0.70212877 0.99994713
		 0.18732944 1 0.97591245 0.98039913 0.97591448 0.999919 0.8645882 4.1723251e-07 0.88410807
		 1.7881393e-07 0.88410991 0.17822796 0.86459005 0.17822814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.40171051 19.24919701 3.4951086 24.99738312 19.24919701 3.4951086
		 -15.40171051 20.24919701 3.4951086 24.99738312 20.24919701 3.4951086 -15.40171051 20.24919701 -6.21709394
		 24.99738312 20.24919701 -6.21709394 -15.40171051 19.24919701 -6.21709394 24.99738312 19.24919701 -6.21709394
		 15.86680222 19.24919701 3.4951086 15.86680222 20.24919701 3.4951086 10.97138214 20.24919701 -6.21709394
		 10.97138214 19.24919701 -6.21709394 15.86680222 19.24919701 24.7659874 15.86680222 20.24919701 24.7659874
		 24.99738312 19.24919701 24.7659874 24.99738312 20.24919701 24.7659874;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 1 9 3 1 10 5 0 11 7 0 8 9 0 9 10 1 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 1 14 0 12 14 0 3 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 30 31 32 33
		f 4 1 17 -3 -7
		mu 0 4 14 15 16 17
		f 4 2 18 -4 -9
		mu 0 4 34 35 36 37
		f 4 3 19 -1 -11
		mu 0 4 22 23 24 25
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 6 7 8 9
		f 4 -23 24 26 -28
		mu 0 4 40 41 42 43
		f 4 -18 13 7 -15
		mu 0 4 16 15 18 19
		f 4 -19 14 9 -16
		mu 0 4 36 35 38 39
		f 4 -20 15 11 -13
		mu 0 4 24 23 26 27
		f 4 -17 20 22 -22
		mu 0 4 10 11 12 13
		f 4 12 23 -25 -21
		mu 0 4 24 27 28 29
		f 4 5 25 -27 -24
		mu 0 4 0 3 4 5
		f 4 -14 21 27 -26
		mu 0 4 18 15 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CornerTable:Leg" -p "CornerTable:Corner_Desk";
	rename -uid "9E40416D-1C44-61F2-2391-43B1B68ACB70";
	setAttr ".rp" -type "double3" -14.468948332812968 10.683433686705248 2.5778416272654137 ;
	setAttr ".sp" -type "double3" -14.468948332812968 10.683433686705248 2.5778416272654137 ;
createNode mesh -n "CornerTable:LegShape" -p "CornerTable:Leg";
	rename -uid "17FDD329-7C4C-02D5-5CBA-C6A5CFAA9EB2";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.09075433 4.1592866e-06
		 0.10079542 5.4975972e-06 0.10065907 0.99996293 0.090617955 0.9999615 0.11083657 6.8908557e-06
		 0.11070022 0.99996436 0.080713183 2.8209761e-06 0.080576837 0.99996012 0.12087771
		 8.2822517e-06 0.12074134 0.99996555 0.070672035 1.4277175e-06 0.070535749 0.99995887
		 0.060630918 3.5390258e-08 0.060494572 0.9999575 0.040350556 7.5101852e-06 0.050391674
		 9.3579292e-06 0.05020564 0.99996674 0.040164515 0.99996489 0.060432799 1.1265278e-05
		 0.060246781 0.99996859 0.030309424 5.6624413e-06 0.03012339 0.99996305 0.020268291
		 3.7848949e-06 0.020082258 0.9999612 0.010227166 1.9073486e-06 0.010041133 0.99995929
		 0.00018603355 2.9802322e-08 0 0.99995744 0.29840633 0.12154865 0.27915654 0.12779465
		 0.27260208 0.093016416 0.28142819 0.090504497 0.25892404 0.12778977 0.26342574 0.092691094
		 0.31478605 0.10965659 0.28904581 0.085383892 0.23967817 0.12153441 0.25480074 0.089543104
		 0.32668763 0.093282789 0.29470569 0.078155845 0.22330643 0.10963735 0.24757256 0.083882615
		 0.3329452 0.074034721 0.2978518 0.069530666 0.21141294 0.093264103 0.24245074 0.076264903
		 0.33294767 0.053793475 0.29818186 0.060357735 0.20515913 0.074020639 0.23992169 0.067438871
		 0.32669377 0.034543738 0.29565713 0.051531419 0.20515555 0.053779788 0.24024738 0.058263332
		 0.31479934 0.01817137 0.29052553 0.043917969 0.21140964 0.034525238 0.24339516 0.049639165
		 0.29843551 0.0062755495 0.28328994 0.038265415 0.22331089 0.018146053 0.24905607
		 0.04241363 0.27919179 1.1085183e-05 0.27467236 0.035107553 0.23969078 0.0062481649
		 0.25667134 0.03728772 0.25894886 2.3515895e-08 0.26549909 0.034770578 0.41857663
		 0.048965693 0.4144389 0.061700404 0.37630597 0.04227069 0.40656841 0.072533131 0.41857663
		 0.035575673 0.39573562 0.080403566 0.4144389 0.022840977 0.38300097 0.084541351 0.40656841
		 0.012008224 0.36961097 0.084541351 0.39573568 0.0041377544 0.35687625 0.080403626
		 0.38300097 3.5855919e-08 0.3460435 0.07253316 0.36961094 4.0512532e-08 0.33817303
		 0.061700404 0.35687625 0.00413776 0.33403531 0.048965693 0.3460435 0.012008239 0.33403531
		 0.035575688 0.33817303 0.022840984 0.46710074 0.06029433 0.45755106 0.063397229 0.45253047
		 0.031698644 0.44750991 0.063397229 0.47522417 0.054392338 0.43796024 0.06029433 0.48112619
		 0.04626888 0.42983681 0.054392338 0.48422909 0.036719203 0.42393476 0.04626888 0.48422909
		 0.026678085 0.42083189 0.036719203 0.48112619 0.017128378 0.42083189 0.026678085
		 0.47522417 0.0090049505 0.42393479 0.017128378 0.46710074 0.0031029284 0.42983681
		 0.0090049505 0.45755106 2.9802322e-08 0.43796024 0.0031029284 0.44750991 2.9802322e-08
		 0.1931957 1.07456e-05 0.20323685 0 0.20431043 0.99995679 0.1942693 0.99996763 0.1831546
		 2.1543354e-05 0.18422823 0.99997836 0.17311348 3.2341108e-05 0.17418708 0.99998909
		 0.16307236 4.3085776e-05 0.16414595 1 0.13210393 0.99998909 0.12206282 0.99999988
		 0.12098917 4.3183565e-05 0.13103029 3.2395124e-05 0.14214508 0.99997824 0.14107142
		 2.1576881e-05 0.15218619 0.99996758 0.15111254 1.0818243e-05 0.1622273 0.99995679
		 0.16115369 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -13.76655483 1.70829964 2.34962034 -13.8714571 1.70829964 2.14373875
		 -14.034845352 1.70829964 1.98035073 -14.24072742 1.70829964 1.87544823 -14.46894836 1.70829964 1.83930182
		 -14.6971693 1.70829964 1.87544823 -14.90305138 1.70829964 1.98035073 -15.066438675 1.70829964 2.14373899
		 -15.1713419 1.70829964 2.34962034 -15.20748806 1.70829964 2.57784152 -15.1713419 1.70829964 2.8060627
		 -15.066438675 1.70829964 3.011944056 -14.90305138 1.70829964 3.17533207 -14.6971693 1.70829964 3.28023458
		 -14.46894836 1.70829964 3.31638098 -14.24072742 1.70829964 3.28023458 -14.034846306 1.70829964 3.17533207
		 -13.87145805 1.70829964 3.011944056 -13.76655674 1.70829964 2.8060627 -13.73040867 1.70829964 2.57784152
		 -13.94222641 19.65856743 2.40669918 -14.020892143 19.65856743 2.2523098 -14.1434164 19.65856743 2.1297853
		 -14.29780579 19.65856743 2.051120043 -14.46894836 19.65856743 2.024013758 -14.64009094 19.65856743 2.051120043
		 -14.79448032 19.65856743 2.12978554 -14.91700459 19.65856743 2.2523098 -14.99566936 19.65856743 2.40669942
		 -15.02277565 19.65856743 2.57784152 -14.99566936 19.65856743 2.74898362 -14.91700459 19.65856743 2.90337324
		 -14.79448032 19.65856743 3.025897503 -14.64009094 19.65856743 3.10456276 -14.46894836 19.65856743 3.13166904
		 -14.29780579 19.65856743 3.10456276 -14.1434164 19.65856743 3.025897503 -14.020892143 19.65856743 2.90337324
		 -13.94222736 19.65856743 2.74898362 -13.91512108 19.65856743 2.57784152 -14.46894836 1.70829964 2.57784152
		 -14.46894836 19.65856743 2.57784152 -13.94222641 2.40273094 2.40669918 -13.91512108 2.40273094 2.57784152
		 -13.94222736 2.40273094 2.74898362 -14.020892143 2.40273094 2.90337324 -14.1434164 2.40273094 3.025897503
		 -14.29780579 2.40273094 3.10456276 -14.46894836 2.40273094 3.13166904 -14.64009094 2.40273094 3.10456276
		 -14.79448032 2.40273094 3.025897503 -14.91700459 2.40273094 2.90337324 -14.99566936 2.40273094 2.74898362
		 -15.02277565 2.40273094 2.57784152 -14.99566936 2.40273094 2.40669942 -14.91700459 2.40273094 2.2523098
		 -14.79448032 2.40273094 2.12978554 -14.64009094 2.40273094 2.051120043 -14.46894836 2.40273094 2.024013758
		 -14.29780579 2.40273094 2.051120043 -14.1434164 2.40273094 2.1297853 -14.020892143 2.40273094 2.2523098;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 61 1 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1
		 12 50 1 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 28 29 30 31
		f 4 1 42 138 -42
		mu 0 4 29 32 33 30
		f 4 2 43 137 -43
		mu 0 4 32 36 37 33
		f 4 3 44 136 -44
		mu 0 4 36 40 41 37
		f 4 4 45 135 -45
		mu 0 4 40 44 45 41
		f 4 5 46 134 -46
		mu 0 4 44 48 49 45
		f 4 6 47 133 -47
		mu 0 4 48 52 53 49
		f 4 7 48 132 -48
		mu 0 4 52 56 57 53
		f 4 8 49 131 -49
		mu 0 4 56 60 61 57
		f 4 9 50 130 -50
		mu 0 4 60 64 65 61
		f 4 10 51 129 -51
		mu 0 4 64 66 67 65
		f 4 11 52 128 -52
		mu 0 4 66 62 63 67
		f 4 12 53 127 -53
		mu 0 4 62 58 59 63
		f 4 13 54 126 -54
		mu 0 4 58 54 55 59
		f 4 14 55 125 -55
		mu 0 4 54 50 51 55
		f 4 15 56 124 -56
		mu 0 4 50 46 47 51
		f 4 16 57 123 -57
		mu 0 4 46 42 43 47
		f 4 17 58 122 -58
		mu 0 4 42 38 39 43
		f 4 18 59 121 -59
		mu 0 4 38 34 35 39
		f 4 19 40 120 -60
		mu 0 4 34 28 31 35
		f 3 -1 -61 61
		mu 0 3 68 69 70
		f 3 -2 -62 62
		mu 0 3 72 68 70
		f 3 -3 -63 63
		mu 0 3 74 72 70
		f 3 -4 -64 64
		mu 0 3 76 74 70
		f 3 -5 -65 65
		mu 0 3 78 76 70
		f 3 -6 -66 66
		mu 0 3 80 78 70
		f 3 -7 -67 67
		mu 0 3 82 80 70
		f 3 -8 -68 68
		mu 0 3 84 82 70
		f 3 -9 -69 69
		mu 0 3 86 84 70
		f 3 -10 -70 70
		mu 0 3 88 86 70
		f 3 -11 -71 71
		mu 0 3 87 88 70
		f 3 -12 -72 72
		mu 0 3 85 87 70
		f 3 -13 -73 73
		mu 0 3 83 85 70
		f 3 -14 -74 74
		mu 0 3 81 83 70
		f 3 -15 -75 75
		mu 0 3 79 81 70
		f 3 -16 -76 76
		mu 0 3 77 79 70
		f 3 -17 -77 77
		mu 0 3 75 77 70
		f 3 -18 -78 78
		mu 0 3 73 75 70
		f 3 -19 -79 79
		mu 0 3 71 73 70
		f 3 -20 -80 60
		mu 0 3 69 71 70
		f 3 20 81 -81
		mu 0 3 89 90 91
		f 3 21 82 -82
		mu 0 3 90 92 91
		f 3 22 83 -83
		mu 0 3 92 94 91
		f 3 23 84 -84
		mu 0 3 94 96 91
		f 3 24 85 -85
		mu 0 3 96 98 91
		f 3 25 86 -86
		mu 0 3 98 100 91
		f 3 26 87 -87
		mu 0 3 100 102 91
		f 3 27 88 -88
		mu 0 3 102 104 91
		f 3 28 89 -89
		mu 0 3 104 106 91
		f 3 29 90 -90
		mu 0 3 106 108 91
		f 3 30 91 -91
		mu 0 3 108 109 91
		f 3 31 92 -92
		mu 0 3 109 107 91
		f 3 32 93 -93
		mu 0 3 107 105 91
		f 3 33 94 -94
		mu 0 3 105 103 91
		f 3 34 95 -95
		mu 0 3 103 101 91
		f 3 35 96 -96
		mu 0 3 101 99 91
		f 3 36 97 -97
		mu 0 3 99 97 91
		f 3 37 98 -98
		mu 0 3 97 95 91
		f 3 38 99 -99
		mu 0 3 95 93 91
		f 3 39 80 -100
		mu 0 3 93 89 91
		f 4 -121 100 -40 -102
		mu 0 4 0 1 2 3
		f 4 -122 101 -39 -103
		mu 0 4 6 0 3 7
		f 4 -123 102 -38 -104
		mu 0 4 10 6 7 11
		f 4 -124 103 -37 -105
		mu 0 4 12 10 11 13
		f 4 -125 104 -36 -106
		mu 0 4 110 111 112 113
		f 4 -126 105 -35 -107
		mu 0 4 114 110 113 115
		f 4 -127 106 -34 -108
		mu 0 4 116 114 115 117
		f 4 -128 107 -33 -109
		mu 0 4 118 116 117 119
		f 4 -129 108 -32 -110
		mu 0 4 15 18 19 16
		f 4 -130 109 -31 -111
		mu 0 4 14 15 16 17
		f 4 -131 110 -30 -112
		mu 0 4 20 14 17 21
		f 4 -132 111 -29 -113
		mu 0 4 22 20 21 23
		f 4 -133 112 -28 -114
		mu 0 4 24 22 23 25
		f 4 -134 113 -27 -115
		mu 0 4 26 24 25 27
		f 4 -135 114 -26 -116
		mu 0 4 120 121 122 123
		f 4 -136 115 -25 -117
		mu 0 4 124 120 123 125
		f 4 -137 116 -24 -118
		mu 0 4 126 124 125 127
		f 4 -138 117 -23 -119
		mu 0 4 128 126 127 129
		f 4 -139 118 -22 -120
		mu 0 4 4 8 9 5
		f 4 -140 119 -21 -101
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CornerTable:Leg1" -p "CornerTable:Corner_Desk";
	rename -uid "7D8751E2-6A43-D1A9-C8DE-9BB1AD0C1104";
	setAttr ".rp" -type "double3" -14.468948332812968 10.683433686705248 -5.3476161193192002 ;
	setAttr ".sp" -type "double3" -14.468948332812968 10.683433686705248 -5.3476161193192002 ;
createNode mesh -n "CornerTable:Leg1Shape" -p "CornerTable:Leg1";
	rename -uid "6BA26343-0C4D-50A9-99CA-89BB319E554F";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.09075433 4.1592866e-06
		 0.10079542 5.4975972e-06 0.10065907 0.99996293 0.090617955 0.9999615 0.11083657 6.8908557e-06
		 0.11070022 0.99996436 0.080713183 2.8209761e-06 0.080576837 0.99996012 0.12087771
		 8.2822517e-06 0.12074134 0.99996555 0.070672035 1.4277175e-06 0.070535749 0.99995887
		 0.060630918 3.5390258e-08 0.060494572 0.9999575 0.040350556 7.5101852e-06 0.050391674
		 9.3579292e-06 0.05020564 0.99996674 0.040164515 0.99996489 0.060432799 1.1265278e-05
		 0.060246781 0.99996859 0.030309424 5.6624413e-06 0.03012339 0.99996305 0.020268291
		 3.7848949e-06 0.020082258 0.9999612 0.010227166 1.9073486e-06 0.010041133 0.99995929
		 0.00018603355 2.9802322e-08 0 0.99995744 0.29840633 0.12154865 0.27915654 0.12779465
		 0.27260208 0.093016416 0.28142819 0.090504497 0.25892404 0.12778977 0.26342574 0.092691094
		 0.31478605 0.10965659 0.28904581 0.085383892 0.23967817 0.12153441 0.25480074 0.089543104
		 0.32668763 0.093282789 0.29470569 0.078155845 0.22330643 0.10963735 0.24757256 0.083882615
		 0.3329452 0.074034721 0.2978518 0.069530666 0.21141294 0.093264103 0.24245074 0.076264903
		 0.33294767 0.053793475 0.29818186 0.060357735 0.20515913 0.074020639 0.23992169 0.067438871
		 0.32669377 0.034543738 0.29565713 0.051531419 0.20515555 0.053779788 0.24024738 0.058263332
		 0.31479934 0.01817137 0.29052553 0.043917969 0.21140964 0.034525238 0.24339516 0.049639165
		 0.29843551 0.0062755495 0.28328994 0.038265415 0.22331089 0.018146053 0.24905607
		 0.04241363 0.27919179 1.1085183e-05 0.27467236 0.035107553 0.23969078 0.0062481649
		 0.25667134 0.03728772 0.25894886 2.3515895e-08 0.26549909 0.034770578 0.41857663
		 0.048965693 0.4144389 0.061700404 0.37630597 0.04227069 0.40656841 0.072533131 0.41857663
		 0.035575673 0.39573562 0.080403566 0.4144389 0.022840977 0.38300097 0.084541351 0.40656841
		 0.012008224 0.36961097 0.084541351 0.39573568 0.0041377544 0.35687625 0.080403626
		 0.38300097 3.5855919e-08 0.3460435 0.07253316 0.36961094 4.0512532e-08 0.33817303
		 0.061700404 0.35687625 0.00413776 0.33403531 0.048965693 0.3460435 0.012008239 0.33403531
		 0.035575688 0.33817303 0.022840984 0.46710074 0.06029433 0.45755106 0.063397229 0.45253047
		 0.031698644 0.44750991 0.063397229 0.47522417 0.054392338 0.43796024 0.06029433 0.48112619
		 0.04626888 0.42983681 0.054392338 0.48422909 0.036719203 0.42393476 0.04626888 0.48422909
		 0.026678085 0.42083189 0.036719203 0.48112619 0.017128378 0.42083189 0.026678085
		 0.47522417 0.0090049505 0.42393479 0.017128378 0.46710074 0.0031029284 0.42983681
		 0.0090049505 0.45755106 2.9802322e-08 0.43796024 0.0031029284 0.44750991 2.9802322e-08
		 0.1931957 1.07456e-05 0.20323685 0 0.20431043 0.99995679 0.1942693 0.99996763 0.1831546
		 2.1543354e-05 0.18422823 0.99997836 0.17311348 3.2341108e-05 0.17418708 0.99998909
		 0.16307236 4.3085776e-05 0.16414595 1 0.13210393 0.99998909 0.12206282 0.99999988
		 0.12098917 4.3183565e-05 0.13103029 3.2395124e-05 0.14214508 0.99997824 0.14107142
		 2.1576881e-05 0.15218619 0.99996758 0.15111254 1.0818243e-05 0.1622273 0.99995679
		 0.16115369 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -13.76655483 1.70829964 -5.57583761 -13.8714571 1.70829964 -5.78171873
		 -14.034845352 1.70829964 -5.94510698 -14.24072742 1.70829964 -6.050009727 -14.46894836 1.70829964 -6.086155891
		 -14.6971693 1.70829964 -6.050009727 -14.90305138 1.70829964 -5.94510698 -15.066438675 1.70829964 -5.78171873
		 -15.1713419 1.70829964 -5.57583714 -15.20748806 1.70829964 -5.3476162 -15.1713419 1.70829964 -5.11939526
		 -15.066438675 1.70829964 -4.91351366 -14.90305138 1.70829964 -4.75012541 -14.6971693 1.70829964 -4.64522314
		 -14.46894836 1.70829964 -4.6090765 -14.24072742 1.70829964 -4.64522314 -14.034846306 1.70829964 -4.75012589
		 -13.87145805 1.70829964 -4.91351366 -13.76655674 1.70829964 -5.11939526 -13.73040867 1.70829964 -5.3476162
		 -13.94222641 19.65856743 -5.5187583 -14.020892143 19.65856743 -5.67314816 -14.1434164 19.65856743 -5.79567242
		 -14.29780579 19.65856743 -5.87433767 -14.46894836 19.65856743 -5.90144396 -14.64009094 19.65856743 -5.87433767
		 -14.79448032 19.65856743 -5.79567242 -14.91700459 19.65856743 -5.67314816 -14.99566936 19.65856743 -5.5187583
		 -15.02277565 19.65856743 -5.3476162 -14.99566936 19.65856743 -5.17647409 -14.91700459 19.65856743 -5.022084236
		 -14.79448032 19.65856743 -4.89956045 -14.64009094 19.65856743 -4.82089472 -14.46894836 19.65856743 -4.79378843
		 -14.29780579 19.65856743 -4.82089472 -14.1434164 19.65856743 -4.89956045 -14.020892143 19.65856743 -5.022084713
		 -13.94222736 19.65856743 -5.17647409 -13.91512108 19.65856743 -5.3476162 -14.46894836 1.70829964 -5.3476162
		 -14.46894836 19.65856743 -5.3476162 -13.94222641 2.40273094 -5.5187583 -13.91512108 2.40273094 -5.3476162
		 -13.94222736 2.40273094 -5.17647409 -14.020892143 2.40273094 -5.022084713 -14.1434164 2.40273094 -4.89956045
		 -14.29780579 2.40273094 -4.82089472 -14.46894836 2.40273094 -4.79378843 -14.64009094 2.40273094 -4.82089472
		 -14.79448032 2.40273094 -4.89956045 -14.91700459 2.40273094 -5.022084236 -14.99566936 2.40273094 -5.17647409
		 -15.02277565 2.40273094 -5.3476162 -14.99566936 2.40273094 -5.5187583 -14.91700459 2.40273094 -5.67314816
		 -14.79448032 2.40273094 -5.79567242 -14.64009094 2.40273094 -5.87433767 -14.46894836 2.40273094 -5.90144396
		 -14.29780579 2.40273094 -5.87433767 -14.1434164 2.40273094 -5.79567242 -14.020892143 2.40273094 -5.67314816;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 61 1 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1
		 12 50 1 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 28 29 30 31
		f 4 1 42 138 -42
		mu 0 4 29 32 33 30
		f 4 2 43 137 -43
		mu 0 4 32 36 37 33
		f 4 3 44 136 -44
		mu 0 4 36 40 41 37
		f 4 4 45 135 -45
		mu 0 4 40 44 45 41
		f 4 5 46 134 -46
		mu 0 4 44 48 49 45
		f 4 6 47 133 -47
		mu 0 4 48 52 53 49
		f 4 7 48 132 -48
		mu 0 4 52 56 57 53
		f 4 8 49 131 -49
		mu 0 4 56 60 61 57
		f 4 9 50 130 -50
		mu 0 4 60 64 65 61
		f 4 10 51 129 -51
		mu 0 4 64 66 67 65
		f 4 11 52 128 -52
		mu 0 4 66 62 63 67
		f 4 12 53 127 -53
		mu 0 4 62 58 59 63
		f 4 13 54 126 -54
		mu 0 4 58 54 55 59
		f 4 14 55 125 -55
		mu 0 4 54 50 51 55
		f 4 15 56 124 -56
		mu 0 4 50 46 47 51
		f 4 16 57 123 -57
		mu 0 4 46 42 43 47
		f 4 17 58 122 -58
		mu 0 4 42 38 39 43
		f 4 18 59 121 -59
		mu 0 4 38 34 35 39
		f 4 19 40 120 -60
		mu 0 4 34 28 31 35
		f 3 -1 -61 61
		mu 0 3 68 69 70
		f 3 -2 -62 62
		mu 0 3 72 68 70
		f 3 -3 -63 63
		mu 0 3 74 72 70
		f 3 -4 -64 64
		mu 0 3 76 74 70
		f 3 -5 -65 65
		mu 0 3 78 76 70
		f 3 -6 -66 66
		mu 0 3 80 78 70
		f 3 -7 -67 67
		mu 0 3 82 80 70
		f 3 -8 -68 68
		mu 0 3 84 82 70
		f 3 -9 -69 69
		mu 0 3 86 84 70
		f 3 -10 -70 70
		mu 0 3 88 86 70
		f 3 -11 -71 71
		mu 0 3 87 88 70
		f 3 -12 -72 72
		mu 0 3 85 87 70
		f 3 -13 -73 73
		mu 0 3 83 85 70
		f 3 -14 -74 74
		mu 0 3 81 83 70
		f 3 -15 -75 75
		mu 0 3 79 81 70
		f 3 -16 -76 76
		mu 0 3 77 79 70
		f 3 -17 -77 77
		mu 0 3 75 77 70
		f 3 -18 -78 78
		mu 0 3 73 75 70
		f 3 -19 -79 79
		mu 0 3 71 73 70
		f 3 -20 -80 60
		mu 0 3 69 71 70
		f 3 20 81 -81
		mu 0 3 89 90 91
		f 3 21 82 -82
		mu 0 3 90 92 91
		f 3 22 83 -83
		mu 0 3 92 94 91
		f 3 23 84 -84
		mu 0 3 94 96 91
		f 3 24 85 -85
		mu 0 3 96 98 91
		f 3 25 86 -86
		mu 0 3 98 100 91
		f 3 26 87 -87
		mu 0 3 100 102 91
		f 3 27 88 -88
		mu 0 3 102 104 91
		f 3 28 89 -89
		mu 0 3 104 106 91
		f 3 29 90 -90
		mu 0 3 106 108 91
		f 3 30 91 -91
		mu 0 3 108 109 91
		f 3 31 92 -92
		mu 0 3 109 107 91
		f 3 32 93 -93
		mu 0 3 107 105 91
		f 3 33 94 -94
		mu 0 3 105 103 91
		f 3 34 95 -95
		mu 0 3 103 101 91
		f 3 35 96 -96
		mu 0 3 101 99 91
		f 3 36 97 -97
		mu 0 3 99 97 91
		f 3 37 98 -98
		mu 0 3 97 95 91
		f 3 38 99 -99
		mu 0 3 95 93 91
		f 3 39 80 -100
		mu 0 3 93 89 91
		f 4 -121 100 -40 -102
		mu 0 4 0 1 2 3
		f 4 -122 101 -39 -103
		mu 0 4 6 0 3 7
		f 4 -123 102 -38 -104
		mu 0 4 10 6 7 11
		f 4 -124 103 -37 -105
		mu 0 4 12 10 11 13
		f 4 -125 104 -36 -106
		mu 0 4 110 111 112 113
		f 4 -126 105 -35 -107
		mu 0 4 114 110 113 115
		f 4 -127 106 -34 -108
		mu 0 4 116 114 115 117
		f 4 -128 107 -33 -109
		mu 0 4 118 116 117 119
		f 4 -129 108 -32 -110
		mu 0 4 15 18 19 16
		f 4 -130 109 -31 -111
		mu 0 4 14 15 16 17
		f 4 -131 110 -30 -112
		mu 0 4 20 14 17 21
		f 4 -132 111 -29 -113
		mu 0 4 22 20 21 23
		f 4 -133 112 -28 -114
		mu 0 4 24 22 23 25
		f 4 -134 113 -27 -115
		mu 0 4 26 24 25 27
		f 4 -135 114 -26 -116
		mu 0 4 120 121 122 123
		f 4 -136 115 -25 -117
		mu 0 4 124 120 123 125
		f 4 -137 116 -24 -118
		mu 0 4 126 124 125 127
		f 4 -138 117 -23 -119
		mu 0 4 128 126 127 129
		f 4 -139 118 -22 -120
		mu 0 4 4 8 9 5
		f 4 -140 119 -21 -101
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CornerTable:Leg2" -p "CornerTable:Corner_Desk";
	rename -uid "2697CF3C-E541-552E-9403-9AB08B9187D3";
	setAttr ".rp" -type "double3" 23.961548323923704 10.683433686705248 -5.3476161193192002 ;
	setAttr ".sp" -type "double3" 23.961548323923704 10.683433686705248 -5.3476161193192002 ;
createNode mesh -n "CornerTable:Leg2Shape" -p "CornerTable:Leg2";
	rename -uid "F96F7733-0B4F-E102-88FA-618FFEE58EAA";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.09075433 4.1592866e-06
		 0.10079542 5.4975972e-06 0.10065907 0.99996293 0.090617955 0.9999615 0.11083657 6.8908557e-06
		 0.11070022 0.99996436 0.080713183 2.8209761e-06 0.080576837 0.99996012 0.12087771
		 8.2822517e-06 0.12074134 0.99996555 0.070672035 1.4277175e-06 0.070535749 0.99995887
		 0.060630918 3.5390258e-08 0.060494572 0.9999575 0.040350556 7.5101852e-06 0.050391674
		 9.3579292e-06 0.05020564 0.99996674 0.040164515 0.99996489 0.060432799 1.1265278e-05
		 0.060246781 0.99996859 0.030309424 5.6624413e-06 0.03012339 0.99996305 0.020268291
		 3.7848949e-06 0.020082258 0.9999612 0.010227166 1.9073486e-06 0.010041133 0.99995929
		 0.00018603355 2.9802322e-08 0 0.99995744 0.29840633 0.12154865 0.27915654 0.12779465
		 0.27260208 0.093016416 0.28142819 0.090504497 0.25892404 0.12778977 0.26342574 0.092691094
		 0.31478605 0.10965659 0.28904581 0.085383892 0.23967817 0.12153441 0.25480074 0.089543104
		 0.32668763 0.093282789 0.29470569 0.078155845 0.22330643 0.10963735 0.24757256 0.083882615
		 0.3329452 0.074034721 0.2978518 0.069530666 0.21141294 0.093264103 0.24245074 0.076264903
		 0.33294767 0.053793475 0.29818186 0.060357735 0.20515913 0.074020639 0.23992169 0.067438871
		 0.32669377 0.034543738 0.29565713 0.051531419 0.20515555 0.053779788 0.24024738 0.058263332
		 0.31479934 0.01817137 0.29052553 0.043917969 0.21140964 0.034525238 0.24339516 0.049639165
		 0.29843551 0.0062755495 0.28328994 0.038265415 0.22331089 0.018146053 0.24905607
		 0.04241363 0.27919179 1.1085183e-05 0.27467236 0.035107553 0.23969078 0.0062481649
		 0.25667134 0.03728772 0.25894886 2.3515895e-08 0.26549909 0.034770578 0.41857663
		 0.048965693 0.4144389 0.061700404 0.37630597 0.04227069 0.40656841 0.072533131 0.41857663
		 0.035575673 0.39573562 0.080403566 0.4144389 0.022840977 0.38300097 0.084541351 0.40656841
		 0.012008224 0.36961097 0.084541351 0.39573568 0.0041377544 0.35687625 0.080403626
		 0.38300097 3.5855919e-08 0.3460435 0.07253316 0.36961094 4.0512532e-08 0.33817303
		 0.061700404 0.35687625 0.00413776 0.33403531 0.048965693 0.3460435 0.012008239 0.33403531
		 0.035575688 0.33817303 0.022840984 0.46710074 0.06029433 0.45755106 0.063397229 0.45253047
		 0.031698644 0.44750991 0.063397229 0.47522417 0.054392338 0.43796024 0.06029433 0.48112619
		 0.04626888 0.42983681 0.054392338 0.48422909 0.036719203 0.42393476 0.04626888 0.48422909
		 0.026678085 0.42083189 0.036719203 0.48112619 0.017128378 0.42083189 0.026678085
		 0.47522417 0.0090049505 0.42393479 0.017128378 0.46710074 0.0031029284 0.42983681
		 0.0090049505 0.45755106 2.9802322e-08 0.43796024 0.0031029284 0.44750991 2.9802322e-08
		 0.1931957 1.07456e-05 0.20323685 0 0.20431043 0.99995679 0.1942693 0.99996763 0.1831546
		 2.1543354e-05 0.18422823 0.99997836 0.17311348 3.2341108e-05 0.17418708 0.99998909
		 0.16307236 4.3085776e-05 0.16414595 1 0.13210393 0.99998909 0.12206282 0.99999988
		 0.12098917 4.3183565e-05 0.13103029 3.2395124e-05 0.14214508 0.99997824 0.14107142
		 2.1576881e-05 0.15218619 0.99996758 0.15111254 1.0818243e-05 0.1622273 0.99995679
		 0.16115369 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  24.66394043 1.70829964 -5.57583761 24.55903816 1.70829964 -5.78171873
		 24.39565086 1.70829964 -5.94510698 24.18976974 1.70829964 -6.050009727 23.96154785 1.70829964 -6.086155891
		 23.73332596 1.70829964 -6.050009727 23.52744484 1.70829964 -5.94510698 23.36405754 1.70829964 -5.78171873
		 23.25915527 1.70829964 -5.57583714 23.22300911 1.70829964 -5.3476162 23.25915527 1.70829964 -5.11939526
		 23.36405754 1.70829964 -4.91351366 23.52744484 1.70829964 -4.75012541 23.73332596 1.70829964 -4.64522314
		 23.96154785 1.70829964 -4.6090765 24.18976974 1.70829964 -4.64522314 24.39565086 1.70829964 -4.75012589
		 24.55903816 1.70829964 -4.91351366 24.66394043 1.70829964 -5.11939526 24.70008659 1.70829964 -5.3476162
		 24.48826981 19.65856743 -5.5187583 24.40960312 19.65856743 -5.67314816 24.28707886 19.65856743 -5.79567242
		 24.13269043 19.65856743 -5.87433767 23.96154785 19.65856743 -5.90144396 23.79040527 19.65856743 -5.87433767
		 23.63601685 19.65856743 -5.79567242 23.51349258 19.65856743 -5.67314816 23.4348259 19.65856743 -5.5187583
		 23.40772057 19.65856743 -5.3476162 23.4348259 19.65856743 -5.17647409 23.51349258 19.65856743 -5.022084236
		 23.63601685 19.65856743 -4.89956045 23.79040527 19.65856743 -4.82089472 23.96154785 19.65856743 -4.79378843
		 24.13269043 19.65856743 -4.82089472 24.28707886 19.65856743 -4.89956045 24.40960312 19.65856743 -5.022084713
		 24.48826981 19.65856743 -5.17647409 24.51537514 19.65856743 -5.3476162 23.96154785 1.70829964 -5.3476162
		 23.96154785 19.65856743 -5.3476162 24.48826981 2.40273094 -5.5187583 24.51537514 2.40273094 -5.3476162
		 24.48826981 2.40273094 -5.17647409 24.40960312 2.40273094 -5.022084713 24.28707886 2.40273094 -4.89956045
		 24.13269043 2.40273094 -4.82089472 23.96154785 2.40273094 -4.79378843 23.79040527 2.40273094 -4.82089472
		 23.63601685 2.40273094 -4.89956045 23.51349258 2.40273094 -5.022084236 23.4348259 2.40273094 -5.17647409
		 23.40772057 2.40273094 -5.3476162 23.4348259 2.40273094 -5.5187583 23.51349258 2.40273094 -5.67314816
		 23.63601685 2.40273094 -5.79567242 23.79040527 2.40273094 -5.87433767 23.96154785 2.40273094 -5.90144396
		 24.13269043 2.40273094 -5.87433767 24.28707886 2.40273094 -5.79567242 24.40960312 2.40273094 -5.67314816;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 61 1 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1
		 12 50 1 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 28 29 30 31
		f 4 1 42 138 -42
		mu 0 4 29 32 33 30
		f 4 2 43 137 -43
		mu 0 4 32 36 37 33
		f 4 3 44 136 -44
		mu 0 4 36 40 41 37
		f 4 4 45 135 -45
		mu 0 4 40 44 45 41
		f 4 5 46 134 -46
		mu 0 4 44 48 49 45
		f 4 6 47 133 -47
		mu 0 4 48 52 53 49
		f 4 7 48 132 -48
		mu 0 4 52 56 57 53
		f 4 8 49 131 -49
		mu 0 4 56 60 61 57
		f 4 9 50 130 -50
		mu 0 4 60 64 65 61
		f 4 10 51 129 -51
		mu 0 4 64 66 67 65
		f 4 11 52 128 -52
		mu 0 4 66 62 63 67
		f 4 12 53 127 -53
		mu 0 4 62 58 59 63
		f 4 13 54 126 -54
		mu 0 4 58 54 55 59
		f 4 14 55 125 -55
		mu 0 4 54 50 51 55
		f 4 15 56 124 -56
		mu 0 4 50 46 47 51
		f 4 16 57 123 -57
		mu 0 4 46 42 43 47
		f 4 17 58 122 -58
		mu 0 4 42 38 39 43
		f 4 18 59 121 -59
		mu 0 4 38 34 35 39
		f 4 19 40 120 -60
		mu 0 4 34 28 31 35
		f 3 -1 -61 61
		mu 0 3 68 69 70
		f 3 -2 -62 62
		mu 0 3 72 68 70
		f 3 -3 -63 63
		mu 0 3 74 72 70
		f 3 -4 -64 64
		mu 0 3 76 74 70
		f 3 -5 -65 65
		mu 0 3 78 76 70
		f 3 -6 -66 66
		mu 0 3 80 78 70
		f 3 -7 -67 67
		mu 0 3 82 80 70
		f 3 -8 -68 68
		mu 0 3 84 82 70
		f 3 -9 -69 69
		mu 0 3 86 84 70
		f 3 -10 -70 70
		mu 0 3 88 86 70
		f 3 -11 -71 71
		mu 0 3 87 88 70
		f 3 -12 -72 72
		mu 0 3 85 87 70
		f 3 -13 -73 73
		mu 0 3 83 85 70
		f 3 -14 -74 74
		mu 0 3 81 83 70
		f 3 -15 -75 75
		mu 0 3 79 81 70
		f 3 -16 -76 76
		mu 0 3 77 79 70
		f 3 -17 -77 77
		mu 0 3 75 77 70
		f 3 -18 -78 78
		mu 0 3 73 75 70
		f 3 -19 -79 79
		mu 0 3 71 73 70
		f 3 -20 -80 60
		mu 0 3 69 71 70
		f 3 20 81 -81
		mu 0 3 89 90 91
		f 3 21 82 -82
		mu 0 3 90 92 91
		f 3 22 83 -83
		mu 0 3 92 94 91
		f 3 23 84 -84
		mu 0 3 94 96 91
		f 3 24 85 -85
		mu 0 3 96 98 91
		f 3 25 86 -86
		mu 0 3 98 100 91
		f 3 26 87 -87
		mu 0 3 100 102 91
		f 3 27 88 -88
		mu 0 3 102 104 91
		f 3 28 89 -89
		mu 0 3 104 106 91
		f 3 29 90 -90
		mu 0 3 106 108 91
		f 3 30 91 -91
		mu 0 3 108 109 91
		f 3 31 92 -92
		mu 0 3 109 107 91
		f 3 32 93 -93
		mu 0 3 107 105 91
		f 3 33 94 -94
		mu 0 3 105 103 91
		f 3 34 95 -95
		mu 0 3 103 101 91
		f 3 35 96 -96
		mu 0 3 101 99 91
		f 3 36 97 -97
		mu 0 3 99 97 91
		f 3 37 98 -98
		mu 0 3 97 95 91
		f 3 38 99 -99
		mu 0 3 95 93 91
		f 3 39 80 -100
		mu 0 3 93 89 91
		f 4 -121 100 -40 -102
		mu 0 4 0 1 2 3
		f 4 -122 101 -39 -103
		mu 0 4 6 0 3 7
		f 4 -123 102 -38 -104
		mu 0 4 10 6 7 11
		f 4 -124 103 -37 -105
		mu 0 4 12 10 11 13
		f 4 -125 104 -36 -106
		mu 0 4 110 111 112 113
		f 4 -126 105 -35 -107
		mu 0 4 114 110 113 115
		f 4 -127 106 -34 -108
		mu 0 4 116 114 115 117
		f 4 -128 107 -33 -109
		mu 0 4 118 116 117 119
		f 4 -129 108 -32 -110
		mu 0 4 15 18 19 16
		f 4 -130 109 -31 -111
		mu 0 4 14 15 16 17
		f 4 -131 110 -30 -112
		mu 0 4 20 14 17 21
		f 4 -132 111 -29 -113
		mu 0 4 22 20 21 23
		f 4 -133 112 -28 -114
		mu 0 4 24 22 23 25
		f 4 -134 113 -27 -115
		mu 0 4 26 24 25 27
		f 4 -135 114 -26 -116
		mu 0 4 120 121 122 123
		f 4 -136 115 -25 -117
		mu 0 4 124 120 123 125
		f 4 -137 116 -24 -118
		mu 0 4 126 124 125 127
		f 4 -138 117 -23 -119
		mu 0 4 128 126 127 129
		f 4 -139 118 -22 -120
		mu 0 4 4 8 9 5
		f 4 -140 119 -21 -101
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CornerTable:Leg3" -p "CornerTable:Corner_Desk";
	rename -uid "FF3D472C-DF41-8F42-0133-D88A3A85AACD";
	setAttr ".rp" -type "double3" 23.961548323923704 10.683433686705248 23.70037467254835 ;
	setAttr ".sp" -type "double3" 23.961548323923704 10.683433686705248 23.70037467254835 ;
createNode mesh -n "CornerTable:Leg3Shape" -p "CornerTable:Leg3";
	rename -uid "51FE9945-D342-302E-458D-1A8F88010DF9";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.09075433 4.1592866e-06
		 0.10079542 5.4975972e-06 0.10065907 0.99996293 0.090617955 0.9999615 0.11083657 6.8908557e-06
		 0.11070022 0.99996436 0.080713183 2.8209761e-06 0.080576837 0.99996012 0.12087771
		 8.2822517e-06 0.12074134 0.99996555 0.070672035 1.4277175e-06 0.070535749 0.99995887
		 0.060630918 3.5390258e-08 0.060494572 0.9999575 0.040350556 7.5101852e-06 0.050391674
		 9.3579292e-06 0.05020564 0.99996674 0.040164515 0.99996489 0.060432799 1.1265278e-05
		 0.060246781 0.99996859 0.030309424 5.6624413e-06 0.03012339 0.99996305 0.020268291
		 3.7848949e-06 0.020082258 0.9999612 0.010227166 1.9073486e-06 0.010041133 0.99995929
		 0.00018603355 2.9802322e-08 0 0.99995744 0.29840633 0.12154865 0.27915654 0.12779465
		 0.27260208 0.093016416 0.28142819 0.090504497 0.25892404 0.12778977 0.26342574 0.092691094
		 0.31478605 0.10965659 0.28904581 0.085383892 0.23967817 0.12153441 0.25480074 0.089543104
		 0.32668763 0.093282789 0.29470569 0.078155845 0.22330643 0.10963735 0.24757256 0.083882615
		 0.3329452 0.074034721 0.2978518 0.069530666 0.21141294 0.093264103 0.24245074 0.076264903
		 0.33294767 0.053793475 0.29818186 0.060357735 0.20515913 0.074020639 0.23992169 0.067438871
		 0.32669377 0.034543738 0.29565713 0.051531419 0.20515555 0.053779788 0.24024738 0.058263332
		 0.31479934 0.01817137 0.29052553 0.043917969 0.21140964 0.034525238 0.24339516 0.049639165
		 0.29843551 0.0062755495 0.28328994 0.038265415 0.22331089 0.018146053 0.24905607
		 0.04241363 0.27919179 1.1085183e-05 0.27467236 0.035107553 0.23969078 0.0062481649
		 0.25667134 0.03728772 0.25894886 2.3515895e-08 0.26549909 0.034770578 0.41857663
		 0.048965693 0.4144389 0.061700404 0.37630597 0.04227069 0.40656841 0.072533131 0.41857663
		 0.035575673 0.39573562 0.080403566 0.4144389 0.022840977 0.38300097 0.084541351 0.40656841
		 0.012008224 0.36961097 0.084541351 0.39573568 0.0041377544 0.35687625 0.080403626
		 0.38300097 3.5855919e-08 0.3460435 0.07253316 0.36961094 4.0512532e-08 0.33817303
		 0.061700404 0.35687625 0.00413776 0.33403531 0.048965693 0.3460435 0.012008239 0.33403531
		 0.035575688 0.33817303 0.022840984 0.46710074 0.06029433 0.45755106 0.063397229 0.45253047
		 0.031698644 0.44750991 0.063397229 0.47522417 0.054392338 0.43796024 0.06029433 0.48112619
		 0.04626888 0.42983681 0.054392338 0.48422909 0.036719203 0.42393476 0.04626888 0.48422909
		 0.026678085 0.42083189 0.036719203 0.48112619 0.017128378 0.42083189 0.026678085
		 0.47522417 0.0090049505 0.42393479 0.017128378 0.46710074 0.0031029284 0.42983681
		 0.0090049505 0.45755106 2.9802322e-08 0.43796024 0.0031029284 0.44750991 2.9802322e-08
		 0.1931957 1.07456e-05 0.20323685 0 0.20431043 0.99995679 0.1942693 0.99996763 0.1831546
		 2.1543354e-05 0.18422823 0.99997836 0.17311348 3.2341108e-05 0.17418708 0.99998909
		 0.16307236 4.3085776e-05 0.16414595 1 0.13210393 0.99998909 0.12206282 0.99999988
		 0.12098917 4.3183565e-05 0.13103029 3.2395124e-05 0.14214508 0.99997824 0.14107142
		 2.1576881e-05 0.15218619 0.99996758 0.15111254 1.0818243e-05 0.1622273 0.99995679
		 0.16115369 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  24.66394043 1.70829964 23.47215271 24.55903816 1.70829964 23.26627159
		 24.39565086 1.70829964 23.10288429 24.18976974 1.70829964 22.99798203 23.96154785 1.70829964 22.96183586
		 23.73332596 1.70829964 22.99798203 23.52744484 1.70829964 23.10288429 23.36405754 1.70829964 23.26627159
		 23.25915527 1.70829964 23.47215271 23.22300911 1.70829964 23.7003746 23.25915527 1.70829964 23.9285965
		 23.36405754 1.70829964 24.13447762 23.52744484 1.70829964 24.29786491 23.73332596 1.70829964 24.40276718
		 23.96154785 1.70829964 24.43891335 24.18976974 1.70829964 24.40276718 24.39565086 1.70829964 24.29786491
		 24.55903816 1.70829964 24.13447762 24.66394043 1.70829964 23.9285965 24.70008659 1.70829964 23.7003746
		 24.48826981 19.65856743 23.52923203 24.40960312 19.65856743 23.3748436 24.28707886 19.65856743 23.25231934
		 24.13269043 19.65856743 23.17365265 23.96154785 19.65856743 23.14654732 23.79040527 19.65856743 23.17365265
		 23.63601685 19.65856743 23.25231934 23.51349258 19.65856743 23.3748436 23.4348259 19.65856743 23.52923203
		 23.40772057 19.65856743 23.7003746 23.4348259 19.65856743 23.87151718 23.51349258 19.65856743 24.025905609
		 23.63601685 19.65856743 24.14842987 23.79040527 19.65856743 24.22709656 23.96154785 19.65856743 24.25420189
		 24.13269043 19.65856743 24.22709656 24.28707886 19.65856743 24.14842987 24.40960312 19.65856743 24.025905609
		 24.48826981 19.65856743 23.87151718 24.51537514 19.65856743 23.7003746 23.96154785 1.70829964 23.7003746
		 23.96154785 19.65856743 23.7003746 24.48826981 2.40273094 23.52923203 24.51537514 2.40273094 23.7003746
		 24.48826981 2.40273094 23.87151718 24.40960312 2.40273094 24.025905609 24.28707886 2.40273094 24.14842987
		 24.13269043 2.40273094 24.22709656 23.96154785 2.40273094 24.25420189 23.79040527 2.40273094 24.22709656
		 23.63601685 2.40273094 24.14842987 23.51349258 2.40273094 24.025905609 23.4348259 2.40273094 23.87151718
		 23.40772057 2.40273094 23.7003746 23.4348259 2.40273094 23.52923203 23.51349258 2.40273094 23.3748436
		 23.63601685 2.40273094 23.25231934 23.79040527 2.40273094 23.17365265 23.96154785 2.40273094 23.14654732
		 24.13269043 2.40273094 23.17365265 24.28707886 2.40273094 23.25231934 24.40960312 2.40273094 23.3748436;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 61 1 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1
		 12 50 1 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 28 29 30 31
		f 4 1 42 138 -42
		mu 0 4 29 32 33 30
		f 4 2 43 137 -43
		mu 0 4 32 36 37 33
		f 4 3 44 136 -44
		mu 0 4 36 40 41 37
		f 4 4 45 135 -45
		mu 0 4 40 44 45 41
		f 4 5 46 134 -46
		mu 0 4 44 48 49 45
		f 4 6 47 133 -47
		mu 0 4 48 52 53 49
		f 4 7 48 132 -48
		mu 0 4 52 56 57 53
		f 4 8 49 131 -49
		mu 0 4 56 60 61 57
		f 4 9 50 130 -50
		mu 0 4 60 64 65 61
		f 4 10 51 129 -51
		mu 0 4 64 66 67 65
		f 4 11 52 128 -52
		mu 0 4 66 62 63 67
		f 4 12 53 127 -53
		mu 0 4 62 58 59 63
		f 4 13 54 126 -54
		mu 0 4 58 54 55 59
		f 4 14 55 125 -55
		mu 0 4 54 50 51 55
		f 4 15 56 124 -56
		mu 0 4 50 46 47 51
		f 4 16 57 123 -57
		mu 0 4 46 42 43 47
		f 4 17 58 122 -58
		mu 0 4 42 38 39 43
		f 4 18 59 121 -59
		mu 0 4 38 34 35 39
		f 4 19 40 120 -60
		mu 0 4 34 28 31 35
		f 3 -1 -61 61
		mu 0 3 68 69 70
		f 3 -2 -62 62
		mu 0 3 72 68 70
		f 3 -3 -63 63
		mu 0 3 74 72 70
		f 3 -4 -64 64
		mu 0 3 76 74 70
		f 3 -5 -65 65
		mu 0 3 78 76 70
		f 3 -6 -66 66
		mu 0 3 80 78 70
		f 3 -7 -67 67
		mu 0 3 82 80 70
		f 3 -8 -68 68
		mu 0 3 84 82 70
		f 3 -9 -69 69
		mu 0 3 86 84 70
		f 3 -10 -70 70
		mu 0 3 88 86 70
		f 3 -11 -71 71
		mu 0 3 87 88 70
		f 3 -12 -72 72
		mu 0 3 85 87 70
		f 3 -13 -73 73
		mu 0 3 83 85 70
		f 3 -14 -74 74
		mu 0 3 81 83 70
		f 3 -15 -75 75
		mu 0 3 79 81 70
		f 3 -16 -76 76
		mu 0 3 77 79 70
		f 3 -17 -77 77
		mu 0 3 75 77 70
		f 3 -18 -78 78
		mu 0 3 73 75 70
		f 3 -19 -79 79
		mu 0 3 71 73 70
		f 3 -20 -80 60
		mu 0 3 69 71 70
		f 3 20 81 -81
		mu 0 3 89 90 91
		f 3 21 82 -82
		mu 0 3 90 92 91
		f 3 22 83 -83
		mu 0 3 92 94 91
		f 3 23 84 -84
		mu 0 3 94 96 91
		f 3 24 85 -85
		mu 0 3 96 98 91
		f 3 25 86 -86
		mu 0 3 98 100 91
		f 3 26 87 -87
		mu 0 3 100 102 91
		f 3 27 88 -88
		mu 0 3 102 104 91
		f 3 28 89 -89
		mu 0 3 104 106 91
		f 3 29 90 -90
		mu 0 3 106 108 91
		f 3 30 91 -91
		mu 0 3 108 109 91
		f 3 31 92 -92
		mu 0 3 109 107 91
		f 3 32 93 -93
		mu 0 3 107 105 91
		f 3 33 94 -94
		mu 0 3 105 103 91
		f 3 34 95 -95
		mu 0 3 103 101 91
		f 3 35 96 -96
		mu 0 3 101 99 91
		f 3 36 97 -97
		mu 0 3 99 97 91
		f 3 37 98 -98
		mu 0 3 97 95 91
		f 3 38 99 -99
		mu 0 3 95 93 91
		f 3 39 80 -100
		mu 0 3 93 89 91
		f 4 -121 100 -40 -102
		mu 0 4 0 1 2 3
		f 4 -122 101 -39 -103
		mu 0 4 6 0 3 7
		f 4 -123 102 -38 -104
		mu 0 4 10 6 7 11
		f 4 -124 103 -37 -105
		mu 0 4 12 10 11 13
		f 4 -125 104 -36 -106
		mu 0 4 110 111 112 113
		f 4 -126 105 -35 -107
		mu 0 4 114 110 113 115
		f 4 -127 106 -34 -108
		mu 0 4 116 114 115 117
		f 4 -128 107 -33 -109
		mu 0 4 118 116 117 119
		f 4 -129 108 -32 -110
		mu 0 4 15 18 19 16
		f 4 -130 109 -31 -111
		mu 0 4 14 15 16 17
		f 4 -131 110 -30 -112
		mu 0 4 20 14 17 21
		f 4 -132 111 -29 -113
		mu 0 4 22 20 21 23
		f 4 -133 112 -28 -114
		mu 0 4 24 22 23 25
		f 4 -134 113 -27 -115
		mu 0 4 26 24 25 27
		f 4 -135 114 -26 -116
		mu 0 4 120 121 122 123
		f 4 -136 115 -25 -117
		mu 0 4 124 120 123 125
		f 4 -137 116 -24 -118
		mu 0 4 126 124 125 127
		f 4 -138 117 -23 -119
		mu 0 4 128 126 127 129
		f 4 -139 118 -22 -120
		mu 0 4 4 8 9 5
		f 4 -140 119 -21 -101
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CornerTable:Leg4" -p "CornerTable:Corner_Desk";
	rename -uid "CBE9304C-C34B-ACEF-1C73-F5899611EC07";
	setAttr ".rp" -type "double3" 16.765241154523821 10.683433686705248 23.70037467254835 ;
	setAttr ".sp" -type "double3" 16.765241154523821 10.683433686705248 23.70037467254835 ;
createNode mesh -n "CornerTable:Leg4Shape" -p "CornerTable:Leg4";
	rename -uid "833B248B-2E4E-E399-2BE5-9BBF0F076873";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.09075433 4.1592866e-06
		 0.10079542 5.4975972e-06 0.10065907 0.99996293 0.090617955 0.9999615 0.11083657 6.8908557e-06
		 0.11070022 0.99996436 0.080713183 2.8209761e-06 0.080576837 0.99996012 0.12087771
		 8.2822517e-06 0.12074134 0.99996555 0.070672035 1.4277175e-06 0.070535749 0.99995887
		 0.060630918 3.5390258e-08 0.060494572 0.9999575 0.040350556 7.5101852e-06 0.050391674
		 9.3579292e-06 0.05020564 0.99996674 0.040164515 0.99996489 0.060432799 1.1265278e-05
		 0.060246781 0.99996859 0.030309424 5.6624413e-06 0.03012339 0.99996305 0.020268291
		 3.7848949e-06 0.020082258 0.9999612 0.010227166 1.9073486e-06 0.010041133 0.99995929
		 0.00018603355 2.9802322e-08 0 0.99995744 0.29840633 0.12154865 0.27915654 0.12779465
		 0.27260208 0.093016416 0.28142819 0.090504497 0.25892404 0.12778977 0.26342574 0.092691094
		 0.31478605 0.10965659 0.28904581 0.085383892 0.23967817 0.12153441 0.25480074 0.089543104
		 0.32668763 0.093282789 0.29470569 0.078155845 0.22330643 0.10963735 0.24757256 0.083882615
		 0.3329452 0.074034721 0.2978518 0.069530666 0.21141294 0.093264103 0.24245074 0.076264903
		 0.33294767 0.053793475 0.29818186 0.060357735 0.20515913 0.074020639 0.23992169 0.067438871
		 0.32669377 0.034543738 0.29565713 0.051531419 0.20515555 0.053779788 0.24024738 0.058263332
		 0.31479934 0.01817137 0.29052553 0.043917969 0.21140964 0.034525238 0.24339516 0.049639165
		 0.29843551 0.0062755495 0.28328994 0.038265415 0.22331089 0.018146053 0.24905607
		 0.04241363 0.27919179 1.1085183e-05 0.27467236 0.035107553 0.23969078 0.0062481649
		 0.25667134 0.03728772 0.25894886 2.3515895e-08 0.26549909 0.034770578 0.41857663
		 0.048965693 0.4144389 0.061700404 0.37630597 0.04227069 0.40656841 0.072533131 0.41857663
		 0.035575673 0.39573562 0.080403566 0.4144389 0.022840977 0.38300097 0.084541351 0.40656841
		 0.012008224 0.36961097 0.084541351 0.39573568 0.0041377544 0.35687625 0.080403626
		 0.38300097 3.5855919e-08 0.3460435 0.07253316 0.36961094 4.0512532e-08 0.33817303
		 0.061700404 0.35687625 0.00413776 0.33403531 0.048965693 0.3460435 0.012008239 0.33403531
		 0.035575688 0.33817303 0.022840984 0.46710074 0.06029433 0.45755106 0.063397229 0.45253047
		 0.031698644 0.44750991 0.063397229 0.47522417 0.054392338 0.43796024 0.06029433 0.48112619
		 0.04626888 0.42983681 0.054392338 0.48422909 0.036719203 0.42393476 0.04626888 0.48422909
		 0.026678085 0.42083189 0.036719203 0.48112619 0.017128378 0.42083189 0.026678085
		 0.47522417 0.0090049505 0.42393479 0.017128378 0.46710074 0.0031029284 0.42983681
		 0.0090049505 0.45755106 2.9802322e-08 0.43796024 0.0031029284 0.44750991 2.9802322e-08
		 0.1931957 1.07456e-05 0.20323685 0 0.20431043 0.99995679 0.1942693 0.99996763 0.1831546
		 2.1543354e-05 0.18422823 0.99997836 0.17311348 3.2341108e-05 0.17418708 0.99998909
		 0.16307236 4.3085776e-05 0.16414595 1 0.13210393 0.99998909 0.12206282 0.99999988
		 0.12098917 4.3183565e-05 0.13103029 3.2395124e-05 0.14214508 0.99997824 0.14107142
		 2.1576881e-05 0.15218619 0.99996758 0.15111254 1.0818243e-05 0.1622273 0.99995679
		 0.16115369 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  17.4676342 1.70829964 23.47215271 17.36273193 1.70829964 23.26627159
		 17.19934464 1.70829964 23.10288429 16.99346352 1.70829964 22.99798203 16.76524162 1.70829964 22.96183586
		 16.53701973 1.70829964 22.99798203 16.33113861 1.70829964 23.10288429 16.16775131 1.70829964 23.26627159
		 16.062849045 1.70829964 23.47215271 16.026702881 1.70829964 23.7003746 16.062849045 1.70829964 23.9285965
		 16.16775131 1.70829964 24.13447762 16.33113861 1.70829964 24.29786491 16.53701973 1.70829964 24.40276718
		 16.76524162 1.70829964 24.43891335 16.99346352 1.70829964 24.40276718 17.19934464 1.70829964 24.29786491
		 17.36273193 1.70829964 24.13447762 17.4676342 1.70829964 23.9285965 17.50378036 1.70829964 23.7003746
		 17.29196358 19.65856743 23.52923203 17.21329689 19.65856743 23.3748436 17.090772629 19.65856743 23.25231934
		 16.9363842 19.65856743 23.17365265 16.76524162 19.65856743 23.14654732 16.59409904 19.65856743 23.17365265
		 16.43971062 19.65856743 23.25231934 16.31718636 19.65856743 23.3748436 16.23851967 19.65856743 23.52923203
		 16.21141434 19.65856743 23.7003746 16.23851967 19.65856743 23.87151718 16.31718636 19.65856743 24.025905609
		 16.43971062 19.65856743 24.14842987 16.59409904 19.65856743 24.22709656 16.76524162 19.65856743 24.25420189
		 16.9363842 19.65856743 24.22709656 17.090772629 19.65856743 24.14842987 17.21329689 19.65856743 24.025905609
		 17.29196358 19.65856743 23.87151718 17.31906891 19.65856743 23.7003746 16.76524162 1.70829964 23.7003746
		 16.76524162 19.65856743 23.7003746 17.29196358 2.40273094 23.52923203 17.31906891 2.40273094 23.7003746
		 17.29196358 2.40273094 23.87151718 17.21329689 2.40273094 24.025905609 17.090772629 2.40273094 24.14842987
		 16.9363842 2.40273094 24.22709656 16.76524162 2.40273094 24.25420189 16.59409904 2.40273094 24.22709656
		 16.43971062 2.40273094 24.14842987 16.31718636 2.40273094 24.025905609 16.23851967 2.40273094 23.87151718
		 16.21141434 2.40273094 23.7003746 16.23851967 2.40273094 23.52923203 16.31718636 2.40273094 23.3748436
		 16.43971062 2.40273094 23.25231934 16.59409904 2.40273094 23.17365265 16.76524162 2.40273094 23.14654732
		 16.9363842 2.40273094 23.17365265 17.090772629 2.40273094 23.25231934 17.21329689 2.40273094 23.3748436;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 61 1 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1
		 12 50 1 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 28 29 30 31
		f 4 1 42 138 -42
		mu 0 4 29 32 33 30
		f 4 2 43 137 -43
		mu 0 4 32 36 37 33
		f 4 3 44 136 -44
		mu 0 4 36 40 41 37
		f 4 4 45 135 -45
		mu 0 4 40 44 45 41
		f 4 5 46 134 -46
		mu 0 4 44 48 49 45
		f 4 6 47 133 -47
		mu 0 4 48 52 53 49
		f 4 7 48 132 -48
		mu 0 4 52 56 57 53
		f 4 8 49 131 -49
		mu 0 4 56 60 61 57
		f 4 9 50 130 -50
		mu 0 4 60 64 65 61
		f 4 10 51 129 -51
		mu 0 4 64 66 67 65
		f 4 11 52 128 -52
		mu 0 4 66 62 63 67
		f 4 12 53 127 -53
		mu 0 4 62 58 59 63
		f 4 13 54 126 -54
		mu 0 4 58 54 55 59
		f 4 14 55 125 -55
		mu 0 4 54 50 51 55
		f 4 15 56 124 -56
		mu 0 4 50 46 47 51
		f 4 16 57 123 -57
		mu 0 4 46 42 43 47
		f 4 17 58 122 -58
		mu 0 4 42 38 39 43
		f 4 18 59 121 -59
		mu 0 4 38 34 35 39
		f 4 19 40 120 -60
		mu 0 4 34 28 31 35
		f 3 -1 -61 61
		mu 0 3 68 69 70
		f 3 -2 -62 62
		mu 0 3 72 68 70
		f 3 -3 -63 63
		mu 0 3 74 72 70
		f 3 -4 -64 64
		mu 0 3 76 74 70
		f 3 -5 -65 65
		mu 0 3 78 76 70
		f 3 -6 -66 66
		mu 0 3 80 78 70
		f 3 -7 -67 67
		mu 0 3 82 80 70
		f 3 -8 -68 68
		mu 0 3 84 82 70
		f 3 -9 -69 69
		mu 0 3 86 84 70
		f 3 -10 -70 70
		mu 0 3 88 86 70
		f 3 -11 -71 71
		mu 0 3 87 88 70
		f 3 -12 -72 72
		mu 0 3 85 87 70
		f 3 -13 -73 73
		mu 0 3 83 85 70
		f 3 -14 -74 74
		mu 0 3 81 83 70
		f 3 -15 -75 75
		mu 0 3 79 81 70
		f 3 -16 -76 76
		mu 0 3 77 79 70
		f 3 -17 -77 77
		mu 0 3 75 77 70
		f 3 -18 -78 78
		mu 0 3 73 75 70
		f 3 -19 -79 79
		mu 0 3 71 73 70
		f 3 -20 -80 60
		mu 0 3 69 71 70
		f 3 20 81 -81
		mu 0 3 89 90 91
		f 3 21 82 -82
		mu 0 3 90 92 91
		f 3 22 83 -83
		mu 0 3 92 94 91
		f 3 23 84 -84
		mu 0 3 94 96 91
		f 3 24 85 -85
		mu 0 3 96 98 91
		f 3 25 86 -86
		mu 0 3 98 100 91
		f 3 26 87 -87
		mu 0 3 100 102 91
		f 3 27 88 -88
		mu 0 3 102 104 91
		f 3 28 89 -89
		mu 0 3 104 106 91
		f 3 29 90 -90
		mu 0 3 106 108 91
		f 3 30 91 -91
		mu 0 3 108 109 91
		f 3 31 92 -92
		mu 0 3 109 107 91
		f 3 32 93 -93
		mu 0 3 107 105 91
		f 3 33 94 -94
		mu 0 3 105 103 91
		f 3 34 95 -95
		mu 0 3 103 101 91
		f 3 35 96 -96
		mu 0 3 101 99 91
		f 3 36 97 -97
		mu 0 3 99 97 91
		f 3 37 98 -98
		mu 0 3 97 95 91
		f 3 38 99 -99
		mu 0 3 95 93 91
		f 3 39 80 -100
		mu 0 3 93 89 91
		f 4 -121 100 -40 -102
		mu 0 4 0 1 2 3
		f 4 -122 101 -39 -103
		mu 0 4 6 0 3 7
		f 4 -123 102 -38 -104
		mu 0 4 10 6 7 11
		f 4 -124 103 -37 -105
		mu 0 4 12 10 11 13
		f 4 -125 104 -36 -106
		mu 0 4 110 111 112 113
		f 4 -126 105 -35 -107
		mu 0 4 114 110 113 115
		f 4 -127 106 -34 -108
		mu 0 4 116 114 115 117
		f 4 -128 107 -33 -109
		mu 0 4 118 116 117 119
		f 4 -129 108 -32 -110
		mu 0 4 15 18 19 16
		f 4 -130 109 -31 -111
		mu 0 4 14 15 16 17
		f 4 -131 110 -30 -112
		mu 0 4 20 14 17 21
		f 4 -132 111 -29 -113
		mu 0 4 22 20 21 23
		f 4 -133 112 -28 -114
		mu 0 4 24 22 23 25
		f 4 -134 113 -27 -115
		mu 0 4 26 24 25 27
		f 4 -135 114 -26 -116
		mu 0 4 120 121 122 123
		f 4 -136 115 -25 -117
		mu 0 4 124 120 123 125
		f 4 -137 116 -24 -118
		mu 0 4 126 124 125 127
		f 4 -138 117 -23 -119
		mu 0 4 128 126 127 129
		f 4 -139 118 -22 -120
		mu 0 4 4 8 9 5
		f 4 -140 119 -21 -101
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Candle1";
	rename -uid "849AD0F2-0447-FB2A-D4D1-76BD827D5DF7";
	setAttr ".t" -type "double3" 4.4587805601461641 0.66956630861814492 -9.3231672901050207 ;
	setAttr ".s" -type "double3" 0.28329942478875769 0.76030189656984271 0.28329942478875769 ;
	setAttr ".rp" -type "double3" -8.7206279086871064e-08 7.7475436628083756 -6.1044395471832047e-07 ;
	setAttr ".sp" -type "double3" -8.7206279086871064e-08 7.7475436628083756 -6.1044395471832047e-07 ;
createNode transform -n "Candle:Candle" -p "Candle1";
	rename -uid "960F0E3F-D74C-B91E-4587-DFA717CC7A86";
createNode transform -n "Candle:CandleWax" -p "Candle:Candle";
	rename -uid "E63A30A3-D946-46BE-CF63-87877889FBB2";
createNode mesh -n "Candle:CandleWaxShape" -p "Candle:CandleWax";
	rename -uid "613EE1A1-C84C-3AEA-DEDC-4EAFDF5C5E4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[80:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:39]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:79]" "f[200:359]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[140:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:79]";
	setAttr ".pv" -type "double2" 0.60695439577102661 0.71970424056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50601792 0.00016522408 0.52799219
		 0.00016877055 0.52797723 0.092750907 0.50600302 0.09274742 0.54996645 0.00017234683
		 0.54995155 0.092754483 0.52793455 0.35760319 0.50596035 0.35759965 0.48404369 0.0001617372
		 0.48402873 0.092743844 0.57194078 0.00017589331 0.57192576 0.092758 0.54990888 0.35760674
		 0.52789193 0.62209296 0.50591767 0.62208945 0.48398608 0.3575961 0.46206942 0.00015819073
		 0.46205449 0.092740327 0.59391493 0.00017940998 0.59390008 0.092761636 0.57188302
		 0.35761029 0.5498662 0.62209654 0.52787721 0.71358776 0.50590295 0.71358413 0.48394343
		 0.62208593 0.46201181 0.35759264 0.44009516 0.00015464425 0.44008023 0.092736781
		 0.61588925 0.00018295646 0.61587429 0.092765093 0.59385735 0.35761383 0.57184047
		 0.6221 0.54985148 0.71359122 0.48392865 0.71358061 0.46196917 0.62208235 0.44003755
		 0.35758901 0.41812089 0.00014585257 0.41810599 0.092652947 0.61583167 0.35761738
		 0.59381473 0.62210363 0.57182574 0.71359479 0.46195441 0.71357709 0.4399949 0.62207884
		 0.41806334 0.35729042 0.39614666 0.00012663007 0.39613178 0.092408419 0.615789 0.62210715
		 0.59379995 0.71359831 0.43998018 0.71357352 0.41802076 0.6215657 0.39608926 0.35640147
		 0.37417236 0.00010129809 0.37415758 0.09207049 0.61577427 0.71360183 0.418006 0.71298617
		 0.39604676 0.62003314 0.37411517 0.35516906 0.35219818 7.4267387e-05 0.3521834 0.091706216
		 0.39603207 0.71123105 0.37407282 0.6179077 0.35214111 0.35384005 0.33022392 4.1931868e-05
		 0.3302092 0.091260105 0.37405819 0.70879656 0.35209894 0.61561513 0.33016714 0.3522104
		 0.30824968 6.2584877e-07 0.30823505 0.090676665 0.3520844 0.70617086 0.33012518 0.61280346
		 0.30819327 0.35007605 0.33011061 0.7029503 0.30815148 0.60912043 0.30813706 0.69873142
		 0.087897003 0.00037629902 0.10987126 0.00033836812 0.10988569 0.096251152 0.087911487
		 0.096786283 0.13184549 0.00023536384 0.13185968 0.094716474 0.10992692 0.3706314
		 0.087952957 0.37258875 0.065922752 0.0004009679 0.065937288 0.0971172 0.15381972
		 0.00014660507 0.15383376 0.093400612 0.13190034 0.36500105 0.10996812 0.64463609
		 0.087994382 0.64801383 0.065978892 0.37379596 0.043948501 0.00046404451 0.043963172
		 0.098039396 0.17579399 0.0001514405 0.17580803 0.093521915 0.15387388 0.36017472
		 0.1319409 0.63491571 0.10998239 0.73942232 0.088008687 0.74329138 0.066020429 0.65009606
		 0.044005144 0.37717566 0.021974243 0.00052669644 0.021989066 0.098953538 0.19776824
		 0.00017555803 0.19778235 0.093940184 0.17584819 0.36062926 0.15391392 0.6265837 0.13195495
		 0.72828704 0.066034801 0.74567634 0.044047046 0.65592992 0.022031374 0.38052592 0
		 0.00054970384 1.4834106e-05 0.099260494 0.21974249 0.00014483929 0.21975654 0.093515277
		 0.19782266 0.36217511 0.1758883 0.62737107 0.15392776 0.71874237 0.044061553 0.75235915
		 0.022073664 0.661713 5.7294965e-05 0.38164487 0.24171674 0.00010035187 0.24173068
		 0.092879608 0.2197967 0.36062267 0.19786294 0.63004291 0.17590217 0.71964478 0.022088278
		 0.75898379 9.9692494e-05 0.66364288 0.26369101 8.3319843e-05 0.26370493 0.092665464
		 0.24177061 0.35829562 0.2198368 0.6273644 0.19787689 0.72270614 0.00011435896 0.76119417
		 0.28566524 6.0923398e-05 0.28567913 0.092369296 0.26374471 0.35751775 0.24181046
		 0.62334841 0.21985067 0.71963817 0.30763951 4.2468309e-07 0.30765325 0.091487221
		 0.28571883 0.35643816 0.26378453 0.62200749 0.24182424 0.71503794 0.30769262 0.35320595
		 0.28575847 0.62014562 0.26379824 0.71350229 0.3077319 0.61456645 0.2857722 0.71136969
		 0.30774552 0.7049787 0.95503259 0.76590836 0.94299769 0.74978882 0.95119351 0.74021745
		 0.96678621 0.75589585 0.92159468 0.7943939 0.92023623 0.7763716 0.92521977 0.74037611
		 0.93330365 0.72722119 0.96903145 0.78035432 0.97978401 0.77378428 0.93916941 0.79860145
		 0.8595323 0.84726048 0.9022218 0.77780151 0.90879244 0.72876483 0.9136287 0.71712893
		 0.97549593 0.79940385 0.98976833 0.79351354 0.93489224 0.81616151 0.87867033 0.76800877
		 0.89536065 0.76108122 0.88897604 0.72530735 0.89259762 0.71029758 0.98434573 0.8174687
		 0.9966023 0.81454253 0.95030671 0.82559454 0.94081277 0.8409735 0.85324603 0.76597404
		 0.86697823 0.75422758 0.86976469 0.71934217 0.87076539 0.70678139 0.9846074 0.83758366
		 1 0.83639121 0.95255792 0.85470861 0.93877631 0.8664012 0.82843769 0.77189547 0.83786798
		 0.75648081 0.84985119 0.72217852 0.84865099 0.70677626 0.98744196 0.85749942 0.99999714
		 0.85850209 0.98147422 0.87671089 0.94570231 0.88309401 0.92898208 0.88995522 0.80667323
		 0.78519261 0.81087977 0.76761878 0.81167537 0.73128819 0.82973868 0.72244221 0.82679349
		 0.71015185 0.99647325 0.8803302 0.97801656 0.8965286 0.96640307 0.91295588 0.93041039
		 0.90797186 0.91238827 0.90932953 0.79008198 0.80456376 0.78865355 0.78654987 0.77818495
		 0.75174862 0.79263204 0.73775804 0.80575097 0.71696073 0.98963612 0.90135652 0.95699078
		 0.93073654 0.97953904 0.92102587 0.9408673 0.94276965 0.90817845 0.92690599 0.89061922
		 0.92262685 0.78028715 0.82811296 0.77336335 0.81142104 0.75265634 0.78155494 0.76207483
		 0.76378644 0.76810318 0.7399193 0.78600341 0.72692519 0.96653622 0.93890655 0.92642057
		 0.95677221 0.95085323 0.95448935 0.90736657 0.96323085 0.88118297 0.93804187 0.86580652
		 0.92854548 0.77824754 0.85353625 0.7665047 0.83979988 0.73758698 0.81779063 0.74105293
		 0.79798055 0.73941714 0.77341223 0.75241137 0.75551039 0.9329586 0.96747136 0.88930023
		 0.97208405 0.91323042 0.97744918 0.8691833 0.97233963 0.85206807 0.94028926 0.84037971
		 0.92650592 0.78416395 0.87834591 0.76875049 0.86890954 0.73444587 0.85691094 0.73162174
		 0.83699697 0.72250986 0.81414121 0.72932935 0.79309821 0.89220536 0.98428458 0.84926552
		 0.97517318 0.87036222 0.98769832 0.83005488 0.96920162 0.82368457 0.93342888 0.81682825
		 0.91670877;
	setAttr ".uvst[0].uvsp[250:461]" 0.79745764 0.90011388 0.77988231 0.89590204
		 0.74355304 0.89508748 0.73470801 0.8770225 0.71899301 0.85809535 0.71898645 0.83597761
		 0.84825253 0.98771232 0.81023788 0.96573806 0.82642299 0.98420358 0.79381418 0.9541232
		 0.79881096 0.9181338 0.76400584 0.92858672 0.75001204 0.91413605 0.72926587 0.90097338
		 0.72241282 0.8799454 0.80539405 0.97737086 0.77603811 0.94470662 0.78572083 0.9672761
		 0.75223202 0.93860698 0.73924381 0.92070961 0.7678265 0.95428479 0.43219507 0.92815483
		 0.42016411 0.94445908 0.39678988 0.91737586 0.39792421 0.89907944 0.44335413 0.93761766
		 0.42779869 0.95330185 0.40222162 0.95391798 0.37849665 0.9157756 0.33526608 0.84549642
		 0.41582811 0.89501756 0.44637823 0.91366857 0.40996292 0.96632737 0.45635259 0.91975123
		 0.38577506 0.9657768 0.37180689 0.93285578 0.41129988 0.877249 0.35489345 0.92573386
		 0.4528262 0.89446729 0.39037681 0.9765144 0.46635991 0.9000451 0.3657687 0.96936941
		 0.41726655 0.85234767 0.42709094 0.86791879 0.34329444 0.94000071 0.3293277 0.92847335
		 0.46186185 0.87634116 0.36945552 0.9834919 0.47322494 0.87901622 0.34641638 0.97578251
		 0.41490531 0.8267346 0.42919499 0.83862376 0.46199042 0.85608858 0.32587138 0.97382355
		 0.31186286 0.94005328 0.30025175 0.9256407 0.3478505 0.98743093 0.47658879 0.85712332
		 0.40460297 0.80302405 0.42185551 0.81002587 0.45838016 0.81664437 0.46475309 0.8360495
		 0.3026377 0.97576833 0.32568696 0.98845994 0.28054672 0.96913266 0.27930894 0.93230659
		 0.27505282 0.91452205 0.47638106 0.83490616 0.38714698 0.78350341 0.40578914 0.78497028
		 0.44250572 0.78017086 0.45465988 0.79669988 0.47256011 0.81296384 0.3010779 0.98736453
		 0.25797084 0.96496016 0.27556416 0.98319781 0.24195117 0.95206869 0.25505969 0.9147982
		 0.25824067 0.8950842 0.36474293 0.77037656 0.3823927 0.7658549 0.41564476 0.75006866
		 0.43256491 0.76226622 0.45477486 0.77213341 0.46533853 0.79186976 0.25233522 0.97540855
		 0.22479084 0.94096428 0.23218942 0.96394402 0.21622089 0.92237574 0.24122512 0.88825572
		 0.25023684 0.86962652 0.3390156 0.76459712 0.35478529 0.75498873 0.38087076 0.72936743
		 0.40041324 0.73581594 0.42473632 0.73848104 0.44113469 0.75416678 0.21572775 0.94884855
		 0.20566189 0.90465897 0.20314378 0.93042457 0.20378587 0.88309008 0.23534381 0.85867471
		 0.24841848 0.84371591 0.31210509 0.76672494 0.32367593 0.75272715 0.34068486 0.72055292
		 0.36201823 0.72067565 0.38642117 0.71554732 0.40622395 0.72531754 0.19456652 0.90899789
		 0.19758922 0.86378336 0.1891883 0.88665199 0.20108396 0.84328741 0.23955417 0.82772213
		 0.25690794 0.81700546 0.28859994 0.77731693 0.29463404 0.76015085 0.2992757 0.72394854
		 0.31911862 0.71772641 0.34212023 0.70592046 0.36512259 0.70909995 0.18586046 0.86475253
		 0.20326877 0.82130164 0.18628639 0.84227479 0.21396238 0.80140209 0.25139689 0.79941416
		 0.26897058 0.79435921 0.26955777 0.77613634 0.26315489 0.74003989 0.2793074 0.72782695
		 0.29571015 0.70977396 0.31852058 0.70602816 0.19199216 0.81819797 0.21973878 0.78173572
		 0.20036429 0.79585844 0.23303181 0.76638073 0.24479055 0.74988192 0.2552447 0.72768104
		 0.27468187 0.71710753 0.20954394 0.77599972 0.22161299 0.75726312 0.23712224 0.74111944
		 0.74811965 0.76107669 0.72614539 0.76104218 0.72614926 0.66797787 0.74812353 0.66849458
		 0.70417112 0.76094055 0.70417506 0.66642952 0.72616047 0.40174609 0.74813467 0.4036423
		 0.68219686 0.76081914 0.68220091 0.6645776 0.70418644 0.39605936 0.72617161 0.13587873
		 0.74814576 0.13915251 0.66022265 0.76072532 0.6602267 0.66315001 0.68221247 0.38925692
		 0.70419776 0.12605917 0.72617549 0.043907434 0.74814951 0.047657788 0.63824832 0.76066512
		 0.6382525 0.6622383 0.66023839 0.38401374 0.68222398 0.11431304 0.70420164 0.032658197
		 0.61627412 0.76064444 0.61627823 0.66193366 0.63826424 0.38066587 0.66025007 0.10525948
		 0.68222791 0.019201919 0.61629003 0.37954926 0.63827604 0.099478796 0.66025412 0.0088302344
		 0.61630189 0.097551301 0.63828015 0.0022080168 0.61630601 0 0.7483443 0.00017333031
		 0.77031857 0.00010073185 0.77031708 0.090539306 0.74834281 0.091660112 0.79229277
		 3.4600496e-05 0.79229128 0.089519382 0.77031285 0.34925938 0.74833858 0.35337883
		 0.81426704 5.9604645e-07 0.81426561 0.088991761 0.79228717 0.34551069 0.77030867
		 0.60762537 0.74833429 0.61473942 0.8362413 2.4110079e-05 0.83623981 0.089348048 0.81426144
		 0.34357122 0.79228306 0.60115176 0.77030724 0.69700176 0.74833286 0.70515156 0.85821557
		 7.3999166e-05 0.85821408 0.090108842 0.8362357 0.34487927 0.81425732 0.59780228 0.79228163
		 0.68958545 0.88018978 0.00011903048 0.88018835 0.09079507 0.85820991 0.34767389 0.83623159
		 0.60006082 0.81425595 0.68574816 0.88018411 0.35019442 0.85820574 0.60488647 0.83623016
		 0.68833542 0.88017994 0.6092388 0.85820431 0.69386381 0.88017845 0.6988498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.84132141 -0.9955529 -0.27336189 0.71567076 -0.9955529 -0.51996523
		 0.51996523 -0.9955529 -0.71567065 0.27336186 -0.99552971 -0.84132129 -2.3283064e-09 -0.99537712 -0.88461763
		 -0.27336186 -0.9952721 -0.84132123 -0.51996511 -0.9952721 -0.71567053 -0.71567053 -0.99535429 -0.51996505
		 -0.84132111 -0.99539292 -0.2733618 -0.88461739 -0.99552059 -4.6566129e-10 -0.84132111 -0.99549609 0.27336177
		 -0.71567047 -0.99554342 0.51996499 -0.51996505 -0.99556601 0.71567041 -0.2733618 -0.99565583 0.84132105
		 -3.3061951e-08 -0.99572533 0.88461727 0.27336171 -0.99567527 0.84132099 0.51996493 -0.9956184 0.71567035
		 0.71567029 -0.99558234 0.51996499 0.84132093 -0.99555647 0.27336174 0.88461721 -0.9955529 -2.0489097e-08
		 0.84132141 0.98603547 -0.27336189 0.71567076 0.98603547 -0.51996523 0.51996523 0.98603547 -0.71567065
		 0.27336186 0.99556649 -0.84132129 -2.785318e-09 1.056626558 -0.88461763 -0.27336186 1.098798037 -0.84132123
		 -0.51996511 1.098798037 -0.71567053 -0.71567053 1.066009641 -0.51996505 -0.84132111 1.050155759 -0.2733618
		 -0.88461739 0.99931377 -4.7431126e-10 -0.84132111 1.0086969137 0.27336177 -0.71567047 0.98993063 0.51996499
		 -0.51996505 0.98062301 0.71567041 -0.2733618 0.94465387 0.84132105 -2.9810973e-08 0.91686177 0.88461727
		 0.27336171 0.9368183 0.84132099 0.51996493 0.9596613 0.71567035 0.71567029 0.97418994 0.51996499
		 0.84132093 0.98455137 0.27336174 0.88461721 0.98603547 -2.0635667e-08 -8.2894802e-10 -0.99999988 -9.7487076e-09
		 4.6566129e-10 0.90877259 -8.3034282e-09 0.9394201 0.73376513 -0.3052361 0.9877643 0.73376513 -2.2351742e-08
		 0.93941963 0.73235899 0.30523592 0.79911798 0.72228569 0.58059323 0.58059317 0.70822209 0.79911804
		 0.30523586 0.68606192 0.93941963 -3.5855919e-08 0.66651773 0.9877643 -0.30523598 0.69362301 0.93941969
		 -0.58059329 0.72863698 0.79911804 -0.7991181 0.73745567 0.58059329 -0.93941975 0.75590849 0.30523601
		 -0.98776436 0.74634588 -1.8626451e-09 -0.93941975 0.79613668 -0.30523601 -0.79911816 0.81118333 -0.58059341
		 -0.58059341 0.84321785 -0.79911822 -0.30523607 0.84321785 -0.93941993 4.6566129e-10 0.80229312 -0.9877646
		 0.30523607 0.74279547 -0.93941993 0.58059359 0.73376513 -0.79911834 0.79911852 0.73376513 -0.58059359
		 0.93942004 -0.72676426 -0.30523607 0.9877643 -0.7267642 -2.1420419e-08 0.93941957 -0.72698581 0.30523592
		 0.79911798 -0.72857338 0.58059323 0.58059317 -0.73078978 0.79911798 0.30523586 -0.73428214 0.93941963
		 -3.4924597e-08 -0.73736227 0.9877643 -0.30523598 -0.73309046 0.93941963 -0.58059329 -0.72757238 0.7991181
		 -0.7991181 -0.72618258 0.58059329 -0.93941975 -0.72327453 0.30523598 -0.98776436 -0.72478151 1.8626451e-09
		 -0.93941975 -0.71693468 -0.30523598 -0.79911822 -0.71456337 -0.58059335 -0.58059347 -0.70951492 -0.79911822
		 -0.30523607 -0.70951492 -0.93941993 -9.3132257e-10 -0.71596444 -0.9877646 0.30523607 -0.72534108 -0.93941993
		 0.58059353 -0.7267642 -0.7991184 0.79911852 -0.7267642 -0.58059353 0.80670094 0.98813903 -0.41103461
		 0.46532759 0.95792997 -0.33808023 0.54702526 0.95792997 -0.17773929 0.64020145 0.98813903 -0.64020139
		 0.33808026 0.95792997 -0.46532753 0.41103461 0.98813903 -0.80670083 0.17773928 0.96487468 -0.54702526
		 0.14163285 1.026262999 -0.89423478 4.7431103e-10 1.0036860704 -0.57517642 -0.14163285 1.086828589 -0.89423466
		 -0.17773928 1.031070709 -0.54702526 -0.41103452 1.10927022 -0.80670071 -0.33808017 1.031070709 -0.46532741
		 -0.64020127 1.086828589 -0.64020127 -0.46532738 1.010522962 -0.33808011 -0.80670059 1.063795209 -0.41103446
		 -0.54702514 0.99905926 -0.17773923 -0.89423448 1.025671363 -0.14163283 -0.57517624 0.96760511 -4.7431126e-10
		 -0.89423442 1.0037195683 0.14163283 -0.54702514 0.97212088 0.17773923 -0.80670059 1.0037196875 0.41103446
		 -0.46532738 0.96076816 0.33808011 -0.64020121 0.98813903 0.64020115 -0.33808011 0.95398623 0.46532732
		 -0.41103446 0.96648896 0.80670047 -0.17773923 0.93100291 0.54702508 -0.14163284 0.92691845 0.89423436
		 -1.9100764e-08 0.91342229 0.57517618 0.14163277 0.92373914 0.89423436 0.17773917 0.92576736 0.54702502
		 0.41103438 0.95046461 0.80670047 0.33808005 0.94062632 0.46532729 0.64020109 0.96935749 0.64020115
		 0.46532726 0.95018321 0.33808005 0.80670041 0.98220265 0.41103441 0.54702502 0.95684862 0.1777392
		 0.89423424 0.98813903 0.1416328 0.57517618 0.95792997 -1.5047732e-08 0.89423454 0.98813903 -0.14163288
		 0.9755286 0.73376513 -0.15450859 0.93941998 0.98621202 -0.3052361 0.98776424 0.98621202 -2.2351742e-08
		 0.97552824 0.73376513 0.1545085 0.93941957 0.98460114 0.30523592 0.88003677 0.72814053 0.44840118
		 0.79911804 0.97306108 0.58059329 0.69840121 0.71597016 0.69840121 0.58059323 0.95694983 0.79911804
		 0.44840115 0.69806969 0.88003683 0.30523589 0.93156296 0.93941963 0.15450847 0.67274809 0.97552836
		 -3.3527613e-08 0.90917289 0.98776424 -0.15450856 0.67576039 0.97552836 -0.30523595 0.94022501 0.93941963
		 -0.44840121 0.71325237 0.88003689 -0.58059335 0.98033714 0.7991181 -0.69840133 0.73376513 0.69840127
		 -0.79911816 0.99044001 0.58059329 -0.88003695 0.74852735 0.44840121 -0.93941975 1.011579514 0.30523595
		 -0.97552842 0.74852741 0.15450853 -0.9877643 1.00062465668 0 -0.97552848 0.76932591 -0.15450853
		 -0.93941975 1.057665229 -0.30523595 -0.88003695 0.80544722 -0.44840121 -0.79911822 1.074902892 -0.58059335
		 -0.69840139 0.82727063 -0.69840139 -0.58059341 1.11160171 -0.7991184 -0.44840133 0.84853351 -0.88003719
		 -0.30523604 1.11160159 -0.93941987 -0.15450858 0.82727063 -0.97552872 0 1.064718127 -0.98776472
		 0.15450858 0.76988643 -0.97552872 0.30523607 0.99655724 -0.93941998 0.44840139 0.73376513 -0.88003725
		 0.58059353 0.98621202 -0.79911852 0.69840151 0.73376513 -0.69840151 0.79911852 0.98621202 -0.58059353
		 0.88003731 0.73376513 -0.44840139 0.93941998 0.0040005073 -0.3052361 0.98776424 0.0040005147 -2.2351742e-08
		 0.93941957 0.0031862333 0.30523592 0.79911804 -0.0026471093 0.58059329;
	setAttr ".vt[166:331]" 0.58059323 -0.010791101 0.79911804 0.30523589 -0.023623776 0.93941963
		 -3.3527613e-08 -0.034941629 0.98776424 -0.30523595 -0.019245274 0.93941963 -0.58059335 0.0010308474 0.7991181
		 -0.79911816 0.0061376654 0.58059329 -0.93941975 0.016823433 0.30523595 -0.9877643 0.011285864 0
		 -0.93941975 0.040119063 -0.30523595 -0.79911822 0.048832357 -0.58059335 -0.58059341 0.067383073 -0.7991184
		 -0.30523604 0.067383073 -0.93941987 0 0.043684158 -0.98776472 0.30523607 0.0092298575 -0.93941998
		 0.58059353 0.0040005147 -0.79911852 0.79911852 0.0040005147 -0.58059353 0.80670094 -0.9955529 -0.41103461
		 0.79911852 -0.98221153 -0.58059353 0.88003731 -0.72676432 -0.44840139 0.93941998 -0.98221153 -0.3052361
		 0.64020145 -0.9955529 -0.64020139 0.58059353 -0.98221153 -0.79911852 0.69840157 -0.72676432 -0.69840151
		 0.41103461 -0.9955529 -0.80670083 0.30523607 -0.98211884 -0.93941998 0.44840139 -0.72676432 -0.88003725
		 0.14163285 -0.99546021 -0.89423478 0 -0.98150837 -0.98776472 0.15450858 -0.7210716 -0.97552872
		 -0.14163285 -0.99531299 -0.89423466 -0.30523604 -0.98108846 -0.93941987 -0.15450858 -0.71202803 -0.97552872
		 -0.41103452 -0.99525845 -0.80670071 -0.58059341 -0.98108846 -0.7991184 -0.44840133 -0.70867705 -0.88003719
		 -0.64020127 -0.99531299 -0.64020127 -0.79911822 -0.98141718 -0.58059335 -0.69840139 -0.71202803 -0.69840139
		 -0.80670059 -0.99536902 -0.41103446 -0.93941975 -0.98157156 -0.30523595 -0.88003695 -0.71546733 -0.44840124
		 -0.89423448 -0.99546164 -0.14163283 -0.9877643 -0.98208249 0 -0.97552842 -0.72115999 -0.15450853
		 -0.89423442 -0.99551499 0.14163283 -0.93941975 -0.98198432 0.30523595 -0.97552848 -0.72443771 0.15450853
		 -0.80670059 -0.99551505 0.41103446 -0.79911816 -0.98217362 0.58059329 -0.88003695 -0.72443777 0.44840121
		 -0.64020121 -0.9955529 0.64020115 -0.58059335 -0.98226416 0.7991181 -0.69840133 -0.72676432 0.69840127
		 -0.41103446 -0.99560553 0.80670047 -0.30523595 -0.98262334 0.93941963 -0.44840121 -0.72999704 0.88003689
		 -0.14163284 -0.99570167 0.89423436 -3.3527613e-08 -0.98290151 0.98776424 -0.15450856 -0.73590565 0.97552836
		 0.14163277 -0.99570936 0.89423436 0.30523589 -0.98270094 0.93941963 0.15450847 -0.73638028 0.97552836
		 0.41103438 -0.99564445 0.80670047 0.58059323 -0.98247355 0.79911804 0.44840112 -0.73238975 0.88003683
		 0.64020109 -0.99559855 0.64020115 0.79911804 -0.98232931 0.58059329 0.69840121 -0.72956866 0.69840127
		 0.80670041 -0.99556732 0.41103441 0.93941957 -0.98222595 0.30523592 0.88003677 -0.7276507 0.44840115
		 0.89423424 -0.9955529 0.1416328 0.98776424 -0.98221153 -2.2351742e-08 0.97552824 -0.72676432 0.1545085
		 0.89423454 -0.9955529 -0.14163288 0.9755286 -0.72676432 -0.15450859 0.54702526 -1 -0.17773929
		 0.46532759 -1 -0.33808023 0.33808026 -1 -0.46532753 0.17773928 -1 -0.54702526 4.7431103e-10 -1 -0.57517642
		 -0.17773928 -1 -0.54702526 -0.33808017 -1 -0.46532741 -0.46532738 -1 -0.33808011
		 -0.54702514 -1 -0.17773923 -0.57517624 -1 -4.7431126e-10 -0.54702514 -1 0.17773923
		 -0.46532738 -1 0.33808011 -0.33808011 -1 0.46532732 -0.17773923 -1 0.54702508 -1.9100764e-08 -1 0.57517618
		 0.17773917 -1 0.54702502 0.33808005 -1 0.46532729 0.46532726 -1 0.33808005 0.54702502 -1 0.1777392
		 0.57517618 -1 -1.5047732e-08 0.88003737 -0.98221147 -0.44840139 0.69840157 -0.98221147 -0.69840157
		 0.44840139 -0.98221147 -0.88003725 0.15450858 -0.98184091 -0.97552872 -0.15450858 -0.98125219 -0.97552872
		 -0.44840133 -0.98103404 -0.88003713 -0.69840133 -0.98125219 -0.69840133 -0.88003701 -0.98147607 -0.44840127
		 -0.97552848 -0.98184663 -0.15450853 -0.97552848 -0.98206002 0.15450853 -0.88003695 -0.98206002 0.44840121
		 -0.69840127 -0.98221147 0.69840121 -0.44840121 -0.98242193 0.88003689 -0.15450855 -0.98280662 0.97552842
		 0.15450847 -0.98283756 0.97552836 0.44840109 -0.98257774 0.88003683 0.69840109 -0.9823941 0.69840121
		 0.88003677 -0.98226917 0.44840115 0.97552824 -0.98221147 0.1545085 0.9755286 -0.98221147 -0.15450859
		 0.58669156 -1 -0.29893428 0.46560106 -1 -0.46560106 0.29893425 -1 -0.5866915 0.10300572 -1 -0.65035248
		 -0.10300572 -1 -0.65035248 -0.29893422 -1 -0.58669144 -0.46560094 -1 -0.46560094
		 -0.58669132 -1 -0.29893416 -0.65035236 -1 -0.10300569 -0.65035236 -1 0.10300569 -0.58669132 -1 0.29893413
		 -0.46560085 -1 0.46560085 -0.29893416 -1 0.58669126 -0.1030057 -1 0.65035224 0.10300566 -1 0.65035224
		 0.29893407 -1 0.58669126 0.46560076 -1 0.46560079 0.5866912 -1 0.2989341 0.65035218 -1 0.10300567
		 0.65035236 -1 -0.10300573 0.58669156 0.966344 -0.29893428 0.46560106 0.966344 -0.46560106
		 0.29893425 0.966344 -0.5866915 0.10300572 0.99412268 -0.65035254 -0.10300572 1.038253427 -0.65035248
		 -0.29893422 1.054605365 -0.58669144 -0.46560091 1.038253427 -0.46560094 -0.58669138 1.021470428 -0.29893416
		 -0.65035236 0.99369162 -0.10300569 -0.65035236 0.97769672 0.10300569 -0.58669132 0.97769672 0.29893416
		 -0.46560085 0.966344 0.46560085 -0.29893413 0.95056891 0.58669126 -0.1030057 0.92173606 0.6503523
		 0.10300565 0.91941947 0.65035224 0.29893407 0.93889278 0.5866912 0.46560076 0.95265895 0.46560082
		 0.5866912 0.96201843 0.2989341 0.65035224 0.966344 0.10300567 0.65035242 0.966344 -0.10300573
		 0.9755286 0.98621202 -0.15450859 0.97552824 0.98621202 0.1545085 0.88003677 0.97976846 0.44840115
		 0.69840109 0.96582597 0.69840121 0.44840109 0.94531912 0.88003683 0.15450847 0.91631049 0.97552836
		 -0.15450855 0.91976136 0.97552842 -0.44840121 0.96271247 0.88003689 -0.69840127 0.98621202 0.69840121
		 -0.88003695 1.003123641 0.44840121;
	setAttr ".vt[332:361]" -0.97552848 1.003123641 0.15450853 -0.97552848 1.026950598 -0.15450853
		 -0.88003701 1.06833148 -0.44840127 -0.69840133 1.093332529 -0.69840133 -0.44840133 1.11769128 -0.88003713
		 -0.15450858 1.093332529 -0.97552872 0.15450858 1.027592897 -0.97552872 0.44840139 0.98621202 -0.88003725
		 0.69840157 0.98621202 -0.69840157 0.88003737 0.98621202 -0.44840139 0.9755286 0.0040005147 -0.15450859
		 0.97552824 0.0040005147 0.1545085 0.88003677 0.00074337423 0.44840115 0.69840109 -0.0063043386 0.69840121
		 0.44840109 -0.016670257 0.88003683 0.15450847 -0.0313337 0.97552836 -0.15450855 -0.029589295 0.97552842
		 -0.44840121 -0.0078781545 0.88003689 -0.69840127 0.0040005147 0.69840121 -0.88003695 0.012549132 0.44840121
		 -0.97552848 0.012549132 0.15450853 -0.97552848 0.024593323 -0.15450853 -0.88003701 0.045510679 -0.44840127
		 -0.69840133 0.058148295 -0.69840133 -0.44840133 0.070461333 -0.88003713 -0.15450858 0.058148295 -0.97552872
		 0.15450858 0.024917871 -0.97552872 0.44840139 0.0040005147 -0.88003725 0.69840157 0.0040005147 -0.69840157
		 0.88003737 0.0040005147 -0.44840139;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 182 1 182 1 1 1 186 1 186 2 1 2 189 1 189 3 1 3 192 1
		 192 4 1 4 195 1 195 5 1 5 198 1 198 6 1 6 201 1 201 7 1 7 204 1 204 8 1 8 207 1 207 9 1
		 9 210 1 210 10 1 10 213 1 213 11 1 11 216 1 216 12 1 12 219 1 219 13 1 13 222 1 222 14 1
		 14 225 1 225 15 1 15 228 1 228 16 1 16 231 1 231 17 1 17 234 1 234 18 1 18 237 1
		 237 19 1 19 240 1 240 0 1 20 82 1 82 21 1 21 85 1 85 22 1 22 87 1 87 23 1 23 89 1
		 89 24 1 24 91 1 91 25 1 25 93 1 93 26 1 26 95 1 95 27 1 27 97 1 97 28 1 28 99 1 99 29 1
		 29 101 1 101 30 1 30 103 1 103 31 1 31 105 1 105 32 1 32 107 1 107 33 1 33 109 1
		 109 34 1 34 111 1 111 35 1 35 113 1 113 36 1 36 115 1 115 37 1 37 117 1 117 38 1
		 38 119 1 119 39 1 39 121 1 121 20 1 0 185 1 185 62 1 1 183 1 183 81 1 2 187 1 187 80 1
		 3 190 1 190 79 1 4 193 1 193 78 1 5 196 1 196 77 1 6 199 1 199 76 1 7 202 1 202 75 1
		 8 205 1 205 74 1 9 208 1 208 73 1 10 211 1 211 72 1 11 214 1 214 71 1 12 217 1 217 70 1
		 13 220 1 220 69 1 14 223 1 223 68 1 15 226 1 226 67 1 16 229 1 229 66 1 17 232 1
		 232 65 1 18 235 1 235 64 1 19 238 1 238 63 1 40 242 1 242 0 1 40 243 1 243 1 1 40 244 1
		 244 2 1 40 245 1 245 3 1 40 246 1 246 4 1 40 247 1 247 5 1 40 248 1 248 6 1 40 249 1
		 249 7 1 40 250 1 250 8 1 40 251 1 251 9 1 40 252 1 252 10 1 40 253 1 253 11 1 40 254 1
		 254 12 1 40 255 1 255 13 1 40 256 1 256 14 1 40 257 1 257 15 1 40 258 1 258 16 1
		 40 259 1 259 17 1 40 260 1 260 18 1 40 261 1 261 19 1 20 84 1 84 41 1 21 83 1 83 41 1
		 22 86 1 86 41 1;
	setAttr ".ed[166:331]" 23 88 1 88 41 1 24 90 1 90 41 1 25 92 1 92 41 1 26 94 1
		 94 41 1 27 96 1 96 41 1 28 98 1 98 41 1 29 100 1 100 41 1 30 102 1 102 41 1 31 104 1
		 104 41 1 32 106 1 106 41 1 33 108 1 108 41 1 34 110 1 110 41 1 35 112 1 112 41 1
		 36 114 1 114 41 1 37 116 1 116 41 1 38 118 1 118 41 1 39 120 1 120 41 1 42 123 1
		 123 20 1 43 124 1 124 39 1 44 126 1 126 38 1 45 128 1 128 37 1 46 130 1 130 36 1
		 47 132 1 132 35 1 48 134 1 134 34 1 49 136 1 136 33 1 50 138 1 138 32 1 51 140 1
		 140 31 1 52 142 1 142 30 1 53 144 1 144 29 1 54 146 1 146 28 1 55 148 1 148 27 1
		 56 150 1 150 26 1 57 152 1 152 25 1 58 154 1 154 24 1 59 156 1 156 23 1 60 158 1
		 158 22 1 61 160 1 160 21 1 42 122 1 122 43 1 43 125 1 125 44 1 44 127 1 127 45 1
		 45 129 1 129 46 1 46 131 1 131 47 1 47 133 1 133 48 1 48 135 1 135 49 1 49 137 1
		 137 50 1 50 139 1 139 51 1 51 141 1 141 52 1 52 143 1 143 53 1 53 145 1 145 54 1
		 54 147 1 147 55 1 55 149 1 149 56 1 56 151 1 151 57 1 57 153 1 153 58 1 58 155 1
		 155 59 1 59 157 1 157 60 1 60 159 1 159 61 1 61 161 1 161 42 1 62 162 1 162 42 1
		 63 163 1 163 43 1 64 164 1 164 44 1 65 165 1 165 45 1 66 166 1 166 46 1 67 167 1
		 167 47 1 68 168 1 168 48 1 69 169 1 169 49 1 70 170 1 170 50 1 71 171 1 171 51 1
		 72 172 1 172 52 1 73 173 1 173 53 1 74 174 1 174 54 1 75 175 1 175 55 1 76 176 1
		 176 56 1 77 177 1 177 57 1 78 178 1 178 58 1 79 179 1 179 59 1 80 180 1 180 60 1
		 81 181 1 181 61 1 62 241 1 241 63 1 63 239 1 239 64 1 64 236 1 236 65 1 65 233 1
		 233 66 1 66 230 1 230 67 1 67 227 1 227 68 1;
	setAttr ".ed[332:497]" 68 224 1 224 69 1 69 221 1 221 70 1 70 218 1 218 71 1
		 71 215 1 215 72 1 72 212 1 212 73 1 73 209 1 209 74 1 74 206 1 206 75 1 75 203 1
		 203 76 1 76 200 1 200 77 1 77 197 1 197 78 1 78 194 1 194 79 1 79 191 1 191 80 1
		 80 188 1 188 81 1 81 184 1 184 62 1 182 262 1 262 185 1 183 262 1 184 262 1 186 263 1
		 263 183 1 187 263 1 188 263 1 189 264 1 264 187 1 190 264 1 191 264 1 192 265 1 265 190 1
		 193 265 1 194 265 1 195 266 1 266 193 1 196 266 1 197 266 1 198 267 1 267 196 1 199 267 1
		 200 267 1 201 268 1 268 199 1 202 268 1 203 268 1 204 269 1 269 202 1 205 269 1 206 269 1
		 207 270 1 270 205 1 208 270 1 209 270 1 210 271 1 271 208 1 211 271 1 212 271 1 213 272 1
		 272 211 1 214 272 1 215 272 1 216 273 1 273 214 1 217 273 1 218 273 1 219 274 1 274 217 1
		 220 274 1 221 274 1 222 275 1 275 220 1 223 275 1 224 275 1 225 276 1 276 223 1 226 276 1
		 227 276 1 228 277 1 277 226 1 229 277 1 230 277 1 231 278 1 278 229 1 232 278 1 233 278 1
		 234 279 1 279 232 1 235 279 1 236 279 1 237 280 1 280 235 1 238 280 1 239 280 1 240 281 1
		 281 238 1 185 281 1 241 281 1 182 282 1 282 243 1 242 282 1 186 283 1 283 244 1 243 283 1
		 189 284 1 284 245 1 244 284 1 192 285 1 285 246 1 245 285 1 195 286 1 286 247 1 246 286 1
		 198 287 1 287 248 1 247 287 1 201 288 1 288 249 1 248 288 1 204 289 1 289 250 1 249 289 1
		 207 290 1 290 251 1 250 290 1 210 291 1 291 252 1 251 291 1 213 292 1 292 253 1 252 292 1
		 216 293 1 293 254 1 253 293 1 219 294 1 294 255 1 254 294 1 222 295 1 295 256 1 255 295 1
		 225 296 1 296 257 1 256 296 1 228 297 1 297 258 1 257 297 1 231 298 1 298 259 1 258 298 1
		 234 299 1 299 260 1 259 299 1 237 300 1 300 261 1 260 300 1 240 301 1;
	setAttr ".ed[498:663]" 301 242 1 261 301 1 82 302 1 302 84 1 83 302 1 85 303 1
		 303 83 1 86 303 1 87 304 1 304 86 1 88 304 1 89 305 1 305 88 1 90 305 1 91 306 1
		 306 90 1 92 306 1 93 307 1 307 92 1 94 307 1 95 308 1 308 94 1 96 308 1 97 309 1
		 309 96 1 98 309 1 99 310 1 310 98 1 100 310 1 101 311 1 311 100 1 102 311 1 103 312 1
		 312 102 1 104 312 1 105 313 1 313 104 1 106 313 1 107 314 1 314 106 1 108 314 1 109 315 1
		 315 108 1 110 315 1 111 316 1 316 110 1 112 316 1 113 317 1 317 112 1 114 317 1 115 318 1
		 318 114 1 116 318 1 117 319 1 319 116 1 118 319 1 119 320 1 320 118 1 120 320 1 121 321 1
		 321 120 1 84 321 1 122 322 1 322 124 1 123 322 1 121 322 1 125 323 1 323 126 1 124 323 1
		 119 323 1 127 324 1 324 128 1 126 324 1 117 324 1 129 325 1 325 130 1 128 325 1 115 325 1
		 131 326 1 326 132 1 130 326 1 113 326 1 133 327 1 327 134 1 132 327 1 111 327 1 135 328 1
		 328 136 1 134 328 1 109 328 1 137 329 1 329 138 1 136 329 1 107 329 1 139 330 1 330 140 1
		 138 330 1 105 330 1 141 331 1 331 142 1 140 331 1 103 331 1 143 332 1 332 144 1 142 332 1
		 101 332 1 145 333 1 333 146 1 144 333 1 99 333 1 147 334 1 334 148 1 146 334 1 97 334 1
		 149 335 1 335 150 1 148 335 1 95 335 1 151 336 1 336 152 1 150 336 1 93 336 1 153 337 1
		 337 154 1 152 337 1 91 337 1 155 338 1 338 156 1 154 338 1 89 338 1 157 339 1 339 158 1
		 156 339 1 87 339 1 159 340 1 340 160 1 158 340 1 85 340 1 161 341 1 341 123 1 160 341 1
		 82 341 1 241 342 1 342 163 1 162 342 1 122 342 1 239 343 1 343 164 1 163 343 1 125 343 1
		 236 344 1 344 165 1 164 344 1 127 344 1 233 345 1 345 166 1 165 345 1 129 345 1 230 346 1
		 346 167 1 166 346 1 131 346 1 227 347 1 347 168 1 167 347 1 133 347 1;
	setAttr ".ed[664:719]" 224 348 1 348 169 1 168 348 1 135 348 1 221 349 1 349 170 1
		 169 349 1 137 349 1 218 350 1 350 171 1 170 350 1 139 350 1 215 351 1 351 172 1 171 351 1
		 141 351 1 212 352 1 352 173 1 172 352 1 143 352 1 209 353 1 353 174 1 173 353 1 145 353 1
		 206 354 1 354 175 1 174 354 1 147 354 1 203 355 1 355 176 1 175 355 1 149 355 1 200 356 1
		 356 177 1 176 356 1 151 356 1 197 357 1 357 178 1 177 357 1 153 357 1 194 358 1 358 179 1
		 178 358 1 155 358 1 191 359 1 359 180 1 179 359 1 157 359 1 188 360 1 360 181 1 180 360 1
		 159 360 1 184 361 1 361 162 1 181 361 1 161 361 1;
	setAttr -s 360 -ch 1440 ".fc[0:359]" -type "polyFaces" 
		f 4 0 360 361 -81
		mu 0 4 150 151 152 153
		f 4 1 82 362 -361
		mu 0 4 151 156 157 152
		f 4 -363 83 358 363
		mu 0 4 1 4 5 2
		f 4 -362 -364 359 -82
		mu 0 4 0 1 2 3
		f 4 2 364 365 -83
		mu 0 4 156 163 164 157
		f 4 3 84 366 -365
		mu 0 4 163 170 171 164
		f 4 -367 85 356 367
		mu 0 4 10 18 19 11
		f 4 -366 -368 357 -84
		mu 0 4 4 10 11 5
		f 4 4 368 369 -85
		mu 0 4 170 178 179 171
		f 4 5 86 370 -369
		mu 0 4 178 186 187 179
		f 4 -371 87 354 371
		mu 0 4 392 393 394 395
		f 4 -370 -372 355 -86
		mu 0 4 18 28 29 19
		f 4 6 372 373 -87
		mu 0 4 186 196 197 187
		f 4 7 88 374 -373
		mu 0 4 196 195 207 197
		f 4 -375 89 352 375
		mu 0 4 396 400 401 397
		f 4 -374 -376 353 -88
		mu 0 4 393 396 397 394
		f 4 8 376 377 -89
		mu 0 4 195 206 219 207
		f 4 9 90 378 -377
		mu 0 4 206 205 218 219
		f 4 -379 91 350 379
		mu 0 4 405 411 412 406
		f 4 -378 -380 351 -90
		mu 0 4 400 405 406 401
		f 4 10 380 381 -91
		mu 0 4 205 217 231 218
		f 4 11 92 382 -381
		mu 0 4 217 216 230 231
		f 4 -383 93 348 383
		mu 0 4 111 101 102 112
		f 4 -382 -384 349 -92
		mu 0 4 411 416 417 412
		f 4 12 384 385 -93
		mu 0 4 216 229 243 230
		f 4 13 94 386 -385
		mu 0 4 229 228 242 243
		f 4 -387 95 346 387
		mu 0 4 91 83 84 92
		f 4 -386 -388 347 -94
		mu 0 4 101 91 92 102
		f 4 14 388 389 -95
		mu 0 4 228 241 255 242
		f 4 15 96 390 -389
		mu 0 4 241 240 254 255
		f 4 -391 97 344 391
		mu 0 4 75 76 77 78
		f 4 -390 -392 345 -96
		mu 0 4 83 75 78 84
		f 4 16 392 393 -97
		mu 0 4 240 253 264 254
		f 4 17 98 394 -393
		mu 0 4 253 252 263 264
		f 4 -395 99 342 395
		mu 0 4 79 85 86 80
		f 4 -394 -396 343 -98
		mu 0 4 76 79 80 77
		f 4 18 396 397 -99
		mu 0 4 252 262 269 263
		f 4 19 100 398 -397
		mu 0 4 262 261 268 269
		f 4 -399 101 340 399
		mu 0 4 93 103 104 94
		f 4 -398 -400 341 -100
		mu 0 4 85 93 94 86
		f 4 20 400 401 -101
		mu 0 4 261 266 270 268
		f 4 21 102 402 -401
		mu 0 4 266 259 267 270
		f 4 -403 103 338 403
		mu 0 4 113 121 122 114
		f 4 -402 -404 339 -102
		mu 0 4 103 113 114 104
		f 4 22 404 405 -103
		mu 0 4 259 257 265 267
		f 4 23 104 406 -405
		mu 0 4 257 247 258 265
		f 4 -407 105 336 407
		mu 0 4 128 134 135 129
		f 4 -406 -408 337 -104
		mu 0 4 121 128 129 122
		f 4 24 408 409 -105
		mu 0 4 247 245 256 258
		f 4 25 106 410 -409
		mu 0 4 245 235 246 256
		f 4 -411 107 334 411
		mu 0 4 427 428 429 430
		f 4 -410 -412 335 -106
		mu 0 4 134 139 140 135
		f 4 26 412 413 -107
		mu 0 4 235 233 244 246
		f 4 27 108 414 -413
		mu 0 4 233 223 234 244
		f 4 -415 109 332 415
		mu 0 4 431 435 436 432
		f 4 -414 -416 333 -108
		mu 0 4 428 431 432 429
		f 4 28 416 417 -109
		mu 0 4 223 221 232 234
		f 4 29 110 418 -417
		mu 0 4 221 211 222 232
		f 4 -419 111 330 419
		mu 0 4 440 446 447 441
		f 4 -418 -420 331 -110
		mu 0 4 435 440 441 436
		f 4 30 420 421 -111
		mu 0 4 211 209 220 222
		f 4 31 112 422 -421
		mu 0 4 209 200 210 220
		f 4 -423 113 328 423
		mu 0 4 67 62 63 68
		f 4 -422 -424 329 -112
		mu 0 4 446 451 452 447
		f 4 32 424 425 -113
		mu 0 4 200 199 208 210
		f 4 33 114 426 -425
		mu 0 4 199 190 198 208
		f 4 -427 115 326 427
		mu 0 4 57 51 52 58
		f 4 -426 -428 327 -114
		mu 0 4 62 57 58 63
		f 4 34 428 429 -115
		mu 0 4 190 188 189 198
		f 4 35 116 430 -429
		mu 0 4 188 180 181 189
		f 4 -431 117 324 431
		mu 0 4 44 36 37 45
		f 4 -430 -432 325 -116
		mu 0 4 51 44 45 52
		f 4 36 432 433 -117
		mu 0 4 180 172 173 181
		f 4 37 118 434 -433
		mu 0 4 172 165 166 173
		f 4 -435 119 322 435
		mu 0 4 26 16 17 27
		f 4 -434 -436 323 -118
		mu 0 4 36 26 27 37
		f 4 38 436 437 -119
		mu 0 4 165 158 159 166
		f 4 39 80 438 -437
		mu 0 4 158 150 153 159
		f 4 -439 81 320 439
		mu 0 4 8 0 3 9
		f 4 -438 -440 321 -120
		mu 0 4 16 8 9 17
		f 4 -2 440 441 123
		mu 0 4 156 151 155 162
		f 4 -122 442 -441 -1
		mu 0 4 150 154 155 151
		f 4 122 -442 -443 -121
		mu 0 4 161 162 155 154
		f 4 -4 443 444 125
		mu 0 4 170 163 169 168
		f 4 -124 445 -444 -3
		mu 0 4 156 162 169 163
		f 4 124 -445 -446 -123
		mu 0 4 161 168 169 162
		f 4 -6 446 447 127
		mu 0 4 186 178 177 176
		f 4 -126 448 -447 -5
		mu 0 4 170 168 177 178
		f 4 126 -448 -449 -125
		mu 0 4 161 176 177 168
		f 4 -8 449 450 129
		mu 0 4 195 196 185 184
		f 4 -128 451 -450 -7
		mu 0 4 186 176 185 196
		f 4 128 -451 -452 -127
		mu 0 4 161 184 185 176
		f 4 -10 452 453 131
		mu 0 4 205 206 194 193
		f 4 -130 454 -453 -9
		mu 0 4 195 184 194 206
		f 4 130 -454 -455 -129
		mu 0 4 161 193 194 184
		f 4 -12 455 456 133
		mu 0 4 216 217 204 203
		f 4 -132 457 -456 -11
		mu 0 4 205 193 204 217
		f 4 132 -457 -458 -131
		mu 0 4 161 203 204 193
		f 4 -14 458 459 135
		mu 0 4 228 229 215 214
		f 4 -134 460 -459 -13
		mu 0 4 216 203 215 229
		f 4 134 -460 -461 -133
		mu 0 4 161 214 215 203
		f 4 -16 461 462 137
		mu 0 4 240 241 227 226
		f 4 -136 463 -462 -15
		mu 0 4 228 214 227 241
		f 4 136 -463 -464 -135
		mu 0 4 161 226 227 214
		f 4 -18 464 465 139
		mu 0 4 252 253 239 238
		f 4 -138 466 -465 -17
		mu 0 4 240 226 239 253
		f 4 138 -466 -467 -137
		mu 0 4 161 238 239 226
		f 4 -20 467 468 141
		mu 0 4 261 262 251 250
		f 4 -140 469 -468 -19
		mu 0 4 252 238 251 262
		f 4 140 -469 -470 -139
		mu 0 4 161 250 251 238
		f 4 -22 470 471 143
		mu 0 4 259 266 260 249
		f 4 -142 472 -471 -21
		mu 0 4 261 250 260 266
		f 4 142 -472 -473 -141
		mu 0 4 161 249 260 250
		f 4 -24 473 474 145
		mu 0 4 247 257 248 237
		f 4 -144 475 -474 -23
		mu 0 4 259 249 248 257
		f 4 144 -475 -476 -143
		mu 0 4 161 237 248 249
		f 4 -26 476 477 147
		mu 0 4 235 245 236 225
		f 4 -146 478 -477 -25
		mu 0 4 247 237 236 245
		f 4 146 -478 -479 -145
		mu 0 4 161 225 236 237
		f 4 -28 479 480 149
		mu 0 4 223 233 224 213
		f 4 -148 481 -480 -27
		mu 0 4 235 225 224 233
		f 4 148 -481 -482 -147
		mu 0 4 161 213 224 225
		f 4 -30 482 483 151
		mu 0 4 211 221 212 202
		f 4 -150 484 -483 -29
		mu 0 4 223 213 212 221
		f 4 150 -484 -485 -149
		mu 0 4 161 202 212 213
		f 4 -32 485 486 153
		mu 0 4 200 209 201 192
		f 4 -152 487 -486 -31
		mu 0 4 211 202 201 209
		f 4 152 -487 -488 -151
		mu 0 4 161 192 201 202
		f 4 -34 488 489 155
		mu 0 4 190 199 191 183
		f 4 -154 490 -489 -33
		mu 0 4 200 192 191 199
		f 4 154 -490 -491 -153
		mu 0 4 161 183 191 192
		f 4 -36 491 492 157
		mu 0 4 180 188 182 175
		f 4 -156 493 -492 -35
		mu 0 4 190 183 182 188
		f 4 156 -493 -494 -155
		mu 0 4 161 175 182 183
		f 4 -38 494 495 159
		mu 0 4 165 172 174 167
		f 4 -158 496 -495 -37
		mu 0 4 180 175 174 172
		f 4 158 -496 -497 -157
		mu 0 4 161 167 174 175
		f 4 -40 497 498 121
		mu 0 4 150 158 160 154
		f 4 -160 499 -498 -39
		mu 0 4 165 167 160 158
		f 4 120 -499 -500 -159
		mu 0 4 161 154 160 167
		f 4 40 500 501 -161
		mu 0 4 271 272 273 274
		f 4 162 502 -501 41
		mu 0 4 277 278 273 272
		f 4 -162 -502 -503 163
		mu 0 4 279 274 273 278
		f 4 42 503 504 -163
		mu 0 4 277 284 285 278
		f 4 164 505 -504 43
		mu 0 4 291 287 285 284
		f 4 -164 -505 -506 165
		mu 0 4 279 278 285 287
		f 4 44 506 507 -165
		mu 0 4 291 299 294 287
		f 4 166 508 -507 45
		mu 0 4 303 295 294 299
		f 4 -166 -508 -509 167
		mu 0 4 279 287 294 295
		f 4 46 509 510 -167
		mu 0 4 303 312 304 295
		f 4 168 511 -510 47
		mu 0 4 314 305 304 312
		f 4 -168 -511 -512 169
		mu 0 4 279 295 304 305
		f 4 48 512 513 -169
		mu 0 4 314 324 315 305
		f 4 170 514 -513 49
		mu 0 4 326 316 315 324
		f 4 -170 -514 -515 171
		mu 0 4 279 305 315 316
		f 4 50 515 516 -171
		mu 0 4 326 336 327 316
		f 4 172 517 -516 51
		mu 0 4 338 328 327 336
		f 4 -172 -517 -518 173
		mu 0 4 279 316 327 328
		f 4 52 518 519 -173
		mu 0 4 338 348 339 328
		f 4 174 520 -519 53
		mu 0 4 350 340 339 348
		f 4 -174 -520 -521 175
		mu 0 4 279 328 339 340
		f 4 54 521 522 -175
		mu 0 4 350 360 351 340
		f 4 176 523 -522 55
		mu 0 4 362 352 351 360
		f 4 -176 -523 -524 177
		mu 0 4 279 340 351 352
		f 4 56 524 525 -177
		mu 0 4 362 372 363 352
		f 4 178 526 -525 57
		mu 0 4 374 364 363 372
		f 4 -178 -526 -527 179
		mu 0 4 279 352 363 364
		f 4 58 527 528 -179
		mu 0 4 374 383 375 364
		f 4 180 529 -528 59
		mu 0 4 385 376 375 383
		f 4 -180 -529 -530 181
		mu 0 4 279 364 375 376
		f 4 60 530 531 -181
		mu 0 4 385 386 377 376
		f 4 182 532 -531 61
		mu 0 4 378 365 377 386
		f 4 -182 -532 -533 183
		mu 0 4 279 376 377 365
		f 4 62 533 534 -183
		mu 0 4 378 379 366 365
		f 4 184 535 -534 63
		mu 0 4 367 353 366 379
		f 4 -184 -535 -536 185
		mu 0 4 279 365 366 353
		f 4 64 536 537 -185
		mu 0 4 367 368 354 353
		f 4 186 538 -537 65
		mu 0 4 355 341 354 368
		f 4 -186 -538 -539 187
		mu 0 4 279 353 354 341
		f 4 66 539 540 -187
		mu 0 4 355 356 342 341
		f 4 188 541 -540 67
		mu 0 4 343 329 342 356
		f 4 -188 -541 -542 189
		mu 0 4 279 341 342 329
		f 4 68 542 543 -189
		mu 0 4 343 344 330 329
		f 4 190 544 -543 69
		mu 0 4 331 318 330 344
		f 4 -190 -544 -545 191
		mu 0 4 279 329 330 318
		f 4 70 545 546 -191
		mu 0 4 331 332 319 318
		f 4 192 547 -546 71
		mu 0 4 320 308 319 332
		f 4 -192 -547 -548 193
		mu 0 4 279 318 319 308
		f 4 72 548 549 -193
		mu 0 4 320 321 309 308
		f 4 194 550 -549 73
		mu 0 4 310 300 309 321
		f 4 -194 -550 -551 195
		mu 0 4 279 308 309 300
		f 4 74 551 552 -195
		mu 0 4 310 311 301 300
		f 4 196 553 -552 75
		mu 0 4 302 292 301 311
		f 4 -196 -553 -554 197
		mu 0 4 279 300 301 292
		f 4 76 554 555 -197
		mu 0 4 302 296 293 292
		f 4 198 556 -555 77
		mu 0 4 288 286 293 296
		f 4 -198 -556 -557 199
		mu 0 4 279 292 293 286
		f 4 78 557 558 -199
		mu 0 4 288 281 280 286
		f 4 160 559 -558 79
		mu 0 4 271 274 280 281
		f 4 -200 -559 -560 161
		mu 0 4 279 286 280 274
		f 4 -242 560 561 -203
		mu 0 4 34 24 33 41
		f 4 -241 200 562 -561
		mu 0 4 24 14 23 33
		f 4 -563 201 -80 563
		mu 0 4 283 275 271 281
		f 4 -562 -564 -79 -204
		mu 0 4 290 283 281 288
		f 4 -244 564 565 -205
		mu 0 4 49 42 48 54
		f 4 -243 202 566 -565
		mu 0 4 42 34 41 48
		f 4 -567 203 -78 567
		mu 0 4 298 290 288 296
		f 4 -566 -568 -77 -206
		mu 0 4 307 298 296 302
		f 4 -246 568 569 -207
		mu 0 4 60 55 59 64
		f 4 -245 204 570 -569
		mu 0 4 55 49 54 59
		f 4 -571 205 -76 571
		mu 0 4 317 307 302 311
		f 4 -570 -572 -75 -208
		mu 0 4 322 317 311 310
		f 4 -248 572 573 -209
		mu 0 4 70 65 69 72
		f 4 -247 206 574 -573
		mu 0 4 65 60 64 69
		f 4 -575 207 -74 575
		mu 0 4 334 322 310 321
		f 4 -574 -576 -73 -210
		mu 0 4 333 334 321 320
		f 4 -250 576 577 -211
		mu 0 4 457 459 461 460
		f 4 -249 208 578 -577
		mu 0 4 73 70 72 74
		f 4 -579 209 -72 579
		mu 0 4 346 333 320 332
		f 4 -578 -580 -71 -212
		mu 0 4 345 346 332 331
		f 4 -252 580 581 -213
		mu 0 4 449 454 458 455
		f 4 -251 210 582 -581
		mu 0 4 454 457 460 458
		f 4 -583 211 -70 583
		mu 0 4 358 345 331 344
		f 4 -582 -584 -69 -214
		mu 0 4 357 358 344 343
		f 4 -254 584 585 -215
		mu 0 4 438 443 450 444
		f 4 -253 212 586 -585
		mu 0 4 443 449 455 450
		f 4 -587 213 -68 587
		mu 0 4 370 357 343 356
		f 4 -586 -588 -67 -216
		mu 0 4 369 370 356 355
		f 4 -256 588 589 -217
		mu 0 4 145 147 149 148
		f 4 -255 214 590 -589
		mu 0 4 439 438 444 445
		f 4 -591 215 -66 591
		mu 0 4 381 369 355 368
		f 4 -590 -592 -65 -218
		mu 0 4 380 381 368 367
		f 4 -258 592 593 -219
		mu 0 4 137 142 146 143
		f 4 -257 216 594 -593
		mu 0 4 142 145 148 146
		f 4 -595 217 -64 595
		mu 0 4 388 380 367 379
		f 4 -594 -596 -63 -220
		mu 0 4 387 388 379 378
		f 4 -260 596 597 -221
		mu 0 4 124 131 138 132
		f 4 -259 218 598 -597
		mu 0 4 131 137 143 138
		f 4 -599 219 -62 599
		mu 0 4 391 387 378 386
		f 4 -598 -600 -61 -222
		mu 0 4 390 391 386 385
		f 4 -262 600 601 -223
		mu 0 4 106 116 125 117
		f 4 -261 220 602 -601
		mu 0 4 116 124 132 125
		f 4 -603 221 -60 603
		mu 0 4 389 390 385 383
		f 4 -602 -604 -59 -224
		mu 0 4 384 389 383 374
		f 4 -264 604 605 -225
		mu 0 4 88 96 107 97
		f 4 -263 222 606 -605
		mu 0 4 96 106 117 107
		f 4 -607 223 -58 607
		mu 0 4 382 384 374 372
		f 4 -606 -608 -57 -226
		mu 0 4 373 382 372 362
		f 4 -266 608 609 -227
		mu 0 4 99 89 98 108
		f 4 -265 224 610 -609
		mu 0 4 89 88 97 98
		f 4 -611 225 -56 611
		mu 0 4 371 373 362 360
		f 4 -610 -612 -55 -228
		mu 0 4 361 371 360 350
		f 4 -268 612 613 -229
		mu 0 4 119 109 118 126
		f 4 -267 226 614 -613
		mu 0 4 109 99 108 118
		f 4 -615 227 -54 615
		mu 0 4 359 361 350 348
		f 4 -614 -616 -53 -230
		mu 0 4 349 359 348 338
		f 4 -270 616 617 -231
		mu 0 4 422 424 426 425
		f 4 -269 228 618 -617
		mu 0 4 127 119 126 133
		f 4 -619 229 -52 619
		mu 0 4 347 349 338 336
		f 4 -618 -620 -51 -232
		mu 0 4 337 347 336 326
		f 4 -272 620 621 -233
		mu 0 4 414 419 423 420
		f 4 -271 230 622 -621
		mu 0 4 419 422 425 423
		f 4 -623 231 -50 623
		mu 0 4 335 337 326 324
		f 4 -622 -624 -49 -234
		mu 0 4 325 335 324 314
		f 4 -274 624 625 -235
		mu 0 4 403 408 415 409
		f 4 -273 232 626 -625
		mu 0 4 408 414 420 415
		f 4 -627 233 -48 627
		mu 0 4 323 325 314 312
		f 4 -626 -628 -47 -236
		mu 0 4 313 323 312 303
		f 4 -276 628 629 -237
		mu 0 4 39 46 53 47
		f 4 -275 234 630 -629
		mu 0 4 404 403 409 410
		f 4 -631 235 -46 631
		mu 0 4 306 313 303 299
		f 4 -630 -632 -45 -238
		mu 0 4 297 306 299 291
		f 4 -278 632 633 -239
		mu 0 4 21 31 40 32
		f 4 -277 236 634 -633
		mu 0 4 31 39 47 40
		f 4 -635 237 -44 635
		mu 0 4 289 297 291 284
		f 4 -634 -636 -43 -240
		mu 0 4 282 289 284 277
		f 4 -280 636 637 -201
		mu 0 4 14 13 22 23
		f 4 -279 238 638 -637
		mu 0 4 13 21 32 22
		f 4 -639 239 -42 639
		mu 0 4 276 282 277 272
		f 4 -638 -640 -41 -202
		mu 0 4 275 276 272 271
		f 4 -322 640 641 -283
		mu 0 4 17 9 15 25
		f 4 -321 280 642 -641
		mu 0 4 9 3 7 15
		f 4 -643 281 240 643
		mu 0 4 15 7 14 24
		f 4 -642 -644 241 -284
		mu 0 4 25 15 24 34
		f 4 -324 644 645 -285
		mu 0 4 37 27 35 43
		f 4 -323 282 646 -645
		mu 0 4 27 17 25 35
		f 4 -647 283 242 647
		mu 0 4 35 25 34 42
		f 4 -646 -648 243 -286
		mu 0 4 43 35 42 49
		f 4 -326 648 649 -287
		mu 0 4 52 45 50 56
		f 4 -325 284 650 -649
		mu 0 4 45 37 43 50
		f 4 -651 285 244 651
		mu 0 4 50 43 49 55
		f 4 -650 -652 245 -288
		mu 0 4 56 50 55 60
		f 4 -328 652 653 -289
		mu 0 4 63 58 61 66
		f 4 -327 286 654 -653
		mu 0 4 58 52 56 61
		f 4 -655 287 246 655
		mu 0 4 61 56 60 65
		f 4 -654 -656 247 -290
		mu 0 4 66 61 65 70
		f 4 -330 656 657 -291
		mu 0 4 447 452 456 453
		f 4 -329 288 658 -657
		mu 0 4 68 63 66 71
		f 4 -659 289 248 659
		mu 0 4 71 66 70 73
		f 4 -658 -660 249 -292
		mu 0 4 453 456 459 457
		f 4 -332 660 661 -293
		mu 0 4 436 441 448 442
		f 4 -331 290 662 -661
		mu 0 4 441 447 453 448
		f 4 -663 291 250 663
		mu 0 4 448 453 457 454
		f 4 -662 -664 251 -294
		mu 0 4 442 448 454 449
		f 4 -334 664 665 -295
		mu 0 4 429 432 437 433
		f 4 -333 292 666 -665
		mu 0 4 432 436 442 437
		f 4 -667 293 252 667
		mu 0 4 437 442 449 443
		f 4 -666 -668 253 -296
		mu 0 4 433 437 443 438
		f 4 -336 668 669 -297
		mu 0 4 135 140 144 141
		f 4 -335 294 670 -669
		mu 0 4 430 429 433 434
		f 4 -671 295 254 671
		mu 0 4 434 433 438 439
		f 4 -670 -672 255 -298
		mu 0 4 141 144 147 145
		f 4 -338 672 673 -299
		mu 0 4 122 129 136 130
		f 4 -337 296 674 -673
		mu 0 4 129 135 141 136
		f 4 -675 297 256 675
		mu 0 4 136 141 145 142
		f 4 -674 -676 257 -300
		mu 0 4 130 136 142 137
		f 4 -340 676 677 -301
		mu 0 4 104 114 123 115
		f 4 -339 298 678 -677
		mu 0 4 114 122 130 123
		f 4 -679 299 258 679
		mu 0 4 123 130 137 131
		f 4 -678 -680 259 -302
		mu 0 4 115 123 131 124
		f 4 -342 680 681 -303
		mu 0 4 86 94 105 95
		f 4 -341 300 682 -681
		mu 0 4 94 104 115 105
		f 4 -683 301 260 683
		mu 0 4 105 115 124 116
		f 4 -682 -684 261 -304
		mu 0 4 95 105 116 106
		f 4 -344 684 685 -305
		mu 0 4 77 80 87 81
		f 4 -343 302 686 -685
		mu 0 4 80 86 95 87
		f 4 -687 303 262 687
		mu 0 4 87 95 106 96
		f 4 -686 -688 263 -306
		mu 0 4 81 87 96 88
		f 4 -346 688 689 -307
		mu 0 4 84 78 82 90
		f 4 -345 304 690 -689
		mu 0 4 78 77 81 82
		f 4 -691 305 264 691
		mu 0 4 82 81 88 89
		f 4 -690 -692 265 -308
		mu 0 4 90 82 89 99
		f 4 -348 692 693 -309
		mu 0 4 102 92 100 110
		f 4 -347 306 694 -693
		mu 0 4 92 84 90 100
		f 4 -695 307 266 695
		mu 0 4 100 90 99 109
		f 4 -694 -696 267 -310
		mu 0 4 110 100 109 119
		f 4 -350 696 697 -311
		mu 0 4 412 417 421 418
		f 4 -349 308 698 -697
		mu 0 4 112 102 110 120
		f 4 -699 309 268 699
		mu 0 4 120 110 119 127
		f 4 -698 -700 269 -312
		mu 0 4 418 421 424 422
		f 4 -352 700 701 -313
		mu 0 4 401 406 413 407
		f 4 -351 310 702 -701
		mu 0 4 406 412 418 413
		f 4 -703 311 270 703
		mu 0 4 413 418 422 419
		f 4 -702 -704 271 -314
		mu 0 4 407 413 419 414
		f 4 -354 704 705 -315
		mu 0 4 394 397 402 398
		f 4 -353 312 706 -705
		mu 0 4 397 401 407 402
		f 4 -707 313 272 707
		mu 0 4 402 407 414 408
		f 4 -706 -708 273 -316
		mu 0 4 398 402 408 403
		f 4 -356 708 709 -317
		mu 0 4 19 29 38 30
		f 4 -355 314 710 -709
		mu 0 4 395 394 398 399
		f 4 -711 315 274 711
		mu 0 4 399 398 403 404
		f 4 -710 -712 275 -318
		mu 0 4 30 38 46 39
		f 4 -358 712 713 -319
		mu 0 4 5 11 20 12
		f 4 -357 316 714 -713
		mu 0 4 11 19 30 20
		f 4 -715 317 276 715
		mu 0 4 20 30 39 31
		f 4 -714 -716 277 -320
		mu 0 4 12 20 31 21
		f 4 -360 716 717 -281
		mu 0 4 3 2 6 7
		f 4 -359 318 718 -717
		mu 0 4 2 5 12 6
		f 4 -719 319 278 719
		mu 0 4 6 12 21 13
		f 4 -718 -720 279 -282
		mu 0 4 7 6 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Candle2";
	rename -uid "CA18C533-594C-497D-BFF8-58BEF254C241";
	setAttr ".t" -type "double3" 5.1427024136311985 0.075429203097020725 -9.2069227272312428 ;
	setAttr ".r" -type "double3" 0 -139.84305637655967 0 ;
	setAttr ".s" -type "double3" 0.081502789790522084 0.062216758044196158 0.085771035216055169 ;
	setAttr ".rp" -type "double3" -0.020145956965018232 7.7427121686124085 4.4127080777172724e-05 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 0 -2.4633073358870661e-16 ;
	setAttr ".sp" -type "double3" -0.19205989436611104 7.7014828148685588 0.00042589287785331021 ;
	setAttr ".spt" -type "double3" 0.17191393740109265 0.041229353743869268 -0.00038176579707614668 ;
createNode transform -n "Candle3" -p "Candle2";
	rename -uid "64D35820-624F-0552-CB3C-49803CC6E07D";
createNode transform -n "CandleWax" -p "Candle3";
	rename -uid "F9AE8AF4-5F41-4AA2-7178-F982CF9432A9";
	setAttr ".t" -type "double3" 0 7.3073600245403014 0 ;
	setAttr ".s" -type "double3" 2.9261571673719091 7.480310249607844 2.9261571673719091 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "CandleWaxShape" -p "|Candle2|Candle3|CandleWax";
	rename -uid "091CE959-604F-07AB-0AA1-C6B4299B82B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[80:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:39]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:79]" "f[200:359]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[140:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:79]";
	setAttr ".pv" -type "double2" 0.60695439577102661 0.71970424056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50601792 0.00016522408 0.52799219
		 0.00016877055 0.52797723 0.092750907 0.50600302 0.09274742 0.54996645 0.00017234683
		 0.54995155 0.092754483 0.52793455 0.35760319 0.50596035 0.35759965 0.48404369 0.0001617372
		 0.48402873 0.092743844 0.57194078 0.00017589331 0.57192576 0.092758 0.54990888 0.35760674
		 0.52789193 0.62209296 0.50591767 0.62208945 0.48398608 0.3575961 0.46206942 0.00015819073
		 0.46205449 0.092740327 0.59391493 0.00017940998 0.59390008 0.092761636 0.57188302
		 0.35761029 0.5498662 0.62209654 0.52787721 0.71358776 0.50590295 0.71358413 0.48394343
		 0.62208593 0.46201181 0.35759264 0.44009516 0.00015464425 0.44008023 0.092736781
		 0.61588925 0.00018295646 0.61587429 0.092765093 0.59385735 0.35761383 0.57184047
		 0.6221 0.54985148 0.71359122 0.48392865 0.71358061 0.46196917 0.62208235 0.44003755
		 0.35758901 0.41812089 0.00014585257 0.41810599 0.092652947 0.61583167 0.35761738
		 0.59381473 0.62210363 0.57182574 0.71359479 0.46195441 0.71357709 0.4399949 0.62207884
		 0.41806334 0.35729042 0.39614666 0.00012663007 0.39613178 0.092408419 0.615789 0.62210715
		 0.59379995 0.71359831 0.43998018 0.71357352 0.41802076 0.6215657 0.39608926 0.35640147
		 0.37417236 0.00010129809 0.37415758 0.09207049 0.61577427 0.71360183 0.418006 0.71298617
		 0.39604676 0.62003314 0.37411517 0.35516906 0.35219818 7.4267387e-05 0.3521834 0.091706216
		 0.39603207 0.71123105 0.37407282 0.6179077 0.35214111 0.35384005 0.33022392 4.1931868e-05
		 0.3302092 0.091260105 0.37405819 0.70879656 0.35209894 0.61561513 0.33016714 0.3522104
		 0.30824968 6.2584877e-07 0.30823505 0.090676665 0.3520844 0.70617086 0.33012518 0.61280346
		 0.30819327 0.35007605 0.33011061 0.7029503 0.30815148 0.60912043 0.30813706 0.69873142
		 0.087897003 0.00037629902 0.10987126 0.00033836812 0.10988569 0.096251152 0.087911487
		 0.096786283 0.13184549 0.00023536384 0.13185968 0.094716474 0.10992692 0.3706314
		 0.087952957 0.37258875 0.065922752 0.0004009679 0.065937288 0.0971172 0.15381972
		 0.00014660507 0.15383376 0.093400612 0.13190034 0.36500105 0.10996812 0.64463609
		 0.087994382 0.64801383 0.065978892 0.37379596 0.043948501 0.00046404451 0.043963172
		 0.098039396 0.17579399 0.0001514405 0.17580803 0.093521915 0.15387388 0.36017472
		 0.1319409 0.63491571 0.10998239 0.73942232 0.088008687 0.74329138 0.066020429 0.65009606
		 0.044005144 0.37717566 0.021974243 0.00052669644 0.021989066 0.098953538 0.19776824
		 0.00017555803 0.19778235 0.093940184 0.17584819 0.36062926 0.15391392 0.6265837 0.13195495
		 0.72828704 0.066034801 0.74567634 0.044047046 0.65592992 0.022031374 0.38052592 0
		 0.00054970384 1.4834106e-05 0.099260494 0.21974249 0.00014483929 0.21975654 0.093515277
		 0.19782266 0.36217511 0.1758883 0.62737107 0.15392776 0.71874237 0.044061553 0.75235915
		 0.022073664 0.661713 5.7294965e-05 0.38164487 0.24171674 0.00010035187 0.24173068
		 0.092879608 0.2197967 0.36062267 0.19786294 0.63004291 0.17590217 0.71964478 0.022088278
		 0.75898379 9.9692494e-05 0.66364288 0.26369101 8.3319843e-05 0.26370493 0.092665464
		 0.24177061 0.35829562 0.2198368 0.6273644 0.19787689 0.72270614 0.00011435896 0.76119417
		 0.28566524 6.0923398e-05 0.28567913 0.092369296 0.26374471 0.35751775 0.24181046
		 0.62334841 0.21985067 0.71963817 0.30763951 4.2468309e-07 0.30765325 0.091487221
		 0.28571883 0.35643816 0.26378453 0.62200749 0.24182424 0.71503794 0.30769262 0.35320595
		 0.28575847 0.62014562 0.26379824 0.71350229 0.3077319 0.61456645 0.2857722 0.71136969
		 0.30774552 0.7049787 0.95503259 0.76590836 0.94299769 0.74978882 0.95119351 0.74021745
		 0.96678621 0.75589585 0.92159468 0.7943939 0.92023623 0.7763716 0.92521977 0.74037611
		 0.93330365 0.72722119 0.96903145 0.78035432 0.97978401 0.77378428 0.93916941 0.79860145
		 0.8595323 0.84726048 0.9022218 0.77780151 0.90879244 0.72876483 0.9136287 0.71712893
		 0.97549593 0.79940385 0.98976833 0.79351354 0.93489224 0.81616151 0.87867033 0.76800877
		 0.89536065 0.76108122 0.88897604 0.72530735 0.89259762 0.71029758 0.98434573 0.8174687
		 0.9966023 0.81454253 0.95030671 0.82559454 0.94081277 0.8409735 0.85324603 0.76597404
		 0.86697823 0.75422758 0.86976469 0.71934217 0.87076539 0.70678139 0.9846074 0.83758366
		 1 0.83639121 0.95255792 0.85470861 0.93877631 0.8664012 0.82843769 0.77189547 0.83786798
		 0.75648081 0.84985119 0.72217852 0.84865099 0.70677626 0.98744196 0.85749942 0.99999714
		 0.85850209 0.98147422 0.87671089 0.94570231 0.88309401 0.92898208 0.88995522 0.80667323
		 0.78519261 0.81087977 0.76761878 0.81167537 0.73128819 0.82973868 0.72244221 0.82679349
		 0.71015185 0.99647325 0.8803302 0.97801656 0.8965286 0.96640307 0.91295588 0.93041039
		 0.90797186 0.91238827 0.90932953 0.79008198 0.80456376 0.78865355 0.78654987 0.77818495
		 0.75174862 0.79263204 0.73775804 0.80575097 0.71696073 0.98963612 0.90135652 0.95699078
		 0.93073654 0.97953904 0.92102587 0.9408673 0.94276965 0.90817845 0.92690599 0.89061922
		 0.92262685 0.78028715 0.82811296 0.77336335 0.81142104 0.75265634 0.78155494 0.76207483
		 0.76378644 0.76810318 0.7399193 0.78600341 0.72692519 0.96653622 0.93890655 0.92642057
		 0.95677221 0.95085323 0.95448935 0.90736657 0.96323085 0.88118297 0.93804187 0.86580652
		 0.92854548 0.77824754 0.85353625 0.7665047 0.83979988 0.73758698 0.81779063 0.74105293
		 0.79798055 0.73941714 0.77341223 0.75241137 0.75551039 0.9329586 0.96747136 0.88930023
		 0.97208405 0.91323042 0.97744918 0.8691833 0.97233963 0.85206807 0.94028926 0.84037971
		 0.92650592 0.78416395 0.87834591 0.76875049 0.86890954 0.73444587 0.85691094 0.73162174
		 0.83699697 0.72250986 0.81414121 0.72932935 0.79309821 0.89220536 0.98428458 0.84926552
		 0.97517318 0.87036222 0.98769832 0.83005488 0.96920162 0.82368457 0.93342888 0.81682825
		 0.91670877;
	setAttr ".uvst[0].uvsp[250:461]" 0.79745764 0.90011388 0.77988231 0.89590204
		 0.74355304 0.89508748 0.73470801 0.8770225 0.71899301 0.85809535 0.71898645 0.83597761
		 0.84825253 0.98771232 0.81023788 0.96573806 0.82642299 0.98420358 0.79381418 0.9541232
		 0.79881096 0.9181338 0.76400584 0.92858672 0.75001204 0.91413605 0.72926587 0.90097338
		 0.72241282 0.8799454 0.80539405 0.97737086 0.77603811 0.94470662 0.78572083 0.9672761
		 0.75223202 0.93860698 0.73924381 0.92070961 0.7678265 0.95428479 0.43219507 0.92815483
		 0.42016411 0.94445908 0.39678988 0.91737586 0.39792421 0.89907944 0.44335413 0.93761766
		 0.42779869 0.95330185 0.40222162 0.95391798 0.37849665 0.9157756 0.33526608 0.84549642
		 0.41582811 0.89501756 0.44637823 0.91366857 0.40996292 0.96632737 0.45635259 0.91975123
		 0.38577506 0.9657768 0.37180689 0.93285578 0.41129988 0.877249 0.35489345 0.92573386
		 0.4528262 0.89446729 0.39037681 0.9765144 0.46635991 0.9000451 0.3657687 0.96936941
		 0.41726655 0.85234767 0.42709094 0.86791879 0.34329444 0.94000071 0.3293277 0.92847335
		 0.46186185 0.87634116 0.36945552 0.9834919 0.47322494 0.87901622 0.34641638 0.97578251
		 0.41490531 0.8267346 0.42919499 0.83862376 0.46199042 0.85608858 0.32587138 0.97382355
		 0.31186286 0.94005328 0.30025175 0.9256407 0.3478505 0.98743093 0.47658879 0.85712332
		 0.40460297 0.80302405 0.42185551 0.81002587 0.45838016 0.81664437 0.46475309 0.8360495
		 0.3026377 0.97576833 0.32568696 0.98845994 0.28054672 0.96913266 0.27930894 0.93230659
		 0.27505282 0.91452205 0.47638106 0.83490616 0.38714698 0.78350341 0.40578914 0.78497028
		 0.44250572 0.78017086 0.45465988 0.79669988 0.47256011 0.81296384 0.3010779 0.98736453
		 0.25797084 0.96496016 0.27556416 0.98319781 0.24195117 0.95206869 0.25505969 0.9147982
		 0.25824067 0.8950842 0.36474293 0.77037656 0.3823927 0.7658549 0.41564476 0.75006866
		 0.43256491 0.76226622 0.45477486 0.77213341 0.46533853 0.79186976 0.25233522 0.97540855
		 0.22479084 0.94096428 0.23218942 0.96394402 0.21622089 0.92237574 0.24122512 0.88825572
		 0.25023684 0.86962652 0.3390156 0.76459712 0.35478529 0.75498873 0.38087076 0.72936743
		 0.40041324 0.73581594 0.42473632 0.73848104 0.44113469 0.75416678 0.21572775 0.94884855
		 0.20566189 0.90465897 0.20314378 0.93042457 0.20378587 0.88309008 0.23534381 0.85867471
		 0.24841848 0.84371591 0.31210509 0.76672494 0.32367593 0.75272715 0.34068486 0.72055292
		 0.36201823 0.72067565 0.38642117 0.71554732 0.40622395 0.72531754 0.19456652 0.90899789
		 0.19758922 0.86378336 0.1891883 0.88665199 0.20108396 0.84328741 0.23955417 0.82772213
		 0.25690794 0.81700546 0.28859994 0.77731693 0.29463404 0.76015085 0.2992757 0.72394854
		 0.31911862 0.71772641 0.34212023 0.70592046 0.36512259 0.70909995 0.18586046 0.86475253
		 0.20326877 0.82130164 0.18628639 0.84227479 0.21396238 0.80140209 0.25139689 0.79941416
		 0.26897058 0.79435921 0.26955777 0.77613634 0.26315489 0.74003989 0.2793074 0.72782695
		 0.29571015 0.70977396 0.31852058 0.70602816 0.19199216 0.81819797 0.21973878 0.78173572
		 0.20036429 0.79585844 0.23303181 0.76638073 0.24479055 0.74988192 0.2552447 0.72768104
		 0.27468187 0.71710753 0.20954394 0.77599972 0.22161299 0.75726312 0.23712224 0.74111944
		 0.74811965 0.76107669 0.72614539 0.76104218 0.72614926 0.66797787 0.74812353 0.66849458
		 0.70417112 0.76094055 0.70417506 0.66642952 0.72616047 0.40174609 0.74813467 0.4036423
		 0.68219686 0.76081914 0.68220091 0.6645776 0.70418644 0.39605936 0.72617161 0.13587873
		 0.74814576 0.13915251 0.66022265 0.76072532 0.6602267 0.66315001 0.68221247 0.38925692
		 0.70419776 0.12605917 0.72617549 0.043907434 0.74814951 0.047657788 0.63824832 0.76066512
		 0.6382525 0.6622383 0.66023839 0.38401374 0.68222398 0.11431304 0.70420164 0.032658197
		 0.61627412 0.76064444 0.61627823 0.66193366 0.63826424 0.38066587 0.66025007 0.10525948
		 0.68222791 0.019201919 0.61629003 0.37954926 0.63827604 0.099478796 0.66025412 0.0088302344
		 0.61630189 0.097551301 0.63828015 0.0022080168 0.61630601 0 0.7483443 0.00017333031
		 0.77031857 0.00010073185 0.77031708 0.090539306 0.74834281 0.091660112 0.79229277
		 3.4600496e-05 0.79229128 0.089519382 0.77031285 0.34925938 0.74833858 0.35337883
		 0.81426704 5.9604645e-07 0.81426561 0.088991761 0.79228717 0.34551069 0.77030867
		 0.60762537 0.74833429 0.61473942 0.8362413 2.4110079e-05 0.83623981 0.089348048 0.81426144
		 0.34357122 0.79228306 0.60115176 0.77030724 0.69700176 0.74833286 0.70515156 0.85821557
		 7.3999166e-05 0.85821408 0.090108842 0.8362357 0.34487927 0.81425732 0.59780228 0.79228163
		 0.68958545 0.88018978 0.00011903048 0.88018835 0.09079507 0.85820991 0.34767389 0.83623159
		 0.60006082 0.81425595 0.68574816 0.88018411 0.35019442 0.85820574 0.60488647 0.83623016
		 0.68833542 0.88017994 0.6092388 0.85820431 0.69386381 0.88017845 0.6988498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.84132141 -0.9955529 -0.27336189 0.71567076 -0.9955529 -0.51996523
		 0.51996523 -0.9955529 -0.71567065 0.27336186 -0.99552971 -0.84132129 -2.3283064e-09 -0.99537712 -0.88461763
		 -0.27336186 -0.9952721 -0.84132123 -0.51996511 -0.9952721 -0.71567053 -0.71567053 -0.99535429 -0.51996505
		 -0.84132111 -0.99539292 -0.2733618 -0.88461739 -0.99552059 -4.6566129e-10 -0.84132111 -0.99549609 0.27336177
		 -0.71567047 -0.99554342 0.51996499 -0.51996505 -0.99556601 0.71567041 -0.2733618 -0.99565583 0.84132105
		 -3.3061951e-08 -0.99572533 0.88461727 0.27336171 -0.99567527 0.84132099 0.51996493 -0.9956184 0.71567035
		 0.71567029 -0.99558234 0.51996499 0.84132093 -0.99555647 0.27336174 0.88461721 -0.9955529 -2.0489097e-08
		 0.84132141 0.98603547 -0.27336189 0.71567076 0.98603547 -0.51996523 0.51996523 0.98603547 -0.71567065
		 0.27336186 0.99556649 -0.84132129 -2.785318e-09 1.056626558 -0.88461763 -0.27336186 1.098798037 -0.84132123
		 -0.51996511 1.098798037 -0.71567053 -0.71567053 1.066009641 -0.51996505 -0.84132111 1.050155759 -0.2733618
		 -0.88461739 0.99931377 -4.7431126e-10 -0.84132111 1.0086969137 0.27336177 -0.71567047 0.98993063 0.51996499
		 -0.51996505 0.98062301 0.71567041 -0.2733618 0.94465387 0.84132105 -2.9810973e-08 0.91686177 0.88461727
		 0.27336171 0.9368183 0.84132099 0.51996493 0.9596613 0.71567035 0.71567029 0.97418994 0.51996499
		 0.84132093 0.98455137 0.27336174 0.88461721 0.98603547 -2.0635667e-08 -8.2894802e-10 -0.99999988 -9.7487076e-09
		 4.6566129e-10 0.90877259 -8.3034282e-09 0.9394201 0.73376513 -0.3052361 0.9877643 0.73376513 -2.2351742e-08
		 0.93941963 0.73235899 0.30523592 0.79911798 0.72228569 0.58059323 0.58059317 0.70822209 0.79911804
		 0.30523586 0.68606192 0.93941963 -3.5855919e-08 0.66651773 0.9877643 -0.30523598 0.69362301 0.93941969
		 -0.58059329 0.72863698 0.79911804 -0.7991181 0.73745567 0.58059329 -0.93941975 0.75590849 0.30523601
		 -0.98776436 0.74634588 -1.8626451e-09 -0.93941975 0.79613668 -0.30523601 -0.79911816 0.81118333 -0.58059341
		 -0.58059341 0.84321785 -0.79911822 -0.30523607 0.84321785 -0.93941993 4.6566129e-10 0.80229312 -0.9877646
		 0.30523607 0.74279547 -0.93941993 0.58059359 0.73376513 -0.79911834 0.79911852 0.73376513 -0.58059359
		 0.93942004 -0.72676426 -0.30523607 0.9877643 -0.7267642 -2.1420419e-08 0.93941957 -0.72698581 0.30523592
		 0.79911798 -0.72857338 0.58059323 0.58059317 -0.73078978 0.79911798 0.30523586 -0.73428214 0.93941963
		 -3.4924597e-08 -0.73736227 0.9877643 -0.30523598 -0.73309046 0.93941963 -0.58059329 -0.72757238 0.7991181
		 -0.7991181 -0.72618258 0.58059329 -0.93941975 -0.72327453 0.30523598 -0.98776436 -0.72478151 1.8626451e-09
		 -0.93941975 -0.71693468 -0.30523598 -0.79911822 -0.71456337 -0.58059335 -0.58059347 -0.70951492 -0.79911822
		 -0.30523607 -0.70951492 -0.93941993 -9.3132257e-10 -0.71596444 -0.9877646 0.30523607 -0.72534108 -0.93941993
		 0.58059353 -0.7267642 -0.7991184 0.79911852 -0.7267642 -0.58059353 0.80670094 0.98813903 -0.41103461
		 0.46532759 0.95792997 -0.33808023 0.54702526 0.95792997 -0.17773929 0.64020145 0.98813903 -0.64020139
		 0.33808026 0.95792997 -0.46532753 0.41103461 0.98813903 -0.80670083 0.17773928 0.96487468 -0.54702526
		 0.14163285 1.026262999 -0.89423478 4.7431103e-10 1.0036860704 -0.57517642 -0.14163285 1.086828589 -0.89423466
		 -0.17773928 1.031070709 -0.54702526 -0.41103452 1.10927022 -0.80670071 -0.33808017 1.031070709 -0.46532741
		 -0.64020127 1.086828589 -0.64020127 -0.46532738 1.010522962 -0.33808011 -0.80670059 1.063795209 -0.41103446
		 -0.54702514 0.99905926 -0.17773923 -0.89423448 1.025671363 -0.14163283 -0.57517624 0.96760511 -4.7431126e-10
		 -0.89423442 1.0037195683 0.14163283 -0.54702514 0.97212088 0.17773923 -0.80670059 1.0037196875 0.41103446
		 -0.46532738 0.96076816 0.33808011 -0.64020121 0.98813903 0.64020115 -0.33808011 0.95398623 0.46532732
		 -0.41103446 0.96648896 0.80670047 -0.17773923 0.93100291 0.54702508 -0.14163284 0.92691845 0.89423436
		 -1.9100764e-08 0.91342229 0.57517618 0.14163277 0.92373914 0.89423436 0.17773917 0.92576736 0.54702502
		 0.41103438 0.95046461 0.80670047 0.33808005 0.94062632 0.46532729 0.64020109 0.96935749 0.64020115
		 0.46532726 0.95018321 0.33808005 0.80670041 0.98220265 0.41103441 0.54702502 0.95684862 0.1777392
		 0.89423424 0.98813903 0.1416328 0.57517618 0.95792997 -1.5047732e-08 0.89423454 0.98813903 -0.14163288
		 0.9755286 0.73376513 -0.15450859 0.93941998 0.98621202 -0.3052361 0.98776424 0.98621202 -2.2351742e-08
		 0.97552824 0.73376513 0.1545085 0.93941957 0.98460114 0.30523592 0.88003677 0.72814053 0.44840118
		 0.79911804 0.97306108 0.58059329 0.69840121 0.71597016 0.69840121 0.58059323 0.95694983 0.79911804
		 0.44840115 0.69806969 0.88003683 0.30523589 0.93156296 0.93941963 0.15450847 0.67274809 0.97552836
		 -3.3527613e-08 0.90917289 0.98776424 -0.15450856 0.67576039 0.97552836 -0.30523595 0.94022501 0.93941963
		 -0.44840121 0.71325237 0.88003689 -0.58059335 0.98033714 0.7991181 -0.69840133 0.73376513 0.69840127
		 -0.79911816 0.99044001 0.58059329 -0.88003695 0.74852735 0.44840121 -0.93941975 1.011579514 0.30523595
		 -0.97552842 0.74852741 0.15450853 -0.9877643 1.00062465668 0 -0.97552848 0.76932591 -0.15450853
		 -0.93941975 1.057665229 -0.30523595 -0.88003695 0.80544722 -0.44840121 -0.79911822 1.074902892 -0.58059335
		 -0.69840139 0.82727063 -0.69840139 -0.58059341 1.11160171 -0.7991184 -0.44840133 0.84853351 -0.88003719
		 -0.30523604 1.11160159 -0.93941987 -0.15450858 0.82727063 -0.97552872 0 1.064718127 -0.98776472
		 0.15450858 0.76988643 -0.97552872 0.30523607 0.99655724 -0.93941998 0.44840139 0.73376513 -0.88003725
		 0.58059353 0.98621202 -0.79911852 0.69840151 0.73376513 -0.69840151 0.79911852 0.98621202 -0.58059353
		 0.88003731 0.73376513 -0.44840139 0.93941998 0.0040005073 -0.3052361 0.98776424 0.0040005147 -2.2351742e-08
		 0.93941957 0.0031862333 0.30523592 0.79911804 -0.0026471093 0.58059329;
	setAttr ".vt[166:331]" 0.58059323 -0.010791101 0.79911804 0.30523589 -0.023623776 0.93941963
		 -3.3527613e-08 -0.034941629 0.98776424 -0.30523595 -0.019245274 0.93941963 -0.58059335 0.0010308474 0.7991181
		 -0.79911816 0.0061376654 0.58059329 -0.93941975 0.016823433 0.30523595 -0.9877643 0.011285864 0
		 -0.93941975 0.040119063 -0.30523595 -0.79911822 0.048832357 -0.58059335 -0.58059341 0.067383073 -0.7991184
		 -0.30523604 0.067383073 -0.93941987 0 0.043684158 -0.98776472 0.30523607 0.0092298575 -0.93941998
		 0.58059353 0.0040005147 -0.79911852 0.79911852 0.0040005147 -0.58059353 0.80670094 -0.9955529 -0.41103461
		 0.79911852 -0.98221153 -0.58059353 0.88003731 -0.72676432 -0.44840139 0.93941998 -0.98221153 -0.3052361
		 0.64020145 -0.9955529 -0.64020139 0.58059353 -0.98221153 -0.79911852 0.69840157 -0.72676432 -0.69840151
		 0.41103461 -0.9955529 -0.80670083 0.30523607 -0.98211884 -0.93941998 0.44840139 -0.72676432 -0.88003725
		 0.14163285 -0.99546021 -0.89423478 0 -0.98150837 -0.98776472 0.15450858 -0.7210716 -0.97552872
		 -0.14163285 -0.99531299 -0.89423466 -0.30523604 -0.98108846 -0.93941987 -0.15450858 -0.71202803 -0.97552872
		 -0.41103452 -0.99525845 -0.80670071 -0.58059341 -0.98108846 -0.7991184 -0.44840133 -0.70867705 -0.88003719
		 -0.64020127 -0.99531299 -0.64020127 -0.79911822 -0.98141718 -0.58059335 -0.69840139 -0.71202803 -0.69840139
		 -0.80670059 -0.99536902 -0.41103446 -0.93941975 -0.98157156 -0.30523595 -0.88003695 -0.71546733 -0.44840124
		 -0.89423448 -0.99546164 -0.14163283 -0.9877643 -0.98208249 0 -0.97552842 -0.72115999 -0.15450853
		 -0.89423442 -0.99551499 0.14163283 -0.93941975 -0.98198432 0.30523595 -0.97552848 -0.72443771 0.15450853
		 -0.80670059 -0.99551505 0.41103446 -0.79911816 -0.98217362 0.58059329 -0.88003695 -0.72443777 0.44840121
		 -0.64020121 -0.9955529 0.64020115 -0.58059335 -0.98226416 0.7991181 -0.69840133 -0.72676432 0.69840127
		 -0.41103446 -0.99560553 0.80670047 -0.30523595 -0.98262334 0.93941963 -0.44840121 -0.72999704 0.88003689
		 -0.14163284 -0.99570167 0.89423436 -3.3527613e-08 -0.98290151 0.98776424 -0.15450856 -0.73590565 0.97552836
		 0.14163277 -0.99570936 0.89423436 0.30523589 -0.98270094 0.93941963 0.15450847 -0.73638028 0.97552836
		 0.41103438 -0.99564445 0.80670047 0.58059323 -0.98247355 0.79911804 0.44840112 -0.73238975 0.88003683
		 0.64020109 -0.99559855 0.64020115 0.79911804 -0.98232931 0.58059329 0.69840121 -0.72956866 0.69840127
		 0.80670041 -0.99556732 0.41103441 0.93941957 -0.98222595 0.30523592 0.88003677 -0.7276507 0.44840115
		 0.89423424 -0.9955529 0.1416328 0.98776424 -0.98221153 -2.2351742e-08 0.97552824 -0.72676432 0.1545085
		 0.89423454 -0.9955529 -0.14163288 0.9755286 -0.72676432 -0.15450859 0.54702526 -1 -0.17773929
		 0.46532759 -1 -0.33808023 0.33808026 -1 -0.46532753 0.17773928 -1 -0.54702526 4.7431103e-10 -1 -0.57517642
		 -0.17773928 -1 -0.54702526 -0.33808017 -1 -0.46532741 -0.46532738 -1 -0.33808011
		 -0.54702514 -1 -0.17773923 -0.57517624 -1 -4.7431126e-10 -0.54702514 -1 0.17773923
		 -0.46532738 -1 0.33808011 -0.33808011 -1 0.46532732 -0.17773923 -1 0.54702508 -1.9100764e-08 -1 0.57517618
		 0.17773917 -1 0.54702502 0.33808005 -1 0.46532729 0.46532726 -1 0.33808005 0.54702502 -1 0.1777392
		 0.57517618 -1 -1.5047732e-08 0.88003737 -0.98221147 -0.44840139 0.69840157 -0.98221147 -0.69840157
		 0.44840139 -0.98221147 -0.88003725 0.15450858 -0.98184091 -0.97552872 -0.15450858 -0.98125219 -0.97552872
		 -0.44840133 -0.98103404 -0.88003713 -0.69840133 -0.98125219 -0.69840133 -0.88003701 -0.98147607 -0.44840127
		 -0.97552848 -0.98184663 -0.15450853 -0.97552848 -0.98206002 0.15450853 -0.88003695 -0.98206002 0.44840121
		 -0.69840127 -0.98221147 0.69840121 -0.44840121 -0.98242193 0.88003689 -0.15450855 -0.98280662 0.97552842
		 0.15450847 -0.98283756 0.97552836 0.44840109 -0.98257774 0.88003683 0.69840109 -0.9823941 0.69840121
		 0.88003677 -0.98226917 0.44840115 0.97552824 -0.98221147 0.1545085 0.9755286 -0.98221147 -0.15450859
		 0.58669156 -1 -0.29893428 0.46560106 -1 -0.46560106 0.29893425 -1 -0.5866915 0.10300572 -1 -0.65035248
		 -0.10300572 -1 -0.65035248 -0.29893422 -1 -0.58669144 -0.46560094 -1 -0.46560094
		 -0.58669132 -1 -0.29893416 -0.65035236 -1 -0.10300569 -0.65035236 -1 0.10300569 -0.58669132 -1 0.29893413
		 -0.46560085 -1 0.46560085 -0.29893416 -1 0.58669126 -0.1030057 -1 0.65035224 0.10300566 -1 0.65035224
		 0.29893407 -1 0.58669126 0.46560076 -1 0.46560079 0.5866912 -1 0.2989341 0.65035218 -1 0.10300567
		 0.65035236 -1 -0.10300573 0.58669156 0.966344 -0.29893428 0.46560106 0.966344 -0.46560106
		 0.29893425 0.966344 -0.5866915 0.10300572 0.99412268 -0.65035254 -0.10300572 1.038253427 -0.65035248
		 -0.29893422 1.054605365 -0.58669144 -0.46560091 1.038253427 -0.46560094 -0.58669138 1.021470428 -0.29893416
		 -0.65035236 0.99369162 -0.10300569 -0.65035236 0.97769672 0.10300569 -0.58669132 0.97769672 0.29893416
		 -0.46560085 0.966344 0.46560085 -0.29893413 0.95056891 0.58669126 -0.1030057 0.92173606 0.6503523
		 0.10300565 0.91941947 0.65035224 0.29893407 0.93889278 0.5866912 0.46560076 0.95265895 0.46560082
		 0.5866912 0.96201843 0.2989341 0.65035224 0.966344 0.10300567 0.65035242 0.966344 -0.10300573
		 0.9755286 0.98621202 -0.15450859 0.97552824 0.98621202 0.1545085 0.88003677 0.97976846 0.44840115
		 0.69840109 0.96582597 0.69840121 0.44840109 0.94531912 0.88003683 0.15450847 0.91631049 0.97552836
		 -0.15450855 0.91976136 0.97552842 -0.44840121 0.96271247 0.88003689 -0.69840127 0.98621202 0.69840121
		 -0.88003695 1.003123641 0.44840121;
	setAttr ".vt[332:361]" -0.97552848 1.003123641 0.15450853 -0.97552848 1.026950598 -0.15450853
		 -0.88003701 1.06833148 -0.44840127 -0.69840133 1.093332529 -0.69840133 -0.44840133 1.11769128 -0.88003713
		 -0.15450858 1.093332529 -0.97552872 0.15450858 1.027592897 -0.97552872 0.44840139 0.98621202 -0.88003725
		 0.69840157 0.98621202 -0.69840157 0.88003737 0.98621202 -0.44840139 0.9755286 0.0040005147 -0.15450859
		 0.97552824 0.0040005147 0.1545085 0.88003677 0.00074337423 0.44840115 0.69840109 -0.0063043386 0.69840121
		 0.44840109 -0.016670257 0.88003683 0.15450847 -0.0313337 0.97552836 -0.15450855 -0.029589295 0.97552842
		 -0.44840121 -0.0078781545 0.88003689 -0.69840127 0.0040005147 0.69840121 -0.88003695 0.012549132 0.44840121
		 -0.97552848 0.012549132 0.15450853 -0.97552848 0.024593323 -0.15450853 -0.88003701 0.045510679 -0.44840127
		 -0.69840133 0.058148295 -0.69840133 -0.44840133 0.070461333 -0.88003713 -0.15450858 0.058148295 -0.97552872
		 0.15450858 0.024917871 -0.97552872 0.44840139 0.0040005147 -0.88003725 0.69840157 0.0040005147 -0.69840157
		 0.88003737 0.0040005147 -0.44840139;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 182 1 182 1 1 1 186 1 186 2 1 2 189 1 189 3 1 3 192 1
		 192 4 1 4 195 1 195 5 1 5 198 1 198 6 1 6 201 1 201 7 1 7 204 1 204 8 1 8 207 1 207 9 1
		 9 210 1 210 10 1 10 213 1 213 11 1 11 216 1 216 12 1 12 219 1 219 13 1 13 222 1 222 14 1
		 14 225 1 225 15 1 15 228 1 228 16 1 16 231 1 231 17 1 17 234 1 234 18 1 18 237 1
		 237 19 1 19 240 1 240 0 1 20 82 1 82 21 1 21 85 1 85 22 1 22 87 1 87 23 1 23 89 1
		 89 24 1 24 91 1 91 25 1 25 93 1 93 26 1 26 95 1 95 27 1 27 97 1 97 28 1 28 99 1 99 29 1
		 29 101 1 101 30 1 30 103 1 103 31 1 31 105 1 105 32 1 32 107 1 107 33 1 33 109 1
		 109 34 1 34 111 1 111 35 1 35 113 1 113 36 1 36 115 1 115 37 1 37 117 1 117 38 1
		 38 119 1 119 39 1 39 121 1 121 20 1 0 185 1 185 62 1 1 183 1 183 81 1 2 187 1 187 80 1
		 3 190 1 190 79 1 4 193 1 193 78 1 5 196 1 196 77 1 6 199 1 199 76 1 7 202 1 202 75 1
		 8 205 1 205 74 1 9 208 1 208 73 1 10 211 1 211 72 1 11 214 1 214 71 1 12 217 1 217 70 1
		 13 220 1 220 69 1 14 223 1 223 68 1 15 226 1 226 67 1 16 229 1 229 66 1 17 232 1
		 232 65 1 18 235 1 235 64 1 19 238 1 238 63 1 40 242 1 242 0 1 40 243 1 243 1 1 40 244 1
		 244 2 1 40 245 1 245 3 1 40 246 1 246 4 1 40 247 1 247 5 1 40 248 1 248 6 1 40 249 1
		 249 7 1 40 250 1 250 8 1 40 251 1 251 9 1 40 252 1 252 10 1 40 253 1 253 11 1 40 254 1
		 254 12 1 40 255 1 255 13 1 40 256 1 256 14 1 40 257 1 257 15 1 40 258 1 258 16 1
		 40 259 1 259 17 1 40 260 1 260 18 1 40 261 1 261 19 1 20 84 1 84 41 1 21 83 1 83 41 1
		 22 86 1 86 41 1;
	setAttr ".ed[166:331]" 23 88 1 88 41 1 24 90 1 90 41 1 25 92 1 92 41 1 26 94 1
		 94 41 1 27 96 1 96 41 1 28 98 1 98 41 1 29 100 1 100 41 1 30 102 1 102 41 1 31 104 1
		 104 41 1 32 106 1 106 41 1 33 108 1 108 41 1 34 110 1 110 41 1 35 112 1 112 41 1
		 36 114 1 114 41 1 37 116 1 116 41 1 38 118 1 118 41 1 39 120 1 120 41 1 42 123 1
		 123 20 1 43 124 1 124 39 1 44 126 1 126 38 1 45 128 1 128 37 1 46 130 1 130 36 1
		 47 132 1 132 35 1 48 134 1 134 34 1 49 136 1 136 33 1 50 138 1 138 32 1 51 140 1
		 140 31 1 52 142 1 142 30 1 53 144 1 144 29 1 54 146 1 146 28 1 55 148 1 148 27 1
		 56 150 1 150 26 1 57 152 1 152 25 1 58 154 1 154 24 1 59 156 1 156 23 1 60 158 1
		 158 22 1 61 160 1 160 21 1 42 122 1 122 43 1 43 125 1 125 44 1 44 127 1 127 45 1
		 45 129 1 129 46 1 46 131 1 131 47 1 47 133 1 133 48 1 48 135 1 135 49 1 49 137 1
		 137 50 1 50 139 1 139 51 1 51 141 1 141 52 1 52 143 1 143 53 1 53 145 1 145 54 1
		 54 147 1 147 55 1 55 149 1 149 56 1 56 151 1 151 57 1 57 153 1 153 58 1 58 155 1
		 155 59 1 59 157 1 157 60 1 60 159 1 159 61 1 61 161 1 161 42 1 62 162 1 162 42 1
		 63 163 1 163 43 1 64 164 1 164 44 1 65 165 1 165 45 1 66 166 1 166 46 1 67 167 1
		 167 47 1 68 168 1 168 48 1 69 169 1 169 49 1 70 170 1 170 50 1 71 171 1 171 51 1
		 72 172 1 172 52 1 73 173 1 173 53 1 74 174 1 174 54 1 75 175 1 175 55 1 76 176 1
		 176 56 1 77 177 1 177 57 1 78 178 1 178 58 1 79 179 1 179 59 1 80 180 1 180 60 1
		 81 181 1 181 61 1 62 241 1 241 63 1 63 239 1 239 64 1 64 236 1 236 65 1 65 233 1
		 233 66 1 66 230 1 230 67 1 67 227 1 227 68 1;
	setAttr ".ed[332:497]" 68 224 1 224 69 1 69 221 1 221 70 1 70 218 1 218 71 1
		 71 215 1 215 72 1 72 212 1 212 73 1 73 209 1 209 74 1 74 206 1 206 75 1 75 203 1
		 203 76 1 76 200 1 200 77 1 77 197 1 197 78 1 78 194 1 194 79 1 79 191 1 191 80 1
		 80 188 1 188 81 1 81 184 1 184 62 1 182 262 1 262 185 1 183 262 1 184 262 1 186 263 1
		 263 183 1 187 263 1 188 263 1 189 264 1 264 187 1 190 264 1 191 264 1 192 265 1 265 190 1
		 193 265 1 194 265 1 195 266 1 266 193 1 196 266 1 197 266 1 198 267 1 267 196 1 199 267 1
		 200 267 1 201 268 1 268 199 1 202 268 1 203 268 1 204 269 1 269 202 1 205 269 1 206 269 1
		 207 270 1 270 205 1 208 270 1 209 270 1 210 271 1 271 208 1 211 271 1 212 271 1 213 272 1
		 272 211 1 214 272 1 215 272 1 216 273 1 273 214 1 217 273 1 218 273 1 219 274 1 274 217 1
		 220 274 1 221 274 1 222 275 1 275 220 1 223 275 1 224 275 1 225 276 1 276 223 1 226 276 1
		 227 276 1 228 277 1 277 226 1 229 277 1 230 277 1 231 278 1 278 229 1 232 278 1 233 278 1
		 234 279 1 279 232 1 235 279 1 236 279 1 237 280 1 280 235 1 238 280 1 239 280 1 240 281 1
		 281 238 1 185 281 1 241 281 1 182 282 1 282 243 1 242 282 1 186 283 1 283 244 1 243 283 1
		 189 284 1 284 245 1 244 284 1 192 285 1 285 246 1 245 285 1 195 286 1 286 247 1 246 286 1
		 198 287 1 287 248 1 247 287 1 201 288 1 288 249 1 248 288 1 204 289 1 289 250 1 249 289 1
		 207 290 1 290 251 1 250 290 1 210 291 1 291 252 1 251 291 1 213 292 1 292 253 1 252 292 1
		 216 293 1 293 254 1 253 293 1 219 294 1 294 255 1 254 294 1 222 295 1 295 256 1 255 295 1
		 225 296 1 296 257 1 256 296 1 228 297 1 297 258 1 257 297 1 231 298 1 298 259 1 258 298 1
		 234 299 1 299 260 1 259 299 1 237 300 1 300 261 1 260 300 1 240 301 1;
	setAttr ".ed[498:663]" 301 242 1 261 301 1 82 302 1 302 84 1 83 302 1 85 303 1
		 303 83 1 86 303 1 87 304 1 304 86 1 88 304 1 89 305 1 305 88 1 90 305 1 91 306 1
		 306 90 1 92 306 1 93 307 1 307 92 1 94 307 1 95 308 1 308 94 1 96 308 1 97 309 1
		 309 96 1 98 309 1 99 310 1 310 98 1 100 310 1 101 311 1 311 100 1 102 311 1 103 312 1
		 312 102 1 104 312 1 105 313 1 313 104 1 106 313 1 107 314 1 314 106 1 108 314 1 109 315 1
		 315 108 1 110 315 1 111 316 1 316 110 1 112 316 1 113 317 1 317 112 1 114 317 1 115 318 1
		 318 114 1 116 318 1 117 319 1 319 116 1 118 319 1 119 320 1 320 118 1 120 320 1 121 321 1
		 321 120 1 84 321 1 122 322 1 322 124 1 123 322 1 121 322 1 125 323 1 323 126 1 124 323 1
		 119 323 1 127 324 1 324 128 1 126 324 1 117 324 1 129 325 1 325 130 1 128 325 1 115 325 1
		 131 326 1 326 132 1 130 326 1 113 326 1 133 327 1 327 134 1 132 327 1 111 327 1 135 328 1
		 328 136 1 134 328 1 109 328 1 137 329 1 329 138 1 136 329 1 107 329 1 139 330 1 330 140 1
		 138 330 1 105 330 1 141 331 1 331 142 1 140 331 1 103 331 1 143 332 1 332 144 1 142 332 1
		 101 332 1 145 333 1 333 146 1 144 333 1 99 333 1 147 334 1 334 148 1 146 334 1 97 334 1
		 149 335 1 335 150 1 148 335 1 95 335 1 151 336 1 336 152 1 150 336 1 93 336 1 153 337 1
		 337 154 1 152 337 1 91 337 1 155 338 1 338 156 1 154 338 1 89 338 1 157 339 1 339 158 1
		 156 339 1 87 339 1 159 340 1 340 160 1 158 340 1 85 340 1 161 341 1 341 123 1 160 341 1
		 82 341 1 241 342 1 342 163 1 162 342 1 122 342 1 239 343 1 343 164 1 163 343 1 125 343 1
		 236 344 1 344 165 1 164 344 1 127 344 1 233 345 1 345 166 1 165 345 1 129 345 1 230 346 1
		 346 167 1 166 346 1 131 346 1 227 347 1 347 168 1 167 347 1 133 347 1;
	setAttr ".ed[664:719]" 224 348 1 348 169 1 168 348 1 135 348 1 221 349 1 349 170 1
		 169 349 1 137 349 1 218 350 1 350 171 1 170 350 1 139 350 1 215 351 1 351 172 1 171 351 1
		 141 351 1 212 352 1 352 173 1 172 352 1 143 352 1 209 353 1 353 174 1 173 353 1 145 353 1
		 206 354 1 354 175 1 174 354 1 147 354 1 203 355 1 355 176 1 175 355 1 149 355 1 200 356 1
		 356 177 1 176 356 1 151 356 1 197 357 1 357 178 1 177 357 1 153 357 1 194 358 1 358 179 1
		 178 358 1 155 358 1 191 359 1 359 180 1 179 359 1 157 359 1 188 360 1 360 181 1 180 360 1
		 159 360 1 184 361 1 361 162 1 181 361 1 161 361 1;
	setAttr -s 360 -ch 1440 ".fc[0:359]" -type "polyFaces" 
		f 4 0 360 361 -81
		mu 0 4 150 151 152 153
		f 4 1 82 362 -361
		mu 0 4 151 156 157 152
		f 4 -363 83 358 363
		mu 0 4 1 4 5 2
		f 4 -362 -364 359 -82
		mu 0 4 0 1 2 3
		f 4 2 364 365 -83
		mu 0 4 156 163 164 157
		f 4 3 84 366 -365
		mu 0 4 163 170 171 164
		f 4 -367 85 356 367
		mu 0 4 10 18 19 11
		f 4 -366 -368 357 -84
		mu 0 4 4 10 11 5
		f 4 4 368 369 -85
		mu 0 4 170 178 179 171
		f 4 5 86 370 -369
		mu 0 4 178 186 187 179
		f 4 -371 87 354 371
		mu 0 4 392 393 394 395
		f 4 -370 -372 355 -86
		mu 0 4 18 28 29 19
		f 4 6 372 373 -87
		mu 0 4 186 196 197 187
		f 4 7 88 374 -373
		mu 0 4 196 195 207 197
		f 4 -375 89 352 375
		mu 0 4 396 400 401 397
		f 4 -374 -376 353 -88
		mu 0 4 393 396 397 394
		f 4 8 376 377 -89
		mu 0 4 195 206 219 207
		f 4 9 90 378 -377
		mu 0 4 206 205 218 219
		f 4 -379 91 350 379
		mu 0 4 405 411 412 406
		f 4 -378 -380 351 -90
		mu 0 4 400 405 406 401
		f 4 10 380 381 -91
		mu 0 4 205 217 231 218
		f 4 11 92 382 -381
		mu 0 4 217 216 230 231
		f 4 -383 93 348 383
		mu 0 4 111 101 102 112
		f 4 -382 -384 349 -92
		mu 0 4 411 416 417 412
		f 4 12 384 385 -93
		mu 0 4 216 229 243 230
		f 4 13 94 386 -385
		mu 0 4 229 228 242 243
		f 4 -387 95 346 387
		mu 0 4 91 83 84 92
		f 4 -386 -388 347 -94
		mu 0 4 101 91 92 102
		f 4 14 388 389 -95
		mu 0 4 228 241 255 242
		f 4 15 96 390 -389
		mu 0 4 241 240 254 255
		f 4 -391 97 344 391
		mu 0 4 75 76 77 78
		f 4 -390 -392 345 -96
		mu 0 4 83 75 78 84
		f 4 16 392 393 -97
		mu 0 4 240 253 264 254
		f 4 17 98 394 -393
		mu 0 4 253 252 263 264
		f 4 -395 99 342 395
		mu 0 4 79 85 86 80
		f 4 -394 -396 343 -98
		mu 0 4 76 79 80 77
		f 4 18 396 397 -99
		mu 0 4 252 262 269 263
		f 4 19 100 398 -397
		mu 0 4 262 261 268 269
		f 4 -399 101 340 399
		mu 0 4 93 103 104 94
		f 4 -398 -400 341 -100
		mu 0 4 85 93 94 86
		f 4 20 400 401 -101
		mu 0 4 261 266 270 268
		f 4 21 102 402 -401
		mu 0 4 266 259 267 270
		f 4 -403 103 338 403
		mu 0 4 113 121 122 114
		f 4 -402 -404 339 -102
		mu 0 4 103 113 114 104
		f 4 22 404 405 -103
		mu 0 4 259 257 265 267
		f 4 23 104 406 -405
		mu 0 4 257 247 258 265
		f 4 -407 105 336 407
		mu 0 4 128 134 135 129
		f 4 -406 -408 337 -104
		mu 0 4 121 128 129 122
		f 4 24 408 409 -105
		mu 0 4 247 245 256 258
		f 4 25 106 410 -409
		mu 0 4 245 235 246 256
		f 4 -411 107 334 411
		mu 0 4 427 428 429 430
		f 4 -410 -412 335 -106
		mu 0 4 134 139 140 135
		f 4 26 412 413 -107
		mu 0 4 235 233 244 246
		f 4 27 108 414 -413
		mu 0 4 233 223 234 244
		f 4 -415 109 332 415
		mu 0 4 431 435 436 432
		f 4 -414 -416 333 -108
		mu 0 4 428 431 432 429
		f 4 28 416 417 -109
		mu 0 4 223 221 232 234
		f 4 29 110 418 -417
		mu 0 4 221 211 222 232
		f 4 -419 111 330 419
		mu 0 4 440 446 447 441
		f 4 -418 -420 331 -110
		mu 0 4 435 440 441 436
		f 4 30 420 421 -111
		mu 0 4 211 209 220 222
		f 4 31 112 422 -421
		mu 0 4 209 200 210 220
		f 4 -423 113 328 423
		mu 0 4 67 62 63 68
		f 4 -422 -424 329 -112
		mu 0 4 446 451 452 447
		f 4 32 424 425 -113
		mu 0 4 200 199 208 210
		f 4 33 114 426 -425
		mu 0 4 199 190 198 208
		f 4 -427 115 326 427
		mu 0 4 57 51 52 58
		f 4 -426 -428 327 -114
		mu 0 4 62 57 58 63
		f 4 34 428 429 -115
		mu 0 4 190 188 189 198
		f 4 35 116 430 -429
		mu 0 4 188 180 181 189
		f 4 -431 117 324 431
		mu 0 4 44 36 37 45
		f 4 -430 -432 325 -116
		mu 0 4 51 44 45 52
		f 4 36 432 433 -117
		mu 0 4 180 172 173 181
		f 4 37 118 434 -433
		mu 0 4 172 165 166 173
		f 4 -435 119 322 435
		mu 0 4 26 16 17 27
		f 4 -434 -436 323 -118
		mu 0 4 36 26 27 37
		f 4 38 436 437 -119
		mu 0 4 165 158 159 166
		f 4 39 80 438 -437
		mu 0 4 158 150 153 159
		f 4 -439 81 320 439
		mu 0 4 8 0 3 9
		f 4 -438 -440 321 -120
		mu 0 4 16 8 9 17
		f 4 -2 440 441 123
		mu 0 4 156 151 155 162
		f 4 -122 442 -441 -1
		mu 0 4 150 154 155 151
		f 4 122 -442 -443 -121
		mu 0 4 161 162 155 154
		f 4 -4 443 444 125
		mu 0 4 170 163 169 168
		f 4 -124 445 -444 -3
		mu 0 4 156 162 169 163
		f 4 124 -445 -446 -123
		mu 0 4 161 168 169 162
		f 4 -6 446 447 127
		mu 0 4 186 178 177 176
		f 4 -126 448 -447 -5
		mu 0 4 170 168 177 178
		f 4 126 -448 -449 -125
		mu 0 4 161 176 177 168
		f 4 -8 449 450 129
		mu 0 4 195 196 185 184
		f 4 -128 451 -450 -7
		mu 0 4 186 176 185 196
		f 4 128 -451 -452 -127
		mu 0 4 161 184 185 176
		f 4 -10 452 453 131
		mu 0 4 205 206 194 193
		f 4 -130 454 -453 -9
		mu 0 4 195 184 194 206
		f 4 130 -454 -455 -129
		mu 0 4 161 193 194 184
		f 4 -12 455 456 133
		mu 0 4 216 217 204 203
		f 4 -132 457 -456 -11
		mu 0 4 205 193 204 217
		f 4 132 -457 -458 -131
		mu 0 4 161 203 204 193
		f 4 -14 458 459 135
		mu 0 4 228 229 215 214
		f 4 -134 460 -459 -13
		mu 0 4 216 203 215 229
		f 4 134 -460 -461 -133
		mu 0 4 161 214 215 203
		f 4 -16 461 462 137
		mu 0 4 240 241 227 226
		f 4 -136 463 -462 -15
		mu 0 4 228 214 227 241
		f 4 136 -463 -464 -135
		mu 0 4 161 226 227 214
		f 4 -18 464 465 139
		mu 0 4 252 253 239 238
		f 4 -138 466 -465 -17
		mu 0 4 240 226 239 253
		f 4 138 -466 -467 -137
		mu 0 4 161 238 239 226
		f 4 -20 467 468 141
		mu 0 4 261 262 251 250
		f 4 -140 469 -468 -19
		mu 0 4 252 238 251 262
		f 4 140 -469 -470 -139
		mu 0 4 161 250 251 238
		f 4 -22 470 471 143
		mu 0 4 259 266 260 249
		f 4 -142 472 -471 -21
		mu 0 4 261 250 260 266
		f 4 142 -472 -473 -141
		mu 0 4 161 249 260 250
		f 4 -24 473 474 145
		mu 0 4 247 257 248 237
		f 4 -144 475 -474 -23
		mu 0 4 259 249 248 257
		f 4 144 -475 -476 -143
		mu 0 4 161 237 248 249
		f 4 -26 476 477 147
		mu 0 4 235 245 236 225
		f 4 -146 478 -477 -25
		mu 0 4 247 237 236 245
		f 4 146 -478 -479 -145
		mu 0 4 161 225 236 237
		f 4 -28 479 480 149
		mu 0 4 223 233 224 213
		f 4 -148 481 -480 -27
		mu 0 4 235 225 224 233
		f 4 148 -481 -482 -147
		mu 0 4 161 213 224 225
		f 4 -30 482 483 151
		mu 0 4 211 221 212 202
		f 4 -150 484 -483 -29
		mu 0 4 223 213 212 221
		f 4 150 -484 -485 -149
		mu 0 4 161 202 212 213
		f 4 -32 485 486 153
		mu 0 4 200 209 201 192
		f 4 -152 487 -486 -31
		mu 0 4 211 202 201 209
		f 4 152 -487 -488 -151
		mu 0 4 161 192 201 202
		f 4 -34 488 489 155
		mu 0 4 190 199 191 183
		f 4 -154 490 -489 -33
		mu 0 4 200 192 191 199
		f 4 154 -490 -491 -153
		mu 0 4 161 183 191 192
		f 4 -36 491 492 157
		mu 0 4 180 188 182 175
		f 4 -156 493 -492 -35
		mu 0 4 190 183 182 188
		f 4 156 -493 -494 -155
		mu 0 4 161 175 182 183
		f 4 -38 494 495 159
		mu 0 4 165 172 174 167
		f 4 -158 496 -495 -37
		mu 0 4 180 175 174 172
		f 4 158 -496 -497 -157
		mu 0 4 161 167 174 175
		f 4 -40 497 498 121
		mu 0 4 150 158 160 154
		f 4 -160 499 -498 -39
		mu 0 4 165 167 160 158
		f 4 120 -499 -500 -159
		mu 0 4 161 154 160 167
		f 4 40 500 501 -161
		mu 0 4 271 272 273 274
		f 4 162 502 -501 41
		mu 0 4 277 278 273 272
		f 4 -162 -502 -503 163
		mu 0 4 279 274 273 278
		f 4 42 503 504 -163
		mu 0 4 277 284 285 278
		f 4 164 505 -504 43
		mu 0 4 291 287 285 284
		f 4 -164 -505 -506 165
		mu 0 4 279 278 285 287
		f 4 44 506 507 -165
		mu 0 4 291 299 294 287
		f 4 166 508 -507 45
		mu 0 4 303 295 294 299
		f 4 -166 -508 -509 167
		mu 0 4 279 287 294 295
		f 4 46 509 510 -167
		mu 0 4 303 312 304 295
		f 4 168 511 -510 47
		mu 0 4 314 305 304 312
		f 4 -168 -511 -512 169
		mu 0 4 279 295 304 305
		f 4 48 512 513 -169
		mu 0 4 314 324 315 305
		f 4 170 514 -513 49
		mu 0 4 326 316 315 324
		f 4 -170 -514 -515 171
		mu 0 4 279 305 315 316
		f 4 50 515 516 -171
		mu 0 4 326 336 327 316
		f 4 172 517 -516 51
		mu 0 4 338 328 327 336
		f 4 -172 -517 -518 173
		mu 0 4 279 316 327 328
		f 4 52 518 519 -173
		mu 0 4 338 348 339 328
		f 4 174 520 -519 53
		mu 0 4 350 340 339 348
		f 4 -174 -520 -521 175
		mu 0 4 279 328 339 340
		f 4 54 521 522 -175
		mu 0 4 350 360 351 340
		f 4 176 523 -522 55
		mu 0 4 362 352 351 360
		f 4 -176 -523 -524 177
		mu 0 4 279 340 351 352
		f 4 56 524 525 -177
		mu 0 4 362 372 363 352
		f 4 178 526 -525 57
		mu 0 4 374 364 363 372
		f 4 -178 -526 -527 179
		mu 0 4 279 352 363 364
		f 4 58 527 528 -179
		mu 0 4 374 383 375 364
		f 4 180 529 -528 59
		mu 0 4 385 376 375 383
		f 4 -180 -529 -530 181
		mu 0 4 279 364 375 376
		f 4 60 530 531 -181
		mu 0 4 385 386 377 376
		f 4 182 532 -531 61
		mu 0 4 378 365 377 386
		f 4 -182 -532 -533 183
		mu 0 4 279 376 377 365
		f 4 62 533 534 -183
		mu 0 4 378 379 366 365
		f 4 184 535 -534 63
		mu 0 4 367 353 366 379
		f 4 -184 -535 -536 185
		mu 0 4 279 365 366 353
		f 4 64 536 537 -185
		mu 0 4 367 368 354 353
		f 4 186 538 -537 65
		mu 0 4 355 341 354 368
		f 4 -186 -538 -539 187
		mu 0 4 279 353 354 341
		f 4 66 539 540 -187
		mu 0 4 355 356 342 341
		f 4 188 541 -540 67
		mu 0 4 343 329 342 356
		f 4 -188 -541 -542 189
		mu 0 4 279 341 342 329
		f 4 68 542 543 -189
		mu 0 4 343 344 330 329
		f 4 190 544 -543 69
		mu 0 4 331 318 330 344
		f 4 -190 -544 -545 191
		mu 0 4 279 329 330 318
		f 4 70 545 546 -191
		mu 0 4 331 332 319 318
		f 4 192 547 -546 71
		mu 0 4 320 308 319 332
		f 4 -192 -547 -548 193
		mu 0 4 279 318 319 308
		f 4 72 548 549 -193
		mu 0 4 320 321 309 308
		f 4 194 550 -549 73
		mu 0 4 310 300 309 321
		f 4 -194 -550 -551 195
		mu 0 4 279 308 309 300
		f 4 74 551 552 -195
		mu 0 4 310 311 301 300
		f 4 196 553 -552 75
		mu 0 4 302 292 301 311
		f 4 -196 -553 -554 197
		mu 0 4 279 300 301 292
		f 4 76 554 555 -197
		mu 0 4 302 296 293 292
		f 4 198 556 -555 77
		mu 0 4 288 286 293 296
		f 4 -198 -556 -557 199
		mu 0 4 279 292 293 286
		f 4 78 557 558 -199
		mu 0 4 288 281 280 286
		f 4 160 559 -558 79
		mu 0 4 271 274 280 281
		f 4 -200 -559 -560 161
		mu 0 4 279 286 280 274
		f 4 -242 560 561 -203
		mu 0 4 34 24 33 41
		f 4 -241 200 562 -561
		mu 0 4 24 14 23 33
		f 4 -563 201 -80 563
		mu 0 4 283 275 271 281
		f 4 -562 -564 -79 -204
		mu 0 4 290 283 281 288
		f 4 -244 564 565 -205
		mu 0 4 49 42 48 54
		f 4 -243 202 566 -565
		mu 0 4 42 34 41 48
		f 4 -567 203 -78 567
		mu 0 4 298 290 288 296
		f 4 -566 -568 -77 -206
		mu 0 4 307 298 296 302
		f 4 -246 568 569 -207
		mu 0 4 60 55 59 64
		f 4 -245 204 570 -569
		mu 0 4 55 49 54 59
		f 4 -571 205 -76 571
		mu 0 4 317 307 302 311
		f 4 -570 -572 -75 -208
		mu 0 4 322 317 311 310
		f 4 -248 572 573 -209
		mu 0 4 70 65 69 72
		f 4 -247 206 574 -573
		mu 0 4 65 60 64 69
		f 4 -575 207 -74 575
		mu 0 4 334 322 310 321
		f 4 -574 -576 -73 -210
		mu 0 4 333 334 321 320
		f 4 -250 576 577 -211
		mu 0 4 457 459 461 460
		f 4 -249 208 578 -577
		mu 0 4 73 70 72 74
		f 4 -579 209 -72 579
		mu 0 4 346 333 320 332
		f 4 -578 -580 -71 -212
		mu 0 4 345 346 332 331
		f 4 -252 580 581 -213
		mu 0 4 449 454 458 455
		f 4 -251 210 582 -581
		mu 0 4 454 457 460 458
		f 4 -583 211 -70 583
		mu 0 4 358 345 331 344
		f 4 -582 -584 -69 -214
		mu 0 4 357 358 344 343
		f 4 -254 584 585 -215
		mu 0 4 438 443 450 444
		f 4 -253 212 586 -585
		mu 0 4 443 449 455 450
		f 4 -587 213 -68 587
		mu 0 4 370 357 343 356
		f 4 -586 -588 -67 -216
		mu 0 4 369 370 356 355
		f 4 -256 588 589 -217
		mu 0 4 145 147 149 148
		f 4 -255 214 590 -589
		mu 0 4 439 438 444 445
		f 4 -591 215 -66 591
		mu 0 4 381 369 355 368
		f 4 -590 -592 -65 -218
		mu 0 4 380 381 368 367
		f 4 -258 592 593 -219
		mu 0 4 137 142 146 143
		f 4 -257 216 594 -593
		mu 0 4 142 145 148 146
		f 4 -595 217 -64 595
		mu 0 4 388 380 367 379
		f 4 -594 -596 -63 -220
		mu 0 4 387 388 379 378
		f 4 -260 596 597 -221
		mu 0 4 124 131 138 132
		f 4 -259 218 598 -597
		mu 0 4 131 137 143 138
		f 4 -599 219 -62 599
		mu 0 4 391 387 378 386
		f 4 -598 -600 -61 -222
		mu 0 4 390 391 386 385
		f 4 -262 600 601 -223
		mu 0 4 106 116 125 117
		f 4 -261 220 602 -601
		mu 0 4 116 124 132 125
		f 4 -603 221 -60 603
		mu 0 4 389 390 385 383
		f 4 -602 -604 -59 -224
		mu 0 4 384 389 383 374
		f 4 -264 604 605 -225
		mu 0 4 88 96 107 97
		f 4 -263 222 606 -605
		mu 0 4 96 106 117 107
		f 4 -607 223 -58 607
		mu 0 4 382 384 374 372
		f 4 -606 -608 -57 -226
		mu 0 4 373 382 372 362
		f 4 -266 608 609 -227
		mu 0 4 99 89 98 108
		f 4 -265 224 610 -609
		mu 0 4 89 88 97 98
		f 4 -611 225 -56 611
		mu 0 4 371 373 362 360
		f 4 -610 -612 -55 -228
		mu 0 4 361 371 360 350
		f 4 -268 612 613 -229
		mu 0 4 119 109 118 126
		f 4 -267 226 614 -613
		mu 0 4 109 99 108 118
		f 4 -615 227 -54 615
		mu 0 4 359 361 350 348
		f 4 -614 -616 -53 -230
		mu 0 4 349 359 348 338
		f 4 -270 616 617 -231
		mu 0 4 422 424 426 425
		f 4 -269 228 618 -617
		mu 0 4 127 119 126 133
		f 4 -619 229 -52 619
		mu 0 4 347 349 338 336
		f 4 -618 -620 -51 -232
		mu 0 4 337 347 336 326
		f 4 -272 620 621 -233
		mu 0 4 414 419 423 420
		f 4 -271 230 622 -621
		mu 0 4 419 422 425 423
		f 4 -623 231 -50 623
		mu 0 4 335 337 326 324
		f 4 -622 -624 -49 -234
		mu 0 4 325 335 324 314
		f 4 -274 624 625 -235
		mu 0 4 403 408 415 409
		f 4 -273 232 626 -625
		mu 0 4 408 414 420 415
		f 4 -627 233 -48 627
		mu 0 4 323 325 314 312
		f 4 -626 -628 -47 -236
		mu 0 4 313 323 312 303
		f 4 -276 628 629 -237
		mu 0 4 39 46 53 47
		f 4 -275 234 630 -629
		mu 0 4 404 403 409 410
		f 4 -631 235 -46 631
		mu 0 4 306 313 303 299
		f 4 -630 -632 -45 -238
		mu 0 4 297 306 299 291
		f 4 -278 632 633 -239
		mu 0 4 21 31 40 32
		f 4 -277 236 634 -633
		mu 0 4 31 39 47 40
		f 4 -635 237 -44 635
		mu 0 4 289 297 291 284
		f 4 -634 -636 -43 -240
		mu 0 4 282 289 284 277
		f 4 -280 636 637 -201
		mu 0 4 14 13 22 23
		f 4 -279 238 638 -637
		mu 0 4 13 21 32 22
		f 4 -639 239 -42 639
		mu 0 4 276 282 277 272
		f 4 -638 -640 -41 -202
		mu 0 4 275 276 272 271
		f 4 -322 640 641 -283
		mu 0 4 17 9 15 25
		f 4 -321 280 642 -641
		mu 0 4 9 3 7 15
		f 4 -643 281 240 643
		mu 0 4 15 7 14 24
		f 4 -642 -644 241 -284
		mu 0 4 25 15 24 34
		f 4 -324 644 645 -285
		mu 0 4 37 27 35 43
		f 4 -323 282 646 -645
		mu 0 4 27 17 25 35
		f 4 -647 283 242 647
		mu 0 4 35 25 34 42
		f 4 -646 -648 243 -286
		mu 0 4 43 35 42 49
		f 4 -326 648 649 -287
		mu 0 4 52 45 50 56
		f 4 -325 284 650 -649
		mu 0 4 45 37 43 50
		f 4 -651 285 244 651
		mu 0 4 50 43 49 55
		f 4 -650 -652 245 -288
		mu 0 4 56 50 55 60
		f 4 -328 652 653 -289
		mu 0 4 63 58 61 66
		f 4 -327 286 654 -653
		mu 0 4 58 52 56 61
		f 4 -655 287 246 655
		mu 0 4 61 56 60 65
		f 4 -654 -656 247 -290
		mu 0 4 66 61 65 70
		f 4 -330 656 657 -291
		mu 0 4 447 452 456 453
		f 4 -329 288 658 -657
		mu 0 4 68 63 66 71
		f 4 -659 289 248 659
		mu 0 4 71 66 70 73
		f 4 -658 -660 249 -292
		mu 0 4 453 456 459 457
		f 4 -332 660 661 -293
		mu 0 4 436 441 448 442
		f 4 -331 290 662 -661
		mu 0 4 441 447 453 448
		f 4 -663 291 250 663
		mu 0 4 448 453 457 454
		f 4 -662 -664 251 -294
		mu 0 4 442 448 454 449
		f 4 -334 664 665 -295
		mu 0 4 429 432 437 433
		f 4 -333 292 666 -665
		mu 0 4 432 436 442 437
		f 4 -667 293 252 667
		mu 0 4 437 442 449 443
		f 4 -666 -668 253 -296
		mu 0 4 433 437 443 438
		f 4 -336 668 669 -297
		mu 0 4 135 140 144 141
		f 4 -335 294 670 -669
		mu 0 4 430 429 433 434
		f 4 -671 295 254 671
		mu 0 4 434 433 438 439
		f 4 -670 -672 255 -298
		mu 0 4 141 144 147 145
		f 4 -338 672 673 -299
		mu 0 4 122 129 136 130
		f 4 -337 296 674 -673
		mu 0 4 129 135 141 136
		f 4 -675 297 256 675
		mu 0 4 136 141 145 142
		f 4 -674 -676 257 -300
		mu 0 4 130 136 142 137
		f 4 -340 676 677 -301
		mu 0 4 104 114 123 115
		f 4 -339 298 678 -677
		mu 0 4 114 122 130 123
		f 4 -679 299 258 679
		mu 0 4 123 130 137 131
		f 4 -678 -680 259 -302
		mu 0 4 115 123 131 124
		f 4 -342 680 681 -303
		mu 0 4 86 94 105 95
		f 4 -341 300 682 -681
		mu 0 4 94 104 115 105
		f 4 -683 301 260 683
		mu 0 4 105 115 124 116
		f 4 -682 -684 261 -304
		mu 0 4 95 105 116 106
		f 4 -344 684 685 -305
		mu 0 4 77 80 87 81
		f 4 -343 302 686 -685
		mu 0 4 80 86 95 87
		f 4 -687 303 262 687
		mu 0 4 87 95 106 96
		f 4 -686 -688 263 -306
		mu 0 4 81 87 96 88
		f 4 -346 688 689 -307
		mu 0 4 84 78 82 90
		f 4 -345 304 690 -689
		mu 0 4 78 77 81 82
		f 4 -691 305 264 691
		mu 0 4 82 81 88 89
		f 4 -690 -692 265 -308
		mu 0 4 90 82 89 99
		f 4 -348 692 693 -309
		mu 0 4 102 92 100 110
		f 4 -347 306 694 -693
		mu 0 4 92 84 90 100
		f 4 -695 307 266 695
		mu 0 4 100 90 99 109
		f 4 -694 -696 267 -310
		mu 0 4 110 100 109 119
		f 4 -350 696 697 -311
		mu 0 4 412 417 421 418
		f 4 -349 308 698 -697
		mu 0 4 112 102 110 120
		f 4 -699 309 268 699
		mu 0 4 120 110 119 127
		f 4 -698 -700 269 -312
		mu 0 4 418 421 424 422
		f 4 -352 700 701 -313
		mu 0 4 401 406 413 407
		f 4 -351 310 702 -701
		mu 0 4 406 412 418 413
		f 4 -703 311 270 703
		mu 0 4 413 418 422 419
		f 4 -702 -704 271 -314
		mu 0 4 407 413 419 414
		f 4 -354 704 705 -315
		mu 0 4 394 397 402 398
		f 4 -353 312 706 -705
		mu 0 4 397 401 407 402
		f 4 -707 313 272 707
		mu 0 4 402 407 414 408
		f 4 -706 -708 273 -316
		mu 0 4 398 402 408 403
		f 4 -356 708 709 -317
		mu 0 4 19 29 38 30
		f 4 -355 314 710 -709
		mu 0 4 395 394 398 399
		f 4 -711 315 274 711
		mu 0 4 399 398 403 404
		f 4 -710 -712 275 -318
		mu 0 4 30 38 46 39
		f 4 -358 712 713 -319
		mu 0 4 5 11 20 12
		f 4 -357 316 714 -713
		mu 0 4 11 19 30 20
		f 4 -715 317 276 715
		mu 0 4 20 30 39 31
		f 4 -714 -716 277 -320
		mu 0 4 12 20 31 21
		f 4 -360 716 717 -281
		mu 0 4 3 2 6 7
		f 4 -359 318 718 -717
		mu 0 4 2 5 12 6
		f 4 -719 319 278 719
		mu 0 4 6 12 21 13
		f 4 -718 -720 279 -282
		mu 0 4 7 6 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Wick" -p "Candle3";
	rename -uid "044F4DEC-4746-6251-DD53-328F76B43C25";
	setAttr ".rp" -type "double3" 0 14.190346930850247 0.038279891046090864 ;
	setAttr ".sp" -type "double3" 0 14.190346930850247 0.038279891046090864 ;
createNode mesh -n "WickShape" -p "Wick";
	rename -uid "D9320D69-BE41-1398-1B5A-8686F14CCB78";
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
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.059912369 0.0019920913
		 0.074581765 0.0019920913 0.074581765 0.99800807 0.059912369 0.99800807 0.086223423
		 0.0019920913 0.086223423 0.99800807 0.043651104 0.0019920913 0.043651104 0.99800807
		 0.02738996 0.0019920913 0.02738996 0.99800807 0.012720569 0.0019920913 0.012720569
		 0.99800807 0.001078784 0.0019920913 0.001078784 0.99800807 0.17268865 0.0019920913
		 0.18735804 0.0019920913 0.18735804 0.99800807 0.17268865 0.99800807 0.20361921 0.0019920913
		 0.20361921 0.99800807 0.16104692 0.0019920913 0.16104692 0.99800807 0.21988039 0.0019920913
		 0.21988039 0.99800807 0.23454981 0.0019920913 0.23454981 0.99800807 0.2461915 0.0019920913
		 0.2461915 0.99800807 0.41784388 0.023683671 0.42531833 0.038353123 0.37527156 0.054614298
		 0.42789379 0.054614298 0.40620217 0.012042005 0.42531833 0.070875466 0.39153278 0.0045675584
		 0.41784388 0.085544892 0.37527156 0.0019920319 0.40620217 0.097186588 0.3590104 0.0045675584
		 0.39153272 0.10466103 0.34434098 0.012042005 0.37527156 0.10723656 0.33269924 0.023683731
		 0.3590104 0.10466103 0.32522482 0.038353123 0.34434098 0.097186588 0.3226493 0.054614298
		 0.33269924 0.085544892 0.32522482 0.070875466 0.53789526 0.070875585 0.53042078 0.085544981
		 0.48784852 0.054614328 0.5187791 0.097186647 0.54047072 0.054614328 0.50410968 0.10466109
		 0.53789526 0.038353182 0.48784852 0.10723668 0.53042078 0.02368379 0.47158733 0.10466109
		 0.5187791 0.012042005 0.45691791 0.097186647 0.50410962 0.0045676772 0.44527617 0.085544981
		 0.48784852 0.0019920913 0.43780178 0.070875466 0.47158733 0.0045675584 0.43522623
		 0.054614328 0.45691791 0.012042005 0.43780178 0.038353182 0.44527617 0.02368379 0.15390936
		 0.99800807 0.13923995 0.99800807 0.13923995 0.0019920913 0.15390936 0.0019920913
		 0.12297875 0.99800807 0.12297875 0.0019920913 0.10671757 0.99800807 0.10671757 0.0019920913
		 0.092048146 0.99800807 0.092048146 0.0019920913 0.25365055 0.0019920913 0.26831996
		 0.0019920913 0.26831996 0.99800807 0.25365055 0.99800807 0.28458112 0.0019920913
		 0.28458112 0.99800807 0.30084229 0.0019920913 0.30084229 0.99800807 0.31551173 0.0019920913
		 0.31551173 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.10607017 13.13485813 0.0038156062 0.090228677 13.13485813 -0.027275071
		 0.065554962 13.13485813 -0.051948778 0.034464281 13.13485813 -0.067790262 0 13.13485813 -0.073248863
		 -0.034464281 13.13485813 -0.067790255 -0.065554954 13.13485813 -0.051948756 -0.09022864 13.13485813 -0.027275056
		 -0.10607013 13.13485813 0.0038156174 -0.11152873 13.13485813 0.038279891 -0.10607013 13.13485813 0.072744161
		 -0.09022864 13.13485813 0.10383483 -0.065554939 13.13485813 0.12850852 -0.034464274 13.13485813 0.14435001
		 -3.3238143e-09 13.13485813 0.14980862 0.034464262 13.13485813 0.14434999 0.065554924 13.13485813 0.12850851
		 0.090228617 13.13485813 0.10383482 0.1060701 13.13485813 0.072744161 0.1115287 13.13485813 0.038279891
		 0.10607017 15.2458353 0.0038156062 0.090228677 15.2458353 -0.027275071 0.065554962 15.2458353 -0.051948778
		 0.034464281 15.2458353 -0.067790262 0 15.2458353 -0.073248863 -0.034464281 15.2458353 -0.067790255
		 -0.065554954 15.2458353 -0.051948756 -0.09022864 15.2458353 -0.027275056 -0.10607013 15.2458353 0.0038156174
		 -0.11152873 15.2458353 0.038279891 -0.10607013 15.2458353 0.072744161 -0.09022864 15.2458353 0.10383483
		 -0.065554939 15.2458353 0.12850852 -0.034464274 15.2458353 0.14435001 -3.3238143e-09 15.2458353 0.14980862
		 0.034464262 15.2458353 0.14434999 0.065554924 15.2458353 0.12850851 0.090228617 15.2458353 0.10383482
		 0.1060701 15.2458353 0.072744161 0.1115287 15.2458353 0.038279891 0 13.13485813 0.038279891
		 0 15.2458353 0.038279891;
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
createNode transform -n "Candle4";
	rename -uid "A58DB01F-3F4B-FFFA-0942-F5A50C78C04B";
	setAttr ".t" -type "double3" -7.2268442119831393 2.0249905811583551 -10.976119503926213 ;
	setAttr ".s" -type "double3" 0.23237414214554133 0.9827833369485266 0.24775148995630705 ;
	setAttr ".rp" -type "double3" -8.7206279086871064e-08 7.7475436628083756 -6.1044395471832047e-07 ;
	setAttr ".sp" -type "double3" -8.7206279086871064e-08 7.7475436628083756 -6.1044395471832047e-07 ;
createNode transform -n "Candle5" -p "Candle4";
	rename -uid "2DEE2E0E-3541-83AA-7987-4B89AC83631D";
createNode transform -n "CandleWax" -p "Candle5";
	rename -uid "72BED1E6-5349-AB26-14E6-5BB044CF23E3";
	setAttr ".t" -type "double3" 0 7.3073600245403014 0 ;
createNode mesh -n "CandleWaxShape" -p "|Candle4|Candle5|CandleWax";
	rename -uid "11B162A9-2E4D-0C22-17DC-A9A970A3D5EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[80:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:39]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:79]" "f[200:359]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[140:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:79]";
	setAttr ".pv" -type "double2" 0.60695439577102661 0.71970424056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50601792 0.00016522408 0.52799219
		 0.00016877055 0.52797723 0.092750907 0.50600302 0.09274742 0.54996645 0.00017234683
		 0.54995155 0.092754483 0.52793455 0.35760319 0.50596035 0.35759965 0.48404369 0.0001617372
		 0.48402873 0.092743844 0.57194078 0.00017589331 0.57192576 0.092758 0.54990888 0.35760674
		 0.52789193 0.62209296 0.50591767 0.62208945 0.48398608 0.3575961 0.46206942 0.00015819073
		 0.46205449 0.092740327 0.59391493 0.00017940998 0.59390008 0.092761636 0.57188302
		 0.35761029 0.5498662 0.62209654 0.52787721 0.71358776 0.50590295 0.71358413 0.48394343
		 0.62208593 0.46201181 0.35759264 0.44009516 0.00015464425 0.44008023 0.092736781
		 0.61588925 0.00018295646 0.61587429 0.092765093 0.59385735 0.35761383 0.57184047
		 0.6221 0.54985148 0.71359122 0.48392865 0.71358061 0.46196917 0.62208235 0.44003755
		 0.35758901 0.41812089 0.00014585257 0.41810599 0.092652947 0.61583167 0.35761738
		 0.59381473 0.62210363 0.57182574 0.71359479 0.46195441 0.71357709 0.4399949 0.62207884
		 0.41806334 0.35729042 0.39614666 0.00012663007 0.39613178 0.092408419 0.615789 0.62210715
		 0.59379995 0.71359831 0.43998018 0.71357352 0.41802076 0.6215657 0.39608926 0.35640147
		 0.37417236 0.00010129809 0.37415758 0.09207049 0.61577427 0.71360183 0.418006 0.71298617
		 0.39604676 0.62003314 0.37411517 0.35516906 0.35219818 7.4267387e-05 0.3521834 0.091706216
		 0.39603207 0.71123105 0.37407282 0.6179077 0.35214111 0.35384005 0.33022392 4.1931868e-05
		 0.3302092 0.091260105 0.37405819 0.70879656 0.35209894 0.61561513 0.33016714 0.3522104
		 0.30824968 6.2584877e-07 0.30823505 0.090676665 0.3520844 0.70617086 0.33012518 0.61280346
		 0.30819327 0.35007605 0.33011061 0.7029503 0.30815148 0.60912043 0.30813706 0.69873142
		 0.087897003 0.00037629902 0.10987126 0.00033836812 0.10988569 0.096251152 0.087911487
		 0.096786283 0.13184549 0.00023536384 0.13185968 0.094716474 0.10992692 0.3706314
		 0.087952957 0.37258875 0.065922752 0.0004009679 0.065937288 0.0971172 0.15381972
		 0.00014660507 0.15383376 0.093400612 0.13190034 0.36500105 0.10996812 0.64463609
		 0.087994382 0.64801383 0.065978892 0.37379596 0.043948501 0.00046404451 0.043963172
		 0.098039396 0.17579399 0.0001514405 0.17580803 0.093521915 0.15387388 0.36017472
		 0.1319409 0.63491571 0.10998239 0.73942232 0.088008687 0.74329138 0.066020429 0.65009606
		 0.044005144 0.37717566 0.021974243 0.00052669644 0.021989066 0.098953538 0.19776824
		 0.00017555803 0.19778235 0.093940184 0.17584819 0.36062926 0.15391392 0.6265837 0.13195495
		 0.72828704 0.066034801 0.74567634 0.044047046 0.65592992 0.022031374 0.38052592 0
		 0.00054970384 1.4834106e-05 0.099260494 0.21974249 0.00014483929 0.21975654 0.093515277
		 0.19782266 0.36217511 0.1758883 0.62737107 0.15392776 0.71874237 0.044061553 0.75235915
		 0.022073664 0.661713 5.7294965e-05 0.38164487 0.24171674 0.00010035187 0.24173068
		 0.092879608 0.2197967 0.36062267 0.19786294 0.63004291 0.17590217 0.71964478 0.022088278
		 0.75898379 9.9692494e-05 0.66364288 0.26369101 8.3319843e-05 0.26370493 0.092665464
		 0.24177061 0.35829562 0.2198368 0.6273644 0.19787689 0.72270614 0.00011435896 0.76119417
		 0.28566524 6.0923398e-05 0.28567913 0.092369296 0.26374471 0.35751775 0.24181046
		 0.62334841 0.21985067 0.71963817 0.30763951 4.2468309e-07 0.30765325 0.091487221
		 0.28571883 0.35643816 0.26378453 0.62200749 0.24182424 0.71503794 0.30769262 0.35320595
		 0.28575847 0.62014562 0.26379824 0.71350229 0.3077319 0.61456645 0.2857722 0.71136969
		 0.30774552 0.7049787 0.95503259 0.76590836 0.94299769 0.74978882 0.95119351 0.74021745
		 0.96678621 0.75589585 0.92159468 0.7943939 0.92023623 0.7763716 0.92521977 0.74037611
		 0.93330365 0.72722119 0.96903145 0.78035432 0.97978401 0.77378428 0.93916941 0.79860145
		 0.8595323 0.84726048 0.9022218 0.77780151 0.90879244 0.72876483 0.9136287 0.71712893
		 0.97549593 0.79940385 0.98976833 0.79351354 0.93489224 0.81616151 0.87867033 0.76800877
		 0.89536065 0.76108122 0.88897604 0.72530735 0.89259762 0.71029758 0.98434573 0.8174687
		 0.9966023 0.81454253 0.95030671 0.82559454 0.94081277 0.8409735 0.85324603 0.76597404
		 0.86697823 0.75422758 0.86976469 0.71934217 0.87076539 0.70678139 0.9846074 0.83758366
		 1 0.83639121 0.95255792 0.85470861 0.93877631 0.8664012 0.82843769 0.77189547 0.83786798
		 0.75648081 0.84985119 0.72217852 0.84865099 0.70677626 0.98744196 0.85749942 0.99999714
		 0.85850209 0.98147422 0.87671089 0.94570231 0.88309401 0.92898208 0.88995522 0.80667323
		 0.78519261 0.81087977 0.76761878 0.81167537 0.73128819 0.82973868 0.72244221 0.82679349
		 0.71015185 0.99647325 0.8803302 0.97801656 0.8965286 0.96640307 0.91295588 0.93041039
		 0.90797186 0.91238827 0.90932953 0.79008198 0.80456376 0.78865355 0.78654987 0.77818495
		 0.75174862 0.79263204 0.73775804 0.80575097 0.71696073 0.98963612 0.90135652 0.95699078
		 0.93073654 0.97953904 0.92102587 0.9408673 0.94276965 0.90817845 0.92690599 0.89061922
		 0.92262685 0.78028715 0.82811296 0.77336335 0.81142104 0.75265634 0.78155494 0.76207483
		 0.76378644 0.76810318 0.7399193 0.78600341 0.72692519 0.96653622 0.93890655 0.92642057
		 0.95677221 0.95085323 0.95448935 0.90736657 0.96323085 0.88118297 0.93804187 0.86580652
		 0.92854548 0.77824754 0.85353625 0.7665047 0.83979988 0.73758698 0.81779063 0.74105293
		 0.79798055 0.73941714 0.77341223 0.75241137 0.75551039 0.9329586 0.96747136 0.88930023
		 0.97208405 0.91323042 0.97744918 0.8691833 0.97233963 0.85206807 0.94028926 0.84037971
		 0.92650592 0.78416395 0.87834591 0.76875049 0.86890954 0.73444587 0.85691094 0.73162174
		 0.83699697 0.72250986 0.81414121 0.72932935 0.79309821 0.89220536 0.98428458 0.84926552
		 0.97517318 0.87036222 0.98769832 0.83005488 0.96920162 0.82368457 0.93342888 0.81682825
		 0.91670877;
	setAttr ".uvst[0].uvsp[250:461]" 0.79745764 0.90011388 0.77988231 0.89590204
		 0.74355304 0.89508748 0.73470801 0.8770225 0.71899301 0.85809535 0.71898645 0.83597761
		 0.84825253 0.98771232 0.81023788 0.96573806 0.82642299 0.98420358 0.79381418 0.9541232
		 0.79881096 0.9181338 0.76400584 0.92858672 0.75001204 0.91413605 0.72926587 0.90097338
		 0.72241282 0.8799454 0.80539405 0.97737086 0.77603811 0.94470662 0.78572083 0.9672761
		 0.75223202 0.93860698 0.73924381 0.92070961 0.7678265 0.95428479 0.43219507 0.92815483
		 0.42016411 0.94445908 0.39678988 0.91737586 0.39792421 0.89907944 0.44335413 0.93761766
		 0.42779869 0.95330185 0.40222162 0.95391798 0.37849665 0.9157756 0.33526608 0.84549642
		 0.41582811 0.89501756 0.44637823 0.91366857 0.40996292 0.96632737 0.45635259 0.91975123
		 0.38577506 0.9657768 0.37180689 0.93285578 0.41129988 0.877249 0.35489345 0.92573386
		 0.4528262 0.89446729 0.39037681 0.9765144 0.46635991 0.9000451 0.3657687 0.96936941
		 0.41726655 0.85234767 0.42709094 0.86791879 0.34329444 0.94000071 0.3293277 0.92847335
		 0.46186185 0.87634116 0.36945552 0.9834919 0.47322494 0.87901622 0.34641638 0.97578251
		 0.41490531 0.8267346 0.42919499 0.83862376 0.46199042 0.85608858 0.32587138 0.97382355
		 0.31186286 0.94005328 0.30025175 0.9256407 0.3478505 0.98743093 0.47658879 0.85712332
		 0.40460297 0.80302405 0.42185551 0.81002587 0.45838016 0.81664437 0.46475309 0.8360495
		 0.3026377 0.97576833 0.32568696 0.98845994 0.28054672 0.96913266 0.27930894 0.93230659
		 0.27505282 0.91452205 0.47638106 0.83490616 0.38714698 0.78350341 0.40578914 0.78497028
		 0.44250572 0.78017086 0.45465988 0.79669988 0.47256011 0.81296384 0.3010779 0.98736453
		 0.25797084 0.96496016 0.27556416 0.98319781 0.24195117 0.95206869 0.25505969 0.9147982
		 0.25824067 0.8950842 0.36474293 0.77037656 0.3823927 0.7658549 0.41564476 0.75006866
		 0.43256491 0.76226622 0.45477486 0.77213341 0.46533853 0.79186976 0.25233522 0.97540855
		 0.22479084 0.94096428 0.23218942 0.96394402 0.21622089 0.92237574 0.24122512 0.88825572
		 0.25023684 0.86962652 0.3390156 0.76459712 0.35478529 0.75498873 0.38087076 0.72936743
		 0.40041324 0.73581594 0.42473632 0.73848104 0.44113469 0.75416678 0.21572775 0.94884855
		 0.20566189 0.90465897 0.20314378 0.93042457 0.20378587 0.88309008 0.23534381 0.85867471
		 0.24841848 0.84371591 0.31210509 0.76672494 0.32367593 0.75272715 0.34068486 0.72055292
		 0.36201823 0.72067565 0.38642117 0.71554732 0.40622395 0.72531754 0.19456652 0.90899789
		 0.19758922 0.86378336 0.1891883 0.88665199 0.20108396 0.84328741 0.23955417 0.82772213
		 0.25690794 0.81700546 0.28859994 0.77731693 0.29463404 0.76015085 0.2992757 0.72394854
		 0.31911862 0.71772641 0.34212023 0.70592046 0.36512259 0.70909995 0.18586046 0.86475253
		 0.20326877 0.82130164 0.18628639 0.84227479 0.21396238 0.80140209 0.25139689 0.79941416
		 0.26897058 0.79435921 0.26955777 0.77613634 0.26315489 0.74003989 0.2793074 0.72782695
		 0.29571015 0.70977396 0.31852058 0.70602816 0.19199216 0.81819797 0.21973878 0.78173572
		 0.20036429 0.79585844 0.23303181 0.76638073 0.24479055 0.74988192 0.2552447 0.72768104
		 0.27468187 0.71710753 0.20954394 0.77599972 0.22161299 0.75726312 0.23712224 0.74111944
		 0.74811965 0.76107669 0.72614539 0.76104218 0.72614926 0.66797787 0.74812353 0.66849458
		 0.70417112 0.76094055 0.70417506 0.66642952 0.72616047 0.40174609 0.74813467 0.4036423
		 0.68219686 0.76081914 0.68220091 0.6645776 0.70418644 0.39605936 0.72617161 0.13587873
		 0.74814576 0.13915251 0.66022265 0.76072532 0.6602267 0.66315001 0.68221247 0.38925692
		 0.70419776 0.12605917 0.72617549 0.043907434 0.74814951 0.047657788 0.63824832 0.76066512
		 0.6382525 0.6622383 0.66023839 0.38401374 0.68222398 0.11431304 0.70420164 0.032658197
		 0.61627412 0.76064444 0.61627823 0.66193366 0.63826424 0.38066587 0.66025007 0.10525948
		 0.68222791 0.019201919 0.61629003 0.37954926 0.63827604 0.099478796 0.66025412 0.0088302344
		 0.61630189 0.097551301 0.63828015 0.0022080168 0.61630601 0 0.7483443 0.00017333031
		 0.77031857 0.00010073185 0.77031708 0.090539306 0.74834281 0.091660112 0.79229277
		 3.4600496e-05 0.79229128 0.089519382 0.77031285 0.34925938 0.74833858 0.35337883
		 0.81426704 5.9604645e-07 0.81426561 0.088991761 0.79228717 0.34551069 0.77030867
		 0.60762537 0.74833429 0.61473942 0.8362413 2.4110079e-05 0.83623981 0.089348048 0.81426144
		 0.34357122 0.79228306 0.60115176 0.77030724 0.69700176 0.74833286 0.70515156 0.85821557
		 7.3999166e-05 0.85821408 0.090108842 0.8362357 0.34487927 0.81425732 0.59780228 0.79228163
		 0.68958545 0.88018978 0.00011903048 0.88018835 0.09079507 0.85820991 0.34767389 0.83623159
		 0.60006082 0.81425595 0.68574816 0.88018411 0.35019442 0.85820574 0.60488647 0.83623016
		 0.68833542 0.88017994 0.6092388 0.85820431 0.69386381 0.88017845 0.6988498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.84132141 -0.9955529 -0.27336189 0.71567076 -0.9955529 -0.51996523
		 0.51996523 -0.9955529 -0.71567065 0.27336186 -0.99552971 -0.84132129 -2.3283064e-09 -0.99537712 -0.88461763
		 -0.27336186 -0.9952721 -0.84132123 -0.51996511 -0.9952721 -0.71567053 -0.71567053 -0.99535429 -0.51996505
		 -0.84132111 -0.99539292 -0.2733618 -0.88461739 -0.99552059 -4.6566129e-10 -0.84132111 -0.99549609 0.27336177
		 -0.71567047 -0.99554342 0.51996499 -0.51996505 -0.99556601 0.71567041 -0.2733618 -0.99565583 0.84132105
		 -3.3061951e-08 -0.99572533 0.88461727 0.27336171 -0.99567527 0.84132099 0.51996493 -0.9956184 0.71567035
		 0.71567029 -0.99558234 0.51996499 0.84132093 -0.99555647 0.27336174 0.88461721 -0.9955529 -2.0489097e-08
		 0.84132141 0.98603547 -0.27336189 0.71567076 0.98603547 -0.51996523 0.51996523 0.98603547 -0.71567065
		 0.27336186 0.99556649 -0.84132129 -2.785318e-09 1.056626558 -0.88461763 -0.27336186 1.098798037 -0.84132123
		 -0.51996511 1.098798037 -0.71567053 -0.71567053 1.066009641 -0.51996505 -0.84132111 1.050155759 -0.2733618
		 -0.88461739 0.99931377 -4.7431126e-10 -0.84132111 1.0086969137 0.27336177 -0.71567047 0.98993063 0.51996499
		 -0.51996505 0.98062301 0.71567041 -0.2733618 0.94465387 0.84132105 -2.9810973e-08 0.91686177 0.88461727
		 0.27336171 0.9368183 0.84132099 0.51996493 0.9596613 0.71567035 0.71567029 0.97418994 0.51996499
		 0.84132093 0.98455137 0.27336174 0.88461721 0.98603547 -2.0635667e-08 -8.2894802e-10 -0.99999988 -9.7487076e-09
		 4.6566129e-10 0.90877259 -8.3034282e-09 0.9394201 0.73376513 -0.3052361 0.9877643 0.73376513 -2.2351742e-08
		 0.93941963 0.73235899 0.30523592 0.79911798 0.72228569 0.58059323 0.58059317 0.70822209 0.79911804
		 0.30523586 0.68606192 0.93941963 -3.5855919e-08 0.66651773 0.9877643 -0.30523598 0.69362301 0.93941969
		 -0.58059329 0.72863698 0.79911804 -0.7991181 0.73745567 0.58059329 -0.93941975 0.75590849 0.30523601
		 -0.98776436 0.74634588 -1.8626451e-09 -0.93941975 0.79613668 -0.30523601 -0.79911816 0.81118333 -0.58059341
		 -0.58059341 0.84321785 -0.79911822 -0.30523607 0.84321785 -0.93941993 4.6566129e-10 0.80229312 -0.9877646
		 0.30523607 0.74279547 -0.93941993 0.58059359 0.73376513 -0.79911834 0.79911852 0.73376513 -0.58059359
		 0.93942004 -0.72676426 -0.30523607 0.9877643 -0.7267642 -2.1420419e-08 0.93941957 -0.72698581 0.30523592
		 0.79911798 -0.72857338 0.58059323 0.58059317 -0.73078978 0.79911798 0.30523586 -0.73428214 0.93941963
		 -3.4924597e-08 -0.73736227 0.9877643 -0.30523598 -0.73309046 0.93941963 -0.58059329 -0.72757238 0.7991181
		 -0.7991181 -0.72618258 0.58059329 -0.93941975 -0.72327453 0.30523598 -0.98776436 -0.72478151 1.8626451e-09
		 -0.93941975 -0.71693468 -0.30523598 -0.79911822 -0.71456337 -0.58059335 -0.58059347 -0.70951492 -0.79911822
		 -0.30523607 -0.70951492 -0.93941993 -9.3132257e-10 -0.71596444 -0.9877646 0.30523607 -0.72534108 -0.93941993
		 0.58059353 -0.7267642 -0.7991184 0.79911852 -0.7267642 -0.58059353 0.80670094 0.98813903 -0.41103461
		 0.46532759 0.95792997 -0.33808023 0.54702526 0.95792997 -0.17773929 0.64020145 0.98813903 -0.64020139
		 0.33808026 0.95792997 -0.46532753 0.41103461 0.98813903 -0.80670083 0.17773928 0.96487468 -0.54702526
		 0.14163285 1.026262999 -0.89423478 4.7431103e-10 1.0036860704 -0.57517642 -0.14163285 1.086828589 -0.89423466
		 -0.17773928 1.031070709 -0.54702526 -0.41103452 1.10927022 -0.80670071 -0.33808017 1.031070709 -0.46532741
		 -0.64020127 1.086828589 -0.64020127 -0.46532738 1.010522962 -0.33808011 -0.80670059 1.063795209 -0.41103446
		 -0.54702514 0.99905926 -0.17773923 -0.89423448 1.025671363 -0.14163283 -0.57517624 0.96760511 -4.7431126e-10
		 -0.89423442 1.0037195683 0.14163283 -0.54702514 0.97212088 0.17773923 -0.80670059 1.0037196875 0.41103446
		 -0.46532738 0.96076816 0.33808011 -0.64020121 0.98813903 0.64020115 -0.33808011 0.95398623 0.46532732
		 -0.41103446 0.96648896 0.80670047 -0.17773923 0.93100291 0.54702508 -0.14163284 0.92691845 0.89423436
		 -1.9100764e-08 0.91342229 0.57517618 0.14163277 0.92373914 0.89423436 0.17773917 0.92576736 0.54702502
		 0.41103438 0.95046461 0.80670047 0.33808005 0.94062632 0.46532729 0.64020109 0.96935749 0.64020115
		 0.46532726 0.95018321 0.33808005 0.80670041 0.98220265 0.41103441 0.54702502 0.95684862 0.1777392
		 0.89423424 0.98813903 0.1416328 0.57517618 0.95792997 -1.5047732e-08 0.89423454 0.98813903 -0.14163288
		 0.9755286 0.73376513 -0.15450859 0.93941998 0.98621202 -0.3052361 0.98776424 0.98621202 -2.2351742e-08
		 0.97552824 0.73376513 0.1545085 0.93941957 0.98460114 0.30523592 0.88003677 0.72814053 0.44840118
		 0.79911804 0.97306108 0.58059329 0.69840121 0.71597016 0.69840121 0.58059323 0.95694983 0.79911804
		 0.44840115 0.69806969 0.88003683 0.30523589 0.93156296 0.93941963 0.15450847 0.67274809 0.97552836
		 -3.3527613e-08 0.90917289 0.98776424 -0.15450856 0.67576039 0.97552836 -0.30523595 0.94022501 0.93941963
		 -0.44840121 0.71325237 0.88003689 -0.58059335 0.98033714 0.7991181 -0.69840133 0.73376513 0.69840127
		 -0.79911816 0.99044001 0.58059329 -0.88003695 0.74852735 0.44840121 -0.93941975 1.011579514 0.30523595
		 -0.97552842 0.74852741 0.15450853 -0.9877643 1.00062465668 0 -0.97552848 0.76932591 -0.15450853
		 -0.93941975 1.057665229 -0.30523595 -0.88003695 0.80544722 -0.44840121 -0.79911822 1.074902892 -0.58059335
		 -0.69840139 0.82727063 -0.69840139 -0.58059341 1.11160171 -0.7991184 -0.44840133 0.84853351 -0.88003719
		 -0.30523604 1.11160159 -0.93941987 -0.15450858 0.82727063 -0.97552872 0 1.064718127 -0.98776472
		 0.15450858 0.76988643 -0.97552872 0.30523607 0.99655724 -0.93941998 0.44840139 0.73376513 -0.88003725
		 0.58059353 0.98621202 -0.79911852 0.69840151 0.73376513 -0.69840151 0.79911852 0.98621202 -0.58059353
		 0.88003731 0.73376513 -0.44840139 0.93941998 0.0040005073 -0.3052361 0.98776424 0.0040005147 -2.2351742e-08
		 0.93941957 0.0031862333 0.30523592 0.79911804 -0.0026471093 0.58059329;
	setAttr ".vt[166:331]" 0.58059323 -0.010791101 0.79911804 0.30523589 -0.023623776 0.93941963
		 -3.3527613e-08 -0.034941629 0.98776424 -0.30523595 -0.019245274 0.93941963 -0.58059335 0.0010308474 0.7991181
		 -0.79911816 0.0061376654 0.58059329 -0.93941975 0.016823433 0.30523595 -0.9877643 0.011285864 0
		 -0.93941975 0.040119063 -0.30523595 -0.79911822 0.048832357 -0.58059335 -0.58059341 0.067383073 -0.7991184
		 -0.30523604 0.067383073 -0.93941987 0 0.043684158 -0.98776472 0.30523607 0.0092298575 -0.93941998
		 0.58059353 0.0040005147 -0.79911852 0.79911852 0.0040005147 -0.58059353 0.80670094 -0.9955529 -0.41103461
		 0.79911852 -0.98221153 -0.58059353 0.88003731 -0.72676432 -0.44840139 0.93941998 -0.98221153 -0.3052361
		 0.64020145 -0.9955529 -0.64020139 0.58059353 -0.98221153 -0.79911852 0.69840157 -0.72676432 -0.69840151
		 0.41103461 -0.9955529 -0.80670083 0.30523607 -0.98211884 -0.93941998 0.44840139 -0.72676432 -0.88003725
		 0.14163285 -0.99546021 -0.89423478 0 -0.98150837 -0.98776472 0.15450858 -0.7210716 -0.97552872
		 -0.14163285 -0.99531299 -0.89423466 -0.30523604 -0.98108846 -0.93941987 -0.15450858 -0.71202803 -0.97552872
		 -0.41103452 -0.99525845 -0.80670071 -0.58059341 -0.98108846 -0.7991184 -0.44840133 -0.70867705 -0.88003719
		 -0.64020127 -0.99531299 -0.64020127 -0.79911822 -0.98141718 -0.58059335 -0.69840139 -0.71202803 -0.69840139
		 -0.80670059 -0.99536902 -0.41103446 -0.93941975 -0.98157156 -0.30523595 -0.88003695 -0.71546733 -0.44840124
		 -0.89423448 -0.99546164 -0.14163283 -0.9877643 -0.98208249 0 -0.97552842 -0.72115999 -0.15450853
		 -0.89423442 -0.99551499 0.14163283 -0.93941975 -0.98198432 0.30523595 -0.97552848 -0.72443771 0.15450853
		 -0.80670059 -0.99551505 0.41103446 -0.79911816 -0.98217362 0.58059329 -0.88003695 -0.72443777 0.44840121
		 -0.64020121 -0.9955529 0.64020115 -0.58059335 -0.98226416 0.7991181 -0.69840133 -0.72676432 0.69840127
		 -0.41103446 -0.99560553 0.80670047 -0.30523595 -0.98262334 0.93941963 -0.44840121 -0.72999704 0.88003689
		 -0.14163284 -0.99570167 0.89423436 -3.3527613e-08 -0.98290151 0.98776424 -0.15450856 -0.73590565 0.97552836
		 0.14163277 -0.99570936 0.89423436 0.30523589 -0.98270094 0.93941963 0.15450847 -0.73638028 0.97552836
		 0.41103438 -0.99564445 0.80670047 0.58059323 -0.98247355 0.79911804 0.44840112 -0.73238975 0.88003683
		 0.64020109 -0.99559855 0.64020115 0.79911804 -0.98232931 0.58059329 0.69840121 -0.72956866 0.69840127
		 0.80670041 -0.99556732 0.41103441 0.93941957 -0.98222595 0.30523592 0.88003677 -0.7276507 0.44840115
		 0.89423424 -0.9955529 0.1416328 0.98776424 -0.98221153 -2.2351742e-08 0.97552824 -0.72676432 0.1545085
		 0.89423454 -0.9955529 -0.14163288 0.9755286 -0.72676432 -0.15450859 0.54702526 -1 -0.17773929
		 0.46532759 -1 -0.33808023 0.33808026 -1 -0.46532753 0.17773928 -1 -0.54702526 4.7431103e-10 -1 -0.57517642
		 -0.17773928 -1 -0.54702526 -0.33808017 -1 -0.46532741 -0.46532738 -1 -0.33808011
		 -0.54702514 -1 -0.17773923 -0.57517624 -1 -4.7431126e-10 -0.54702514 -1 0.17773923
		 -0.46532738 -1 0.33808011 -0.33808011 -1 0.46532732 -0.17773923 -1 0.54702508 -1.9100764e-08 -1 0.57517618
		 0.17773917 -1 0.54702502 0.33808005 -1 0.46532729 0.46532726 -1 0.33808005 0.54702502 -1 0.1777392
		 0.57517618 -1 -1.5047732e-08 0.88003737 -0.98221147 -0.44840139 0.69840157 -0.98221147 -0.69840157
		 0.44840139 -0.98221147 -0.88003725 0.15450858 -0.98184091 -0.97552872 -0.15450858 -0.98125219 -0.97552872
		 -0.44840133 -0.98103404 -0.88003713 -0.69840133 -0.98125219 -0.69840133 -0.88003701 -0.98147607 -0.44840127
		 -0.97552848 -0.98184663 -0.15450853 -0.97552848 -0.98206002 0.15450853 -0.88003695 -0.98206002 0.44840121
		 -0.69840127 -0.98221147 0.69840121 -0.44840121 -0.98242193 0.88003689 -0.15450855 -0.98280662 0.97552842
		 0.15450847 -0.98283756 0.97552836 0.44840109 -0.98257774 0.88003683 0.69840109 -0.9823941 0.69840121
		 0.88003677 -0.98226917 0.44840115 0.97552824 -0.98221147 0.1545085 0.9755286 -0.98221147 -0.15450859
		 0.58669156 -1 -0.29893428 0.46560106 -1 -0.46560106 0.29893425 -1 -0.5866915 0.10300572 -1 -0.65035248
		 -0.10300572 -1 -0.65035248 -0.29893422 -1 -0.58669144 -0.46560094 -1 -0.46560094
		 -0.58669132 -1 -0.29893416 -0.65035236 -1 -0.10300569 -0.65035236 -1 0.10300569 -0.58669132 -1 0.29893413
		 -0.46560085 -1 0.46560085 -0.29893416 -1 0.58669126 -0.1030057 -1 0.65035224 0.10300566 -1 0.65035224
		 0.29893407 -1 0.58669126 0.46560076 -1 0.46560079 0.5866912 -1 0.2989341 0.65035218 -1 0.10300567
		 0.65035236 -1 -0.10300573 0.58669156 0.966344 -0.29893428 0.46560106 0.966344 -0.46560106
		 0.29893425 0.966344 -0.5866915 0.10300572 0.99412268 -0.65035254 -0.10300572 1.038253427 -0.65035248
		 -0.29893422 1.054605365 -0.58669144 -0.46560091 1.038253427 -0.46560094 -0.58669138 1.021470428 -0.29893416
		 -0.65035236 0.99369162 -0.10300569 -0.65035236 0.97769672 0.10300569 -0.58669132 0.97769672 0.29893416
		 -0.46560085 0.966344 0.46560085 -0.29893413 0.95056891 0.58669126 -0.1030057 0.92173606 0.6503523
		 0.10300565 0.91941947 0.65035224 0.29893407 0.93889278 0.5866912 0.46560076 0.95265895 0.46560082
		 0.5866912 0.96201843 0.2989341 0.65035224 0.966344 0.10300567 0.65035242 0.966344 -0.10300573
		 0.9755286 0.98621202 -0.15450859 0.97552824 0.98621202 0.1545085 0.88003677 0.97976846 0.44840115
		 0.69840109 0.96582597 0.69840121 0.44840109 0.94531912 0.88003683 0.15450847 0.91631049 0.97552836
		 -0.15450855 0.91976136 0.97552842 -0.44840121 0.96271247 0.88003689 -0.69840127 0.98621202 0.69840121
		 -0.88003695 1.003123641 0.44840121;
	setAttr ".vt[332:361]" -0.97552848 1.003123641 0.15450853 -0.97552848 1.026950598 -0.15450853
		 -0.88003701 1.06833148 -0.44840127 -0.69840133 1.093332529 -0.69840133 -0.44840133 1.11769128 -0.88003713
		 -0.15450858 1.093332529 -0.97552872 0.15450858 1.027592897 -0.97552872 0.44840139 0.98621202 -0.88003725
		 0.69840157 0.98621202 -0.69840157 0.88003737 0.98621202 -0.44840139 0.9755286 0.0040005147 -0.15450859
		 0.97552824 0.0040005147 0.1545085 0.88003677 0.00074337423 0.44840115 0.69840109 -0.0063043386 0.69840121
		 0.44840109 -0.016670257 0.88003683 0.15450847 -0.0313337 0.97552836 -0.15450855 -0.029589295 0.97552842
		 -0.44840121 -0.0078781545 0.88003689 -0.69840127 0.0040005147 0.69840121 -0.88003695 0.012549132 0.44840121
		 -0.97552848 0.012549132 0.15450853 -0.97552848 0.024593323 -0.15450853 -0.88003701 0.045510679 -0.44840127
		 -0.69840133 0.058148295 -0.69840133 -0.44840133 0.070461333 -0.88003713 -0.15450858 0.058148295 -0.97552872
		 0.15450858 0.024917871 -0.97552872 0.44840139 0.0040005147 -0.88003725 0.69840157 0.0040005147 -0.69840157
		 0.88003737 0.0040005147 -0.44840139;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 182 1 182 1 1 1 186 1 186 2 1 2 189 1 189 3 1 3 192 1
		 192 4 1 4 195 1 195 5 1 5 198 1 198 6 1 6 201 1 201 7 1 7 204 1 204 8 1 8 207 1 207 9 1
		 9 210 1 210 10 1 10 213 1 213 11 1 11 216 1 216 12 1 12 219 1 219 13 1 13 222 1 222 14 1
		 14 225 1 225 15 1 15 228 1 228 16 1 16 231 1 231 17 1 17 234 1 234 18 1 18 237 1
		 237 19 1 19 240 1 240 0 1 20 82 1 82 21 1 21 85 1 85 22 1 22 87 1 87 23 1 23 89 1
		 89 24 1 24 91 1 91 25 1 25 93 1 93 26 1 26 95 1 95 27 1 27 97 1 97 28 1 28 99 1 99 29 1
		 29 101 1 101 30 1 30 103 1 103 31 1 31 105 1 105 32 1 32 107 1 107 33 1 33 109 1
		 109 34 1 34 111 1 111 35 1 35 113 1 113 36 1 36 115 1 115 37 1 37 117 1 117 38 1
		 38 119 1 119 39 1 39 121 1 121 20 1 0 185 1 185 62 1 1 183 1 183 81 1 2 187 1 187 80 1
		 3 190 1 190 79 1 4 193 1 193 78 1 5 196 1 196 77 1 6 199 1 199 76 1 7 202 1 202 75 1
		 8 205 1 205 74 1 9 208 1 208 73 1 10 211 1 211 72 1 11 214 1 214 71 1 12 217 1 217 70 1
		 13 220 1 220 69 1 14 223 1 223 68 1 15 226 1 226 67 1 16 229 1 229 66 1 17 232 1
		 232 65 1 18 235 1 235 64 1 19 238 1 238 63 1 40 242 1 242 0 1 40 243 1 243 1 1 40 244 1
		 244 2 1 40 245 1 245 3 1 40 246 1 246 4 1 40 247 1 247 5 1 40 248 1 248 6 1 40 249 1
		 249 7 1 40 250 1 250 8 1 40 251 1 251 9 1 40 252 1 252 10 1 40 253 1 253 11 1 40 254 1
		 254 12 1 40 255 1 255 13 1 40 256 1 256 14 1 40 257 1 257 15 1 40 258 1 258 16 1
		 40 259 1 259 17 1 40 260 1 260 18 1 40 261 1 261 19 1 20 84 1 84 41 1 21 83 1 83 41 1
		 22 86 1 86 41 1;
	setAttr ".ed[166:331]" 23 88 1 88 41 1 24 90 1 90 41 1 25 92 1 92 41 1 26 94 1
		 94 41 1 27 96 1 96 41 1 28 98 1 98 41 1 29 100 1 100 41 1 30 102 1 102 41 1 31 104 1
		 104 41 1 32 106 1 106 41 1 33 108 1 108 41 1 34 110 1 110 41 1 35 112 1 112 41 1
		 36 114 1 114 41 1 37 116 1 116 41 1 38 118 1 118 41 1 39 120 1 120 41 1 42 123 1
		 123 20 1 43 124 1 124 39 1 44 126 1 126 38 1 45 128 1 128 37 1 46 130 1 130 36 1
		 47 132 1 132 35 1 48 134 1 134 34 1 49 136 1 136 33 1 50 138 1 138 32 1 51 140 1
		 140 31 1 52 142 1 142 30 1 53 144 1 144 29 1 54 146 1 146 28 1 55 148 1 148 27 1
		 56 150 1 150 26 1 57 152 1 152 25 1 58 154 1 154 24 1 59 156 1 156 23 1 60 158 1
		 158 22 1 61 160 1 160 21 1 42 122 1 122 43 1 43 125 1 125 44 1 44 127 1 127 45 1
		 45 129 1 129 46 1 46 131 1 131 47 1 47 133 1 133 48 1 48 135 1 135 49 1 49 137 1
		 137 50 1 50 139 1 139 51 1 51 141 1 141 52 1 52 143 1 143 53 1 53 145 1 145 54 1
		 54 147 1 147 55 1 55 149 1 149 56 1 56 151 1 151 57 1 57 153 1 153 58 1 58 155 1
		 155 59 1 59 157 1 157 60 1 60 159 1 159 61 1 61 161 1 161 42 1 62 162 1 162 42 1
		 63 163 1 163 43 1 64 164 1 164 44 1 65 165 1 165 45 1 66 166 1 166 46 1 67 167 1
		 167 47 1 68 168 1 168 48 1 69 169 1 169 49 1 70 170 1 170 50 1 71 171 1 171 51 1
		 72 172 1 172 52 1 73 173 1 173 53 1 74 174 1 174 54 1 75 175 1 175 55 1 76 176 1
		 176 56 1 77 177 1 177 57 1 78 178 1 178 58 1 79 179 1 179 59 1 80 180 1 180 60 1
		 81 181 1 181 61 1 62 241 1 241 63 1 63 239 1 239 64 1 64 236 1 236 65 1 65 233 1
		 233 66 1 66 230 1 230 67 1 67 227 1 227 68 1;
	setAttr ".ed[332:497]" 68 224 1 224 69 1 69 221 1 221 70 1 70 218 1 218 71 1
		 71 215 1 215 72 1 72 212 1 212 73 1 73 209 1 209 74 1 74 206 1 206 75 1 75 203 1
		 203 76 1 76 200 1 200 77 1 77 197 1 197 78 1 78 194 1 194 79 1 79 191 1 191 80 1
		 80 188 1 188 81 1 81 184 1 184 62 1 182 262 1 262 185 1 183 262 1 184 262 1 186 263 1
		 263 183 1 187 263 1 188 263 1 189 264 1 264 187 1 190 264 1 191 264 1 192 265 1 265 190 1
		 193 265 1 194 265 1 195 266 1 266 193 1 196 266 1 197 266 1 198 267 1 267 196 1 199 267 1
		 200 267 1 201 268 1 268 199 1 202 268 1 203 268 1 204 269 1 269 202 1 205 269 1 206 269 1
		 207 270 1 270 205 1 208 270 1 209 270 1 210 271 1 271 208 1 211 271 1 212 271 1 213 272 1
		 272 211 1 214 272 1 215 272 1 216 273 1 273 214 1 217 273 1 218 273 1 219 274 1 274 217 1
		 220 274 1 221 274 1 222 275 1 275 220 1 223 275 1 224 275 1 225 276 1 276 223 1 226 276 1
		 227 276 1 228 277 1 277 226 1 229 277 1 230 277 1 231 278 1 278 229 1 232 278 1 233 278 1
		 234 279 1 279 232 1 235 279 1 236 279 1 237 280 1 280 235 1 238 280 1 239 280 1 240 281 1
		 281 238 1 185 281 1 241 281 1 182 282 1 282 243 1 242 282 1 186 283 1 283 244 1 243 283 1
		 189 284 1 284 245 1 244 284 1 192 285 1 285 246 1 245 285 1 195 286 1 286 247 1 246 286 1
		 198 287 1 287 248 1 247 287 1 201 288 1 288 249 1 248 288 1 204 289 1 289 250 1 249 289 1
		 207 290 1 290 251 1 250 290 1 210 291 1 291 252 1 251 291 1 213 292 1 292 253 1 252 292 1
		 216 293 1 293 254 1 253 293 1 219 294 1 294 255 1 254 294 1 222 295 1 295 256 1 255 295 1
		 225 296 1 296 257 1 256 296 1 228 297 1 297 258 1 257 297 1 231 298 1 298 259 1 258 298 1
		 234 299 1 299 260 1 259 299 1 237 300 1 300 261 1 260 300 1 240 301 1;
	setAttr ".ed[498:663]" 301 242 1 261 301 1 82 302 1 302 84 1 83 302 1 85 303 1
		 303 83 1 86 303 1 87 304 1 304 86 1 88 304 1 89 305 1 305 88 1 90 305 1 91 306 1
		 306 90 1 92 306 1 93 307 1 307 92 1 94 307 1 95 308 1 308 94 1 96 308 1 97 309 1
		 309 96 1 98 309 1 99 310 1 310 98 1 100 310 1 101 311 1 311 100 1 102 311 1 103 312 1
		 312 102 1 104 312 1 105 313 1 313 104 1 106 313 1 107 314 1 314 106 1 108 314 1 109 315 1
		 315 108 1 110 315 1 111 316 1 316 110 1 112 316 1 113 317 1 317 112 1 114 317 1 115 318 1
		 318 114 1 116 318 1 117 319 1 319 116 1 118 319 1 119 320 1 320 118 1 120 320 1 121 321 1
		 321 120 1 84 321 1 122 322 1 322 124 1 123 322 1 121 322 1 125 323 1 323 126 1 124 323 1
		 119 323 1 127 324 1 324 128 1 126 324 1 117 324 1 129 325 1 325 130 1 128 325 1 115 325 1
		 131 326 1 326 132 1 130 326 1 113 326 1 133 327 1 327 134 1 132 327 1 111 327 1 135 328 1
		 328 136 1 134 328 1 109 328 1 137 329 1 329 138 1 136 329 1 107 329 1 139 330 1 330 140 1
		 138 330 1 105 330 1 141 331 1 331 142 1 140 331 1 103 331 1 143 332 1 332 144 1 142 332 1
		 101 332 1 145 333 1 333 146 1 144 333 1 99 333 1 147 334 1 334 148 1 146 334 1 97 334 1
		 149 335 1 335 150 1 148 335 1 95 335 1 151 336 1 336 152 1 150 336 1 93 336 1 153 337 1
		 337 154 1 152 337 1 91 337 1 155 338 1 338 156 1 154 338 1 89 338 1 157 339 1 339 158 1
		 156 339 1 87 339 1 159 340 1 340 160 1 158 340 1 85 340 1 161 341 1 341 123 1 160 341 1
		 82 341 1 241 342 1 342 163 1 162 342 1 122 342 1 239 343 1 343 164 1 163 343 1 125 343 1
		 236 344 1 344 165 1 164 344 1 127 344 1 233 345 1 345 166 1 165 345 1 129 345 1 230 346 1
		 346 167 1 166 346 1 131 346 1 227 347 1 347 168 1 167 347 1 133 347 1;
	setAttr ".ed[664:719]" 224 348 1 348 169 1 168 348 1 135 348 1 221 349 1 349 170 1
		 169 349 1 137 349 1 218 350 1 350 171 1 170 350 1 139 350 1 215 351 1 351 172 1 171 351 1
		 141 351 1 212 352 1 352 173 1 172 352 1 143 352 1 209 353 1 353 174 1 173 353 1 145 353 1
		 206 354 1 354 175 1 174 354 1 147 354 1 203 355 1 355 176 1 175 355 1 149 355 1 200 356 1
		 356 177 1 176 356 1 151 356 1 197 357 1 357 178 1 177 357 1 153 357 1 194 358 1 358 179 1
		 178 358 1 155 358 1 191 359 1 359 180 1 179 359 1 157 359 1 188 360 1 360 181 1 180 360 1
		 159 360 1 184 361 1 361 162 1 181 361 1 161 361 1;
	setAttr -s 360 -ch 1440 ".fc[0:359]" -type "polyFaces" 
		f 4 0 360 361 -81
		mu 0 4 150 151 152 153
		f 4 1 82 362 -361
		mu 0 4 151 156 157 152
		f 4 -363 83 358 363
		mu 0 4 1 4 5 2
		f 4 -362 -364 359 -82
		mu 0 4 0 1 2 3
		f 4 2 364 365 -83
		mu 0 4 156 163 164 157
		f 4 3 84 366 -365
		mu 0 4 163 170 171 164
		f 4 -367 85 356 367
		mu 0 4 10 18 19 11
		f 4 -366 -368 357 -84
		mu 0 4 4 10 11 5
		f 4 4 368 369 -85
		mu 0 4 170 178 179 171
		f 4 5 86 370 -369
		mu 0 4 178 186 187 179
		f 4 -371 87 354 371
		mu 0 4 392 393 394 395
		f 4 -370 -372 355 -86
		mu 0 4 18 28 29 19
		f 4 6 372 373 -87
		mu 0 4 186 196 197 187
		f 4 7 88 374 -373
		mu 0 4 196 195 207 197
		f 4 -375 89 352 375
		mu 0 4 396 400 401 397
		f 4 -374 -376 353 -88
		mu 0 4 393 396 397 394
		f 4 8 376 377 -89
		mu 0 4 195 206 219 207
		f 4 9 90 378 -377
		mu 0 4 206 205 218 219
		f 4 -379 91 350 379
		mu 0 4 405 411 412 406
		f 4 -378 -380 351 -90
		mu 0 4 400 405 406 401
		f 4 10 380 381 -91
		mu 0 4 205 217 231 218
		f 4 11 92 382 -381
		mu 0 4 217 216 230 231
		f 4 -383 93 348 383
		mu 0 4 111 101 102 112
		f 4 -382 -384 349 -92
		mu 0 4 411 416 417 412
		f 4 12 384 385 -93
		mu 0 4 216 229 243 230
		f 4 13 94 386 -385
		mu 0 4 229 228 242 243
		f 4 -387 95 346 387
		mu 0 4 91 83 84 92
		f 4 -386 -388 347 -94
		mu 0 4 101 91 92 102
		f 4 14 388 389 -95
		mu 0 4 228 241 255 242
		f 4 15 96 390 -389
		mu 0 4 241 240 254 255
		f 4 -391 97 344 391
		mu 0 4 75 76 77 78
		f 4 -390 -392 345 -96
		mu 0 4 83 75 78 84
		f 4 16 392 393 -97
		mu 0 4 240 253 264 254
		f 4 17 98 394 -393
		mu 0 4 253 252 263 264
		f 4 -395 99 342 395
		mu 0 4 79 85 86 80
		f 4 -394 -396 343 -98
		mu 0 4 76 79 80 77
		f 4 18 396 397 -99
		mu 0 4 252 262 269 263
		f 4 19 100 398 -397
		mu 0 4 262 261 268 269
		f 4 -399 101 340 399
		mu 0 4 93 103 104 94
		f 4 -398 -400 341 -100
		mu 0 4 85 93 94 86
		f 4 20 400 401 -101
		mu 0 4 261 266 270 268
		f 4 21 102 402 -401
		mu 0 4 266 259 267 270
		f 4 -403 103 338 403
		mu 0 4 113 121 122 114
		f 4 -402 -404 339 -102
		mu 0 4 103 113 114 104
		f 4 22 404 405 -103
		mu 0 4 259 257 265 267
		f 4 23 104 406 -405
		mu 0 4 257 247 258 265
		f 4 -407 105 336 407
		mu 0 4 128 134 135 129
		f 4 -406 -408 337 -104
		mu 0 4 121 128 129 122
		f 4 24 408 409 -105
		mu 0 4 247 245 256 258
		f 4 25 106 410 -409
		mu 0 4 245 235 246 256
		f 4 -411 107 334 411
		mu 0 4 427 428 429 430
		f 4 -410 -412 335 -106
		mu 0 4 134 139 140 135
		f 4 26 412 413 -107
		mu 0 4 235 233 244 246
		f 4 27 108 414 -413
		mu 0 4 233 223 234 244
		f 4 -415 109 332 415
		mu 0 4 431 435 436 432
		f 4 -414 -416 333 -108
		mu 0 4 428 431 432 429
		f 4 28 416 417 -109
		mu 0 4 223 221 232 234
		f 4 29 110 418 -417
		mu 0 4 221 211 222 232
		f 4 -419 111 330 419
		mu 0 4 440 446 447 441
		f 4 -418 -420 331 -110
		mu 0 4 435 440 441 436
		f 4 30 420 421 -111
		mu 0 4 211 209 220 222
		f 4 31 112 422 -421
		mu 0 4 209 200 210 220
		f 4 -423 113 328 423
		mu 0 4 67 62 63 68
		f 4 -422 -424 329 -112
		mu 0 4 446 451 452 447
		f 4 32 424 425 -113
		mu 0 4 200 199 208 210
		f 4 33 114 426 -425
		mu 0 4 199 190 198 208
		f 4 -427 115 326 427
		mu 0 4 57 51 52 58
		f 4 -426 -428 327 -114
		mu 0 4 62 57 58 63
		f 4 34 428 429 -115
		mu 0 4 190 188 189 198
		f 4 35 116 430 -429
		mu 0 4 188 180 181 189
		f 4 -431 117 324 431
		mu 0 4 44 36 37 45
		f 4 -430 -432 325 -116
		mu 0 4 51 44 45 52
		f 4 36 432 433 -117
		mu 0 4 180 172 173 181
		f 4 37 118 434 -433
		mu 0 4 172 165 166 173
		f 4 -435 119 322 435
		mu 0 4 26 16 17 27
		f 4 -434 -436 323 -118
		mu 0 4 36 26 27 37
		f 4 38 436 437 -119
		mu 0 4 165 158 159 166
		f 4 39 80 438 -437
		mu 0 4 158 150 153 159
		f 4 -439 81 320 439
		mu 0 4 8 0 3 9
		f 4 -438 -440 321 -120
		mu 0 4 16 8 9 17
		f 4 -2 440 441 123
		mu 0 4 156 151 155 162
		f 4 -122 442 -441 -1
		mu 0 4 150 154 155 151
		f 4 122 -442 -443 -121
		mu 0 4 161 162 155 154
		f 4 -4 443 444 125
		mu 0 4 170 163 169 168
		f 4 -124 445 -444 -3
		mu 0 4 156 162 169 163
		f 4 124 -445 -446 -123
		mu 0 4 161 168 169 162
		f 4 -6 446 447 127
		mu 0 4 186 178 177 176
		f 4 -126 448 -447 -5
		mu 0 4 170 168 177 178
		f 4 126 -448 -449 -125
		mu 0 4 161 176 177 168
		f 4 -8 449 450 129
		mu 0 4 195 196 185 184
		f 4 -128 451 -450 -7
		mu 0 4 186 176 185 196
		f 4 128 -451 -452 -127
		mu 0 4 161 184 185 176
		f 4 -10 452 453 131
		mu 0 4 205 206 194 193
		f 4 -130 454 -453 -9
		mu 0 4 195 184 194 206
		f 4 130 -454 -455 -129
		mu 0 4 161 193 194 184
		f 4 -12 455 456 133
		mu 0 4 216 217 204 203
		f 4 -132 457 -456 -11
		mu 0 4 205 193 204 217
		f 4 132 -457 -458 -131
		mu 0 4 161 203 204 193
		f 4 -14 458 459 135
		mu 0 4 228 229 215 214
		f 4 -134 460 -459 -13
		mu 0 4 216 203 215 229
		f 4 134 -460 -461 -133
		mu 0 4 161 214 215 203
		f 4 -16 461 462 137
		mu 0 4 240 241 227 226
		f 4 -136 463 -462 -15
		mu 0 4 228 214 227 241
		f 4 136 -463 -464 -135
		mu 0 4 161 226 227 214
		f 4 -18 464 465 139
		mu 0 4 252 253 239 238
		f 4 -138 466 -465 -17
		mu 0 4 240 226 239 253
		f 4 138 -466 -467 -137
		mu 0 4 161 238 239 226
		f 4 -20 467 468 141
		mu 0 4 261 262 251 250
		f 4 -140 469 -468 -19
		mu 0 4 252 238 251 262
		f 4 140 -469 -470 -139
		mu 0 4 161 250 251 238
		f 4 -22 470 471 143
		mu 0 4 259 266 260 249
		f 4 -142 472 -471 -21
		mu 0 4 261 250 260 266
		f 4 142 -472 -473 -141
		mu 0 4 161 249 260 250
		f 4 -24 473 474 145
		mu 0 4 247 257 248 237
		f 4 -144 475 -474 -23
		mu 0 4 259 249 248 257
		f 4 144 -475 -476 -143
		mu 0 4 161 237 248 249
		f 4 -26 476 477 147
		mu 0 4 235 245 236 225
		f 4 -146 478 -477 -25
		mu 0 4 247 237 236 245
		f 4 146 -478 -479 -145
		mu 0 4 161 225 236 237
		f 4 -28 479 480 149
		mu 0 4 223 233 224 213
		f 4 -148 481 -480 -27
		mu 0 4 235 225 224 233
		f 4 148 -481 -482 -147
		mu 0 4 161 213 224 225
		f 4 -30 482 483 151
		mu 0 4 211 221 212 202
		f 4 -150 484 -483 -29
		mu 0 4 223 213 212 221
		f 4 150 -484 -485 -149
		mu 0 4 161 202 212 213
		f 4 -32 485 486 153
		mu 0 4 200 209 201 192
		f 4 -152 487 -486 -31
		mu 0 4 211 202 201 209
		f 4 152 -487 -488 -151
		mu 0 4 161 192 201 202
		f 4 -34 488 489 155
		mu 0 4 190 199 191 183
		f 4 -154 490 -489 -33
		mu 0 4 200 192 191 199
		f 4 154 -490 -491 -153
		mu 0 4 161 183 191 192
		f 4 -36 491 492 157
		mu 0 4 180 188 182 175
		f 4 -156 493 -492 -35
		mu 0 4 190 183 182 188
		f 4 156 -493 -494 -155
		mu 0 4 161 175 182 183
		f 4 -38 494 495 159
		mu 0 4 165 172 174 167
		f 4 -158 496 -495 -37
		mu 0 4 180 175 174 172
		f 4 158 -496 -497 -157
		mu 0 4 161 167 174 175
		f 4 -40 497 498 121
		mu 0 4 150 158 160 154
		f 4 -160 499 -498 -39
		mu 0 4 165 167 160 158
		f 4 120 -499 -500 -159
		mu 0 4 161 154 160 167
		f 4 40 500 501 -161
		mu 0 4 271 272 273 274
		f 4 162 502 -501 41
		mu 0 4 277 278 273 272
		f 4 -162 -502 -503 163
		mu 0 4 279 274 273 278
		f 4 42 503 504 -163
		mu 0 4 277 284 285 278
		f 4 164 505 -504 43
		mu 0 4 291 287 285 284
		f 4 -164 -505 -506 165
		mu 0 4 279 278 285 287
		f 4 44 506 507 -165
		mu 0 4 291 299 294 287
		f 4 166 508 -507 45
		mu 0 4 303 295 294 299
		f 4 -166 -508 -509 167
		mu 0 4 279 287 294 295
		f 4 46 509 510 -167
		mu 0 4 303 312 304 295
		f 4 168 511 -510 47
		mu 0 4 314 305 304 312
		f 4 -168 -511 -512 169
		mu 0 4 279 295 304 305
		f 4 48 512 513 -169
		mu 0 4 314 324 315 305
		f 4 170 514 -513 49
		mu 0 4 326 316 315 324
		f 4 -170 -514 -515 171
		mu 0 4 279 305 315 316
		f 4 50 515 516 -171
		mu 0 4 326 336 327 316
		f 4 172 517 -516 51
		mu 0 4 338 328 327 336
		f 4 -172 -517 -518 173
		mu 0 4 279 316 327 328
		f 4 52 518 519 -173
		mu 0 4 338 348 339 328
		f 4 174 520 -519 53
		mu 0 4 350 340 339 348
		f 4 -174 -520 -521 175
		mu 0 4 279 328 339 340
		f 4 54 521 522 -175
		mu 0 4 350 360 351 340
		f 4 176 523 -522 55
		mu 0 4 362 352 351 360
		f 4 -176 -523 -524 177
		mu 0 4 279 340 351 352
		f 4 56 524 525 -177
		mu 0 4 362 372 363 352
		f 4 178 526 -525 57
		mu 0 4 374 364 363 372
		f 4 -178 -526 -527 179
		mu 0 4 279 352 363 364
		f 4 58 527 528 -179
		mu 0 4 374 383 375 364
		f 4 180 529 -528 59
		mu 0 4 385 376 375 383
		f 4 -180 -529 -530 181
		mu 0 4 279 364 375 376
		f 4 60 530 531 -181
		mu 0 4 385 386 377 376
		f 4 182 532 -531 61
		mu 0 4 378 365 377 386
		f 4 -182 -532 -533 183
		mu 0 4 279 376 377 365
		f 4 62 533 534 -183
		mu 0 4 378 379 366 365
		f 4 184 535 -534 63
		mu 0 4 367 353 366 379
		f 4 -184 -535 -536 185
		mu 0 4 279 365 366 353
		f 4 64 536 537 -185
		mu 0 4 367 368 354 353
		f 4 186 538 -537 65
		mu 0 4 355 341 354 368
		f 4 -186 -538 -539 187
		mu 0 4 279 353 354 341
		f 4 66 539 540 -187
		mu 0 4 355 356 342 341
		f 4 188 541 -540 67
		mu 0 4 343 329 342 356
		f 4 -188 -541 -542 189
		mu 0 4 279 341 342 329
		f 4 68 542 543 -189
		mu 0 4 343 344 330 329
		f 4 190 544 -543 69
		mu 0 4 331 318 330 344
		f 4 -190 -544 -545 191
		mu 0 4 279 329 330 318
		f 4 70 545 546 -191
		mu 0 4 331 332 319 318
		f 4 192 547 -546 71
		mu 0 4 320 308 319 332
		f 4 -192 -547 -548 193
		mu 0 4 279 318 319 308
		f 4 72 548 549 -193
		mu 0 4 320 321 309 308
		f 4 194 550 -549 73
		mu 0 4 310 300 309 321
		f 4 -194 -550 -551 195
		mu 0 4 279 308 309 300
		f 4 74 551 552 -195
		mu 0 4 310 311 301 300
		f 4 196 553 -552 75
		mu 0 4 302 292 301 311
		f 4 -196 -553 -554 197
		mu 0 4 279 300 301 292
		f 4 76 554 555 -197
		mu 0 4 302 296 293 292
		f 4 198 556 -555 77
		mu 0 4 288 286 293 296
		f 4 -198 -556 -557 199
		mu 0 4 279 292 293 286
		f 4 78 557 558 -199
		mu 0 4 288 281 280 286
		f 4 160 559 -558 79
		mu 0 4 271 274 280 281
		f 4 -200 -559 -560 161
		mu 0 4 279 286 280 274
		f 4 -242 560 561 -203
		mu 0 4 34 24 33 41
		f 4 -241 200 562 -561
		mu 0 4 24 14 23 33
		f 4 -563 201 -80 563
		mu 0 4 283 275 271 281
		f 4 -562 -564 -79 -204
		mu 0 4 290 283 281 288
		f 4 -244 564 565 -205
		mu 0 4 49 42 48 54
		f 4 -243 202 566 -565
		mu 0 4 42 34 41 48
		f 4 -567 203 -78 567
		mu 0 4 298 290 288 296
		f 4 -566 -568 -77 -206
		mu 0 4 307 298 296 302
		f 4 -246 568 569 -207
		mu 0 4 60 55 59 64
		f 4 -245 204 570 -569
		mu 0 4 55 49 54 59
		f 4 -571 205 -76 571
		mu 0 4 317 307 302 311
		f 4 -570 -572 -75 -208
		mu 0 4 322 317 311 310
		f 4 -248 572 573 -209
		mu 0 4 70 65 69 72
		f 4 -247 206 574 -573
		mu 0 4 65 60 64 69
		f 4 -575 207 -74 575
		mu 0 4 334 322 310 321
		f 4 -574 -576 -73 -210
		mu 0 4 333 334 321 320
		f 4 -250 576 577 -211
		mu 0 4 457 459 461 460
		f 4 -249 208 578 -577
		mu 0 4 73 70 72 74
		f 4 -579 209 -72 579
		mu 0 4 346 333 320 332
		f 4 -578 -580 -71 -212
		mu 0 4 345 346 332 331
		f 4 -252 580 581 -213
		mu 0 4 449 454 458 455
		f 4 -251 210 582 -581
		mu 0 4 454 457 460 458
		f 4 -583 211 -70 583
		mu 0 4 358 345 331 344
		f 4 -582 -584 -69 -214
		mu 0 4 357 358 344 343
		f 4 -254 584 585 -215
		mu 0 4 438 443 450 444
		f 4 -253 212 586 -585
		mu 0 4 443 449 455 450
		f 4 -587 213 -68 587
		mu 0 4 370 357 343 356
		f 4 -586 -588 -67 -216
		mu 0 4 369 370 356 355
		f 4 -256 588 589 -217
		mu 0 4 145 147 149 148
		f 4 -255 214 590 -589
		mu 0 4 439 438 444 445
		f 4 -591 215 -66 591
		mu 0 4 381 369 355 368
		f 4 -590 -592 -65 -218
		mu 0 4 380 381 368 367
		f 4 -258 592 593 -219
		mu 0 4 137 142 146 143
		f 4 -257 216 594 -593
		mu 0 4 142 145 148 146
		f 4 -595 217 -64 595
		mu 0 4 388 380 367 379
		f 4 -594 -596 -63 -220
		mu 0 4 387 388 379 378
		f 4 -260 596 597 -221
		mu 0 4 124 131 138 132
		f 4 -259 218 598 -597
		mu 0 4 131 137 143 138
		f 4 -599 219 -62 599
		mu 0 4 391 387 378 386
		f 4 -598 -600 -61 -222
		mu 0 4 390 391 386 385
		f 4 -262 600 601 -223
		mu 0 4 106 116 125 117
		f 4 -261 220 602 -601
		mu 0 4 116 124 132 125
		f 4 -603 221 -60 603
		mu 0 4 389 390 385 383
		f 4 -602 -604 -59 -224
		mu 0 4 384 389 383 374
		f 4 -264 604 605 -225
		mu 0 4 88 96 107 97
		f 4 -263 222 606 -605
		mu 0 4 96 106 117 107
		f 4 -607 223 -58 607
		mu 0 4 382 384 374 372
		f 4 -606 -608 -57 -226
		mu 0 4 373 382 372 362
		f 4 -266 608 609 -227
		mu 0 4 99 89 98 108
		f 4 -265 224 610 -609
		mu 0 4 89 88 97 98
		f 4 -611 225 -56 611
		mu 0 4 371 373 362 360
		f 4 -610 -612 -55 -228
		mu 0 4 361 371 360 350
		f 4 -268 612 613 -229
		mu 0 4 119 109 118 126
		f 4 -267 226 614 -613
		mu 0 4 109 99 108 118
		f 4 -615 227 -54 615
		mu 0 4 359 361 350 348
		f 4 -614 -616 -53 -230
		mu 0 4 349 359 348 338
		f 4 -270 616 617 -231
		mu 0 4 422 424 426 425
		f 4 -269 228 618 -617
		mu 0 4 127 119 126 133
		f 4 -619 229 -52 619
		mu 0 4 347 349 338 336
		f 4 -618 -620 -51 -232
		mu 0 4 337 347 336 326
		f 4 -272 620 621 -233
		mu 0 4 414 419 423 420
		f 4 -271 230 622 -621
		mu 0 4 419 422 425 423
		f 4 -623 231 -50 623
		mu 0 4 335 337 326 324
		f 4 -622 -624 -49 -234
		mu 0 4 325 335 324 314
		f 4 -274 624 625 -235
		mu 0 4 403 408 415 409
		f 4 -273 232 626 -625
		mu 0 4 408 414 420 415
		f 4 -627 233 -48 627
		mu 0 4 323 325 314 312
		f 4 -626 -628 -47 -236
		mu 0 4 313 323 312 303
		f 4 -276 628 629 -237
		mu 0 4 39 46 53 47
		f 4 -275 234 630 -629
		mu 0 4 404 403 409 410
		f 4 -631 235 -46 631
		mu 0 4 306 313 303 299
		f 4 -630 -632 -45 -238
		mu 0 4 297 306 299 291
		f 4 -278 632 633 -239
		mu 0 4 21 31 40 32
		f 4 -277 236 634 -633
		mu 0 4 31 39 47 40
		f 4 -635 237 -44 635
		mu 0 4 289 297 291 284
		f 4 -634 -636 -43 -240
		mu 0 4 282 289 284 277
		f 4 -280 636 637 -201
		mu 0 4 14 13 22 23
		f 4 -279 238 638 -637
		mu 0 4 13 21 32 22
		f 4 -639 239 -42 639
		mu 0 4 276 282 277 272
		f 4 -638 -640 -41 -202
		mu 0 4 275 276 272 271
		f 4 -322 640 641 -283
		mu 0 4 17 9 15 25
		f 4 -321 280 642 -641
		mu 0 4 9 3 7 15
		f 4 -643 281 240 643
		mu 0 4 15 7 14 24
		f 4 -642 -644 241 -284
		mu 0 4 25 15 24 34
		f 4 -324 644 645 -285
		mu 0 4 37 27 35 43
		f 4 -323 282 646 -645
		mu 0 4 27 17 25 35
		f 4 -647 283 242 647
		mu 0 4 35 25 34 42
		f 4 -646 -648 243 -286
		mu 0 4 43 35 42 49
		f 4 -326 648 649 -287
		mu 0 4 52 45 50 56
		f 4 -325 284 650 -649
		mu 0 4 45 37 43 50
		f 4 -651 285 244 651
		mu 0 4 50 43 49 55
		f 4 -650 -652 245 -288
		mu 0 4 56 50 55 60
		f 4 -328 652 653 -289
		mu 0 4 63 58 61 66
		f 4 -327 286 654 -653
		mu 0 4 58 52 56 61
		f 4 -655 287 246 655
		mu 0 4 61 56 60 65
		f 4 -654 -656 247 -290
		mu 0 4 66 61 65 70
		f 4 -330 656 657 -291
		mu 0 4 447 452 456 453
		f 4 -329 288 658 -657
		mu 0 4 68 63 66 71
		f 4 -659 289 248 659
		mu 0 4 71 66 70 73
		f 4 -658 -660 249 -292
		mu 0 4 453 456 459 457
		f 4 -332 660 661 -293
		mu 0 4 436 441 448 442
		f 4 -331 290 662 -661
		mu 0 4 441 447 453 448
		f 4 -663 291 250 663
		mu 0 4 448 453 457 454
		f 4 -662 -664 251 -294
		mu 0 4 442 448 454 449
		f 4 -334 664 665 -295
		mu 0 4 429 432 437 433
		f 4 -333 292 666 -665
		mu 0 4 432 436 442 437
		f 4 -667 293 252 667
		mu 0 4 437 442 449 443
		f 4 -666 -668 253 -296
		mu 0 4 433 437 443 438
		f 4 -336 668 669 -297
		mu 0 4 135 140 144 141
		f 4 -335 294 670 -669
		mu 0 4 430 429 433 434
		f 4 -671 295 254 671
		mu 0 4 434 433 438 439
		f 4 -670 -672 255 -298
		mu 0 4 141 144 147 145
		f 4 -338 672 673 -299
		mu 0 4 122 129 136 130
		f 4 -337 296 674 -673
		mu 0 4 129 135 141 136
		f 4 -675 297 256 675
		mu 0 4 136 141 145 142
		f 4 -674 -676 257 -300
		mu 0 4 130 136 142 137
		f 4 -340 676 677 -301
		mu 0 4 104 114 123 115
		f 4 -339 298 678 -677
		mu 0 4 114 122 130 123
		f 4 -679 299 258 679
		mu 0 4 123 130 137 131
		f 4 -678 -680 259 -302
		mu 0 4 115 123 131 124
		f 4 -342 680 681 -303
		mu 0 4 86 94 105 95
		f 4 -341 300 682 -681
		mu 0 4 94 104 115 105
		f 4 -683 301 260 683
		mu 0 4 105 115 124 116
		f 4 -682 -684 261 -304
		mu 0 4 95 105 116 106
		f 4 -344 684 685 -305
		mu 0 4 77 80 87 81
		f 4 -343 302 686 -685
		mu 0 4 80 86 95 87
		f 4 -687 303 262 687
		mu 0 4 87 95 106 96
		f 4 -686 -688 263 -306
		mu 0 4 81 87 96 88
		f 4 -346 688 689 -307
		mu 0 4 84 78 82 90
		f 4 -345 304 690 -689
		mu 0 4 78 77 81 82
		f 4 -691 305 264 691
		mu 0 4 82 81 88 89
		f 4 -690 -692 265 -308
		mu 0 4 90 82 89 99
		f 4 -348 692 693 -309
		mu 0 4 102 92 100 110
		f 4 -347 306 694 -693
		mu 0 4 92 84 90 100
		f 4 -695 307 266 695
		mu 0 4 100 90 99 109
		f 4 -694 -696 267 -310
		mu 0 4 110 100 109 119
		f 4 -350 696 697 -311
		mu 0 4 412 417 421 418
		f 4 -349 308 698 -697
		mu 0 4 112 102 110 120
		f 4 -699 309 268 699
		mu 0 4 120 110 119 127
		f 4 -698 -700 269 -312
		mu 0 4 418 421 424 422
		f 4 -352 700 701 -313
		mu 0 4 401 406 413 407
		f 4 -351 310 702 -701
		mu 0 4 406 412 418 413
		f 4 -703 311 270 703
		mu 0 4 413 418 422 419
		f 4 -702 -704 271 -314
		mu 0 4 407 413 419 414
		f 4 -354 704 705 -315
		mu 0 4 394 397 402 398
		f 4 -353 312 706 -705
		mu 0 4 397 401 407 402
		f 4 -707 313 272 707
		mu 0 4 402 407 414 408
		f 4 -706 -708 273 -316
		mu 0 4 398 402 408 403
		f 4 -356 708 709 -317
		mu 0 4 19 29 38 30
		f 4 -355 314 710 -709
		mu 0 4 395 394 398 399
		f 4 -711 315 274 711
		mu 0 4 399 398 403 404
		f 4 -710 -712 275 -318
		mu 0 4 30 38 46 39
		f 4 -358 712 713 -319
		mu 0 4 5 11 20 12
		f 4 -357 316 714 -713
		mu 0 4 11 19 30 20
		f 4 -715 317 276 715
		mu 0 4 20 30 39 31
		f 4 -714 -716 277 -320
		mu 0 4 12 20 31 21
		f 4 -360 716 717 -281
		mu 0 4 3 2 6 7
		f 4 -359 318 718 -717
		mu 0 4 2 5 12 6
		f 4 -719 319 278 719
		mu 0 4 6 12 21 13
		f 4 -718 -720 279 -282
		mu 0 4 7 6 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A423D07A-794B-CFCE-8E0F-FB947025B611";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35752B6C-8043-00C6-2B0C-459AC1BF7766";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DFD2838-E84F-42A5-0064-5194D95444B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA7820BB-A94C-E31D-A8A3-6AAC05290C22";
createNode displayLayer -n "defaultLayer";
	rename -uid "C41F79FE-844E-D922-6F4D-3B8C3D619EEC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE4DAEE6-BE4A-CE3C-A05D-A5852E5A67A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE1D5CE5-4047-05D2-B2BA-13B9CBD035AE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "27865226-434F-3B94-13D8-0D88B3BF7A88";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "26E18CDD-CF41-D4E8-A488-4DAD9B03BDD6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "287CA277-ED4D-8401-95FE-5C8C0FF07163";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "178E626E-2546-4448-69D2-31AE8C585CB4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 1008\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1008\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1008\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76A9C406-C241-683C-A095-97ABF7711A7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 187 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "SpeakerComplete:groupId1";
	rename -uid "218AAB31-1B45-C05F-90C2-7A963870FA68";
	setAttr ".ihi" 0;
createNode groupId -n "SpeakerComplete:groupId3";
	rename -uid "CDB69FC4-5844-B870-CF8B-F497A0BDFF97";
	setAttr ".ihi" 0;
createNode groupId -n "SpeakerComplete:groupId4";
	rename -uid "2967799B-3940-D3F6-9927-AF88BAC85A1D";
	setAttr ".ihi" 0;
createNode animCurveTL -n "Speaker_translateX";
	rename -uid "F215117E-254D-4997-C56A-868D3E1F92A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Speaker_translateY";
	rename -uid "4B5D1A01-774B-B7EE-EEDB-C5B487BE2963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.842637609679791;
createNode animCurveTL -n "Speaker_translateZ";
	rename -uid "38B61AFA-AA40-F452-44BC-50B341B17D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Speaker_visibility";
	rename -uid "635CBD4D-D14C-94EC-622D-CDBFC5D44B4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Speaker_rotateX";
	rename -uid "A9BAEF91-DB4C-4A29-3848-D49687402C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Speaker_rotateY";
	rename -uid "1808CFB3-6F4D-A6D3-B755-DC822896478F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Speaker_rotateZ";
	rename -uid "6331AF3B-AB43-82C6-D4D0-32B564B03FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Speaker_scaleX";
	rename -uid "96C3E787-FA4F-2838-A946-778BE5418116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Speaker_scaleY";
	rename -uid "4F5732CB-C24C-FDAF-E2C1-248B8392DA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Speaker_scaleZ";
	rename -uid "2AF100B0-DD47-E0E5-A313-5FB9E635E16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId5";
	rename -uid "A69234A2-8543-128F-6DD7-249ECFC5C22F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "66527E63-424E-63C7-6281-EC8C3469122E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1C3A5E15-A14C-0FED-95B8-5090E765DC38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A6DC6B49-D94B-2C1A-835E-B8BE2D7023A5";
	setAttr ".ihi" 0;
createNode animCurveTU -n "Candle:pCylinder1_visibility";
	rename -uid "DE3D2494-604A-2EDE-1D01-EA9786B16878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candle:pCylinder1_translateX";
	rename -uid "0146A743-3045-73CA-FA1F-00BCB5243DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candle:pCylinder1_translateY";
	rename -uid "6BD4AF44-BF46-0DFF-B9D1-8299E2A513B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3073600245403014;
createNode animCurveTL -n "Candle:pCylinder1_translateZ";
	rename -uid "EDA01FFC-D940-EE71-BA0B-00B285AC5809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candle:pCylinder1_rotateX";
	rename -uid "4081D6C7-6048-C340-5A74-BD8439FB85AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candle:pCylinder1_rotateY";
	rename -uid "151ED60E-5F44-78BE-FCDE-D18003A4D73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candle:pCylinder1_rotateZ";
	rename -uid "9F1E7769-6245-8A8D-83CF-91B884548190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candle:pCylinder1_scaleX";
	rename -uid "CF60DBCE-E34D-B4FB-CDDF-1EA8066516B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candle:pCylinder1_scaleY";
	rename -uid "46B20BD8-EC4C-8F1A-25E1-A69180661BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candle:pCylinder1_scaleZ";
	rename -uid "200E1456-1440-7948-B755-11A420B52EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube1.out" "|pCube1|pCubeShape1.i";
connectAttr "polyCube2.out" "|pCube4|pCubeShape4.i";
connectAttr "polyCube3.out" "pCubeShape12.i";
connectAttr "Speaker_translateX.o" "|Speaker.tx";
connectAttr "Speaker_translateY.o" "|Speaker.ty";
connectAttr "Speaker_translateZ.o" "|Speaker.tz";
connectAttr "Speaker_rotateY.o" "|Speaker.ry";
connectAttr "Speaker_rotateX.o" "|Speaker.rx";
connectAttr "Speaker_rotateZ.o" "|Speaker.rz";
connectAttr "Speaker_scaleX.o" "|Speaker.sx";
connectAttr "Speaker_scaleY.o" "|Speaker.sy";
connectAttr "Speaker_scaleZ.o" "|Speaker.sz";
connectAttr "Speaker_visibility.o" "|Speaker.v";
connectAttr "groupId7.id" "SpeakerFinished:polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SpeakerFinished:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "SpeakerFinished:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SpeakerFinished:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|Speaker1|Speaker|group1|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Speaker1|Speaker|group1|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|Speaker1|Speaker|group1|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Speaker1|Speaker|group1|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "Candle:pCylinder1_scaleX.o" "Candle:CandleWax.sx";
connectAttr "Candle:pCylinder1_scaleY.o" "Candle:CandleWax.sy";
connectAttr "Candle:pCylinder1_scaleZ.o" "Candle:CandleWax.sz";
connectAttr "Candle:pCylinder1_visibility.o" "Candle:CandleWax.v";
connectAttr "Candle:pCylinder1_translateX.o" "Candle:CandleWax.tx";
connectAttr "Candle:pCylinder1_translateY.o" "Candle:CandleWax.ty";
connectAttr "Candle:pCylinder1_translateZ.o" "Candle:CandleWax.tz";
connectAttr "Candle:pCylinder1_rotateX.o" "Candle:CandleWax.rx";
connectAttr "Candle:pCylinder1_rotateY.o" "Candle:CandleWax.ry";
connectAttr "Candle:pCylinder1_rotateZ.o" "Candle:CandleWax.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV:pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV:pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV:pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV:pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV:pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV:pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Speaker1|Speaker|group1|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speaker1|Speaker|group1|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SpeakerFinished:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SpeakerFinished:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CornerTable:ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CornerTable:DesktopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CornerTable:LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CornerTable:Leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CornerTable:Leg2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CornerTable:Leg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CornerTable:Leg4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Candle:CandleWaxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Candle2|Candle3|CandleWax|CandleWaxShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WickShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Candle4|Candle5|CandleWax|CandleWaxShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SpeakerComplete:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "SpeakerComplete:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "SpeakerComplete:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Music Studio.ma
