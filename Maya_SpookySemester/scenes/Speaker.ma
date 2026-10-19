//Maya ASCII 2027 scene
//Name: Speaker.ma
//Last modified: Mon, Oct 19, 2026 10:46:42 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "28CA19B0-4607-3A8E-81C1-0EB34BA196B2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E8B99A74-4E82-5CED-D540-268E4AFFB108";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.998960299395231 3.5728701660882205 -1.976508335460359 ;
	setAttr ".r" -type "double3" 14.061647266126769 2780.1999999997524 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.0732884289384292e-16 -1.2325951644078309e-32 -2.2155643282052244e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94167352-4900-B137-8B7A-9C8E37500A6D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.516775176315447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DD540F9-4703-5412-1464-149BAF5128B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C2DEA4A-4003-F168-9A69-49AFBDCCD4AE";
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
	rename -uid "7F1823A8-4469-856D-4550-FBBFD8418813";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD8AB427-4CC5-A423-91AA-E9B30CCAAF1E";
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
	rename -uid "B37037AD-4485-2AB5-7932-8A94904F6958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB3DCDC6-45B1-5F15-21A5-D5A465ACDE8D";
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
createNode transform -n "Speaker";
	rename -uid "6611BE47-4DD3-4739-BB88-BB901E534CA4";
	setAttr ".t" -type "double3" 0 4.1304207936337969 0 ;
	setAttr ".s" -type "double3" 4.3036538287472581 7.4606186725451265 4.3036538287472581 ;
createNode transform -n "polySurface1" -p "Speaker";
	rename -uid "B7C8CD22-4EB4-E27F-902C-35859C15C47F";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E443E6DB-449B-F661-433E-C39BD62BA573";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71251416206359863 0.14917962253093719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Speaker";
	rename -uid "282520A1-4223-FC0A-0727-ADAC35EF400F";
	setAttr ".s" -type "double3" 0.11715653845454446 0.11715653845454446 0.11715653845454446 ;
	setAttr ".rp" -type "double3" -0.49821141362190247 0.26470556855201721 -0.0082836151123046875 ;
	setAttr ".sp" -type "double3" -0.49821141362190247 0.26470556855201721 -0.0082836151123046875 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "BF2D6C0A-43A4-B746-A9EB-2A9589E1F1DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Speaker";
	rename -uid "3FA6E5E4-4E56-D31E-C955-62A595EA62E1";
	setAttr ".v" no;
createNode mesh -n "SpeakerShape" -p "transform1";
	rename -uid "51FE158A-4734-B3AE-9F66-70A902173FDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24800311028957367 0.19059319049119949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "717A34DE-493F-7FBE-4B1D-AC9DFED033EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3348D00C-4640-A366-3C05-9792AFF091CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A86F81CD-4D85-2881-5157-2A9EAFD691AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "39B82B38-4F9C-8B26-DD72-CEAF380E533A";
createNode displayLayer -n "defaultLayer";
	rename -uid "F061D1DA-4E25-C65B-FAB4-A1A46DF3356A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B996CF5-4514-D591-BDC4-C9B08C9F8F5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "827D0BB2-4512-5709-28A1-F89CA2CC98D3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B3595026-4B03-0B27-0C97-899B328FC73A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E0B14A28-432C-F528-0785-F493C41F3C26";
	setAttr -s 5 ".e[0:4]"  0.032823201 0.96717697 0.96717697 0.032823201
		 0.032823201;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "48AFD1E1-4EC8-6A02-8033-25A000DCC0DA";
	setAttr -s 5 ".e[0:4]"  0.98454201 0.0154576 0.0154576 0.98454201
		 0.98454201;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "17B138D1-4F1B-692A-AD75-DCBAD050371C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:27]";
	setAttr ".ix" -type "matrix" 4.3036538287472581 0 0 0 0 7.4606186725451265 0 0 0 0 4.3036538287472581 0
		 0 4.1304207936337969 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "98BA5E24-4CCF-385A-0A0A-D19927BC5EAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.08633443 0.0028337727 -0.08633443 ;
	setAttr ".tk[1]" -type "float3" -0.08633443 0.0028337727 -0.08633443 ;
	setAttr ".tk[6]" -type "float3" 0.08633443 0.0028337727 0.08633443 ;
	setAttr ".tk[7]" -type "float3" -0.08633443 0.0028337727 0.08633443 ;
	setAttr ".tk[8]" -type "float3" 0.08633443 0.0099162329 -0.08633443 ;
	setAttr ".tk[9]" -type "float3" 0.08633443 0.0099162627 0.08633443 ;
	setAttr ".tk[10]" -type "float3" -0.08633443 0.0099162627 0.08633443 ;
	setAttr ".tk[11]" -type "float3" -0.08633443 0.0099162329 -0.08633443 ;
