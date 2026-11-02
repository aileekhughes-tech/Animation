//Maya ASCII 2027 scene
//Name: Shelf.ma
//Last modified: Mon, Nov 02, 2026 08:08:41 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "401ED99D-460D-35E0-BD6D-28A3A5CE03A7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1FECC42E-41AA-E667-5449-FAA112C39768";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3053839413123765 21.248402457363952 31.48687645363912 ;
	setAttr ".r" -type "double3" -21.93835272967068 6.9999999999969607 -2.0027750574897566e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E699DAF9-4358-7687-8FAC-CAA1B196634E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.155712091591674;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ECC36D8E-415A-9104-C3C9-88BC345CB820";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80D9D070-4F27-E9C9-FD20-00951D182B8B";
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
	rename -uid "EDE2F732-41F4-16C6-1BDC-D7939B5653DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EC2E849-4CF3-540E-B5D8-059ABFA3A130";
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
	rename -uid "5C3D48E0-4CD9-D56B-1895-E09E7A6288D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21122D39-41E7-26FF-4436-BB84415B2547";
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
createNode transform -n "Shelf";
	rename -uid "CBD8AC46-453A-E2B5-63EC-198AB7AA088D";
	setAttr ".t" -type "double3" 0 8.0723567196598136 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 6.0198828670916669 15.52998744012041 1.1288553829241144 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "8BA6A065-445D-7593-00A7-8AACA647245A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[8]" "f[12]" "f[15:17]" "f[23:25]" "f[35:37]" "f[39:41]" "f[47:49]" "f[59:61]" "f[63:65]" "f[71:73]" "f[79:81]" "f[87:89]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[6]" "f[10]" "f[19:21]" "f[27:29]" "f[31:33]" "f[43:45]" "f[51:53]" "f[55:57]" "f[67:69]" "f[75:77]" "f[83:85]" "f[91:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[14]" "f[22]" "f[30]" "f[38]" "f[46]" "f[54]" "f[62]" "f[70]" "f[78]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[18]" "f[26]" "f[34]" "f[42]" "f[50]" "f[58]" "f[66]" "f[74]" "f[82]" "f[90]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".pv" -type "double2" 0.50000008207280189 0.49840301286894828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.0840595e-05 0.92278504 1.6458333e-05
		 0.88282639 0.010405317 0.88282788 0.010399543 0.92278647 0.12467103 0.88284397 0.1246654
		 0.92280257 0.010388672 0.99992406 0 0.99992263 0.13163589 0.88284492 0.13163024 0.92280358
		 0.12465455 0.99994016 0.25991818 0.88286293 0.25991267 0.92282158 0.13161939 0.99994111
		 0.27116671 0.88286448 0.2711612 0.92282319 0.25990182 0.99995923 0.35565799 0.88287652
		 0.35565254 0.92283511 0.27115032 0.99996078 0.36104581 0.88287717 0.36104032 0.92283583
		 0.35564169 0.9999727 0.46900997 0.88289237 0.46900448 0.92285103 0.36102948 0.99997342
		 0.47857037 0.88289374 0.47856495 0.9228524 0.46899363 0.99998868 0.54487687 0.88290298
		 0.54487151 0.9228617 0.4785541 0.99998999 0.54973888 0.88290375 0.54973328 0.92286235
		 0.5448606 0.99999934 0.54972243 1 0.21456735 0.88285661 0.21456034 0.84289801 0.22494906
		 0.84289616 0.22495621 0.88285482 0.21454687 0.76576036 0.22493556 0.76575851 0.33921495
		 0.84287614 0.33922192 0.88283479 0.33920142 0.76573855 0.34617975 0.84287494 0.34618676
		 0.8828336 0.34616625 0.7657373 0.47446215 0.84285247 0.47446904 0.88281107 0.47444871
		 0.76571482 0.48571071 0.84285051 0.48571759 0.88280916 0.48569718 0.76571292 0.57020205
		 0.84283572 0.57020885 0.88279432 0.57018852 0.76569808 0.57558984 0.84283477 0.57559669
		 0.88279343 0.57557631 0.76569712 0.68355399 0.84281588 0.68356079 0.88277459 0.68354052
		 0.76567823 0.69311446 0.84281421 0.69312119 0.88277286 0.69310093 0.76567656 0.75942099
		 0.84280258 0.75942785 0.88276124 0.75940752 0.76566494 0.76428276 0.84280175 0.7642898
		 0.88276041 0.76426929 0.7656641 0.27609694 0.16664438 0.20979047 0.1666541 0.2097792
		 0.089516431 0.27608567 0.089506723 0.2097792 0.012378074 0.27608567 0.012368359 0.276097
		 0.089506015 0.20979053 0.089515731 0.30036688 0.011156559 0.41463268 0.011158362
		 0.41463149 0.088296019 0.30036563 0.088294208 0.89633101 0.11426717 0.89632916 1.3411045e-06
		 0.97346681 1.1920929e-07 0.97346866 0.11426598 0.53705794 0.086560637 0.42909375
		 0.086559296 0.42909473 0.0094216764 0.53705889 0.0094230175 0.42909473 0.086559415
		 0.53705889 0.086560696 0.537058 0.16369832 0.42909375 0.16369706 0.3801097 0.16543311
		 0.29561836 0.16545546 0.29559791 0.088317841 0.38008925 0.08829546 0.10012189 0.01385659
		 0.18461323 0.013834119 0.1846337 0.090971768 0.10014236 0.090994179 0.6813454 0.62094545
		 0.55306304 0.62096018 0.55305415 0.54382247 0.68133652 0.5438078 0.75329792 0.54278922
		 0.88158035 0.54277444 0.88158917 0.61991215 0.75330675 0.61992687 0.7866745 0.19425341
		 0.79447091 0.19425316 0.79447222 0.23421179 0.78667587 0.23421204 0.78667188 0.11711579
		 0.79446828 0.11711551 0.99257612 0.19424637 0.99257755 0.23420501 0.9925735 0.11710874
		 0.99976313 0.19424613 0.99976456 0.23420477 0.99976057 0.11710849 0.68178231 3.8020313e-05
		 0.68957865 3.6634505e-05 0.6895858 0.039995268 0.6817894 0.039996654 0.88768393 1.3783574e-06
		 0.88769102 0.039960012 0.68959951 0.1171329 0.68180317 0.1171343 0.894871 9.6857548e-08
		 0.89487803 0.03995873 0.88770485 0.11709765 0.89489174 0.11709636 0.33636877 0.40377566
		 0.13826352 0.40375423 0.13827187 0.32661662 0.33637708 0.32663801 0.75330621 0.38848475
		 0.95141149 0.38850617 0.95140314 0.46564382 0.75329792 0.4656224 0.95140314 0.31136748
		 0.75329792 0.31134608 0.75330621 0.23420843 0.95141149 0.23422986 8.2850456e-06 0.48087803
		 0.19811356 0.48089939 0.19810522 0.55803704 0 0.55801564 0.75115943 0.38953897 0.55305415
		 0.38951758 0.55306256 0.31237993 0.75116771 0.31240135 0.75330627 0.31134659 0.95141149
		 0.31136802 0.9514032 0.38850564 0.75329792 0.38848424 0.9514032 0.54278195 0.75329792
		 0.54276061 0.75330627 0.46562293 0.95141155 0.46564433 0.5530625 0.46665627 0.75116777
		 0.46667767 0.75115937 0.54381526 0.55305415 0.54379392 0.75115937 0.46667713 0.55305415
		 0.46665576 0.5530625 0.38951811 0.75116771 0.38953948 0.1382719 0.4037548 0.33637711
		 0.40377617 0.3363688 0.48091382 0.13826354 0.48089242 0.54967254 0 0.54977751 0.0077956319
		 0.53938985 0.0079355836 0.53928477 0.00013995171 0.54205954 0.20602292 0.55244726
		 0.20588297 0.42513442 0.0094755292 0.42502919 0.0016797781 0.54215634 0.21320927
		 0.552544 0.21306932 0.41817003 0.0095693469 0.4180651 0.0017737746 0.42790091 0.2147491
		 0.42780399 0.20756274 0.42083976 0.20765656 0.28989938 0.01129812 0.28979415 0.0035023689
		 0.42093655 0.21484292 0.27865189 0.011449754 0.27854681 0.0036540031 0.29266587 0.21657181
		 0.29256895 0.20938534 0.28132147 0.20953697 0.19416821 0.012588263 0.19406301 0.0047926307
		 0.28141841 0.21672332 0.18878084 0.01266098 0.18867576 0.0048652291 0.19693473 0.21786195
		 0.19683781 0.21067542 0.19145054 0.2107482 0.080826342 0.01411581 0.080721408 0.0063200593
		 0.19154733 0.21793455 0.071266949 0.014244676 0.071161747 0.0064489245 0.083592832
		 0.21938956 0.083496064 0.2122032 0.073936522 0.21233189 0.0049663782 0.01513809 0.0048612058
		 0.0073425174 0.074033469 0.21951824 0.00010502338 0.015203655 0 0.0074079037 0.0077328682
		 0.22041184 0.0076360106 0.21322531 0.0027746558 0.21329087 0.0028715134 0.22047734
		 0.33850843 0.75528699 0.34630486 0.75528795 0.34630361 0.76567674 0.33850729 0.7656759
		 0.33852208 0.64102131 0.34631851 0.64102215 0.54441011 0.75531143 0.54440886 0.7657004
		 0.33852291 0.63405639 0.34631923 0.6340574 0.54442364 0.64104569 0.55159718 0.75531232
		 0.55159593 0.76570112 0.33853796 0.50577414 0.3463344 0.50577509 0.54442447 0.63408089
		 0.55161071 0.64104664 0.33853936 0.49452567 0.34633583 0.49452651 0.54443967 0.50579858
		 0.55161154 0.63408172 0.33854935 0.4100343 0.34634581 0.41003528 0.5444411 0.49454999
		 0.55162674 0.50579941 0.33855006 0.40464646;
	setAttr ".uvst[0].uvsp[250:291]" 0.34634638 0.40464747 0.54445106 0.41005892
		 0.55162811 0.49455085 0.33856285 0.29668248 0.34635931 0.29668331 0.54445165 0.40467095
		 0.55163813 0.41005963 0.33856398 0.28712198 0.34636045 0.28712282 0.54446459 0.2967068
		 0.55163866 0.40467179 0.33857188 0.22081542 0.34636831 0.22081625 0.54446572 0.28714645
		 0.55165148 0.29670766 0.33857241 0.21595344 0.34636873 0.21595442 0.54447359 0.22083974
		 0.55165261 0.28714728 0.54447401 0.21597791 0.55166066 0.22084075 0.55166119 0.21597874
		 0.2665503 0.48090634 0.26655889 0.67901152 0.20025235 0.67901433 0.20024377 0.48090914
		 0.75115955 0.31240088 0.55305415 0.31237569 0.55306864 0.19810992 0.75117403 0.19813511
		 0.33636886 0.32662651 0.13826352 0.32661638 0.13826919 0.21865219 0.33637452 0.21866244
		 0.1369366 0.2198087 0.13693613 0.41791394 0.052444816 0.41791394 0.052445233 0.2198087
		 0.68136817 2.0503998e-05 0.68133664 0.19812569 0.55305415 0.19810528 0.55308568 1.1920929e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.5 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.5 0.5 0.49999997 0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5 -0.49999997 -0.5 -0.5 -0.49999997
		 0.5 -0.5 -0.49999997 0.466272 -0.5 0.49999997 0.466272 0.5 0.49999997 0.466272 0.5 -0.49999997
		 0.466272 -0.5 -0.49999997 -0.46341249 -0.5 0.49999997 -0.46341249 0.5 0.49999997
		 -0.46341249 0.5 -0.49999997 -0.46341249 -0.5 -0.49999997 -0.5 0.49115598 0.49999997
		 -0.5 0.49115562 -0.49999997 -0.46341249 0.49115562 -0.49999997 0.466272 0.49115562 -0.49999997
		 0.5 0.49115562 -0.49999997 0.5 0.49115598 0.49999997 0.466272 0.49115598 0.49999997
		 -0.46341249 0.49115598 0.49999997 -0.5 -0.48110193 0.49999997 -0.5 -0.48110163 -0.49999997
		 -0.46341249 -0.48110163 -0.49999997 0.466272 -0.48110163 -0.49999997 0.5 -0.48110163 -0.49999997
		 0.5 -0.48110193 0.49999997 0.466272 -0.48110193 0.49999997 -0.46341249 -0.48110193 0.49999997
		 -0.5 0.37053734 -0.49999997 -0.5 0.37053776 0.49999997 -0.46341249 0.37053776 0.49999997
		 0.466272 0.37053776 0.49999997 0.5 0.37053776 0.49999997 0.5 0.37053734 -0.49999997
		 0.46627203 0.37053734 -0.49999997 -0.46341249 0.37053734 -0.49999997 -0.5 0.35314631 0.49999997
		 -0.5 0.35314596 -0.49999997 -0.46341249 0.35314596 -0.49999997 0.46627203 0.35314596 -0.49999997
		 0.5 0.35314596 -0.49999997 0.5 0.35314631 0.49999997 0.466272 0.35314631 0.49999997
		 -0.46341249 0.35314631 0.49999997 -0.5 0.14694774 0.49999997 -0.5 0.14694744 -0.49999997
		 -0.46341249 0.14694744 -0.49999997 0.46627206 0.14694744 -0.49999997 0.5 0.14694744 -0.49999997
		 0.5 0.14694774 0.49999997 0.466272 0.14694774 0.49999997 -0.46341249 0.14694774 0.49999997
		 -0.5 0.15674847 -0.49999997 -0.5 0.15674871 0.49999997 -0.46341243 0.15674871 0.49999997
		 0.466272 0.15674871 0.49999997 0.5 0.15674871 0.49999997 0.5 0.15674847 -0.49999997
		 0.46627206 0.15674847 -0.49999997 -0.46341249 0.15674847 -0.49999997 -0.5 -0.0067504644 0.49999997
		 -0.5 -0.0067505836 -0.49999997 -0.46341249 -0.0067505836 -0.49999997 0.46627203 -0.0067505836 -0.49999997
		 0.5 -0.0067505836 -0.49999997 0.5 -0.0067504644 0.49999997 0.466272 -0.0067504644 0.49999997
		 -0.46341249 -0.0067504644 0.49999997 -0.5 -0.02721259 0.49999997 -0.5 -0.027212828 -0.49999997
		 -0.46341249 -0.027212828 -0.49999997 0.466272 -0.027212828 -0.49999997 0.5 -0.027212828 -0.49999997
		 0.5 -0.02721259 0.49999997 0.466272 -0.02721259 0.49999997 -0.46341249 -0.02721259 0.49999997
		 -0.5 -0.26057115 0.49999997 -0.5 -0.26057109 -0.49999997 -0.46341249 -0.26057109 -0.49999997
		 0.466272 -0.26057109 -0.49999997 0.5 -0.26057109 -0.49999997 0.5 -0.26057115 0.49999997
		 0.466272 -0.26057115 0.49999997 -0.46341249 -0.26057115 0.49999997 -0.5 -0.27324089 0.49999997
		 -0.5 -0.27324089 -0.49999997 -0.46341249 -0.27324089 -0.49999997 0.466272 -0.27324089 -0.49999997
		 0.5 -0.27324089 -0.49999997 0.5 -0.27324089 0.49999997 0.466272 -0.27324089 0.49999997
		 -0.46341249 -0.27324089 0.49999997 -0.5 -0.5 2.43043709 -0.46341249 -0.5 2.43043709
		 -0.46341249 -0.48110193 2.43043709 -0.5 -0.48110193 2.43043709 0.5 -0.48110193 2.43043709
		 0.466272 -0.48110193 2.43043709 0.466272 -0.5 2.43043709 0.5 -0.5 2.43043709 0.466272 0.49115598 2.43043709
		 0.466272 0.5 2.43043709 0.5 0.49115598 2.43043709 0.5 0.5 2.43043709 -0.46341249 0.49115598 2.43043709
		 -0.46341249 0.5 2.43043709 -0.5 0.49115598 2.43043709 -0.5 0.5 2.43043709 0.466272 0.37053776 2.43043709
		 0.5 0.37053776 2.43043709 -0.5 0.37053776 2.43043709 -0.46341249 0.37053776 2.43043709
		 -0.46341249 -0.27324089 2.43043709 -0.5 -0.27324089 2.43043709 0.5 -0.27324089 2.43043709
		 0.466272 -0.27324089 2.43043709 0.466272 0.35314631 2.43043709 0.5 0.35314631 2.43043709
		 -0.46341249 0.35314631 2.43043709 -0.5 0.35314631 2.43043709 0.466272 0.15674871 2.43043709
		 0.5 0.15674871 2.43043709 -0.5 0.15674871 2.43043709 -0.46341243 0.15674871 2.43043709
		 -0.46341249 0.14694774 2.43043709 -0.5 0.14694774 2.43043709 0.466272 0.14694774 2.43043709
		 0.5 0.14694774 2.43043709 0.466272 -0.0067504644 2.43043709 0.5 -0.0067504644 2.43043709
		 -0.46341249 -0.0067504644 2.43043709 -0.5 -0.0067504644 2.43043709 0.466272 -0.02721259 2.43043709
		 0.5 -0.02721259 2.43043709 -0.46341249 -0.02721259 2.43043709 -0.5 -0.02721259 2.43043709
		 0.466272 -0.26057115 2.43043709 0.5 -0.26057115 2.43043709 -0.46341249 -0.26057115 2.43043709
		 -0.5 -0.26057115 2.43043709;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 13 0 4 14 0 6 15 0 0 24 0 1 29 0 2 4 0 3 5 0
		 4 17 0 5 20 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 9 10 1 10 19 1 11 8 1 12 8 0
		 13 9 0 14 10 0 15 11 0 13 14 1 14 18 1 15 12 1 16 2 0 17 32 0 18 39 1 19 38 1 20 37 0
		 21 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 22 23 0 24 88 0 25 6 0 26 15 1 27 11 1
		 28 7 0 29 93 0 30 94 0 31 95 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 32 41 0
		 33 16 0 34 23 0 35 22 0 36 21 0 37 44 0 38 43 1 39 42 1 32 33 1 34 35 0 36 37 1 37 38 1
		 38 39 1 39 32 1 40 33 0 41 56 0 42 63 1 43 62 1 44 61 0 45 36 0 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 46 47 0 48 57 0 49 65 0 50 66 1 51 67 1 52 68 0 53 60 0 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 54 55 0 56 49 0 57 40 0 58 47 0 59 46 0 60 45 0 61 52 0 62 51 1
		 63 50 1 56 57 1 58 59 0 60 61 1 61 62 1 62 63 1 63 56 1 64 48 0 65 73 0 66 74 1 67 75 1
		 68 76 0 69 53 0 70 54 0 71 55 0 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 71 0 72 64 0
		 73 81 0 74 82 1 75 83 1 76 84 0 77 69 0 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 78 79 0
		 80 72 0 81 89 0 82 90 1 83 91 1 84 92 0 85 77 0 86 78 0 87 79 0 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 86 87 0 88 80 0 89 25 0 90 26 1 91 27 1 92 28 0 93 85 0 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 94 95 0 0 96 0 12 97 0 96 97 0 31 98 0 97 98 1 24 99 0 98 99 1
		 96 99 0 29 100 0 30 101 0;
	setAttr ".ed[166:283]" 100 101 1 8 102 0 102 101 1 1 103 0 102 103 0 103 100 0
		 101 98 0 97 102 0 22 104 0 9 105 0 104 105 1 21 106 0 106 104 1 3 107 0 106 107 0
		 105 107 0 23 108 0 13 109 0 108 109 1 104 108 0 109 105 0 16 110 0 108 110 1 2 111 0
		 111 109 0 110 111 0 35 112 0 112 104 0 36 113 0 112 113 1 113 106 0 33 114 0 34 115 0
		 114 115 1 115 108 0 114 110 0 95 116 0 98 116 0 88 117 0 116 117 1 99 117 0 93 118 0
		 94 119 0 118 119 1 101 119 0 100 118 0 46 120 0 120 112 1 45 121 0 121 120 1 121 113 0
		 115 112 0 47 122 0 122 115 1 120 122 0 40 123 0 122 123 1 123 114 0 59 124 0 124 120 0
		 60 125 0 124 125 1 125 121 0 57 126 0 58 127 0 126 127 1 127 122 0 126 123 0 55 128 0
		 48 129 0 128 129 1 128 127 1 129 126 0 127 124 0 54 130 0 130 128 0 130 124 1 53 131 0
		 131 130 1 131 125 0 70 132 0 132 130 0 69 133 0 133 132 1 133 131 0 71 134 0 64 135 0
		 134 135 1 134 128 0 135 129 0 78 136 0 136 132 1 77 137 0 137 136 1 137 133 0 132 134 0
		 79 138 0 138 134 1 136 138 0 72 139 0 138 139 1 139 135 0 86 140 0 140 136 0 85 141 0
		 141 140 1 141 137 0 87 142 0 80 143 0 142 143 1 142 138 0 143 139 0 119 140 1 118 141 0
		 140 142 0 116 142 1 119 116 0 117 143 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 158 160 162 -164
		mu 0 4 176 177 178 179
		f 4 1 23 -3 -7
		mu 0 4 112 113 114 115
		f 4 47 40 -4 -40
		mu 0 4 224 225 226 227
		f 4 3 25 -1 -11
		mu 0 4 124 125 126 127
		f 4 -12 -43 50 -6
		mu 0 4 0 1 2 3
		f 4 10 4 46 39
		mu 0 4 36 37 38 39
		f 4 166 -169 170 171
		mu 0 4 184 180 181 185
		f 4 -17 13 7 -15
		mu 0 4 119 118 121 122
		f 4 -42 49 42 -16
		mu 0 4 231 230 235 236
		f 4 -19 15 11 -13
		mu 0 4 129 128 132 133
		f 4 172 -161 173 168
		mu 0 4 180 178 177 181
		f 4 -24 20 16 -22
		mu 0 4 114 113 118 119
		f 4 -41 48 41 -23
		mu 0 4 226 225 230 231
		f 4 -26 22 18 -20
		mu 0 4 126 125 128 129
		f 4 -33 26 6 8
		mu 0 4 67 66 69 70
		f 4 2 24 -34 -9
		mu 0 4 265 266 262 261
		f 4 -35 -25 21 17
		mu 0 4 267 262 266 269
		f 4 -36 -18 14 9
		mu 0 4 270 267 269 271
		f 4 -37 -10 -8 -32
		mu 0 4 30 29 32 33
		f 4 -177 -179 180 -182
		mu 0 4 222 221 220 223
		f 4 -185 -186 176 -187
		mu 0 4 218 215 221 222
		f 4 -189 184 -191 -192
		mu 0 4 216 215 218 219
		f 4 60 53 32 27
		mu 0 4 64 63 66 67
		f 4 33 28 65 -28
		mu 0 4 261 262 258 257
		f 4 64 -29 34 29
		mu 0 4 263 258 262 267
		f 4 63 -30 35 30
		mu 0 4 268 263 267 270
		f 4 62 -31 36 -57
		mu 0 4 27 26 29 30
		f 4 178 -194 195 196
		mu 0 4 220 221 214 217
		f 4 37 -55 61 55
		mu 0 4 272 273 274 275
		f 4 199 200 188 -202
		mu 0 4 211 210 215 216
		f 4 -47 38 150 145
		mu 0 4 39 38 42 43
		f 4 -163 203 205 -207
		mu 0 4 179 178 182 183
		f 4 155 -46 -52 44
		mu 0 4 276 277 278 279
		f 4 209 -211 -167 211
		mu 0 4 188 189 180 184
		f 4 -51 -149 154 -44
		mu 0 4 3 2 4 5
		f 4 -50 -148 153 148
		mu 0 4 235 230 234 240
		f 4 -49 -147 152 147
		mu 0 4 230 225 229 234
		f 4 151 146 -48 -146
		mu 0 4 228 229 225 224
		f 4 -73 66 -61 52
		mu 0 4 61 60 63 64
		f 4 -66 59 -74 -53
		mu 0 4 257 258 254 253
		f 4 -75 -60 -65 58
		mu 0 4 259 254 258 263
		f 4 -76 -59 -64 57
		mu 0 4 264 259 263 268
		f 4 -77 -58 -63 -72
		mu 0 4 24 23 26 27
		f 4 -196 -214 -216 216
		mu 0 4 217 214 213 212
		f 4 -218 -220 -221 213
		mu 0 4 214 210 207 213
		f 4 -223 219 -200 -224
		mu 0 4 208 207 210 211
		f 4 98 91 72 67
		mu 0 4 58 57 60 61
		f 4 73 68 103 -68
		mu 0 4 253 254 250 249
		f 4 102 -69 74 69
		mu 0 4 255 250 254 259
		f 4 101 -70 75 70
		mu 0 4 260 255 259 264
		f 4 100 -71 76 -95
		mu 0 4 21 20 23 24
		f 4 215 -226 227 228
		mu 0 4 212 213 206 209
		f 4 77 -93 99 93
		mu 0 4 280 281 282 283
		f 4 231 232 222 -234
		mu 0 4 203 202 207 208
		f 4 -85 78 -99 90
		mu 0 4 55 54 57 58
		f 4 -237 237 -232 -239
		mu 0 4 200 199 202 203
		f 4 -240 -238 -242 242
		mu 0 4 206 202 199 205
		f 4 -228 -243 -245 245
		mu 0 4 209 206 205 204
		f 4 -89 -96 -101 -84
		mu 0 4 18 17 20 21
		f 4 -88 -97 -102 95
		mu 0 4 256 251 255 260
		f 4 -87 -98 -103 96
		mu 0 4 251 246 250 255
		f 4 -104 97 -86 -91
		mu 0 4 249 250 246 245
		f 4 -113 104 84 79
		mu 0 4 52 51 54 55
		f 4 85 80 -114 -80
		mu 0 4 245 246 242 241
		f 4 -115 -81 86 81
		mu 0 4 247 242 246 251
		f 4 -116 -82 87 82
		mu 0 4 252 247 251 256
		f 4 -117 -83 88 -110
		mu 0 4 15 14 17 18
		f 4 244 -248 -250 250
		mu 0 4 204 205 198 201
		f 4 89 -112 -118 110
		mu 0 4 284 285 286 287
		f 4 -254 254 236 -256
		mu 0 4 195 194 199 200
		f 4 -125 118 112 105
		mu 0 4 49 48 51 52
		f 4 113 106 -126 -106
		mu 0 4 241 242 238 237
		f 4 -127 -107 114 107
		mu 0 4 243 238 242 247
		f 4 -128 -108 115 108
		mu 0 4 248 243 247 252
		f 4 -129 -109 116 -124
		mu 0 4 12 11 14 15
		f 4 249 -258 -260 260
		mu 0 4 201 198 197 196
		f 4 261 -264 -265 257
		mu 0 4 198 194 191 197
		f 4 -267 263 253 -268
		mu 0 4 192 191 194 195
		f 4 -139 130 124 119
		mu 0 4 46 45 48 49
		f 4 125 120 -140 -120
		mu 0 4 237 238 233 232
		f 4 -141 -121 126 121
		mu 0 4 239 233 238 243
		f 4 -142 -122 127 122
		mu 0 4 244 239 243 248
		f 4 -143 -123 128 -136
		mu 0 4 9 8 11 12
		f 4 259 -270 -272 272
		mu 0 4 196 197 190 193
		f 4 129 -138 -144 136
		mu 0 4 288 289 290 291
		f 4 -276 276 266 -278
		mu 0 4 187 186 191 192
		f 4 -151 144 138 131
		mu 0 4 43 42 45 46
		f 4 139 132 -152 -132
		mu 0 4 232 233 229 228
		f 4 -153 -133 140 133
		mu 0 4 234 229 233 239
		f 4 -154 -134 141 134
		mu 0 4 240 234 239 244
		f 4 -155 -135 142 -150
		mu 0 4 5 4 8 9
		f 4 271 -279 -210 279
		mu 0 4 193 190 189 188
		f 4 280 -282 -283 278
		mu 0 4 190 186 182 189
		f 4 -206 281 275 -284
		mu 0 4 183 182 186 187
		f 4 0 157 -159 -157
		mu 0 4 127 126 130 131
		f 4 -5 156 163 -162
		mu 0 4 38 37 40 41
		f 4 12 169 -171 -168
		mu 0 4 129 133 135 134
		f 4 5 164 -172 -170
		mu 0 4 0 3 6 7
		f 4 51 159 -173 -166
		mu 0 4 136 137 138 139
		f 4 19 167 -174 -158
		mu 0 4 126 129 134 130
		f 4 31 179 -181 -178
		mu 0 4 30 33 35 34
		f 4 -14 175 181 -180
		mu 0 4 121 118 120 123
		f 4 -38 174 185 -183
		mu 0 4 140 141 142 143
		f 4 -21 183 186 -176
		mu 0 4 118 113 117 120
		f 4 -2 189 190 -184
		mu 0 4 113 112 116 117
		f 4 -27 187 191 -190
		mu 0 4 69 66 68 71
		f 4 -56 192 193 -175
		mu 0 4 72 73 74 75
		f 4 56 177 -197 -195
		mu 0 4 27 30 34 31
		f 4 54 182 -201 -199
		mu 0 4 76 77 78 79
		f 4 -54 197 201 -188
		mu 0 4 66 63 65 68
		f 4 45 202 -204 -160
		mu 0 4 80 81 82 83
		f 4 -39 161 206 -205
		mu 0 4 42 38 41 44
		f 4 -45 165 210 -209
		mu 0 4 84 85 86 87
		f 4 43 207 -212 -165
		mu 0 4 3 5 10 6
		f 4 71 194 -217 -215
		mu 0 4 24 27 31 28
		f 4 -62 198 217 -193
		mu 0 4 144 145 146 147
		f 4 -78 212 220 -219
		mu 0 4 148 149 150 151
		f 4 -67 221 223 -198
		mu 0 4 63 60 62 65
		f 4 -94 224 225 -213
		mu 0 4 88 89 90 91
		f 4 94 214 -229 -227
		mu 0 4 21 24 28 25
		f 4 92 218 -233 -231
		mu 0 4 92 93 94 95
		f 4 -92 229 233 -222
		mu 0 4 60 57 59 62
		f 4 -79 235 238 -230
		mu 0 4 57 54 56 59
		f 4 -100 230 239 -225
		mu 0 4 152 153 154 155
		f 4 -90 240 241 -235
		mu 0 4 156 157 158 159
		f 4 83 226 -246 -244
		mu 0 4 18 21 25 22
		f 4 -111 246 247 -241
		mu 0 4 96 97 98 99
		f 4 109 243 -251 -249
		mu 0 4 15 18 22 19
		f 4 111 234 -255 -252
		mu 0 4 100 101 102 103
		f 4 -105 252 255 -236
		mu 0 4 54 51 53 56
		f 4 123 248 -261 -259
		mu 0 4 12 15 19 16
		f 4 117 251 -262 -247
		mu 0 4 160 161 162 163
		f 4 -130 256 264 -263
		mu 0 4 164 165 166 167
		f 4 -119 265 267 -253
		mu 0 4 51 48 50 53
		f 4 -137 268 269 -257
		mu 0 4 104 105 106 107
		f 4 135 258 -273 -271
		mu 0 4 9 12 16 13
		f 4 137 262 -277 -274
		mu 0 4 108 109 110 111
		f 4 -131 274 277 -266
		mu 0 4 48 45 47 50
		f 4 149 270 -280 -208
		mu 0 4 5 9 13 10
		f 4 143 273 -281 -269
		mu 0 4 168 169 170 171
		f 4 -156 208 282 -203
		mu 0 4 172 173 174 175
		f 4 -145 204 283 -275
		mu 0 4 45 42 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C88B278A-45D2-8669-2B8B-68B9E4CA210C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0996FDD0-4A9D-35E5-DB65-C485718DD119";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90CADABF-40A6-5880-AF3C-C7B7587B6BC6";
