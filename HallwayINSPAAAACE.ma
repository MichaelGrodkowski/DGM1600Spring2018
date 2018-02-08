//Maya ASCII 2017ff05 scene
//Name: HallwayINSPAAAACE.ma
//Last modified: Thu, Feb 08, 2018 12:52:46 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "24126E17-4BEE-1B3D-FAD8-478A730CE33E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.047028815690531 16.238509030091709 39.245935629816273 ;
	setAttr ".r" -type "double3" -14.138352729718601 393.79999999952116 -9.5686345504844326e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B133B89C-4E2D-E2F0-1433-52821E4CE570";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.816240440287373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.0161424397944714 3.0931296480215043 -4.1198846928529393 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "366152EB-4151-DD9B-72AF-F3AE303CD662";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D4CDABA-4897-6997-F62A-62AE9BC776E0";
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
	rename -uid "2EF6F253-43C2-1A78-EE35-6795651A648C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BF78C88-453E-D9B3-77AE-4CA4BC0B3791";
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
	rename -uid "F13F2B3C-447F-457F-3DFA-F786E9A62439";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2917E063-4471-C28A-FFF8-CC8F3419177C";
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
createNode transform -n "pCube1";
	rename -uid "D3829023-405F-ADE8-A34F-A49C2DBBAFFE";
	setAttr ".t" -type "double3" 0 0 3.7185210687055061 ;
	setAttr ".s" -type "double3" 21.615836798449116 0.40970007206500469 16.723348005135605 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "033F3CFF-4EB3-DDDA-69CA-F393850C2970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "35E731A3-48EE-5C06-759B-948867DBA3C1";
	setAttr ".t" -type "double3" 0.30441643541673868 6.7390756104069096 -4.8034645217166574 ;
	setAttr ".s" -type "double3" 9.305462247405897 13.883028197470686 0.20128189686467077 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "84C81C7E-496E-577C-F46C-16A62790CA1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.12623556 -0.073277973 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.073277973 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.073277973 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.073277973 0 ;
	setAttr ".pt[26]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.12623556 0 0 ;
	setAttr ".pt[33]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.12623556 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.12623556 -0.068653844 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.068653844 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.068653844 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.068653844 0 ;
	setAttr ".pt[49]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.9819676 -0.12481325 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[58]" -type "float3" 1.9557066 -0.12481325 0 ;
	setAttr ".pt[59]" -type "float3" -1.9819676 -0.12481325 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[67]" -type "float3" 1.9557066 -0.12481325 0 ;
	setAttr ".pt[68]" -type "float3" -1.9819676 -0.12481325 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[76]" -type "float3" 1.9557066 -0.12481325 0 ;
	setAttr ".pt[77]" -type "float3" -1.9819676 -0.12481325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[85]" -type "float3" 1.9557066 -0.12481325 0 ;
	setAttr ".pt[86]" -type "float3" -1.9819676 -0.12481325 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[94]" -type "float3" 1.9557066 -0.12481325 0 ;
	setAttr ".pt[95]" -type "float3" -1.9819676 -0.12481325 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[103]" -type "float3" 1.9557066 -0.12481325 0 ;
	setAttr ".pt[104]" -type "float3" -1.9819676 -0.12481325 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.12481325 0 ;
	setAttr ".pt[112]" -type "float3" 1.9557066 -0.12481325 0 ;
	setAttr ".pt[113]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.12623556 -0.068653844 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.068653844 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.068653844 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.068653844 0 ;
	setAttr ".pt[121]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[122]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.12623556 0 0 ;
	setAttr ".pt[128]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.12623556 0 0 ;
	setAttr ".pt[135]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.12623556 -0.073277973 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.073277973 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.073277973 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.073277973 0 ;
	setAttr ".pt[144]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[145]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[153]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[163]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[171]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[180]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[181]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[198]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[199]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[207]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[209]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[211]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[213]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[214]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[215]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[217]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[218]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[220]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[221]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[222]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[225]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[227]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[228]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[229]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[230]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.9557066 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[234]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[235]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[236]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[239]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[240]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[241]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[242]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[243]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[244]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[245]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[246]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[247]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[248]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[249]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[250]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[251]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[252]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[253]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[254]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[255]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[256]" -type "float3" -1.9819676 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.9819676 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "525229C6-420D-AC9A-ACA4-10AB79FF6194";
	setAttr ".t" -type "double3" 11.242778576214357 4.1978022297679312 -3.789426373269408 ;
	setAttr ".s" -type "double3" 0.16512318661966291 8.4845590699839359 2.2198417790095601 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0A00DBF1-4FC1-D21A-0864-B89B9C03E8BB";
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "417DC045-47B2-9159-E5D8-E08F767DF4FA";
	setAttr ".t" -type "double3" 5.0040585008427412 9.7993681847002811 -4.5927228483906752 ;
	setAttr ".s" -type "double3" 4.2876827086314844 2.8985635216068122 3.8558287324502625 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D2E6508B-4B47-CFD6-0AB4-888FA0BA7C0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "21EBB1CD-40F8-7491-B0CF-7BBEF5260C51";
	setAttr ".t" -type "double3" -1.2502114164883784 4.1978022297679312 -3.789426373269408 ;
	setAttr ".s" -type "double3" 0.16512318661966291 8.4845590699839359 2.2198417790095601 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A6586AD5-487B-CBEE-6DA8-568D6C1ECFBE";
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "69C6248F-458C-E254-A8FB-79B3397B4F92";
	setAttr ".t" -type "double3" 8.8984107940323067 1.6858127747380505 -2.879982175715269 ;
	setAttr ".s" -type "double3" 1.6912600137189497 3.2552842238341371 2.8178661403150032 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B92B1AEB-4D1E-28F9-91B9-C180B63CDBA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[172:181]" -type "float3"  0 -0.032327987 -0.62817907 
		0 -0.032327987 -0.62817907 0 0.032327995 -0.49137375 0 0.032327995 -0.49137375 3.4106051e-013 
		-0.032327987 -0.62817907 3.4106051e-013 0.032327995 -0.49137375 0 -0.032327987 -0.62817907 
		0 0.032327995 -0.49137375 0 -0.032327987 -0.62817907 0 0.032327995 -0.49137375;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "DCF67D21-4C72-B9CF-2A15-7DAA592BC00C";
	setAttr ".t" -type "double3" 1.048756279117431 1.4879157513294521 -2.9637008440943724 ;
	setAttr ".s" -type "double3" 1.6536816061497954 3.2276865588785597 3.4394299092544731 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "51F8FD20-42F9-3333-1EE9-AFB8C3B2255D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[123]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.10003076 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.10003076 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "CC9223D0-4740-9018-F5F0-2CBBADDE84FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001
		 0.625 0.30000001 0.375 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002
		 0.625 0.35000002 0.375 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004
		 0.625 0.40000004 0.375 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005
		 0.625 0.45000005 0.375 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006
		 0.625 0.50000006 0.375 0.56250006 0.4375 0.56250006 0.5 0.56250006 0.5625 0.56250006
		 0.625 0.56250006 0.375 0.62500006 0.4375 0.62500006 0.5 0.62500006 0.5625 0.62500006
		 0.625 0.62500006 0.375 0.68750006 0.4375 0.68750006 0.5 0.68750006 0.5625 0.68750006
		 0.625 0.68750006 0.375 0.75000006 0.4375 0.75000006 0.5 0.75000006 0.5625 0.75000006
		 0.625 0.75000006 0.375 0.80000007 0.4375 0.80000007 0.5 0.80000007 0.5625 0.80000007
		 0.625 0.80000007 0.375 0.85000008 0.4375 0.85000008 0.5 0.85000008 0.5625 0.85000008
		 0.625 0.85000008 0.375 0.9000001 0.4375 0.9000001 0.5 0.9000001 0.5625 0.9000001
		 0.625 0.9000001 0.375 0.95000011 0.4375 0.95000011 0.5 0.95000011 0.5625 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.4375 1.000000119209 0.5 1.000000119209 0.5625
		 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.0625 0.82499999 0.0625 0.77499998 0.0625 0.72499996 0.0625
		 0.67499995 0.0625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.875 0.1875 0.82499999 0.1875 0.77499998 0.1875 0.72499996 0.1875
		 0.67499995 0.1875 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.0625 0.175 0.0625
		 0.22499999 0.0625 0.27500001 0.0625 0.32500002 0.0625 0.125 0.125 0.175 0.125 0.22499999
		 0.125 0.27500001 0.125 0.32500002 0.125 0.125 0.1875 0.175 0.1875 0.22499999 0.1875
		 0.27500001 0.1875 0.32500002 0.1875 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001
		 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0.26301545 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.26301545 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.26301545 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.26301545 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.26301545 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.26529711 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.26529711 0 ;
	setAttr -s 114 ".vt[0:113]"  -1.5 -0.5 0.5 -0.75 -0.5 0.5 0 -0.5 0.5 0.75 -0.5 0.5
		 1.5 -0.5 0.5 -1.5 -0.25 0.5 -0.75 -0.25 0.5 0 -0.25 0.5 0.75 -0.25 0.5 1.5 -0.25 0.5
		 -1.5 0 0.5 -0.75 0 0.5 0 0 0.5 0.75 0 0.5 1.5 0 0.5 -1.5 0.25 0.5 -0.75 0.25 0.5
		 0 0.25 0.5 0.75 0.25 0.5 1.5 0.25 0.5 -1.5 0.5 0.5 -0.75 0.5 0.5 0 0.5 0.5 0.75 0.5 0.5
		 1.5 0.5 0.5 -1.5 0.5 0.30000001 -0.75 0.5 0.30000001 0 0.5 0.30000001 0.75 0.5 0.30000001
		 1.5 0.5 0.30000001 -1.5 0.5 0.10000001 -0.75 0.5 0.10000001 0 0.5 0.10000001 0.75 0.5 0.10000001
		 1.5 0.5 0.10000001 -1.5 0.5 -0.099999994 -0.75 0.5 -0.099999994 0 0.5 -0.099999994
		 0.75 0.5 -0.099999994 1.5 0.5 -0.099999994 -1.5 0.5 -0.30000001 -0.75 0.5 -0.30000001
		 0 0.5 -0.30000001 0.75 0.5 -0.30000001 1.5 0.5 -0.30000001 -1.5 0.5 -0.5 -0.75 0.5 -0.5
		 0 0.5 -0.5 0.75 0.5 -0.5 1.5 0.5 -0.5 -1.5 0.25 -0.5 -0.75 0.25 -0.5 0 0.25 -0.5
		 0.75 0.25 -0.5 1.5 0.25 -0.5 -1.5 0 -0.5 -0.75 0 -0.5 0 0 -0.5 0.75 0 -0.5 1.5 0 -0.5
		 -1.5 -0.25 -0.5 -0.75 -0.25 -0.5 0 -0.25 -0.5 0.75 -0.25 -0.5 1.5 -0.25 -0.5 -1.5 -0.5 -0.5
		 -0.75 -0.5 -0.5 0 -0.5 -0.5 0.75 -0.5 -0.5 1.5 -0.5 -0.5 -1.5 -0.5 -0.30000001 -0.75 -0.5 -0.30000001
		 0 -0.5 -0.30000001 0.75 -0.5 -0.30000001 1.5 -0.5 -0.30000001 -1.5 -0.5 -0.10000001
		 -0.75 -0.5 -0.10000001 0 -0.5 -0.10000001 0.75 -0.5 -0.10000001 1.5 -0.5 -0.10000001
		 -1.5 -0.5 0.099999994 -0.75 -0.5 0.099999994 0 -0.5 0.099999994 0.75 -0.5 0.099999994
		 1.5 -0.5 0.099999994 -1.5 -0.5 0.30000001 -0.75 -0.5 0.30000001 0 -0.5 0.30000001
		 0.75 -0.5 0.30000001 1.5 -0.5 0.30000001 1.5 -0.25 -0.30000001 1.5 -0.25 -0.10000001
		 1.5 -0.25 0.099999994 1.5 -0.25 0.30000001 1.5 0 -0.30000001 1.5 0 -0.10000001 1.5 0 0.099999994
		 1.5 0 0.30000001 1.5 0.25 -0.30000001 1.5 0.25 -0.10000001 1.5 0.25 0.099999994 1.5 0.25 0.30000001
		 -1.5 -0.25 -0.30000001 -1.5 -0.25 -0.10000001 -1.5 -0.25 0.099999994 -1.5 -0.25 0.30000001
		 -1.5 0 -0.30000001 -1.5 0 -0.10000001 -1.5 0 0.099999994 -1.5 0 0.30000001 -1.5 0.25 -0.30000001
		 -1.5 0.25 -0.10000001 -1.5 0.25 0.099999994 -1.5 0.25 0.30000001;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 0
		 66 67 0 67 68 0 68 69 0 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 0 5 0 1 6 1 2 7 1
		 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0
		 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0
		 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1
		 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1
		 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1
		 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1 67 72 1 68 73 1 69 74 0
		 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 80 0 76 81 1 77 82 1 78 83 1 79 84 0 80 85 0
		 81 86 1 82 87 1 83 88 1 84 89 0 85 0 0 86 1 1 87 2 1 88 3 1 89 4 0 64 90 1 90 91 1
		 91 92 1 92 93 1;
	setAttr ".ed[166:223]" 93 9 1 59 94 1 94 95 1 95 96 1 96 97 1 97 14 1 54 98 1
		 98 99 1 99 100 1 100 101 1 101 19 1 74 90 1 79 91 1 84 92 1 89 93 1 90 94 1 91 95 1
		 92 96 1 93 97 1 94 98 1 95 99 1 96 100 1 97 101 1 98 44 1 99 39 1 100 34 1 101 29 1
		 60 102 1 102 103 1 103 104 1 104 105 1 105 5 1 55 106 1 106 107 1 107 108 1 108 109 1
		 109 10 1 50 110 1 110 111 1 111 112 1 112 113 1 113 15 1 70 102 1 75 103 1 80 104 1
		 85 105 1 102 106 1 103 107 1 104 108 1 105 109 1 106 110 1 107 111 1 108 112 1 109 113 1
		 110 40 1 111 35 1 112 30 1 113 25 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 73 -5 -73
		mu 0 4 0 1 6 5
		f 4 1 74 -6 -74
		mu 0 4 1 2 7 6
		f 4 2 75 -7 -75
		mu 0 4 2 3 8 7
		f 4 3 76 -8 -76
		mu 0 4 3 4 9 8
		f 4 4 78 -9 -78
		mu 0 4 5 6 11 10
		f 4 5 79 -10 -79
		mu 0 4 6 7 12 11
		f 4 6 80 -11 -80
		mu 0 4 7 8 13 12
		f 4 7 81 -12 -81
		mu 0 4 8 9 14 13
		f 4 8 83 -13 -83
		mu 0 4 10 11 16 15
		f 4 9 84 -14 -84
		mu 0 4 11 12 17 16
		f 4 10 85 -15 -85
		mu 0 4 12 13 18 17
		f 4 11 86 -16 -86
		mu 0 4 13 14 19 18
		f 4 12 88 -17 -88
		mu 0 4 15 16 21 20
		f 4 13 89 -18 -89
		mu 0 4 16 17 22 21
		f 4 14 90 -19 -90
		mu 0 4 17 18 23 22
		f 4 15 91 -20 -91
		mu 0 4 18 19 24 23
		f 4 16 93 -21 -93
		mu 0 4 20 21 26 25
		f 4 17 94 -22 -94
		mu 0 4 21 22 27 26
		f 4 18 95 -23 -95
		mu 0 4 22 23 28 27
		f 4 19 96 -24 -96
		mu 0 4 23 24 29 28
		f 4 20 98 -25 -98
		mu 0 4 25 26 31 30
		f 4 21 99 -26 -99
		mu 0 4 26 27 32 31
		f 4 22 100 -27 -100
		mu 0 4 27 28 33 32
		f 4 23 101 -28 -101
		mu 0 4 28 29 34 33
		f 4 24 103 -29 -103
		mu 0 4 30 31 36 35
		f 4 25 104 -30 -104
		mu 0 4 31 32 37 36
		f 4 26 105 -31 -105
		mu 0 4 32 33 38 37
		f 4 27 106 -32 -106
		mu 0 4 33 34 39 38
		f 4 28 108 -33 -108
		mu 0 4 35 36 41 40
		f 4 29 109 -34 -109
		mu 0 4 36 37 42 41
		f 4 30 110 -35 -110
		mu 0 4 37 38 43 42
		f 4 31 111 -36 -111
		mu 0 4 38 39 44 43
		f 4 32 113 -37 -113
		mu 0 4 40 41 46 45
		f 4 33 114 -38 -114
		mu 0 4 41 42 47 46
		f 4 34 115 -39 -115
		mu 0 4 42 43 48 47
		f 4 35 116 -40 -116
		mu 0 4 43 44 49 48
		f 4 36 118 -41 -118
		mu 0 4 45 46 51 50
		f 4 37 119 -42 -119
		mu 0 4 46 47 52 51
		f 4 38 120 -43 -120
		mu 0 4 47 48 53 52
		f 4 39 121 -44 -121
		mu 0 4 48 49 54 53
		f 4 40 123 -45 -123
		mu 0 4 50 51 56 55
		f 4 41 124 -46 -124
		mu 0 4 51 52 57 56
		f 4 42 125 -47 -125
		mu 0 4 52 53 58 57
		f 4 43 126 -48 -126
		mu 0 4 53 54 59 58
		f 4 44 128 -49 -128
		mu 0 4 55 56 61 60
		f 4 45 129 -50 -129
		mu 0 4 56 57 62 61
		f 4 46 130 -51 -130
		mu 0 4 57 58 63 62
		f 4 47 131 -52 -131
		mu 0 4 58 59 64 63
		f 4 48 133 -53 -133
		mu 0 4 60 61 66 65
		f 4 49 134 -54 -134
		mu 0 4 61 62 67 66
		f 4 50 135 -55 -135
		mu 0 4 62 63 68 67
		f 4 51 136 -56 -136
		mu 0 4 63 64 69 68
		f 4 52 138 -57 -138
		mu 0 4 65 66 71 70
		f 4 53 139 -58 -139
		mu 0 4 66 67 72 71
		f 4 54 140 -59 -140
		mu 0 4 67 68 73 72
		f 4 55 141 -60 -141
		mu 0 4 68 69 74 73
		f 4 56 143 -61 -143
		mu 0 4 70 71 76 75
		f 4 57 144 -62 -144
		mu 0 4 71 72 77 76
		f 4 58 145 -63 -145
		mu 0 4 72 73 78 77
		f 4 59 146 -64 -146
		mu 0 4 73 74 79 78
		f 4 60 148 -65 -148
		mu 0 4 75 76 81 80
		f 4 61 149 -66 -149
		mu 0 4 76 77 82 81
		f 4 62 150 -67 -150
		mu 0 4 77 78 83 82
		f 4 63 151 -68 -151
		mu 0 4 78 79 84 83
		f 4 64 153 -69 -153
		mu 0 4 80 81 86 85
		f 4 65 154 -70 -154
		mu 0 4 81 82 87 86
		f 4 66 155 -71 -155
		mu 0 4 82 83 88 87
		f 4 67 156 -72 -156
		mu 0 4 83 84 89 88
		f 4 68 158 -1 -158
		mu 0 4 85 86 91 90
		f 4 69 159 -2 -159
		mu 0 4 86 87 92 91
		f 4 70 160 -3 -160
		mu 0 4 87 88 93 92
		f 4 71 161 -4 -161
		mu 0 4 88 89 94 93
		f 4 -142 -137 162 -178
		mu 0 4 96 95 100 101
		f 4 -147 177 163 -179
		mu 0 4 97 96 101 102
		f 4 -152 178 164 -180
		mu 0 4 98 97 102 103
		f 4 -157 179 165 -181
		mu 0 4 99 98 103 104
		f 4 -162 180 166 -77
		mu 0 4 4 99 104 9
		f 4 -163 -132 167 -182
		mu 0 4 101 100 105 106
		f 4 -164 181 168 -183
		mu 0 4 102 101 106 107
		f 4 -165 182 169 -184
		mu 0 4 103 102 107 108
		f 4 -166 183 170 -185
		mu 0 4 104 103 108 109
		f 4 -167 184 171 -82
		mu 0 4 9 104 109 14
		f 4 -168 -127 172 -186
		mu 0 4 106 105 110 111
		f 4 -169 185 173 -187
		mu 0 4 107 106 111 112
		f 4 -170 186 174 -188
		mu 0 4 108 107 112 113
		f 4 -171 187 175 -189
		mu 0 4 109 108 113 114
		f 4 -172 188 176 -87
		mu 0 4 14 109 114 19
		f 4 -173 -122 -117 -190
		mu 0 4 111 110 115 116
		f 4 -174 189 -112 -191
		mu 0 4 112 111 116 117
		f 4 -175 190 -107 -192
		mu 0 4 113 112 117 118
		f 4 -176 191 -102 -193
		mu 0 4 114 113 118 119
		f 4 -177 192 -97 -92
		mu 0 4 19 114 119 24
		f 4 137 208 -194 132
		mu 0 4 120 121 126 125
		f 4 142 209 -195 -209
		mu 0 4 121 122 127 126
		f 4 147 210 -196 -210
		mu 0 4 122 123 128 127
		f 4 152 211 -197 -211
		mu 0 4 123 124 129 128
		f 4 157 72 -198 -212
		mu 0 4 124 0 5 129
		f 4 193 212 -199 127
		mu 0 4 125 126 131 130
		f 4 194 213 -200 -213
		mu 0 4 126 127 132 131
		f 4 195 214 -201 -214
		mu 0 4 127 128 133 132
		f 4 196 215 -202 -215
		mu 0 4 128 129 134 133
		f 4 197 77 -203 -216
		mu 0 4 129 5 10 134
		f 4 198 216 -204 122
		mu 0 4 130 131 136 135
		f 4 199 217 -205 -217
		mu 0 4 131 132 137 136
		f 4 200 218 -206 -218
		mu 0 4 132 133 138 137
		f 4 201 219 -207 -219
		mu 0 4 133 134 139 138
		f 4 202 82 -208 -220
		mu 0 4 134 10 15 139
		f 4 203 220 112 117
		mu 0 4 135 136 141 140
		f 4 204 221 107 -221
		mu 0 4 136 137 142 141
		f 4 205 222 102 -222
		mu 0 4 137 138 143 142
		f 4 206 223 97 -223
		mu 0 4 138 139 144 143
		f 4 207 87 92 -224
		mu 0 4 139 15 20 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "0F91C22F-417C-DC42-0AE6-DD87F9DA1C0B";
	setAttr ".t" -type "double3" 4.5439333446665593 0.18951538007948843 2.4221440834657648 ;
	setAttr ".s" -type "double3" 4.601402754191116 0.3214157113430956 15.511967788492029 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "7234779C-4D9E-F441-8125-4A9ABFB8A5CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "32CFA513-4243-77D7-0717-B2906A837D66";
	setAttr ".t" -type "double3" 4.947383353230256 2.7573053009037034 -3.7649206765971792 ;
	setAttr ".s" -type "double3" 0.93102131726157711 4.9295235875411114 2.2875263474985261 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "4689B5B2-4779-F552-BBDF-E198BB807843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[63:77]" -type "float3"  0 0 -0.67275929 0 0 -0.67275929 
		0 0 -0.67275929 0 0 -0.67275929 0 0 -0.67275929 0 0 -0.67275929 0 0 -0.67275929 0 
		0 -0.67275929 0 0 -0.67275929 0 0 -0.67275929 0 0 -0.67275929 0 0 -0.67275929 0 0 
		-0.67275929 0 0 -0.67275929 0 0 -0.67275929;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "5CEF6E37-4E07-74B3-8880-BAA88FD80627";
	setAttr ".t" -type "double3" 4.5850066915377825 1.797154581627781 10.091226804255662 ;
	setAttr ".s" -type "double3" 4.5632357580628602 3.2498491565717362 3.2498491565717362 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "2F16FDDC-4335-FFAF-B032-A5B794F5CF2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "15AFCCB0-4CD3-845B-D0EF-4793B02514EC";
	setAttr ".t" -type "double3" 20.708784883440568 1.797154581627781 -3.3816121217487574 ;
	setAttr ".s" -type "double3" 4.5632357580628602 3.2498491565717362 3.2498491565717362 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "94650971-4BDB-B492-0020-9CBB917E67CE";
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "6F8AA3E1-4538-B15E-B074-D38FB1203B82";
	setAttr ".t" -type "double3" -15.523439190345151 1.797154581627781 -3.3816121217487574 ;
	setAttr ".s" -type "double3" 4.5632357580628602 3.2498491565717362 3.2498491565717362 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F0072C39-40BC-FCDC-4819-689D0188548E";
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "F004CCBF-464B-9502-4A69-B5A204F34B66";
	setAttr ".t" -type "double3" -26.982757736704375 1.797154581627781 -3.3816121217487574 ;
	setAttr ".s" -type "double3" 2.4109582873542101 3.2498491565717362 3.2498491565717362 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "8F4726B2-4C99-F3C9-3506-BAAE3B6CF5B1";
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE048387-421A-1B9B-0BAE-F79602872EAE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C748A7C-42CA-A0E7-4C1B-349CCCF427B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A13ED18B-491A-78EE-13A0-0D8061C92C85";
createNode displayLayerManager -n "layerManager";
	rename -uid "47B34951-4419-624A-9B30-75AF19DC2B4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA1BEB89-4F7B-2125-73AD-1DA5F028C292";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C23EC600-4872-3737-FAB5-84922C8D0BF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3BEF742-460A-45E2-E8E3-F387CED61528";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8F8222AE-46E0-AEC5-DF38-1E9F3C482E0A";
	setAttr ".w" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "B75F39F4-4D27-908C-203C-DD88D32904DA";
	setAttr ".w" 3;
	setAttr ".sw" 8;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A47B4E63-4BDE-CA8B-460B-678031232468";
	setAttr ".dc" -type "componentList" 6 "f[20:22]" "f[28:30]" "f[36:38]" "f[108:110]" "f[116:118]" "f[124:126]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2651BA2C-428A-E9D6-5595-C0B5F81004AA";
	setAttr ".ics" -type "componentList" 2 "e[20:22]" "e[120:122]";
	setAttr ".ix" -type "matrix" 9.305462247405897 0 0 0 0 9.9804679047057423 0 0 0 0 2.0012805570560688 0
		 0.30441643541673868 4.7705679234001943 -5.6066145666940015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5A454B70-4F51-E99F-9A28-47BC01409BF1";
	setAttr ".ics" -type "componentList" 6 "e[203]" "e[210]" "e[217]" "e[296]" "e[303]" "e[310]";
	setAttr ".ix" -type "matrix" 9.305462247405897 0 0 0 0 9.9804679047057423 0 0 0 0 2.0012805570560688 0
		 0.30441643541673868 4.7705679234001943 -5.6066145666940015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DAD70F63-404B-8697-EC96-23B5CC37E1E2";
	setAttr ".ics" -type "componentList" 6 "e[202]" "e[209]" "e[216]" "e[295]" "e[302]" "e[309]";
	setAttr ".ix" -type "matrix" 9.305462247405897 0 0 0 0 9.9804679047057423 0 0 0 0 2.0012805570560688 0
		 0.30441643541673868 4.7705679234001943 -5.6066145666940015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B218A06F-4B93-7457-EF62-CA85E03F81C2";
	setAttr ".ics" -type "componentList" 2 "e[38:40]" "e[102:104]";
	setAttr ".ix" -type "matrix" 9.305462247405897 0 0 0 0 9.9804679047057423 0 0 0 0 2.0012805570560688 0
		 0.30441643541673868 4.7705679234001943 -5.6066145666940015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode blinn -n "blinn1";
	rename -uid "09FD5E3B-4293-C339-FDAC-02A546A62937";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A11F256C-4E12-71B9-11A6-858BC71E12F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3B39C018-4A84-69B2-9AFC-BCBA26786189";
