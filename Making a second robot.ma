//Maya ASCII 2017ff05 scene
//Name: Making a second robot.ma
//Last modified: Thu, Feb 22, 2018 02:00:06 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "620874A5-4BC8-36C3-C8F3-9DBC90DE510F";
	setAttr ".t" -type "double3" 25.288272590226217 30.920735060659567 7.139458925078392 ;
	setAttr ".r" -type "double3" -45.938352731446763 -284.20000000028193 1.2965588744943289e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D49E4E2F-4668-9B84-6D2A-C49352BEDC51";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.782253468214037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8386595327251802 5.9264870910973046 1.2057946089351843 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "3B0AF90F-460B-BC99-4261-9FB963754220";
createNode transform -s -n "top";
	rename -uid "8842AE1E-45BF-3953-4083-4B83A6D6C7CD";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7F2B806-429A-C13D-7737-68B4D6C4EAAA";
	setAttr -k off ".v";
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
	rename -uid "33C4D6C2-4162-0935-A31A-1285E55D65EF";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "942FEF97-4BEC-FFF7-CB69-12A43A9244FF";
	setAttr -k off ".v";
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
	rename -uid "3E8DD7DD-4AAF-900F-5CAF-53AC47E39075";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62B2D518-4B7D-BAF3-D511-4BBB955F9082";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "987077AE-4CD9-EC1F-D673-D6933BC8A434";
	setAttr ".t" -type "double3" 0 17.022077307009408 -11.548822496826599 ;
	setAttr ".r" -type "double3" 88.571018282529735 0 0 ;
	setAttr ".s" -type "double3" 34.27463049874703 34.27463049874703 34.27463049874703 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1BC14F17-40D6-2256-7AFD-FDACFD11B2B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "60E88EB7-4FA5-63F9-E1FF-BDB5660104CB";
	setAttr ".t" -type "double3" -0.04350060655859056 6.747149066676001 -0.10731049700303319 ;
	setAttr ".r" -type "double3" 3.0833717495989692 -2.2938765214298003 360.16330673014454 ;
	setAttr ".s" -type "double3" 0.78860545939273075 1.3174924129542365 0.48152010285663366 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AA6329AC-45CC-8BBF-14C9-19B263C0FC4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.35009399056434631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015089571 -0.079361923 0.010705485 ;
	setAttr ".pt[11]" -type "float3" 0.00075803045 0.15908599 -0.023496866 ;
	setAttr ".pt[12]" -type "float3" 0.00075803045 0.15908599 -0.023496866 ;
	setAttr ".pt[13]" -type "float3" 0.017487857 0.34007564 0.60195631 ;
	setAttr ".pt[14]" -type "float3" 0.017487857 0.34007564 0.60195631 ;
	setAttr ".pt[15]" -type "float3" 0.017487857 0.34007564 0.60195631 ;
	setAttr ".pt[16]" -type "float3" 0.00075803045 0.15908599 -0.023496866 ;
	setAttr ".pt[17]" -type "float3" 0.015847601 0.079724088 -0.012791387 ;
	setAttr ".pt[20]" -type "float3" -0.017127104 -0.013766061 -0.69923091 ;
	setAttr ".pt[21]" -type "float3" -0.017364144 -0.031171102 -0.70299429 ;
	setAttr ".pt[22]" -type "float3" -0.0091326861 -0.040448505 -0.36147678 ;
	setAttr ".pt[23]" -type "float3" 0.1888928 -0.02784724 -0.38234839 ;
	setAttr ".pt[25]" -type "float3" -0.22661597 -0.0046102409 -0.25328466 ;
	setAttr ".pt[26]" -type "float3" -0.0056611323 -0.016166469 -0.22713046 ;
	setAttr ".pt[27]" -type "float3" -0.0085383561 -0.0068627782 -0.34858671 ;
	setAttr ".pt[28]" -type "float3" -0.0093304766 -0.0074994527 -0.38092586 ;
	setAttr ".pt[29]" -type "float3" -0.24972022 -0.0030763191 -0.17753518 ;
	setAttr ".pt[30]" -type "float3" -0.32415345 0.048007417 0.81192249 ;
	setAttr ".pt[31]" -type "float3" -0.15767078 0.065062575 1.0049733 ;
	setAttr ".pt[32]" -type "float3" -0.15943342 0.066949062 0.66863579 ;
	setAttr ".pt[33]" -type "float3" -0.089296252 0.077068239 1.0606611 ;
	setAttr ".pt[34]" -type "float3" -0.10634536 0.07969892 1.1475319 ;
	setAttr ".pt[35]" -type "float3" 0.38073424 0.070684858 0.89430588 ;
	setAttr ".pt[36]" -type "float3" 0.34913462 0.039460212 0.43033904 ;
	setAttr ".pt[37]" -type "float3" 0.35010359 0.028774034 0.68619335 ;
	setAttr ".pt[38]" -type "float3" 0.42489281 0.016171811 0.40887076 ;
	setAttr ".pt[39]" -type "float3" 0.35473245 -0.0010622976 -0.023148745 ;
	setAttr ".pt[42]" -type "float3" 0 4.4703484e-008 -3.7252903e-009 ;
	setAttr ".pt[53]" -type "float3" 0.021469297 0.017256137 0.87650526 ;
	setAttr ".pt[54]" -type "float3" 0.021469297 0.017256137 0.87650526 ;
	setAttr ".pt[55]" -type "float3" 0.021469297 0.017256137 0.87650526 ;
	setAttr ".pt[56]" -type "float3" 7.2759576e-012 0 -2.3283064e-010 ;
	setAttr ".pt[62]" -type "float3" 0.41110447 -0.0012311124 -0.026827419 ;
	setAttr ".pt[66]" -type "float3" -0.54731762 0.0016390214 0.035716265 ;
	setAttr ".pt[73]" -type "float3" 0.015635902 0.012567502 0.63835138 ;
	setAttr ".pt[74]" -type "float3" 0.015635902 0.012567502 0.63835138 ;
	setAttr ".pt[75]" -type "float3" 0.015635902 0.012567502 0.63835138 ;
	setAttr ".pt[82]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[83]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[84]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[85]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[86]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[90]" -type "float3" -0.0019799648 0.019118501 -0.087948836 ;
	setAttr ".pt[93]" -type "float3" 0.011451921 -0.089590915 0.50147665 ;
	setAttr ".pt[94]" -type "float3" 0.011451921 -0.089590915 0.50147665 ;
	setAttr ".pt[95]" -type "float3" 0.011451921 -0.089590915 0.50147665 ;
	setAttr ".pt[102]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[103]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[104]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[105]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[106]" -type "float3" -0.010312882 -0.18397385 -0.36067757 ;
	setAttr ".pt[113]" -type "float3" 0.0060563064 -0.14638253 0.29921669 ;
	setAttr ".pt[114]" -type "float3" 0.0060563064 -0.14638253 0.29921669 ;
	setAttr ".pt[115]" -type "float3" 0.0060563064 -0.14638253 0.29921669 ;
	setAttr ".pt[116]" -type "float3" 0.00155324 0.0012484303 0.063412555 ;
	setAttr ".pt[120]" -type "float3" 0.036633618 -0.21358815 0.26262015 ;
	setAttr ".pt[121]" -type "float3" 0.038133178 -0.35830593 0.37397352 ;
	setAttr ".pt[122]" -type "float3" 0.037621826 -0.46562064 0.38982379 ;
	setAttr ".pt[123]" -type "float3" 0.017636077 -0.6718275 -0.36079109 ;
	setAttr ".pt[124]" -type "float3" 0.017636077 -0.6718275 -0.36079109 ;
	setAttr ".pt[125]" -type "float3" 0.017636077 -0.6718275 -0.36079109 ;
	setAttr ".pt[126]" -type "float3" 0.017636077 -0.6718275 -0.36079109 ;
	setAttr ".pt[127]" -type "float3" 0.038133208 -0.35830587 0.37397358 ;
	setAttr ".pt[128]" -type "float3" 0.0039521474 -0.19233751 0.22851922 ;
	setAttr ".pt[129]" -type "float3" 0.028685527 -0.11131023 -0.14141783 ;
	setAttr ".pt[130]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[131]" -type "float3" -0.0018237215 -0.38274011 0.056530397 ;
	setAttr ".pt[132]" -type "float3" -0.003256615 -0.48834282 0.10094613 ;
	setAttr ".pt[133]" -type "float3" 0.69108069 -0.65342712 0.25262251 ;
	setAttr ".pt[134]" -type "float3" 0.00067746179 -0.65342623 0.21987763 ;
	setAttr ".pt[135]" -type "float3" -0.68971217 -0.65342712 0.25263613 ;
	setAttr ".pt[136]" -type "float3" -0.003256615 -0.48834443 0.10094614 ;
	setAttr ".pt[137]" -type "float3" -0.1133592 -0.52362716 0.084622972 ;
	setAttr ".pt[139]" -type "float3" 0.019993244 -0.038033482 -0.015226405 ;
	setAttr ".pt[140]" -type "float3" 0.036633618 -0.21358815 0.26262015 ;
	setAttr ".pt[141]" -type "float3" 0.038133178 -0.35830593 0.37397352 ;
	setAttr ".pt[142]" -type "float3" 0.037621826 -0.46562064 0.38982379 ;
	setAttr ".pt[143]" -type "float3" 0.019414954 -0.67039776 -0.28816649 ;
	setAttr ".pt[144]" -type "float3" 0.019414954 -0.67039776 -0.28816649 ;
	setAttr ".pt[145]" -type "float3" 0.019414954 -0.67039776 -0.28816649 ;
	setAttr ".pt[146]" -type "float3" 0.019414954 -0.67039776 -0.28816649 ;
	setAttr ".pt[147]" -type "float3" 0.038133208 -0.35830587 0.37397358 ;
	setAttr ".pt[148]" -type "float3" 0.0039521474 -0.19233751 0.22851922 ;
	setAttr ".pt[149]" -type "float3" 0.028685527 -0.11131023 -0.14141783 ;
	setAttr ".pt[150]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[151]" -type "float3" -0.28477517 -0.49970582 0.092359006 ;
	setAttr ".pt[152]" -type "float3" -0.003256615 -0.61211115 0.10094614 ;
	setAttr ".pt[153]" -type "float3" 0.61475194 -0.76799309 0.17150965 ;
	setAttr ".pt[154]" -type "float3" -0.0013089988 -0.76799083 0.13875283 ;
	setAttr ".pt[155]" -type "float3" -0.61736321 -0.76799309 0.17151132 ;
	setAttr ".pt[156]" -type "float3" -0.003256615 -0.61211246 0.10094614 ;
	setAttr ".pt[157]" -type "float3" -0.0026712955 -0.56061834 0.082802869 ;
	setAttr ".pt[158]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[159]" -type "float3" 0.019993244 -0.038033482 -0.015226405 ;
	setAttr ".pt[160]" -type "float3" 0.036633618 -0.21358815 0.26262015 ;
	setAttr ".pt[161]" -type "float3" 0.038133178 -0.35830593 0.37397352 ;
	setAttr ".pt[162]" -type "float3" 0.037621826 -0.46562064 0.38982379 ;
	setAttr ".pt[163]" -type "float3" 0.023825534 -0.62252522 -0.12332886 ;
	setAttr ".pt[164]" -type "float3" 0.023825534 -0.62252522 -0.12332886 ;
	setAttr ".pt[165]" -type "float3" 0.023825534 -0.62252522 -0.12332886 ;
	setAttr ".pt[166]" -type "float3" 0.029946523 -0.66193289 0.14179529 ;
	setAttr ".pt[167]" -type "float3" 0.038133208 -0.35830587 0.37397358 ;
	setAttr ".pt[168]" -type "float3" 0.036633492 -0.21358809 0.26262012 ;
	setAttr ".pt[169]" -type "float3" 0.019993244 -0.038033482 -0.015226405 ;
	setAttr ".pt[170]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[171]" -type "float3" -0.0026712955 -0.56061834 0.082802869 ;
	setAttr ".pt[172]" -type "float3" -0.003256615 -0.73131031 0.10094614 ;
	setAttr ".pt[173]" -type "float3" 0.50832397 -0.87870312 0.074302576 ;
	setAttr ".pt[174]" -type "float3" -0.0036829831 -0.87870312 0.041545775 ;
	setAttr ".pt[175]" -type "float3" -0.51569825 -0.87870312 0.074302576 ;
	setAttr ".pt[176]" -type "float3" -0.003256615 -0.73130935 0.10094614 ;
	setAttr ".pt[177]" -type "float3" -0.0026712955 -0.56061834 0.082802869 ;
	setAttr ".pt[178]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[179]" -type "float3" 0.019993244 -0.038033482 -0.015226405 ;
	setAttr ".pt[180]" -type "float3" 0.036633618 -0.21358815 0.26262015 ;
	setAttr ".pt[181]" -type "float3" 0.038133178 -0.35830593 0.37397352 ;
	setAttr ".pt[182]" -type "float3" 0.037621826 -0.46562064 0.38982379 ;
	setAttr ".pt[183]" -type "float3" 0.027972853 -0.6635192 0.061218373 ;
	setAttr ".pt[184]" -type "float3" 0.027972853 -0.6635192 0.061218373 ;
	setAttr ".pt[185]" -type "float3" 0.027972853 -0.6635192 0.061218373 ;
	setAttr ".pt[186]" -type "float3" 0.037621826 -0.46562064 0.38982379 ;
	setAttr ".pt[187]" -type "float3" 0.038133178 -0.35830593 0.37397352 ;
	setAttr ".pt[188]" -type "float3" 0.036633492 -0.21358809 0.26262012 ;
	setAttr ".pt[189]" -type "float3" 0.019993244 -0.038033482 -0.015226405 ;
	setAttr ".pt[190]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[191]" -type "float3" -0.0026712955 -0.56061834 0.082802869 ;
	setAttr ".pt[192]" -type "float3" -0.003256615 -0.83386886 0.10094614 ;
	setAttr ".pt[193]" -type "float3" 0.34547257 -0.97400987 -0.011904942 ;
	setAttr ".pt[194]" -type "float3" -0.0058009438 -0.97400987 -0.044674493 ;
	setAttr ".pt[195]" -type "float3" -0.35706967 -0.97400987 -0.011904942 ;
	setAttr ".pt[196]" -type "float3" -0.003256615 -0.8338691 0.10094614 ;
	setAttr ".pt[197]" -type "float3" -0.0026712955 -0.56061834 0.082802869 ;
	setAttr ".pt[198]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[199]" -type "float3" 0.019993244 -0.038033482 -0.015226405 ;
	setAttr ".pt[200]" -type "float3" 0.036633618 -0.21358815 0.26262015 ;
	setAttr ".pt[201]" -type "float3" 0.038133178 -0.35830593 0.37397352 ;
	setAttr ".pt[202]" -type "float3" 0.037621826 -0.46562064 0.38982379 ;
	setAttr ".pt[203]" -type "float3" 0.029946523 -0.66193289 0.14179529 ;
	setAttr ".pt[204]" -type "float3" 0.029946523 -0.66193289 0.14179529 ;
	setAttr ".pt[205]" -type "float3" 0.029946523 -0.66193289 0.14179529 ;
	setAttr ".pt[206]" -type "float3" 0.037621826 -0.46562064 0.38982379 ;
	setAttr ".pt[207]" -type "float3" 0.038133178 -0.35830593 0.37397352 ;
	setAttr ".pt[208]" -type "float3" 0.036633492 -0.21358809 0.26262012 ;
	setAttr ".pt[209]" -type "float3" 0.019993244 -0.038033482 -0.015226405 ;
	setAttr ".pt[210]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[211]" -type "float3" -0.0026712955 -0.56061834 0.082802869 ;
	setAttr ".pt[212]" -type "float3" -0.003256615 -0.88181591 0.10094614 ;
	setAttr ".pt[213]" -type "float3" 0.19980939 -1.0187526 -0.061762668 ;
	setAttr ".pt[214]" -type "float3" -0.007016453 -1.0187526 -0.094534025 ;
	setAttr ".pt[215]" -type "float3" -0.21384804 -1.0187519 -0.061764337 ;
	setAttr ".pt[216]" -type "float3" -0.003256615 -0.88181454 0.10094614 ;
	setAttr ".pt[217]" -type "float3" -0.0026712955 -0.56061834 0.082802869 ;
	setAttr ".pt[218]" -type "float3" -0.00082012161 -0.17211695 0.025421521 ;
	setAttr ".pt[219]" -type "float3" 0.019993244 -0.038033482 -0.015226405 ;
	setAttr ".pt[222]" -type "float3" -0.28447872 0.00085191289 0.018564206 ;
	setAttr ".pt[223]" -type "float3" 0.29695547 -0.023964634 -1.1889797 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-009 5.9604645e-008 -1.3969839e-009 ;
	setAttr ".pt[232]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[233]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[234]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[235]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[236]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[237]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[238]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[239]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[240]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[241]" -type "float3" -0.0061563123 -0.15625477 -0.19935623 ;
	setAttr ".pt[243]" -type "float3" 0.015089571 -0.079361923 0.010705485 ;
	setAttr ".pt[253]" -type "float3" 0.45209482 0.00033184711 0.055939879 ;
	setAttr ".pt[261]" -type "float3" 0.0086922832 -0.073276751 -0.12619147 ;
	setAttr ".pt[262]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[263]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[264]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[265]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[266]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[267]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[268]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[269]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[270]" -type "float3" 0.020823959 0.0087053096 0.34428123 ;
	setAttr ".pt[271]" -type "float3" 0.015089571 -0.079361923 0.010705485 ;
	setAttr ".pt[273]" -type "float3" -0.41711918 0.0098073324 0.46100268 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "B032BF7F-4BD4-97F2-121D-BDB9AC99CE89";
	setAttr ".t" -type "double3" 0 5.7228317775549931 0.061470039426226752 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "1028264A-4206-FEFE-0BB7-6F98B3925FA8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10811094/Desktop/Robot_top_2nsd.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "3D7B8537-4449-AEDB-C8E7-0DB52D320D09";
	setAttr ".t" -type "double3" 0 4.2927294545422106 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "7EFD6ACC-4299-A7A5-1160-E391C8FDE920";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10811094/Desktop/Robot_front_2nd.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "1ADB67DE-4613-814B-9048-2B8939CB406B";
	setAttr ".t" -type "double3" 0 4.2927294545422106 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "3F3AF73C-48D6-E5D7-3172-A195D01925BF";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10811094/Desktop/Robot_side_2nd.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5A3CC24-4242-3CB1-C504-B092CAC8530D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66FC6A99-4768-F566-264B-44A40F48384D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50F9FE49-4A82-EE97-360F-E4B407B14956";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CB4F467-4F39-D0C3-886C-F1B373434224";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD693903-4464-15E4-D571-45BEB3063BDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC7C1466-4C3B-0FC0-474C-5BACF1DB90B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B622116A-4DCE-C496-8FDA-74A154E0A57E";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "D4762140-4C1E-A501-9641-A3A23CCE559B";
	setAttr ".cuv" 2;