createNode displayLayerManager -n "layerManager";
	rename -uid "235BDF23-4B47-E688-DCA1-8CB4391064B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "13D5118F-48C6-FEA9-42DA-53AF9B8CFFBD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16ACE42C-4287-7552-2B4A-418C5D1BBB4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9925DF03-4B4D-D76E-6772-E19616EE361C";
	setAttr ".g" yes;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "91D5B086-4445-EBAA-6282-DB8E8B28986E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "6354A6FF-4648-CFDF-2613-82B90D76D3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "77AD2675-4EB2-6E00-11F6-33AB80B4A447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "5409DABF-4931-04E4-9837-E88E77D2BCA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "4A41F1FD-467A-3451-1D7F-AFBA8E38EEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "856E4170-4708-5F2F-6D21-9C9F5C2E4F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "3E6973BF-47A3-B3C1-3BE7-D3A3DBA6F3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "8A48004B-411C-B16D-50B6-83B36BEAC314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "65385A4C-4F55-49C3-04E6-BCB1B7D24629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "F1402399-46D1-3EAC-213E-5FB554E4D6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3BBA827-4E9E-CB56-8875-C9B707C875C9";
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
	rename -uid "7B0AB752-4628-7E81-D793-E99210490FCD";
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
connectAttr "pCube1_visibility.o" "Shelf.v";
connectAttr "pCube1_translateX.o" "Shelf.tx";
connectAttr "pCube1_translateY.o" "Shelf.ty";
connectAttr "pCube1_translateZ.o" "Shelf.tz";
connectAttr "pCube1_rotateX.o" "Shelf.rx";
connectAttr "pCube1_rotateY.o" "Shelf.ry";
connectAttr "pCube1_rotateZ.o" "Shelf.rz";
connectAttr "pCube1_scaleX.o" "Shelf.sx";
connectAttr "pCube1_scaleY.o" "Shelf.sy";
connectAttr "pCube1_scaleZ.o" "Shelf.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
// End of Shelf.ma