createNode polySplit -n "polySplit3";
	rename -uid "B7C1FEB6-4854-569F-FFBE-469769B4F0BB";
	setAttr -s 13 ".e[0:12]"  0.83058202 0.83058202 0.16941801 0.16941801
		 0.83058202 0.16941801 0.16941801 0.16941801 0.83058202 0.83058202 0.16941801 0.83058202
		 0.83058202;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483627 -2147483629 -2147483625 -2147483636 -2147483640 
		-2147483639 -2147483634 -2147483617 -2147483606 -2147483618 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FA1FA3A2-487E-5719-DFF8-4D825CBDA7E6";
	setAttr -s 13 ".e[0:12]"  0.61971098 0.61971098 0.38028899 0.38028899
		 0.61971098 0.38028899 0.38028899 0.38028899 0.61971098 0.61971098 0.38028899 0.61971098
		 0.61971098;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483627 -2147483602 -2147483601 -2147483636 -2147483599 
		-2147483598 -2147483597 -2147483617 -2147483606 -2147483594 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B9DBD528-46D8-7501-35D0-ADA34E68D4D5";
	setAttr -s 13 ".e[0:12]"  0.36018199 0.36018199 0.63981801 0.63981801
		 0.36018199 0.63981801 0.63981801 0.63981801 0.36018199 0.36018199 0.63981801 0.36018199
		 0.36018199;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483627 -2147483578 -2147483577 -2147483636 -2147483575 
		-2147483574 -2147483573 -2147483617 -2147483606 -2147483570 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "88A14888-45C2-5968-7BEA-74979B524A78";
	setAttr -s 11 ".e[0:10]"  0.92320502 0.076794803 0.076794803 0.076794803
		 0.076794803 0.076794803 0.92320502 0.92320502 0.92320502 0.076794803 0.92320502;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483544 -2147483568 -2147483592 -2147483614 -2147483613 
		-2147483582 -2147483558 -2147483534 -2147483612 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "ADEEDA31-470B-9E16-4E06-A1B2C58DD32E";
	setAttr -s 11 ".e[0:10]"  0.816517 0.183483 0.183483 0.183483 0.183483
		 0.183483 0.816517 0.816517 0.816517 0.183483 0.816517;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483582 -2147483558 -2147483534 -2147483523 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7F80C14F-4A82-1A51-3F20-4589D9A2B56F";
	setAttr -s 11 ".e[0:10]"  0.755759 0.244241 0.244241 0.244241 0.244241
		 0.244241 0.755759 0.755759 0.755759 0.244241 0.755759;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 
		-2147483582 -2147483558 -2147483534 -2147483503 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2835478C-4B1A-4915-122F-1CBAF61B5237";
	setAttr -s 11 ".e[0:10]"  0.91661602 0.083383903 0.083383903 0.083383903
		 0.083383903 0.083383903 0.91661602 0.91661602 0.91661602 0.083383903 0.91661602;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483491 -2147483490 -2147483489 -2147483488 -2147483487 
		-2147483582 -2147483558 -2147483534 -2147483483 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "949D5C79-4C78-1DDB-E1A5-9D9E3DBABB57";
	setAttr -s 11 ".e[0:10]"  0.92590803 0.074091896 0.074091896 0.074091896
		 0.074091896 0.074091896 0.92590803 0.92590803 0.92590803 0.074091896 0.92590803;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483582 -2147483558 -2147483534 -2147483463 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1B26C533-44B7-E745-F810-12BF5BEDBADF";
	setAttr -s 11 ".e[0:10]"  0.54369903 0.456301 0.456301 0.456301 0.456301
		 0.456301 0.54369903 0.54369903 0.54369903 0.456301 0.54369903;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447 
		-2147483582 -2147483558 -2147483534 -2147483443 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3258083D-4F92-E263-5413-57BF71178E53";
	setAttr -s 11 ".e[0:10]"  0.156188 0.84381199 0.84381199 0.84381199
		 0.84381199 0.84381199 0.156188 0.156188 0.156188 0.84381199 0.156188;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 
		-2147483582 -2147483558 -2147483534 -2147483423 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "BBD8725F-45A7-569E-EA55-76AB2FF71D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[109:110]" "f[119:120]";
	setAttr ".ix" -type "matrix" 4.3036538287472581 0 0 0 0 7.4606186725451265 0 0 0 0 4.3036538287472581 0
		 0 4.1304207936337969 0 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "BE090D10-4CF9-6E91-8BA3-4A8E7CFFCA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[69:70]" "f[79:80]";
	setAttr ".ix" -type "matrix" 4.3036538287472581 0 0 0 0 7.4606186725451265 0 0 0 0 4.3036538287472581 0
		 0 4.1304207936337969 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "87556516-4404-BF06-3DE2-9BBB555C7205";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[31]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[43]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[101]" -type "float3" -2.220446e-16 -0.0064857109 0.011942447 ;
	setAttr ".tk[102]" -type "float3" -2.220446e-16 0.00028516428 0.016394824 ;
	setAttr ".tk[103]" -type "float3" -2.220446e-16 0.0068889936 0.011243334 ;
	setAttr ".tk[111]" -type "float3" -2.220446e-16 -0.0094573451 0.00049434707 ;
	setAttr ".tk[112]" -type "float3" -2.220446e-16 5.8876525e-05 1.8537401e-05 ;
	setAttr ".tk[113]" -type "float3" -2.220446e-16 0.0094573451 -0.00049434695 ;
	setAttr ".tk[121]" -type "float3" -2.220446e-16 -0.0068889949 -0.011243334 ;
	setAttr ".tk[122]" -type "float3" -2.220446e-16 -0.00028516442 -0.016394824 ;
	setAttr ".tk[123]" -type "float3" -2.220446e-16 0.0064857127 -0.011942448 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "9F14FC57-437C-E601-849C-70B4FEE7D8BE";
	setAttr ".ics" -type "componentList" 2 "f[69:70]" "f[79:80]";
	setAttr ".ix" -type "matrix" 4.3036538287472581 0 0 0 0 7.4606186725451265 0 0 0 0 4.3036538287472581 0
		 0 4.1304207936337969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1518266 6.1050367 -0.044034928 ;
	setAttr ".rs" 41791;
	setAttr ".lt" -type "double3" 0.0086083911051293427 -5.9877034686177178e-10 -0.0076967899578477038 ;
	setAttr ".ls" -type "double3" 0.9348700234062528 0.9479880176773654 1.0666666671643783 ;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E7E96A4B-429A-0601-4DEB-3BA484447A6C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[61]" -type "float3" -1.8873791e-15 0.0081870202 -0.013041593 ;
	setAttr ".tk[62]" -type "float3" -1.8873791e-15 0.00046950672 -0.019257516 ;
	setAttr ".tk[63]" -type "float3" -1.8873791e-15 -0.0075230347 -0.01419264 ;
	setAttr ".tk[71]" -type "float3" -1.8873791e-15 0.011108685 0.00081391883 ;
	setAttr ".tk[72]" -type "float3" -1.8873791e-15 -9.0442583e-05 -0.00023402902 ;
	setAttr ".tk[73]" -type "float3" -1.8873791e-15 -0.011108686 -0.00081390858 ;
	setAttr ".tk[81]" -type "float3" -1.8873791e-15 0.0075230366 0.014192648 ;
	setAttr ".tk[82]" -type "float3" -1.8873791e-15 -0.00046950654 0.019257512 ;
	setAttr ".tk[83]" -type "float3" -1.8873791e-15 -0.0081870174 0.0130416 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "107AD780-4C40-F271-B4A5-81B10EF18B3A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "5159A30A-42DC-D32B-F7AC-A592E94A9E2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "11B77314-4C57-649C-9772-E2A39909473F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId2";
	rename -uid "BC027E70-4053-1A86-3A0A-62858436280C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8CE38A7F-4CEF-A881-BB87-8F8BEC770881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "14D7ADF5-42DC-C84D-14B2-5196CDE85F34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupParts -n "groupParts3";
	rename -uid "22FBB265-4677-9D20-A9C0-8DB598D896DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".gi" 104;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DED37BB-4E7F-CD44-E830-97B1B791405C";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C14647D-4038-977F-C35D-1592ED8BB006";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C810BA3A-4D74-F64A-977C-1E9219455879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[117:118]" "e[126:127]" "e[136:137]" "e[163:164]";
	setAttr ".ix" -type "matrix" 4.3036538287472581 0 0 0 0 7.4606186725451265 0 0 0 0 4.3036538287472581 0
		 0 4.1304207936337969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1518264 6.1050363 -0.044034991 ;
	setAttr ".rs" 50050;
	setAttr ".lt" -type "double3" -4.0245584642661925e-16 0.15241882518769853 2.1722970238464589e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.151826273079235 4.3655312296671651 -1.7835405218791966 ;
	setAttr ".cbx" -type "double3" -2.151826273079235 7.8445415028740406 1.6954705366462495 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4A9BE271-46C2-07DC-FFDA-7CAD2203E4DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[61]" -type "float3" -2.220446e-16 0.014372392 0.025729708 ;
	setAttr ".tk[62]" -type "float3" -2.220446e-16 0.020657819 0.000575852 ;
	setAttr ".tk[63]" -type "float3" -2.220446e-16 0.014842164 -0.024915328 ;
	setAttr ".tk[71]" -type "float3" -2.220446e-16 -0.00033218719 0.03581145 ;
	setAttr ".tk[72]" -type "float3" -2.220446e-16 0.00033217543 -0.03581145 ;
	setAttr ".tk[80]" -type "float3" -2.220446e-16 -0.014842169 0.02491533 ;
	setAttr ".tk[81]" -type "float3" -2.220446e-16 -0.020657819 -0.00057585147 ;
	setAttr ".tk[82]" -type "float3" -2.220446e-16 -0.014372409 -0.025729707 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "20E8D042-401C-B75C-A48D-FE8498E8FF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.69224310332279726 0 0 0 0 1.2000411808432994 0 0 0 0 0.69224310332279726 0
		 -1.799246042683021 5.7876305180386911 -0.029915536461865299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1441295 6.105288 -0.035649814 ;
	setAttr ".rs" 39972;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.30380444893790326 -1.9499153064258653e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1441294577594845 5.8581934901808728 -0.28074839247131073 ;
	setAttr ".cbx" -type "double3" -2.1441294577594845 6.3523827120184286 0.20944876868343332 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AAD19198-47C4-16CA-5C89-859863445C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18]" "e[20]" "e[23:24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.69224310332279726 0 0 0 0 1.2000411808432994 0 0 0 0 0.69224310332279726 0
		 -1.799246042683021 5.7876305180386911 -0.029915536461865299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1441293 6.1052933 -0.035653174 ;
	setAttr ".rs" 51800;
	setAttr ".lt" -type "double3" 8.3266726846886741e-16 0.48736801542816854 7.8631873732585536e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1441294371290325 5.5765473009557907 -0.56317006039946726 ;
	setAttr ".cbx" -type "double3" -2.1441292720854155 6.634038843639444 0.49186371108419358 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "30871E39-44F3-5544-447F-66B7CF95CD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34]" "e[36]" "e[39:40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.69224310332279726 0 0 0 0 1.2000411808432994 0 0 0 0 0.69224310332279726 0
		 -1.799246042683021 5.7876305180386911 -0.029915536461865299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.144129 6.1052895 -0.035651505 ;
	setAttr ".rs" 51366;
	setAttr ".lt" -type "double3" 4.9960036108132044e-16 0.61253242402036456 1.6537252886511246e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1441294371290325 5.1267790590053588 -1.0135395147923218 ;
	setAttr ".cbx" -type "double3" -2.1441287769545641 7.0838002188991602 0.9422365076102942 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "08BCAFF5-49C9-F23F-E8B5-459209860523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[254]" "e[257]" "e[259:260]" "e[262]" "e[264]" "e[266:267]";
	setAttr ".ix" -type "matrix" 4.3036538287472581 0 0 0 0 7.4606186725451265 0 0 0 0 4.3036538287472581 0
		 0 4.1304207936337969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1518261 6.1050363 -0.044035058 ;
	setAttr ".rs" 48545;
	setAttr ".lt" -type "double3" 1.0178238002992107e-15 -1.6440067237819044e-15 -0.25330003345078167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1518261448203559 4.5063293891778917 -1.642742028962487 ;
	setAttr ".cbx" -type "double3" -2.1518261448203559 7.7037434267422249 1.5546719154706607 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D0059C85-41D4-8EA4-C20A-348965795DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[48]" "e[50]" "e[52]" "e[55:56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.69224310332279726 0 0 0 0 1.2000411808432994 0 0 0 0 0.69224310332279726 0
		 -1.799246042683021 5.7876305180386911 -0.029915536461865299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1441288 6.1052847 -0.035649069 ;
	setAttr ".rs" 45354;
	setAttr ".lt" -type "double3" -3.4945107395809302e-16 7.2681792442822871e-16 -0.23504244433707652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1441292720854155 4.5611608751869923 -1.5795610557701152 ;
	setAttr ".cbx" -type "double3" -2.1441281167800956 7.64940896101779 1.5082629173747917 ;
createNode polySplit -n "polySplit13";
	rename -uid "CE78997C-414A-6016-416D-AFA771002EBE";
	setAttr -s 9 ".e[0:8]"  0.151158 0.151158 0.151158 0.151158 0.151158
		 0.151158 0.151158 0.151158 0.151158;
	setAttr -s 9 ".d[0:8]"  -2147483380 -2147483379 -2147483371 -2147483367 -2147483369 -2147483376 
		-2147483377 -2147483374 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A967CF61-4502-9FC6-90FD-919031E601DD";
	setAttr -s 9 ".e[0:8]"  0.83981198 0.83981198 0.83981198 0.83981198
		 0.83981198 0.83981198 0.83981198 0.83981198 0.83981198;
	setAttr -s 9 ".d[0:8]"  -2147483396 -2147483395 -2147483387 -2147483383 -2147483385 -2147483392 
		-2147483393 -2147483390 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F73C7BA3-4280-66F1-7464-79B78789770E";
	setAttr -s 9 ".e[0:8]"  0.13324299 0.13324299 0.13324299 0.13324299
		 0.13324299 0.13324299 0.13324299 0.13324299 0.13324299;
	setAttr -s 9 ".d[0:8]"  -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 
		-2147483358 -2147483357 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "61D1B874-443D-AE42-AB75-03925A93DA47";
	setAttr -s 9 ".e[0:8]"  0.74020803 0.74020803 0.74020803 0.74020803
		 0.74020803 0.74020803 0.74020803 0.74020803 0.74020803;
	setAttr -s 9 ".d[0:8]"  -2147483396 -2147483395 -2147483387 -2147483383 -2147483385 -2147483392 
		-2147483393 -2147483390 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AB257165-4E75-D847-74A5-2D87F261D08F";
	setAttr -s 9 ".e[0:8]"  0.093465999 0.093465999 0.093465999 0.093465999
		 0.093465999 0.093465999 0.093465999 0.093465999 0.093465999;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483587 -2147483583 -2147483581 -2147483575 -2147483578 
		-2147483579 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "78208A0A-429C-2F4D-D9E1-10A3C91F5F13";
	setAttr -s 9 ".e[0:8]"  0.96812099 0.96812099 0.96812099 0.96812099
		 0.96812099 0.96812099 0.96812099 0.96812099 0.96812099;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483599 -2147483597 -2147483591 -2147483594 
		-2147483595 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EE51FEA6-4BBA-31C5-C503-CE806D9081BF";
	setAttr -s 15 ".e[0:14]"  0.0130919 0.0130919 0.0130919 0.0130919 0.0130919
		 0.0130919 0.0130919 0.0130919 0.0130919 0.0130919 0.0130919 0.98690802 0.0130919
		 0.98690802 0.0130919;
	setAttr -s 15 ".d[0:14]"  -2147483574 -2147483561 -2147483590 -2147483545 -2147483606 -2147483622 
		-2147483638 -2147483647 -2147483639 -2147483624 -2147483608 -2147483542 -2147483592 -2147483558 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7AA991E0-4D63-551C-5F28-B284668D918D";
	setAttr ".dc" -type "componentList" 1 "e[182:191]";
createNode polySplit -n "polySplit20";
	rename -uid "C66B63D0-4D08-FAE4-66A6-2A92A03D0915";
	setAttr -s 8 ".e[0:7]"  0.94269598 0.94269598 0.94269598 0.057304099
		 0.057304099 0.057304099 0.057304099 0.057304099;
	setAttr -s 8 ".d[0:7]"  -2147483478 -2147483498 -2147483515 -2147483641 -2147483642 -2147483523 
		-2147483504 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "12953923-4BE7-CC3C-4B12-43A5EA448F3F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[61]" -type "float3" 0.0020742 -0.04326601 -0.077455625 ;
	setAttr ".tk[62]" -type "float3" 0.0020742 -0.06218743 -0.0017335197 ;
	setAttr ".tk[63]" -type "float3" 0.0020742 -0.044680249 0.075004071 ;
	setAttr ".tk[71]" -type "float3" 0.0020742 0.0010000068 -0.10780531 ;
	setAttr ".tk[72]" -type "float3" 0.0020742 -0.00099994312 0.10780531 ;
	setAttr ".tk[80]" -type "float3" 0.0020742 0.044680249 -0.075004086 ;
	setAttr ".tk[81]" -type "float3" 0.0020742 0.06218743 0.0017335174 ;
	setAttr ".tk[82]" -type "float3" 0.0020742 0.043266013 0.077455655 ;
	setAttr ".tk[129]" -type "float3" 0.0020742 -0.039764047 -0.0711862 ;
	setAttr ".tk[130]" -type "float3" 0.0020742 0.00091903965 -0.099079356 ;
	setAttr ".tk[131]" -type "float3" 0.0020742 -0.041063715 0.068933114 ;
	setAttr ".tk[132]" -type "float3" 0.0020742 -0.00091902481 0.0990794 ;
	setAttr ".tk[133]" -type "float3" 0.0020742 -0.057153869 -0.0015932071 ;
	setAttr ".tk[134]" -type "float3" 0.0020742 0.041063707 -0.068933129 ;
	setAttr ".tk[135]" -type "float3" 0.0020742 0.039764047 0.071186177 ;
	setAttr ".tk[136]" -type "float3" 0.0020742 0.057153862 0.0015932067 ;
	setAttr ".tk[145]" -type "float3" -0.00029870035 -0.039764047 -0.0711862 ;
	setAttr ".tk[146]" -type "float3" -0.00029870035 0.00091903965 -0.099079356 ;
	setAttr ".tk[147]" -type "float3" -0.00029870035 0.041063707 -0.068933129 ;
	setAttr ".tk[148]" -type "float3" -0.00029870035 0.057153862 0.0015932057 ;
	setAttr ".tk[149]" -type "float3" -0.00029870035 0.039764047 0.071186177 ;
	setAttr ".tk[150]" -type "float3" -0.00029870035 -0.00091902481 0.0990794 ;
	setAttr ".tk[151]" -type "float3" -0.00029870035 -0.04106373 0.068933114 ;
	setAttr ".tk[152]" -type "float3" -0.00029870035 -0.057153869 -0.001593207 ;
	setAttr ".tk[153]" -type "float3" 0.0020742 -0.040324975 -0.072190508 ;
	setAttr ".tk[154]" -type "float3" 0.0020742 0.0009320128 -0.10047717 ;
	setAttr ".tk[155]" -type "float3" 0.0020742 0.041643064 -0.069905609 ;
	setAttr ".tk[156]" -type "float3" 0.0020742 0.057960179 0.0016156828 ;
	setAttr ".tk[157]" -type "float3" 0.0020742 0.040324979 0.072190493 ;
	setAttr ".tk[158]" -type "float3" 0.0020742 -0.00093198929 0.10047717 ;
	setAttr ".tk[159]" -type "float3" 0.0020742 -0.041643064 0.069905601 ;
	setAttr ".tk[160]" -type "float3" 0.0020742 -0.057960186 -0.0016156847 ;
	setAttr ".tk[161]" -type "float3" -0.0020742 -0.039764047 -0.071186222 ;
	setAttr ".tk[162]" -type "float3" -0.0020742 0.00091903965 -0.099079356 ;
	setAttr ".tk[163]" -type "float3" -0.0020742 0.041063707 -0.068933129 ;
	setAttr ".tk[164]" -type "float3" -0.0020742 0.057153862 0.0015932056 ;
	setAttr ".tk[165]" -type "float3" -0.0020742 0.039764047 0.071186177 ;
	setAttr ".tk[166]" -type "float3" -0.0020742 -0.00091902481 0.099079408 ;
	setAttr ".tk[167]" -type "float3" -0.0020742 -0.04106373 0.068933114 ;
	setAttr ".tk[168]" -type "float3" -0.0020742 -0.057153869 -0.0015932069 ;
	setAttr ".tk[169]" -type "float3" 0.0020742 -0.041089077 -0.073558323 ;
	setAttr ".tk[170]" -type "float3" 0.0020742 0.00094967487 -0.10238094 ;
	setAttr ".tk[171]" -type "float3" 0.0020742 0.042432066 -0.071230188 ;
	setAttr ".tk[172]" -type "float3" 0.0020742 0.059058335 0.0016462961 ;
	setAttr ".tk[173]" -type "float3" 0.0020742 0.04108908 0.073558316 ;
	setAttr ".tk[174]" -type "float3" 0.0020742 -0.00094964297 0.10238094 ;
	setAttr ".tk[175]" -type "float3" 0.0020742 -0.04243207 0.071230143 ;
	setAttr ".tk[176]" -type "float3" 0.0020742 -0.059058342 -0.0016462972 ;
createNode polySplit -n "polySplit21";
	rename -uid "8A1CD900-4DF9-023D-5671-C7B161D4AC93";
	setAttr -s 8 ".e[0:7]"  0.045961201 0.045961201 0.045961201 0.95403898
		 0.95403898 0.95403898 0.95403898 0.95403898;
	setAttr -s 8 ".d[0:7]"  -2147483481 -2147483501 -2147483518 -2147483593 -2147483604 -2147483520 
		-2147483503 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F6B986D8-465B-CC66-B3FC-37A803149C06";
	setAttr -s 13 ".e[0:12]"  0.99606502 0.99606502 0.99606502 0.0039350502
		 0.99606502 0.99606502 0.99606502 0.99606502 0.99606502 0.0039350502 0.0039350502
		 0.0039350502 0.0039350502;
	setAttr -s 13 ".d[0:12]"  -2147483477 -2147483497 -2147483514 -2147483647 -2147483299 -2147483533 
		-2147483557 -2147483581 -2147483284 -2147483646 -2147483519 -2147483502 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C2027F4B-401A-4E02-3E28-83AEFA932D82";
	setAttr -s 13 ".e[0:12]"  0.99068499 0.99068499 0.99068499 0.99068499
		 0.0093154302 0.0093154302 0.0093154302 0.0093154302 0.0093154302 0.99068499 0.0093154302
		 0.0093154302 0.0093154302;
	setAttr -s 13 ".d[0:12]"  -2147483268 -2147483269 -2147483270 -2147483271 -2147483284 -2147483581 
		-2147483557 -2147483533 -2147483299 -2147483277 -2147483514 -2147483497 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "65E60578-4185-86F0-89DB-29927A8119F2";
	setAttr ".dc" -type "componentList" 3 "e[100:107]" "e[111]" "e[119]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CB7D1F4A-4A17-2126-09DC-B5BC01C2DDDD";
	setAttr ".dc" -type "componentList" 3 "e[84:91]" "e[101]" "e[111]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DC57C77E-422E-BB0F-6E35-A1A8570FA3D2";
	setAttr ".dc" -type "componentList" 1 "e[106:113]";
createNode polySplit -n "polySplit24";
	rename -uid "6DBDAB77-4284-EECA-388E-919FD18985FD";
	setAttr -s 3 ".e[0:2]"  0.582165 0.582165 0.582165;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483610 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "CBCBA17D-4CCD-E625-8071-B786DFA06AEC";
	setAttr -s 5 ".e[0:4]"  0.50728703 0.50728703 0.50728703 0.50728703
		 0.50728703;
	setAttr -s 5 ".d[0:4]"  -2147483617 -2147483620 -2147483619 -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7EDD0044-4512-0F16-66C2-FDB8BBB14330";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "9DE604D1-423D-7B82-F646-B392C7AAD30F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2EF42FC4-46B7-B060-C351-74BEB6AC08F0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" -3.5527137e-15 -3.7252903e-09 6.9849193e-10 ;
	setAttr ".tk[16]" -type "float3" -3.5527137e-15 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -8.1927439e-08 0.1956712 0.33012444 ;
	setAttr ".tk[18]" -type "float3" 1.646803e-07 0.28165847 -0.013045483 ;
	setAttr ".tk[19]" -type "float3" -1.646803e-07 -0.0045466884 0.46704817 ;
	setAttr ".tk[20]" -type "float3" 1.646803e-07 0.20209756 -0.36084926 ;
	setAttr ".tk[21]" -type "float3" 8.1927446e-08 0.0045106169 -0.50887126 ;
	setAttr ".tk[22]" -type "float3" -8.1927439e-08 -0.20210356 0.31901249 ;
	setAttr ".tk[23]" -type "float3" 8.1927446e-08 -0.28165847 -0.028739793 ;
	setAttr ".tk[24]" -type "float3" 8.1927446e-08 -0.19570071 -0.37189639 ;
	setAttr ".tk[60]" -type "float3" 8.1927446e-08 0.0018894743 -0.50707752 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 0 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -1.646803e-07 -0.0071330811 0.46510985 ;
	setAttr ".tk[70]" -type "float3" -4.722952e-08 -0.14735106 0.25533947 ;
	setAttr ".tk[71]" -type "float3" 6.6853168e-08 -0.20718037 -0.0058806422 ;
	setAttr ".tk[72]" -type "float3" 6.6853168e-08 -0.14254045 -0.26364708 ;
	setAttr ".tk[73]" -type "float3" -9.5704848e-08 0.0012371122 0.35091445 ;
	setAttr ".tk[74]" -type "float3" -5.7170396e-08 0.1452641 0.25242272 ;
	setAttr ".tk[75]" -type "float3" 9.5704856e-08 0.20718037 0.005657271 ;
	setAttr ".tk[76]" -type "float3" 9.5704856e-08 0.14988732 -0.24444249 ;
	setAttr ".tk[77]" -type "float3" 1.7473983e-08 0.0077543776 -0.35091445 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EEC33326-43BD-52FA-0BD1-709354185322";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E3185858-4917-F8B4-222A-D6871660ED29";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode polySplit -n "polySplit28";
	rename -uid "800EF017-4418-2590-659F-2A9BE25C1A34";
	setAttr -s 5 ".e[0:4]"  0.49012601 0.49012601 0.49012601 0.49012601
		 0.49012601;
	setAttr -s 5 ".d[0:4]"  -2147483617 -2147483620 -2147483619 -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B2007187-45BE-9591-8730-D39FF3359D49";
	setAttr -s 3 ".e[0:2]"  0.43057901 0.43057901 0.43057901;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483610 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "D1735C7C-46F4-E944-ED70-D585C36446F3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "035C26F2-4D68-6DC1-0612-5DB39D808219";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "45A62EC6-434F-7B49-DC37-34B769FC22A7";
	setAttr ".ics" -type "componentList" 8 "e[62]" "e[64]" "e[66]" "e[68]" "e[71:72]" "e[74:75]" "e[92]" "e[102]";
createNode groupId -n "groupId4";
	rename -uid "CED5AF43-480C-D3AA-F9F5-A58BB5CA13DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2BC2554D-4621-FD02-8930-CBB3729498E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit23.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "SpeakerShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "SpeakerShape.iog.og[1].gco";
connectAttr "groupParts1.og" "SpeakerShape.i";
connectAttr "groupId2.id" "SpeakerShape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "SpeakerShape.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyCircularize1.ip";
connectAttr "SpeakerShape.wm" "polyCircularize1.mp";
connectAttr "polyTweak2.out" "polyCircularize2.ip";
connectAttr "SpeakerShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyChipOff1.ip";
connectAttr "SpeakerShape.wm" "polyChipOff1.mp";
connectAttr "polyCircularize2.out" "polyTweak3.ip";
connectAttr "SpeakerShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts2.og" "polyTweak4.ip";
connectAttr "groupParts3.og" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyExtrudeEdge6.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit16.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polySplit20.ip";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit19.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpeakerShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "SpeakerShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Speaker.ma