createNode blinn -n "blinn1";
	rename -uid "B36C521D-4594-CC1C-A50E-0E8420A94C1B";
createNode shadingEngine -n "blinn1SG";
	rename -uid "88CFA452-4D81-9136-87F0-759FE3CD7FA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0C6E2565-4A74-A3E3-AED5-A18E2D430B57";
createNode file -n "file1";
	rename -uid "EDCE9D9C-464A-15C9-1A7E-CB9D1A5BC340";
	setAttr ".ftn" -type "string" "C:/Users/10811094/Desktop/turns.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "142CB1DA-4297-9F6B-AAEA-CD96F678643F";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B12F39FD-46CE-EFFF-70C1-34AC70582076";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "Roboto";
	rename -uid "9FC8F8C3-4E1E-3364-2854-D5AE1D004BBC";
	setAttr ".it" -type "float3" 0.46835443 0.46835443 0.46835443 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "79C08200-4C72-01EA-EC69-928249CB69D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "319B13F2-43E8-3558-AC11-0EB327A5765E";
createNode polyTweak -n "polyTweak1";
	rename -uid "20E853FF-49A5-465E-1A03-01A29B2AC0C5";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.13040474 0 0 -0.13040474 0 0 -0.13040474
		 0 0 -0.13040471 0 0 -0.13040474 0 0 -0.13040474 0 0 -0.13040474 0 0 -0.13040474 0
		 0 -0.13040474 0 0 -0.13040474 0 0 -0.13040474 0 0 -0.13040474 0 0 -0.13040474 0 0
		 -0.13040474 0 0 -0.13040474 0 0 -0.13040471 0 0 -0.13040474 0 0 -0.13040474 0 0 -0.13040474
		 0 0 -0.13040474 0 1.71303368 0 0 1.45719314 0 0 1.058713317 0 0 0.55659842 0 0 2.1471838e-007
		 0 0 -0.55659789 0 0 -1.058712721 0 0 -1.45719218 0 0 -1.71303236 0 0 -1.80118883
		 0 0 -1.71303236 0 0 -1.45719194 0 0 -1.058712602 0 0 -0.55659765 0 0 1.6103884e-007
		 0 0 0.55659813 0 0 1.058712721 0 0 1.45719218 0 0 1.71303236 0 0 1.80118883 0 0 1.89968061
		 0 -2.3841858e-007 1.61596775 0 7.1525574e-007 1.17407358 0 -3.5762787e-007 0.61724478
		 0 2.3841858e-007 2.38114e-007 0 0 -0.6172449 0 0 -1.17406654 0 -3.5762787e-007 -1.61596799
		 0 5.9604645e-007 -1.89968109 0 4.1723251e-007 -1.99744475 0 5.6843419e-014 -1.89968109
		 0 5.9604645e-008 -1.61596799 0 -8.3446503e-007 -1.17406642 0 3.5762787e-007 -0.61724496
		 0 -1.1920929e-007 1.7858545e-007 0 1.1920929e-007 0.61724478 0 -1.1920929e-007 1.17406654
		 0 3.5762787e-007 1.61596799 0 -8.3446503e-007 1.89968109 0 5.9604645e-008 1.99744475
		 0 5.6843419e-014 1.96326423 0 0 1.6700505 0 0 1.21336329 0 0 0.63790357 0 0 2.4608337e-007
		 0 0 -0.63790154 0 0 -1.21336293 0 0 -1.67005002 0 0 -1.96326339 0 0 -2.064297199
		 0 0 -1.96326339 0 0 -1.67004991 0 0 -1.21336269 0 0 -0.63790148 0 0 1.8456221e-007
		 0 0 0.63790154 0 0 1.21336293 0 0 1.67005002 0 0 1.96326339 0 0 2.064297199 0 0 2.032452822
		 0 -2.9802322e-007 1.72890949 0 1.1920929e-007 1.25612628 0 5.9604645e-007 0.66038442
		 0 5.9604645e-007 2.5475578e-007 0 7.1525574e-007 -0.66038465 0 5.9604645e-007 -1.25612426
		 0 5.9604645e-007 -1.72890496 0 3.5762787e-007 -2.032452822 0 -1.7881393e-007 -2.13704634
		 0 0 -2.032452822 0 1.1920929e-007 -1.72890484 0 -2.3841858e-007 -1.25612295 0 -5.9604645e-007
		 -0.66038406 0 -7.1525574e-007 1.9106703e-007 0 -7.1525574e-007 0.66038465 0 -5.9604645e-007
		 1.25612426 0 -4.7683716e-007 1.72890496 0 -1.1920929e-007 2.032452822 0 1.1920929e-007
		 2.13704634 0 0 2.09664464 0 0 1.78351283 0 0 1.29579782 0 0 0.68124169 0 0 2.6280213e-007
		 0 0 -0.68124086 0 0 -1.29579699 0 0 -1.78351164 0 0 -2.096644163 0 0 -2.20454407
		 0 0 -2.096644163 0 0 -1.7835114 0 0 -1.29579663 0 0 -0.68124056 0 0 1.9710141e-007
		 0 0 0.68124145 0 0 1.29579699 0 0 1.78351164 0 0 2.096644163 0 0 2.20454407 0 0 2.22362757
		 0.35366422 0 1.89153099 0.35366422 0 1.37427795 0.35366422 0 0.72250092 0.35366422
		 0 2.7871849e-007 0.35366422 0 -0.72249973 0.35366422 0 -1.37427723 0.35366422 0 -1.8915298
		 0.35366422 0 -2.22362685 0.35366422 0 -2.33806038 0.35366422 0 -2.22362685 0.35366422
		 0 -1.89152968 0.35366422 0 -1.374277 0.35366422 0 -0.72249967 0.35366422 0 2.0903876e-007
		 0.35366422 0 0.72250056 0.35366422 0 1.37427723 0.35366422 0 1.8915298 0.35366422
		 0 2.22362685 0.35366422 0 2.33806038 0.35366422 0 1.88177335 0.32244942 0 1.60073304
		 0.32244942 0 1.16299927 0.32244942 0 0.61142558 0.32244942 0 2.3586898e-007 0.32244942
		 0 -0.6114254 0.32244942 0 -1.16299915 0.32244942 0 -1.60073197 0.32244942 0 -1.88177371
		 0.32244942 0 -1.97861362 0.32244942 0 -1.88177371 0.32244942 0 -1.60073197 0.32244942
		 0 -1.16299963 0.32244942 0 -0.61142528 0.32244942 0 1.7690166e-007 0.32244942 0 0.61142534
		 0.32244942 0 1.16299915 0.32244942 0 1.60073197 0.32244942 0 1.88177371 0.32244942
		 0 1.97861362 0.32244942 0 1.40336287 0.28500119 4.4703484e-008 1.19377184 0.28500119
		 0 0.86732614 0.28500119 -5.9604645e-008 0.45598087 0.28500119 -2.3841858e-007 1.7590324e-007
		 0.28500119 5.9604645e-008 -0.45598054 0.28500119 -2.3841858e-007;
	setAttr ".tk[166:221]" -0.8673262 0.28500119 -5.9604645e-008 -1.19377136 0.28500119
		 -5.9604645e-008 -1.40336275 0.28500119 -1.4901161e-008 -1.47558331 0.28500119 -1.4210855e-014
		 -1.40336275 0.28500119 -2.9802322e-008 -1.19377136 0.28500119 -5.9604645e-008 -0.8673262
		 0.28500119 5.9604645e-008 -0.4559806 0.28500119 2.3841858e-007 1.3192722e-007 0.28500119
		 -1.7881393e-007 0.45598063 0.28500119 2.3841858e-007 0.8673262 0.28500119 5.9604645e-008
		 1.19377136 0.28500119 0 1.40336275 0.28500119 -7.4505806e-008 1.47558331 0.28500119
		 -1.4210855e-014 0.66422915 0.22486275 0 0.565027 0.22486275 0 0.41051698 0.22486275
		 0 0.21582086 0.22486275 0 8.3886256e-008 0.22486275 0 -0.21582083 0.22486275 0 -0.41051653
		 0.22486275 0 -0.56502688 0.22486275 0 -0.66422957 0.22486275 0 -0.69841236 0.22486275
		 0 -0.66422957 0.22486275 0 -0.56502688 0.22486275 0 -0.41051638 0.22486275 0 -0.2158206
		 0.22486275 0 6.3071916e-008 0.22486275 0 0.2158207 0.22486275 0 0.41051665 0.22486275
		 0 0.56502706 0.22486275 0 0.66422951 0.22486275 0 0.69841224 0.22486275 0 0 0.090248637
		 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0
		 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0
		 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637
		 0 0 0.090248637 0 0 0.090248637 0 0 0.090248637 0 0 -0.13040474 0 0 0.090248637 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A30A5BBF-43E4-A173-0F4E-B6BE66D0D21B";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "47B7F75B-4249-C56D-8E58-3887E92AC94E";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3647035584630123 0 0 0 0 1 0 -10.291779134263274 12.882575468207691 -2.4060738202209659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "8F946A74-4E6C-7A7E-FC88-D7B9B4321E8B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.48397291 -0.30363494 0 0.44353878
		 -0.23235974 0 0 -0.095535882 0 0 -0.062104154 0 0 -0.033830773 0 0 -0.063996769 0
		 0 -0.10355319 0 -0.42154604 -0.22714683 0 -0.42154604 -0.29545131 0 -1.076746106
		 -0.087370954 0 -1.076746106 -0.087370954 0 -0.42154604 -0.29545131 0 0 -0.08754275
		 0 0 -0.063996769 0 0 -0.033830773 0 0 -0.062104154 0 0 -0.095535882 0 0.48397291
		 -0.30363494 0 1.30304003 0 0 1.30304003 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "383B722E-47A1-5985-CC3E-ECA7907E2362";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3647035584630123 0 0 0 0 1 0 -10.291779134263274 12.882575468207691 -2.4060738202209659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "EF42F4C5-4BB6-D0D9-DCEA-1CA6249887FE";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3647035584630123 0 0 0 0 1 0 -10.291779134263274 12.882575468207691 -2.4060738202209659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6CA68B00-487F-F223-7E59-74AE6C7AEA77";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3647035584630123 0 0 0 0 1 0 -10.291779134263274 12.882575468207691 -2.4060738202209659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F5926557-4791-52A4-8418-B7B9A6E46201";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3647035584630123 0 0 0 0 1 0 -10.291779134263274 12.882575468207691 -2.4060738202209659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "7A529C25-47C2-8D4E-1BAA-A89B8180A637";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3647035584630123 0 0 0 0 1 0 -10.291779134263274 12.882575468207691 -2.4060738202209659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "A911AEC7-422B-0FC0-94FE-09B8ADD36EFD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" -0.66477144 0.13682365 -0.22123194 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4EB2BE29-449B-0FFB-34E1-BBB541F13CD9";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3647035584630123 0 0 0 0 1 0 -10.291779134263274 12.882575468207691 -2.4060738202209659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A598B4CD-4CF9-26C5-9B25-46A7D472C31B";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3647035584630123 0 0 0 0 1 0 -10.291779134263274 12.882575468207691 -2.4060738202209659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "0BC54EC5-40D4-E52E-60DF-E3ADD42771A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14203894 0.068303704 -0.27876854 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11940927-46D8-7A4A-F66A-D29AA1281691";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "009CCD11-491C-E848-3DF2-CFBFCD0BFA00";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCut -n "polyCut1";
	rename -uid "661DBBBD-4388-176C-380D-179A77CCD92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[9]" "f[19]" "f[29]" "f[39]" "f[48:49]" "f[59]" "f[68]" "f[79]" "f[88]" "f[99]" "f[108]" "f[119]" "f[128]" "f[139]" "f[148]" "f[159]" "f[168]" "f[179]" "f[188]" "f[199:208]" "f[219:227]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 13.62008820916216 12.974596304866276 -11.688274233969718 1;
	setAttr ".pc" -type "double3" 13.38185603 12.73673417 9.5495243100000007 ;
	setAttr ".ro" -type "double3" -179.09784661 86.897765919999998 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F4052A54-4A4E-4952-99B5-83A4FA74929F";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014994656 -0.015619971 -1.3226625 ;
	setAttr ".tk[1]" -type "float3" -0.022249762 -0.049973693 -1.9626278 ;
	setAttr ".tk[2]" -type "float3" -0.022249762 -0.049973693 -1.9626278 ;
	setAttr ".tk[3]" -type "float3" -0.022249762 -0.061753582 -1.9626278 ;
	setAttr ".tk[4]" -type "float3" -0.022249762 -0.072784856 -1.9626278 ;
	setAttr ".tk[5]" -type "float3" -0.022249762 -0.047751892 -1.9626278 ;
	setAttr ".tk[6]" -type "float3" -0.022249762 -0.069698036 -1.9626278 ;
	setAttr ".tk[7]" -type "float3" -0.088178337 -0.026928572 -1.5600325 ;
	setAttr ".tk[8]" -type "float3" -0.088178337 -0.026928572 -1.5600325 ;
	setAttr ".tk[9]" -type "float3" -0.10671563 0.0077405553 -1.3226625 ;
	setAttr ".tk[10]" -type "float3" -0.076894812 0.038804937 1.307797 ;
	setAttr ".tk[11]" -type "float3" -0.047033262 0.015932411 2.0693328 ;
	setAttr ".tk[12]" -type "float3" 0.033023197 0.012454242 2.9129403 ;
	setAttr ".tk[13]" -type "float3" 0.033023197 0.0098261237 2.9129403 ;
	setAttr ".tk[14]" -type "float3" 0.033023197 -0.015206799 2.9129403 ;
	setAttr ".tk[15]" -type "float3" 0.033023197 -0.0041755438 2.9129403 ;
	setAttr ".tk[16]" -type "float3" 0.033023197 0.0076043308 2.9129403 ;
	setAttr ".tk[17]" -type "float3" 0.029020775 0.030231059 2.5598929 ;
	setAttr ".tk[18]" -type "float3" 0.014826133 0.015444417 1.307797 ;
	setAttr ".tk[20]" -type "float3" 0.23236711 -0.015619971 -1.3226625 ;
	setAttr ".tk[21]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[22]" -type "float3" -0.02205009 -0.022969626 -1.9450148 ;
	setAttr ".tk[23]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[24]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[25]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[26]" -type "float3" -0.02111985 -0.022000602 -1.8629596 ;
	setAttr ".tk[27]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[28]" -type "float3" -0.20495841 -0.015619971 -1.3226625 ;
	setAttr ".tk[29]" -type "float3" -0.20495841 -0.015619971 -1.3226625 ;
	setAttr ".tk[30]" -type "float3" -0.17513762 0.015444417 1.307797 ;
	setAttr ".tk[31]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[32]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[33]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[34]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[35]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[36]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[37]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[38]" -type "float3" 0.26218781 0.015444417 1.307797 ;
	setAttr ".tk[39]" -type "float3" 0.24736173 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.18936549 -0.015619971 -1.3226625 ;
	setAttr ".tk[41]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[42]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[43]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[44]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[45]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[46]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[47]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[48]" -type "float3" -0.21261831 -0.015619971 -1.3226625 ;
	setAttr ".tk[49]" -type "float3" -0.21261831 -0.015619971 -1.3226625 ;
	setAttr ".tk[50]" -type "float3" -0.18279752 0.015444417 1.307797 ;
	setAttr ".tk[51]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[52]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[53]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[54]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[55]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[56]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[57]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[58]" -type "float3" 0.21918628 0.015444417 1.307797 ;
	setAttr ".tk[59]" -type "float3" 0.20436011 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.18936549 -0.015619971 -1.3226625 ;
	setAttr ".tk[61]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[62]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[63]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[64]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[65]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[66]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[67]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[68]" -type "float3" -0.21261831 -0.015619971 -1.3226625 ;
	setAttr ".tk[69]" -type "float3" -0.19762369 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.18279752 0.015444417 1.307797 ;
	setAttr ".tk[71]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[72]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[73]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[74]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[75]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[76]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[77]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[78]" -type "float3" 0.21918628 0.015444417 1.307797 ;
	setAttr ".tk[79]" -type "float3" 0.20436011 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.18936549 -0.015619971 -1.3226625 ;
	setAttr ".tk[81]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[82]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[83]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[84]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[85]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[86]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[87]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[88]" -type "float3" -0.21261831 -0.015619971 -1.3226625 ;
	setAttr ".tk[89]" -type "float3" -0.19762369 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.18279752 0.015444417 1.307797 ;
	setAttr ".tk[91]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[92]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[93]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[94]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[95]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[96]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[97]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[98]" -type "float3" 0.21918628 0.015444417 1.307797 ;
	setAttr ".tk[99]" -type "float3" 0.20436011 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.18936549 -0.015619971 -1.3226625 ;
	setAttr ".tk[101]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[102]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[103]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[104]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[105]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[106]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[107]" -type "float3" -0.21530941 -0.018423188 -1.5600325 ;
	setAttr ".tk[108]" -type "float3" -0.21261831 -0.015619971 -1.3226625 ;
	setAttr ".tk[109]" -type "float3" -0.19762369 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.18279752 0.015444417 1.307797 ;
	setAttr ".tk[111]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[112]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[113]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[114]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[115]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[116]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[117]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[118]" -type "float3" 0.21918628 0.015444417 1.307797 ;
	setAttr ".tk[119]" -type "float3" 0.20436011 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.16878892 -0.015619971 -1.3226625 ;
	setAttr ".tk[121]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[122]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[123]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[124]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[125]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[126]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[127]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[128]" -type "float3" -0.17094113 -0.015619971 -1.3226625 ;
	setAttr ".tk[129]" -type "float3" -0.15594651 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.14112034 0.015444417 1.307797 ;
	setAttr ".tk[131]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[132]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[133]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[134]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[135]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[136]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[137]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[138]" -type "float3" 0.19860971 0.015444417 1.307797 ;
	setAttr ".tk[139]" -type "float3" 0.18378355 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.12960191 -0.015619971 -1.3226625 ;
	setAttr ".tk[141]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[142]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[143]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[144]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[145]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[146]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[147]" -type "float3" -0.19846657 -0.018423188 -1.5600325 ;
	setAttr ".tk[148]" -type "float3" -0.19577546 -0.015619971 -1.3226625 ;
	setAttr ".tk[149]" -type "float3" -0.18078084 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.16595468 0.015444417 1.307797 ;
	setAttr ".tk[151]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[152]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[153]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[154]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[155]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[156]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[157]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[158]" -type "float3" 0.1594227 0.015444417 1.307797 ;
	setAttr ".tk[159]" -type "float3" 0.14459653 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.014994656 -0.015619971 -1.3226625 ;
	setAttr ".tk[161]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[162]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[163]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[164]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[165]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[166]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[167]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[168]" -type "float3" -0.014994656 -0.015619971 -1.3226625 ;
	setAttr ".tk[170]" -type "float3" 0.014826133 0.015444417 1.307797 ;
	setAttr ".tk[171]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[172]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[173]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[174]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[175]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[176]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[177]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[178]" -type "float3" 0.014826133 0.015444417 1.307797 ;
	setAttr ".tk[180]" -type "float3" -0.014994656 -0.015619971 -1.3226625 ;
	setAttr ".tk[181]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[182]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[183]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[184]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[185]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[186]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[187]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[188]" -type "float3" -0.014994656 -0.015619971 -1.3226625 ;
	setAttr ".tk[190]" -type "float3" 0.014826133 0.015444417 1.307797 ;
	setAttr ".tk[191]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[192]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[193]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[194]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[195]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[196]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[197]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[198]" -type "float3" 0.014826133 0.015444417 1.307797 ;
	setAttr ".tk[200]" -type "float3" -0.014994656 -0.015619971 -1.3226625 ;
	setAttr ".tk[201]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[202]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[203]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[204]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[205]" -type "float3" -0.022249762 -0.023177633 -1.9626278 ;
	setAttr ".tk[206]" -type "float3" -0.020920178 -0.021792594 -1.8453466 ;
	setAttr ".tk[207]" -type "float3" -0.017685654 -0.018423188 -1.5600325 ;
	setAttr ".tk[208]" -type "float3" -0.014994656 -0.015619971 -1.3226625 ;
	setAttr ".tk[210]" -type "float3" 0.014826133 0.015444417 1.307797 ;
	setAttr ".tk[211]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[212]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[213]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[214]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[215]" -type "float3" 0.033023201 0.03440034 2.9129395 ;
	setAttr ".tk[216]" -type "float3" 0.029020773 0.030231018 2.5598919 ;
	setAttr ".tk[217]" -type "float3" 0.02345944 0.024437761 2.0693321 ;
	setAttr ".tk[218]" -type "float3" 0.014826133 0.015444417 1.307797 ;