createNode file -n "file1";
	rename -uid "3E25C728-491D-5CFC-C9C1-A18638C713C4";
	setAttr ".ftn" -type "string" "C:/Users/10811094/Desktop/Spacehall.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CA35874C-4DFC-2A25-CDFA-DAA9DD7890E3";
createNode polyCube -n "polyCube4";
	rename -uid "478A90D3-4BF7-791C-6342-1591DD297421";
	setAttr ".w" 3;
	setAttr ".sw" 6;
	setAttr ".sh" 4;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CD217880-4FB0-D82C-9CCF-B9B7381EC3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86:92]" "e[121:127]" "e[164]" "e[174]";
	setAttr ".ix" -type "matrix" 3.89433436219129 0 0 0 0 3.8558287324502625 0 0 0 0 3.8558287324502625 0
		 5.6113308402463709 10.105269046628973 0.95500754173634927 1;
	setAttr ".wt" 0.70357745885848999;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "93339348-4236-BB52-E4CE-75B74891E297";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.13267252 5.2154064e-008 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13267252 5.2154064e-008 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13267252 5.2154064e-008 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13267252 5.2154064e-008 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13267252 5.2154064e-008 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13267252 5.2154064e-008 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13267252 5.2154064e-008 ;
	setAttr ".tk[14]" -type "float3" 0 -0.25204703 0.11193951 ;
	setAttr ".tk[15]" -type "float3" 0 -0.25204703 0.11193951 ;
	setAttr ".tk[16]" -type "float3" 0 -0.25204703 0.11193951 ;
	setAttr ".tk[17]" -type "float3" 0 -0.25204703 0.11193951 ;
	setAttr ".tk[18]" -type "float3" 0 -0.25204703 0.11193951 ;
	setAttr ".tk[19]" -type "float3" 0 -0.25204703 0.11193951 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25204703 0.11193951 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.54613072 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.54613072 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.54613072 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.54613072 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.54613072 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.54613072 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.54613072 ;
	setAttr ".tk[28]" -type "float3" 0 -0.12906088 0.53970528 ;
	setAttr ".tk[29]" -type "float3" 0 -0.12906088 0.53970528 ;
	setAttr ".tk[30]" -type "float3" 0 -0.12906088 0.53970528 ;
	setAttr ".tk[31]" -type "float3" 0 -0.12906088 0.53970528 ;
	setAttr ".tk[32]" -type "float3" 0 -0.12906088 0.53970528 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12906088 0.53970528 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12906088 0.53970528 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12906088 5.7586739e-017 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12906088 5.7586739e-017 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12906088 5.7586739e-017 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12906088 5.7586739e-017 ;
	setAttr ".tk[39]" -type "float3" 0 -0.12906088 5.7586739e-017 ;
	setAttr ".tk[40]" -type "float3" 0 -0.12906088 5.7586739e-017 ;
	setAttr ".tk[41]" -type "float3" 0 -0.12906088 5.7586739e-017 ;
	setAttr ".tk[42]" -type "float3" 0 -0.12906088 5.5511151e-017 ;
	setAttr ".tk[43]" -type "float3" 0 -0.12906088 5.5511151e-017 ;
	setAttr ".tk[44]" -type "float3" 0 -0.12906088 5.5511151e-017 ;
	setAttr ".tk[45]" -type "float3" 0 -0.12906088 5.5511151e-017 ;
	setAttr ".tk[46]" -type "float3" 0 -0.12906088 5.5511151e-017 ;
	setAttr ".tk[47]" -type "float3" 0 -0.12906088 5.5511151e-017 ;
	setAttr ".tk[48]" -type "float3" 0 -0.12906088 5.5511151e-017 ;
	setAttr ".tk[56]" -type "float3" 0 -0.25204703 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.25204703 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.25204703 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.25204703 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.25204703 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.25204703 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.25204703 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.25204703 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13267252 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.25204703 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3C08E3DD-4169-93B2-5E9D-E1BF990FE05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[86:92]" "e[164]" "e[174]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 3.89433436219129 0 0 0 0 3.8558287324502625 0 0 0 0 3.8558287324502625 0
		 5.6113308402463709 10.105269046628973 0.95500754173634927 1;
	setAttr ".wt" 0.48727357387542725;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4E6447FB-45BC-4031-502C-5D84B25E9AB8";
	setAttr ".dc" -type "componentList" 4 "f[14:16]" "f[44:46]" "f[105:107]" "f[114:116]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8D5A42CA-4F33-F165-0DE1-69B7B3B07373";
	setAttr ".ics" -type "componentList" 2 "e[14:16]" "e[50:52]";
	setAttr ".ix" -type "matrix" 3.89433436219129 0 0 0 0 3.8558287324502625 0 0 0 0 3.8558287324502625 0
		 5.6113308402463709 10.105269046628973 0.95500754173634927 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "525125F1-4EBA-4B14-5355-2096F114D7BF";
	setAttr ".ics" -type "componentList" 5 "e[178]" "e[180]" "e[182]" "e[195:196]" "e[198]";
	setAttr ".ix" -type "matrix" 3.89433436219129 0 0 0 0 3.8558287324502625 0 0 0 0 3.8558287324502625 0
		 5.6113308402463709 10.105269046628973 0.95500754173634927 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "46B627ED-4390-922B-36D1-5FAAF6E30BCB";
	setAttr ".ics" -type "componentList" 4 "e[89]" "e[197]" "e[205]" "e[220]";
	setAttr ".ix" -type "matrix" 3.89433436219129 0 0 0 0 3.8558287324502625 0 0 0 0 3.8558287324502625 0
		 5.6113308402463709 10.105269046628973 0.95500754173634927 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "16B3061E-455B-2B98-0538-4AB35210D3AC";
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[193]" "e[207]" "e[218]";
	setAttr ".ix" -type "matrix" 3.89433436219129 0 0 0 0 3.8558287324502625 0 0 0 0 3.8558287324502625 0
		 5.6113308402463709 10.105269046628973 0.95500754173634927 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyCube -n "polyCube5";
	rename -uid "AA6231C9-4249-2CFF-F52B-4FABE7640062";
	setAttr ".w" 3;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F09313BD-4B6F-748F-09B9-A8B574549286";
	setAttr ".ics" -type "componentList" 4 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.5329182897643594 0 0 0 0 1 0 0 0 0 1 0 11.995750286974729 2.3529134799991045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.395439 2.3529134 0.57934022 ;
	setAttr ".rs" 45848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.995750286974729 1.8529134799991045 0.57934021949768066 ;
	setAttr ".cbx" -type "double3" 12.795127721621268 2.8529134799991045 0.57934021949768066 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "871F875F-40F5-33A7-24C7-A8BECC9B7459";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.079340249 ;
	setAttr ".tk[30]" -type "float3" 0 0.26301545 -8.9406967e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0.26301545 -8.9406967e-008 ;
	setAttr ".tk[32]" -type "float3" 0 0.26301545 -8.9406967e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0.26301545 -8.9406967e-008 ;
	setAttr ".tk[34]" -type "float3" 0 0.26301545 -8.9406967e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[36]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[37]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[38]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[39]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[41]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[42]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[43]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[46]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[48]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0.26529711 -8.9406967e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "070FEACB-4973-679A-EFF4-3089DABE00A6";
	setAttr ".ics" -type "componentList" 4 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.5329182897643594 0 0 0 0 1 0 0 0 0 1 0 11.995750286974729 2.3529134799991045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.39544 2.3529134 0.57934022 ;
	setAttr ".rs" 51665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.093339434260981 1.97499359746317 0.57934021949768066 ;
	setAttr ".cbx" -type "double3" 12.697540607256961 2.7308333625350389 0.57934021949768066 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F51B2A3F-47CB-54F1-7D4C-3DA5258D3716";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[111:125]" -type "float3"  0.18312025 0.12208012 0 0
		 0.12208012 0 0 0.061040062 0 0.18312025 0.061040062 0 -0.18312025 0.12208012 0 -0.18312025
		 0.061040062 0 0 0 0 0.18312025 0 0 -0.18312025 0 0 0 -0.061040062 0 0.18312025 -0.061040062
		 0 -0.18312025 -0.061040062 0 0 -0.12208012 0 0.18312025 -0.12208012 0 -0.18312025
		 -0.12208012 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D18786E5-40B8-9D60-E698-61B4A417FB2B";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]";
	setAttr ".ix" -type "matrix" 0.5329182897643594 0 0 0 0 1 0 0 0 0 1 0 11.995750286974729 2.3529134799991045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.596064 2.3529134 0.57934022 ;
	setAttr ".rs" 37736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.196374885250133 1.8529134799991045 0.57934021949768066 ;
	setAttr ".cbx" -type "double3" 11.995752319896672 2.8529134799991045 0.57934021949768066 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9E692256-4ECA-DE6F-D5F5-E9B1C259342C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.096468881 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.096468881 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BE0EB575-4C5B-BC47-5D11-01B941963827";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]";
	setAttr ".ix" -type "matrix" 0.5329182897643594 0 0 0 0 1 0 0 0 0 1 0 11.995750286974729 2.3529134799991045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.596065 2.3529134 0.57934022 ;
	setAttr ".rs" 40857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.29004074730209 1.970085721210042 0.57934021949768066 ;
	setAttr ".cbx" -type "double3" 11.902088482825558 2.735741238788167 0.57934021949768066 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E8EF2379-4332-7597-8FFB-02AC05BBB707";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[135:149]" -type "float3"  0.17575838 0.11717225 0 -1.2212453e-015
		 0.11717225 0 -1.2212453e-015 0.058586124 0 0.17575838 0.058586124 0 -0.17575838 0.11717225
		 0 -0.17575838 0.058586124 0 -1.2212453e-015 0 0 0.17575838 0 0 -0.17575838 0 0 -1.2212453e-015
		 -0.058586124 0 0.17575838 -0.058586124 0 -0.17575838 -0.058586124 0 -1.2212453e-015
		 -0.11717225 0 0.17575838 -0.11717225 0 -0.17575838 -0.11717225 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0BCBBEA0-444A-D2C9-4CEE-2C80324ABE0E";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 0.5329182897643594 0 0 0 0 1 0 0 0 0 1 0 11.995750286974729 2.3529134799991045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.995754 2.9844213 0.19999996 ;
	setAttr ".rs" 42844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.196376918172076 2.8529134799991045 0.099999919533729553 ;
	setAttr ".cbx" -type "double3" 12.795131787465154 3.1159289886508379 0.30000001192092896 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3ECC7DCC-4093-964D-35F0-A3BC371CB3D6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[147]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.10164134 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.10164134 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D5E4382A-4EAA-73DF-D8B0-F697FD445962";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 0.5329182897643594 0 0 0 0 1 0 0 0 0 1 0 11.995750286974729 2.3529134799991045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.995755 2.9844213 0.19999984 ;
	setAttr ".rs" 50577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.253408573883235 2.8907313158069048 0.11388011276721954 ;
	setAttr ".cbx" -type "double3" 12.738101148214968 3.0781111528430376 0.28611958026885986 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "57B56299-4041-75EF-19DF-5287F978D907";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[162:171]" -type "float3"  0.10701766 0.037817821 -0.013880432
		 0.053508893 0.037817821 -0.013880432 0.053508893 -0.037817813 0.013880193 0.10701766
		 -0.037817813 0.013880193 6.8039967e-008 0.037817821 -0.013880432 6.8039967e-008 -0.037817813
		 0.013880193 -0.053508893 0.037817821 -0.013880432 -0.053508893 -0.037817813 0.013880193
		 -0.10701766 0.037817821 -0.013880432 -0.10701766 -0.037817813 0.013880193;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9785F0B8-4653-1F6A-3B80-4A84B8FC2410";
	setAttr ".ics" -type "componentList" 1 "f[4:11]";
	setAttr ".ix" -type "matrix" 1.5660555548998651 0 0 0 0 2.9386410355559915 0 0 0 0 3.4394299092544731 0
		 2.5295056238284284 1.4879157513294521 -2.9637008440943724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5295057 1.4879158 -1.2439859 ;
	setAttr ".rs" 35995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18042229147863065 0.7532554924404542 -1.2439858894671358 ;
	setAttr ".cbx" -type "double3" 4.8785889561782261 2.2225760102184502 -1.2439858894671358 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0B6E0122-4066-8006-485F-AFB0A637BC7D";
	setAttr ".ics" -type "componentList" 1 "f[4:11]";
	setAttr ".ix" -type "matrix" 1.5660555548998651 0 0 0 0 2.9386410355559915 0 0 0 0 3.4394299092544731 0
		 2.5295056238284284 1.4879157513294521 -2.9637008440943724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5295057 1.4879159 -1.2439859 ;
	setAttr ".rs" 55886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75137749446148172 0.84953739794223904 -1.2439858894671358 ;
	setAttr ".cbx" -type "double3" 4.3076337531953754 2.1262943674516479 -1.2439858894671358 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D4377688-4CEA-90D9-91B8-2386C33D3A4D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[111:125]" -type "float3"  0.3645817 0.032764066 0 0.18229085
		 0.032764066 0 0.18229085 5.8586718e-009 0 0.3645817 5.8586718e-009 0 5.3968939e-017
		 0.032764066 0 5.3968939e-017 5.8586718e-009 0 -0.18229085 0.032764066 0 -0.18229085
		 5.8586718e-009 0 -0.3645817 0.032764066 0 -0.3645817 5.8586718e-009 0 0.18229085
		 -0.032764066 0 0.3645817 -0.032764066 0 5.3968939e-017 -0.032764066 0 -0.18229085
		 -0.032764066 0 -0.3645817 -0.032764066 0;
