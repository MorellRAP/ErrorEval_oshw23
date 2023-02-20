// Benchmark "circuit" written by ABC on Mon Apr 11 23:45:40 2022

module circuit ( 
    g0, g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, g11, g12, g13, g14, g15,
    g16, g17,
    g412, g411, g410, g409, g408, g407, g406, g405, g404, g403, g402, g401  );
  input  g0, g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, g11, g12, g13, g14,
    g15, g16, g17;
  output g412, g411, g410, g409, g408, g407, g406, g405, g404, g403, g402,
    g401;
  wire g18, g19, g20, g21, g22, g23, g24, g25, g26, g27, g28, g29, g30, g31,
    g32, g33, g34, g35, g36, g37, g38, g39, g40, g41, g42, g43, g44, g45,
    g46, g47, g48, g49, g50, g51, g52, g53, g54, g55, g56, g57, g58, g59,
    g60, g61, g62, g63, g64, g65, g66, g67, g68, g69, g70, g71, g72, g73,
    g74, g75, g76, g77, g78, g79, g80, g81, g82, g83, g84, g85, g86, g87,
    g88, g89, g90, g91, g92, g93, g94, g95, g96, g97, g98, g99, g100, g101,
    g102, g103, g104, g105, g106, g107, g108, g109, g110, g111, g112, g113,
    g114, g115, g116, g117, g118, g119, g120, g121, g122, g123, g124, g125,
    g126, g127, g128, g129, g130, g131, g132, g133, g134, g135, g136, g137,
    g138, g139, g140, g141, g142, g143, g144, g145, g146, g147, g148, g149,
    g150, g151, g152, g153, g154, g155, g156, g157, g158, g159, g160, g161,
    g162, g163, g164, g165, g166, g167, g168, g169, g170, g171, g172, g173,
    g174, g175, g176, g177, g178, g179, g180, g181, g182, g183, g184, g185,
    g186, g187, g188, g189, g190, g191, g192, g193, g194, g195, g196, g197,
    g198, g199, g200, g201, g202, g203, g204, g205, g206, g207, g208, g209,
    g210, g211, g212, g213, g214, g215, g216, g217, g218, g219, g220, g221,
    g222, g223, g224, g225, g226, g227, g228, g229, g230, g231, g232, g233,
    g234, g235, g236, g237, g238, g239, g240, g241, g242, g243, g244, g245,
    g246, g247, g248, g249, g250, g251, g252, g253, g254, g255, g256, g257,
    g258, g259, g260, g261, g262, g263, g264, g265, g266, g267, g268, g269,
    g270, g271, g272, g273, g274, g275, g276, g277, g278, g279, g280, g281,
    g282, g283, g284, g285, g286, g287, g288, g289, g290, g291, g292, g293,
    g294, g295, g296, g297, g298, g299, g300, g301, g302, g303, g304, g305,
    g306, g307, g308, g309, g310, g311, g312, g313, g314, g315, g316, g317,
    g318, g319, g320, g321, g322, g323, g324, g325, g326, g327, g328, g329,
    g330, g331, g332, g333, g334, g335, g336, g337, g338, g339, g340, g341,
    g342, g343, g344, g345, g346, g347, g348, g349, g350, g351, g352, g353,
    g354, g355, g356, g357, g358, g359, g360, g361, g362, g363, g364, g365,
    g366, g367, g368, g369, g370, g371, g372, g373, g374, g375, g376, g377,
    g378, g379, g380, g381, g382, g383, g384, g385, g386, g387, g388, g389,
    g390, g391, g392, g393, g394, g395, g396, g397, g398, g399, g400;
  assign g18 = g10 & g11;
  assign g19 = g5 & g10;
  assign g20 = ~g19;
  assign g21 = g5 & g11;
  assign g22 = g5 & g7;
  assign g23 = g5 & g8;
  assign g24 = g5 & g6;
  assign g25 = g5 & g9;
  assign g26 = g4 & g11;
  assign g27 = g20 & g26;
  assign g28 = ~g26;
  assign g29 = g19 & g28;
  assign g30 = g27 | g29;
  assign g31 = ~g30;
  assign g32 = g4 & g10;
  assign g33 = g4 & g8;
  assign g34 = g22 | g33;
  assign g35 = g4 & g7;
  assign g36 = g23 & g35;
  assign g37 = ~g36;
  assign g38 = g34 & g37;
  assign g39 = ~g38;
  assign g40 = g17 & g35;
  assign g41 = g39 & g40;
  assign g42 = ~g40;
  assign g43 = g38 & g42;
  assign g44 = g41 | g43;
  assign g45 = g39 | g42;
  assign g46 = g37 & g45;
  assign g47 = ~g46;
  assign g48 = g17 | g35;
  assign g49 = g42 & g48;
  assign g50 = g4 & g6;
  assign g51 = g4 & g9;
  assign g52 = g3 & g11;
  assign g53 = g32 | g52;
  assign g54 = g3 & g26;
  assign g55 = g10 & g54;
  assign g56 = ~g55;
  assign g57 = g53 & g56;
  assign g58 = g5 & g57;
  assign g59 = g9 & g58;
  assign g60 = ~g59;
  assign g61 = g25 | g57;
  assign g62 = g60 & g61;
  assign g63 = g56 & g60;
  assign g64 = g31 & g63;
  assign g65 = ~g63;
  assign g66 = g30 & g65;
  assign g67 = g32 | g66;
  assign g68 = g11 & g67;
  assign g69 = g5 & g68;
  assign g70 = ~g69;
  assign g71 = g64 | g66;
  assign g72 = ~g71;
  assign g73 = g21 | g65;
  assign g74 = g70 & g73;
  assign g75 = g3 & g7;
  assign g76 = g16 & g75;
  assign g77 = ~g76;
  assign g78 = g16 | g75;
  assign g79 = g77 & g78;
  assign g80 = g3 & g8;
  assign g81 = g3 & g9;
  assign g82 = g3 & g10;
  assign g83 = g3 & g6;
  assign g84 = g2 & g9;
  assign g85 = g80 | g84;
  assign g86 = g2 & g8;
  assign g87 = g81 & g86;
  assign g88 = ~g87;
  assign g89 = g85 & g88;
  assign g90 = g77 & g89;
  assign g91 = ~g89;
  assign g92 = g77 | g91;
  assign g93 = g76 & g91;
  assign g94 = g90 | g93;
  assign g95 = g88 & g92;
  assign g96 = g2 & g10;
  assign g97 = g2 & g18;
  assign g98 = g3 & g97;
  assign g99 = ~g98;
  assign g100 = g2 & g7;
  assign g101 = g15 & g100;
  assign g102 = g50 & g101;
  assign g103 = ~g102;
  assign g104 = g50 | g101;
  assign g105 = g103 & g104;
  assign g106 = g79 & g105;
  assign g107 = ~g106;
  assign g108 = g103 & g107;
  assign g109 = g79 & g107;
  assign g110 = g104 & g108;
  assign g111 = g109 | g110;
  assign g112 = ~g111;
  assign g113 = ~g101;
  assign g114 = g15 | g100;
  assign g115 = g113 & g114;
  assign g116 = g2 & g11;
  assign g117 = g82 | g116;
  assign g118 = g99 & g117;
  assign g119 = g51 & g118;
  assign g120 = g98 | g119;
  assign g121 = g60 & g120;
  assign g122 = g61 & g121;
  assign g123 = ~g122;
  assign g124 = g62 | g120;
  assign g125 = g123 & g124;
  assign g126 = ~g119;
  assign g127 = g51 | g118;
  assign g128 = g126 & g127;
  assign g129 = ~g128;
  assign g130 = g2 & g6;
  assign g131 = g1 & g10;
  assign g132 = g1 & g11;
  assign g133 = g96 | g132;
  assign g134 = g1 & g97;
  assign g135 = ~g134;
  assign g136 = g133 & g135;
  assign g137 = g81 | g136;
  assign g138 = ~g137;
  assign g139 = g81 & g136;
  assign g140 = g138 | g139;
  assign g141 = g134 | g139;
  assign g142 = g23 & g141;
  assign g143 = ~g142;
  assign g144 = g23 | g141;
  assign g145 = g143 & g144;
  assign g146 = g47 & g145;
  assign g147 = g142 | g146;
  assign g148 = g125 | g147;
  assign g149 = g125 & g147;
  assign g150 = g122 | g149;
  assign g151 = ~g150;
  assign g152 = ~g149;
  assign g153 = g148 & g152;
  assign g154 = ~g153;
  assign g155 = ~g145;
  assign g156 = g46 & g155;
  assign g157 = g146 | g156;
  assign g158 = g1 & g9;
  assign g159 = g1 & g8;
  assign g160 = g1 & g7;
  assign g161 = g130 | g160;
  assign g162 = g1 & g6;
  assign g163 = g100 & g162;
  assign g164 = ~g163;
  assign g165 = g161 & g164;
  assign g166 = ~g165;
  assign g167 = g0 & g6;
  assign g168 = 1'b0;
  assign g169 = g12 & g167;
  assign g170 = 1'b0;
  assign g171 = 1'b0;
  assign g172 = g0 & g11;
  assign g173 = g131 | g172;
  assign g174 = g0 & g1;
  assign g175 = g18 & g174;
  assign g176 = ~g175;
  assign g177 = g173 & g176;
  assign g178 = g5 & g177;
  assign g179 = g6 & g178;
  assign g180 = ~g179;
  assign g181 = g92 & g180;
  assign g182 = g24 | g177;
  assign g183 = g180 & g182;
  assign g184 = g94 & g183;
  assign g185 = ~g184;
  assign g186 = g94 | g183;
  assign g187 = g185 & g186;
  assign g188 = ~g187;
  assign g189 = g88 & g176;
  assign g190 = g181 & g189;
  assign g191 = ~g190;
  assign g192 = g176 & g180;
  assign g193 = g95 | g192;
  assign g194 = g191 & g193;
  assign g195 = g44 & g194;
  assign g196 = ~g195;
  assign g197 = ~g194;
  assign g198 = g44 | g197;
  assign g199 = g44 & g197;
  assign g200 = ~g199;
  assign g201 = g198 & g200;
  assign g202 = g193 & g196;
  assign g203 = g129 & g202;
  assign g204 = ~g202;
  assign g205 = g128 & g204;
  assign g206 = g203 | g205;
  assign g207 = g157 & g206;
  assign g208 = g157 | g206;
  assign g209 = ~g208;
  assign g210 = g207 | g209;
  assign g211 = g205 | g209;
  assign g212 = g154 & g211;
  assign g213 = g153 & g211;
  assign g214 = ~g211;
  assign g215 = g153 & g214;
  assign g216 = g212 | g215;
  assign g217 = g0 & g9;
  assign g218 = g1 & g217;
  assign g219 = g10 & g218;
  assign g220 = ~g219;
  assign g221 = g8 & g218;
  assign g222 = ~g221;
  assign g223 = g159 | g217;
  assign g224 = g222 & g223;
  assign g225 = g83 & g224;
  assign g226 = g221 | g225;
  assign g227 = ~g226;
  assign g228 = g83 | g224;
  assign g229 = ~g228;
  assign g230 = g225 | g229;
  assign g231 = g0 & g10;
  assign g232 = g158 | g231;
  assign g233 = g220 & g232;
  assign g234 = g86 & g233;
  assign g235 = g219 | g234;
  assign g236 = g42 & g235;
  assign g237 = g48 & g236;
  assign g238 = ~g237;
  assign g239 = g140 & g238;
  assign g240 = g49 | g235;
  assign g241 = g238 & g240;
  assign g242 = ~g241;
  assign g243 = g108 | g242;
  assign g244 = g239 & g243;
  assign g245 = g238 & g243;
  assign g246 = g140 | g245;
  assign g247 = g210 & g246;
  assign g248 = ~g246;
  assign g249 = g244 | g248;
  assign g250 = g201 | g249;
  assign g251 = g246 & g250;
  assign g252 = g210 | g251;
  assign g253 = g247 & g250;
  assign g254 = ~g253;
  assign g255 = g252 & g254;
  assign g256 = ~g255;
  assign g257 = ~g250;
  assign g258 = g201 & g249;
  assign g259 = g257 | g258;
  assign g260 = g185 & g259;
  assign g261 = g108 & g242;
  assign g262 = ~g261;
  assign g263 = g243 & g262;
  assign g264 = ~g234;
  assign g265 = g86 | g233;
  assign g266 = g264 & g265;
  assign g267 = g226 & g266;
  assign g268 = ~g266;
  assign g269 = g227 | g268;
  assign g270 = g227 & g268;
  assign g271 = g267 | g270;
  assign g272 = g0 & g8;
  assign g273 = g14 & g272;
  assign g274 = g115 & g273;
  assign g275 = ~g274;
  assign g276 = g115 | g273;
  assign g277 = g275 & g276;
  assign g278 = ~g277;
  assign g279 = ~g273;
  assign g280 = g14 | g272;
  assign g281 = g279 & g280;
  assign g282 = g0 & g7;
  assign g283 = g13 & g282;
  assign g284 = g166 & g283;
  assign g285 = ~g283;
  assign g286 = g166 | g285;
  assign g287 = g164 & g286;
  assign g288 = g278 | g287;
  assign g289 = g275 & g288;
  assign g290 = g271 | g289;
  assign g291 = g269 & g290;
  assign g292 = g188 | g291;
  assign g293 = g185 & g292;
  assign g294 = g259 | g293;
  assign g295 = ~g294;
  assign g296 = g260 & g292;
  assign g297 = ~g296;
  assign g298 = g294 & g297;
  assign g299 = g188 & g290;
  assign g300 = g269 & g299;
  assign g301 = ~g300;
  assign g302 = g292 & g301;
  assign g303 = g263 & g302;
  assign g304 = ~g303;
  assign g305 = g263 | g302;
  assign g306 = g304 & g305;
  assign g307 = g271 & g289;
  assign g308 = ~g307;
  assign g309 = g290 & g308;
  assign g310 = ~g309;
  assign g311 = g278 & g287;
  assign g312 = ~g287;
  assign g313 = g277 & g312;
  assign g314 = g311 | g313;
  assign g315 = g230 & g314;
  assign g316 = ~g315;
  assign g317 = g230 | g314;
  assign g318 = g316 & g317;
  assign g319 = g165 & g285;
  assign g320 = g284 | g319;
  assign g321 = ~g320;
  assign g322 = g13 | g282;
  assign g323 = g285 & g322;
  assign g324 = g162 & g323;
  assign g325 = ~g324;
  assign g326 = g162 | g323;
  assign g327 = g325 & g326;
  assign g328 = g169 & g327;
  assign g329 = ~g328;
  assign g330 = g325 & g329;
  assign g331 = ~g330;
  assign g332 = g281 & g331;
  assign g333 = ~g332;
  assign g334 = g281 | g331;
  assign g335 = g320 & g334;
  assign g336 = g332 | g335;
  assign g337 = g318 & g336;
  assign g338 = ~g337;
  assign g339 = g317 & g338;
  assign g340 = g112 | g339;
  assign g341 = g112 & g339;
  assign g342 = g310 | g341;
  assign g343 = g340 & g342;
  assign g344 = ~g343;
  assign g345 = g306 & g344;
  assign g346 = g303 | g345;
  assign g347 = g295 | g346;
  assign g348 = g297 & g347;
  assign g349 = g256 & g348;
  assign g350 = ~g348;
  assign g351 = g253 | g350;
  assign g352 = g252 & g351;
  assign g353 = ~g352;
  assign g354 = g216 & g353;
  assign g355 = g213 | g354;
  assign g356 = g72 | g355;
  assign g357 = g150 & g356;
  assign g358 = g72 & g355;
  assign g359 = g357 | g358;
  assign g360 = g74 | g359;
  assign g361 = g74 & g359;
  assign g362 = g69 | g361;
  assign g363 = ~g361;
  assign g364 = g360 & g363;
  assign g365 = g151 & g355;
  assign g366 = ~g355;
  assign g367 = g150 & g366;
  assign g368 = g365 | g367;
  assign g369 = g72 & g368;
  assign g370 = ~g369;
  assign g371 = g72 | g368;
  assign g372 = g370 & g371;
  assign g373 = ~g354;
  assign g374 = g216 | g353;
  assign g375 = g373 & g374;
  assign g376 = g255 & g350;
  assign g377 = g349 | g376;
  assign g378 = g298 & g346;
  assign g379 = ~g378;
  assign g380 = g298 | g346;
  assign g381 = g379 & g380;
  assign g382 = ~g345;
  assign g383 = g306 | g344;
  assign g384 = g382 & g383;
  assign g385 = ~g341;
  assign g386 = g340 & g385;
  assign g387 = g310 & g386;
  assign g388 = ~g386;
  assign g389 = g309 & g388;
  assign g390 = g387 | g389;
  assign g391 = g318 | g336;
  assign g392 = g338 & g391;
  assign g393 = g333 & g334;
  assign g394 = g321 & g393;
  assign g395 = ~g393;
  assign g396 = g320 & g395;
  assign g397 = g394 | g396;
  assign g398 = 1'b0;
  assign g399 = 1'b0;
  assign g400 = 1'b0;
  assign g401 = g171;
  assign g402 = g400;
  assign g403 = g397;
  assign g404 = g392;
  assign g405 = g390;
  assign g406 = g384;
  assign g407 = g381;
  assign g408 = g377;
  assign g409 = g375;
  assign g410 = g372;
  assign g411 = g364;
  assign g412 = g362;
endmodule