createNode polyCut -n "polyCut2";
	rename -uid "D077B09D-419C-B201-64B7-668E19A2CB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[18]" "f[38]" "f[58]" "f[69]" "f[78]" "f[89]" "f[98]" "f[109]" "f[118]" "f[129]" "f[138]" "f[149]" "f[158]" "f[169]" "f[178]" "f[189]" "f[198]" "f[209:218]" "f[220]" "f[228]" "f[230]" "f[233]" "f[260:266]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 13.62008820916216 12.974596304866276 -11.688274233969718 1;
	setAttr ".pc" -type "double3" 12.001854789999999 14.799623889999999 9.4097555100000001 ;
	setAttr ".ro" -type "double3" -179.15891678 87.661956279999998 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0C29035E-4468-4162-9247-92B422299203";
	setAttr ".dc" -type "componentList" 3 "f[200:219]" "f[249:258]" "f[284:293]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "959A72DF-441A-AE03-BA06-9E804112D2A6";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[450]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 208;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "3664322D-41F1-029A-A566-E493E2C986EB";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[207]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 207;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B3F00A3A-426C-B735-FBBB-64AF1460ACAB";
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[206]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 206;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "70F1481E-4DE7-49E6-C0EE-C89AEC5D24CC";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[205]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "FE22BAC0-49FD-DA08-3DF4-94816C44E7CF";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[449]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 219;
	setAttr ".sv2" 240;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9D38A6A0-4B27-C453-394E-86B4EE763F13";
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[508]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 209;
	setAttr ".sv2" 270;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "49C934C0-42D7-6186-08CD-F1BA6479E822";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[507]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 218;
	setAttr ".sv2" 269;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "A57A004E-4D8A-D384-2919-288A23AE3014";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[217]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 210;
	setAttr ".sv2" 217;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "E5771C0E-415F-A1DE-66EC-86B7D912FE77";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[216]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 211;
	setAttr ".sv2" 216;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "8A18EDCC-45E4-0CA6-85BE-3E9492E5B2BB";
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[215]";
	setAttr ".ix" -type "matrix" -0.0047571982067666774 -0.05376972595383564 0.9985420299797455 0
		 -0.011821169473251672 2.3612561294179981 0.12709315735259993 0 -0.999976189213997 -0.0047360385542720854 -0.005019058065497628 0
		 22.033946435473339 12.974596304866276 -11.688274233969718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 212;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C391CF10-4718-A4E8-C5BB-95ACDFAC7547";
	setAttr ".ics" -type "componentList" 2 "e[213:214]" "e[559]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0CE78230-41A6-F824-E3A8-75A4376AA6CD";
	setAttr ".ics" -type "componentList" 2 "e[203:204]" "e[553]";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCloseBorder2.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
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
connectAttr "Roboto.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Roboto.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak3.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak5.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Roboto.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Making a second robot.ma