createNode polyCube -n "polyCube6";
	rename -uid "964A0BCF-4A3E-1DDB-8947-26B69BFFC2DD";
	setAttr ".w" 3;
	setAttr ".cuv" 4;
createNode blinn -n "blinn2";
	rename -uid "CDF197B3-4DF9-185C-3F61-3B9741002326";
	setAttr ".c" -type "float3" 0.27500001 0.27500001 0.27500001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "A32308F8-4E47-6D6F-0020-9FA90E7BC33C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "006C9DE0-4B48-BDE7-7BE6-1E970D435C7A";
createNode polyCube -n "polyCube7";
	rename -uid "323F927B-42CA-7AF0-0416-EE90DA279502";
	setAttr ".w" 3;
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "18FA4752-4CAA-21C7-C1D5-6DA0C6D3802F";
	setAttr ".ics" -type "componentList" 1 "f[4:11]";
	setAttr ".ix" -type "matrix" 0.93102131726157711 0 0 0 0 4.9295235875411114 0 0 0 0 2.2875263474985261 0
		 4.947383353230256 2.7573053009037034 -3.7649206765971792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9473834 3.5788927 -2.6211574 ;
	setAttr ".rs" 65048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5508513773378905 1.9357180852839351 -2.6211575028479164 ;
	setAttr ".cbx" -type "double3" 6.3439153291226216 5.2220670946742587 -2.6211575028479164 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "04A53DE5-4BB9-4DC2-7CC4-48B663829916";
	setAttr ".ics" -type "componentList" 1 "f[4:11]";
	setAttr ".ix" -type "matrix" 0.93102131726157711 0 0 0 0 4.9295235875411114 0 0 0 0 2.2875263474985261 0
		 4.947383353230256 2.7573053009037034 -3.7649206765971792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9473834 3.5788925 -2.6211574 ;
	setAttr ".rs" 50619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7119304752783036 2.8105656978923164 -2.6211575028479164 ;
	setAttr ".cbx" -type "double3" 6.1828362311822085 4.3472191147877499 -2.6211575028479164 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "884B7C78-492F-A8EC-052B-9483887E2291";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[51]" -type "float3" 0.17301337 0.177471 0 ;
	setAttr ".tk[52]" -type "float3" 0.086506687 0.177471 0 ;
	setAttr ".tk[53]" -type "float3" 0.086506687 -2.6356068e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0.17301337 -2.6356068e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.177471 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.6356068e-008 0 ;
	setAttr ".tk[57]" -type "float3" -0.086506687 0.177471 0 ;
	setAttr ".tk[58]" -type "float3" -0.086506687 -2.6356068e-008 0 ;
	setAttr ".tk[59]" -type "float3" -0.17301337 0.177471 0 ;
	setAttr ".tk[60]" -type "float3" -0.17301337 -2.6356068e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0.086506687 -0.17747104 0 ;
	setAttr ".tk[62]" -type "float3" 0.17301337 -0.17747104 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.17747104 0 ;
	setAttr ".tk[64]" -type "float3" -0.086506687 -0.17747104 0 ;
	setAttr ".tk[65]" -type "float3" -0.17301337 -0.17747104 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.3845264e-009 0 ;
	setAttr ".tk[67]" -type "float3" -1.1920929e-007 2.3845264e-009 0 ;
	setAttr ".tk[68]" -type "float3" -1.1920929e-007 1.7881393e-007 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.7881393e-007 0 ;
createNode polyCube -n "polyCube8";
	rename -uid "948B135C-4A43-6945-2EB2-B8A716E8B36E";
	setAttr ".w" 3;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDF1DD20-42E1-84E2-5C9E-71BB96ED6697";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1379\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1379\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1379\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5B1729F-45CE-B223-4C42-FDBC5127FF14";
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
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge4.out" "pCubeShape2.i";
connectAttr "polyBridgeEdge8.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape8.i";
connectAttr "polyCube6.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape10.i";
connectAttr "polyCube8.out" "pCubeShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape9.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polyCube7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
// End of HallwayINSPAAAACE.ma
