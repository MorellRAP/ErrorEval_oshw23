// Benchmark "circuit" written by ABC on Tue Apr 12 03:26:52 2022

module circuit ( 
    g0, g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, g11,
    g378, g377, g376, g375, g374, g373, g372, g371, g370, g369, g368, g367  );
  input  g0, g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, g11;
  output g378, g377, g376, g375, g374, g373, g372, g371, g370, g369, g368,
    g367;
  wire g12, g13, g14, g15, g16, g17, g18, g19, g20, g21, g22, g23, g24, g25,
    g26, g27, g28, g29, g30, g31, g32, g33, g34, g35, g36, g37, g38, g39,
    g40, g41, g42, g43, g44, g45, g46, g47, g48, g49, g50, g51, g52, g53,
    g54, g55, g56, g57, g58, g59, g60, g61, g62, g63, g64, g65, g66, g67,
    g68, g69, g70, g71, g72, g73, g74, g75, g76, g77, g78, g79, g80, g81,
    g82, g83, g84, g85, g86, g87, g88, g89, g90, g91, g92, g93, g94, g95,
    g96, g97, g98, g99, g100, g101, g102, g103, g104, g105, g106, g107,
    g108, g109, g110, g111, g112, g113, g114, g115, g116, g117, g118, g119,
    g120, g121, g122, g123, g124, g125, g126, g127, g128, g129, g130, g131,
    g132, g133, g134, g135, g136, g137, g138, g139, g140, g141, g142, g143,
    g144, g145, g146, g147, g148, g149, g150, g151, g152, g153, g154, g155,
    g156, g157, g158, g159, g160, g161, g162, g163, g164, g165, g166, g167,
    g168, g169, g170, g171, g172, g173, g174, g175, g176, g177, g178, g179,
    g180, g181, g182, g183, g184, g185, g186, g187, g188, g189, g190, g191,
    g192, g193, g194, g195, g196, g197, g198, g199, g200, g201, g202, g203,
    g204, g205, g206, g207, g208, g209, g210, g211, g212, g213, g214, g215,
    g216, g217, g218, g219, g220, g221, g222, g223, g224, g225, g226, g227,
    g228, g229, g230, g231, g232, g233, g234, g235, g236, g237, g238, g239,
    g240, g241, g242, g243, g244, g245, g246, g247, g248, g249, g250, g251,
    g252, g253, g254, g255, g256, g257, g258, g259, g260, g261, g262, g263,
    g264, g265, g266, g267, g268, g269, g270, g271, g272, g273, g274, g275,
    g276, g277, g278, g279, g280, g281, g282, g283, g284, g285, g286, g287,
    g288, g289, g290, g291, g292, g293, g294, g295, g296, g297, g298, g299,
    g300, g301, g302, g303, g304, g305, g306, g307, g308, g309, g310, g311,
    g312, g313, g314, g315, g316, g317, g318, g319, g320, g321, g322, g323,
    g324, g325, g326, g327, g328, g329, g330, g331, g332, g333, g334, g335,
    g336, g337, g338, g339, g340, g341, g342, g343, g344, g345, g346, g347,
    g348, g349, g350, g351, g352, g353, g354, g355, g356, g357, g358, g359,
    g360, g361, g362, g363, g364, g365, g366;
  assign g12 = g5 & g11;
  assign g13 = g5 & g6;
  assign g14 = ~g13;
  assign g15 = g5 & g10;
  assign g16 = ~g15;
  assign g17 = g5 & g7;
  assign g18 = ~g17;
  assign g19 = g5 & g8;
  assign g20 = ~g19;
  assign g21 = g5 & g9;
  assign g22 = ~g21;
  assign g23 = g4 & g6;
  assign g24 = ~g23;
  assign g25 = g4 & g7;
  assign g26 = ~g25;
  assign g27 = g4 & g11;
  assign g28 = ~g27;
  assign g29 = g15 & g28;
  assign g30 = g15 & g27;
  assign g31 = g16 & g27;
  assign g32 = g29 | g31;
  assign g33 = g4 & g9;
  assign g34 = ~g33;
  assign g35 = g4 & g8;
  assign g36 = ~g35;
  assign g37 = g4 & g10;
  assign g38 = ~g37;
  assign g39 = g3 & g6;
  assign g40 = ~g39;
  assign g41 = g3 & g7;
  assign g42 = ~g41;
  assign g43 = g3 & g8;
  assign g44 = ~g43;
  assign g45 = g25 & g44;
  assign g46 = g26 & g43;
  assign g47 = g45 | g46;
  assign g48 = ~g47;
  assign g49 = g25 & g43;
  assign g50 = ~g49;
  assign g51 = g3 & g10;
  assign g52 = ~g51;
  assign g53 = g3 & g9;
  assign g54 = ~g53;
  assign g55 = g3 & g11;
  assign g56 = ~g55;
  assign g57 = g37 & g56;
  assign g58 = g37 & g55;
  assign g59 = g38 & g55;
  assign g60 = g57 | g59;
  assign g61 = ~g60;
  assign g62 = g21 & g61;
  assign g63 = g21 & g60;
  assign g64 = g58 | g63;
  assign g65 = g32 & g64;
  assign g66 = ~g65;
  assign g67 = g30 | g65;
  assign g68 = g12 & g67;
  assign g69 = ~g68;
  assign g70 = g12 | g67;
  assign g71 = g69 & g70;
  assign g72 = ~g71;
  assign g73 = g32 | g64;
  assign g74 = g66 & g73;
  assign g75 = ~g74;
  assign g76 = g22 & g60;
  assign g77 = g62 | g76;
  assign g78 = ~g77;
  assign g79 = g2 & g6;
  assign g80 = ~g79;
  assign g81 = g2 & g7;
  assign g82 = ~g81;
  assign g83 = g2 & g8;
  assign g84 = ~g83;
  assign g85 = g41 & g84;
  assign g86 = g42 & g83;
  assign g87 = g85 | g86;
  assign g88 = ~g87;
  assign g89 = g41 & g83;
  assign g90 = ~g89;
  assign g91 = g13 & g90;
  assign g92 = g13 & g89;
  assign g93 = g14 & g89;
  assign g94 = g91 | g93;
  assign g95 = ~g94;
  assign g96 = g47 & g95;
  assign g97 = g48 & g94;
  assign g98 = g96 | g97;
  assign g99 = ~g98;
  assign g100 = g47 & g94;
  assign g101 = g92 | g100;
  assign g102 = g2 & g9;
  assign g103 = ~g102;
  assign g104 = g2 & g11;
  assign g105 = ~g104;
  assign g106 = g51 & g105;
  assign g107 = g51 & g104;
  assign g108 = g52 & g104;
  assign g109 = g106 | g108;
  assign g110 = ~g109;
  assign g111 = g33 & g110;
  assign g112 = g34 & g109;
  assign g113 = g111 | g112;
  assign g114 = g33 & g109;
  assign g115 = g107 | g114;
  assign g116 = ~g115;
  assign g117 = g2 & g10;
  assign g118 = ~g117;
  assign g119 = g17 & g118;
  assign g120 = g17 & g117;
  assign g121 = g18 & g117;
  assign g122 = g119 | g121;
  assign g123 = ~g122;
  assign g124 = g53 & g123;
  assign g125 = g54 & g122;
  assign g126 = g124 | g125;
  assign g127 = g101 & g126;
  assign g128 = ~g127;
  assign g129 = g101 | g126;
  assign g130 = g128 & g129;
  assign g131 = ~g130;
  assign g132 = g53 & g122;
  assign g133 = g120 | g132;
  assign g134 = g1 & g6;
  assign g135 = 1'b0;
  assign g136 = g1 & g7;
  assign g137 = ~g136;
  assign g138 = g1 & g8;
  assign g139 = ~g138;
  assign g140 = g40 | g139;
  assign g141 = g1 & g9;
  assign g142 = ~g141;
  assign g143 = g1 & g10;
  assign g144 = ~g143;
  assign g145 = g1 & g11;
  assign g146 = ~g145;
  assign g147 = g35 & g146;
  assign g148 = g36 & g145;
  assign g149 = g147 | g148;
  assign g150 = ~g149;
  assign g151 = g49 & g150;
  assign g152 = g49 & g149;
  assign g153 = g50 & g149;
  assign g154 = g151 | g153;
  assign g155 = g35 & g145;
  assign g156 = ~g155;
  assign g157 = g19 & g156;
  assign g158 = g19 & g155;
  assign g159 = g20 & g155;
  assign g160 = g157 | g159;
  assign g161 = g133 | g160;
  assign g162 = g133 & g160;
  assign g163 = ~g162;
  assign g164 = g161 & g163;
  assign g165 = ~g164;
  assign g166 = g158 | g162;
  assign g167 = ~g166;
  assign g168 = g115 & g167;
  assign g169 = g115 & g166;
  assign g170 = g116 & g166;
  assign g171 = g168 | g170;
  assign g172 = ~g171;
  assign g173 = g77 & g172;
  assign g174 = g78 & g171;
  assign g175 = g173 | g174;
  assign g176 = g77 & g171;
  assign g177 = g169 | g176;
  assign g178 = ~g177;
  assign g179 = g74 & g178;
  assign g180 = g74 & g177;
  assign g181 = g75 & g177;
  assign g182 = g179 | g181;
  assign g183 = g0 & g7;
  assign g184 = 1'b0;
  assign g185 = 1'b0;
  assign g186 = 1'b0;
  assign g187 = 1'b0;
  assign g188 = g134 & g183;
  assign g189 = 1'b0;
  assign g190 = g0 & g8;
  assign g191 = ~g190;
  assign g192 = g136 & g191;
  assign g193 = g137 & g190;
  assign g194 = g192 | g193;
  assign g195 = ~g194;
  assign g196 = g79 & g195;
  assign g197 = g79 & g194;
  assign g198 = g80 & g194;
  assign g199 = g196 | g198;
  assign g200 = 1'b0;
  assign g201 = 1'b0;
  assign g202 = 1'b0;
  assign g203 = 1'b0;
  assign g204 = g188 & g199;
  assign g205 = g197 | g204;
  assign g206 = g136 & g190;
  assign g207 = ~g206;
  assign g208 = g39 & g207;
  assign g209 = g140 & g207;
  assign g210 = ~g209;
  assign g211 = g40 & g206;
  assign g212 = g208 | g211;
  assign g213 = ~g212;
  assign g214 = g138 & g213;
  assign g215 = g139 & g212;
  assign g216 = g214 | g215;
  assign g217 = ~g216;
  assign g218 = g0 & g9;
  assign g219 = ~g218;
  assign g220 = g81 & g219;
  assign g221 = g82 & g218;
  assign g222 = g220 | g221;
  assign g223 = ~g222;
  assign g224 = g216 & g223;
  assign g225 = g216 & g222;
  assign g226 = g217 & g222;
  assign g227 = g224 | g226;
  assign g228 = 1'b0;
  assign g229 = g205 & g227;
  assign g230 = 1'b0;
  assign g231 = 1'b0;
  assign g232 = g225 | g229;
  assign g233 = 1'b0;
  assign g234 = g81 & g218;
  assign g235 = ~g234;
  assign g236 = g87 & g235;
  assign g237 = g87 & g234;
  assign g238 = g88 & g234;
  assign g239 = g236 | g238;
  assign g240 = ~g239;
  assign g241 = g209 & g240;
  assign g242 = g210 & g239;
  assign g243 = g241 | g242;
  assign g244 = ~g243;
  assign g245 = g237 | g242;
  assign g246 = ~g245;
  assign g247 = g0 & g10;
  assign g248 = ~g247;
  assign g249 = g141 & g248;
  assign g250 = g141 & g247;
  assign g251 = g142 & g247;
  assign g252 = g249 | g251;
  assign g253 = ~g252;
  assign g254 = g23 & g253;
  assign g255 = g24 & g252;
  assign g256 = g254 | g255;
  assign g257 = ~g256;
  assign g258 = g243 & g257;
  assign g259 = g244 & g256;
  assign g260 = g258 | g259;
  assign g261 = ~g260;
  assign g262 = 1'b0;
  assign g263 = g232 & g261;
  assign g264 = g259 | g263;
  assign g265 = 1'b0;
  assign g266 = 1'b0;
  assign g267 = g23 & g252;
  assign g268 = g250 | g267;
  assign g269 = g0 & g11;
  assign g270 = ~g269;
  assign g271 = g143 & g270;
  assign g272 = g143 & g269;
  assign g273 = g144 & g269;
  assign g274 = g271 | g273;
  assign g275 = ~g274;
  assign g276 = g102 & g275;
  assign g277 = g103 & g274;
  assign g278 = g276 | g277;
  assign g279 = g268 & g278;
  assign g280 = ~g279;
  assign g281 = g268 | g278;
  assign g282 = g280 & g281;
  assign g283 = ~g282;
  assign g284 = g245 & g283;
  assign g285 = g246 & g282;
  assign g286 = g284 | g285;
  assign g287 = ~g286;
  assign g288 = g98 & g287;
  assign g289 = g98 & g286;
  assign g290 = g99 & g286;
  assign g291 = g288 | g290;
  assign g292 = 1'b0;
  assign g293 = g264 & g291;
  assign g294 = 1'b0;
  assign g295 = 1'b0;
  assign g296 = g289 | g293;
  assign g297 = 1'b0;
  assign g298 = g245 & g282;
  assign g299 = g279 | g298;
  assign g300 = g102 & g274;
  assign g301 = g272 | g300;
  assign g302 = g154 | g301;
  assign g303 = g154 & g301;
  assign g304 = ~g303;
  assign g305 = g302 & g304;
  assign g306 = ~g305;
  assign g307 = g130 & g306;
  assign g308 = g131 & g305;
  assign g309 = g307 | g308;
  assign g310 = g299 & g309;
  assign g311 = ~g310;
  assign g312 = g299 | g309;
  assign g313 = g311 & g312;
  assign g314 = 1'b0;
  assign g315 = 1'b0;
  assign g316 = 1'b0;
  assign g317 = 1'b0;
  assign g318 = g296 & g313;
  assign g319 = g310 | g318;
  assign g320 = 1'b0;
  assign g321 = g130 & g305;
  assign g322 = g127 | g321;
  assign g323 = g152 | g303;
  assign g324 = g113 & g323;
  assign g325 = ~g324;
  assign g326 = g113 | g323;
  assign g327 = g325 & g326;
  assign g328 = ~g327;
  assign g329 = g164 & g328;
  assign g330 = g165 & g327;
  assign g331 = g329 | g330;
  assign g332 = g322 & g331;
  assign g333 = ~g332;
  assign g334 = g322 | g331;
  assign g335 = g333 & g334;
  assign g336 = 1'b0;
  assign g337 = 1'b0;
  assign g338 = 1'b0;
  assign g339 = 1'b0;
  assign g340 = g319 & g335;
  assign g341 = g332 | g340;
  assign g342 = 1'b0;
  assign g343 = g164 & g327;
  assign g344 = g324 | g343;
  assign g345 = g175 & g344;
  assign g346 = ~g345;
  assign g347 = g175 | g344;
  assign g348 = g346 & g347;
  assign g349 = 1'b0;
  assign g350 = 1'b0;
  assign g351 = 1'b0;
  assign g352 = 1'b0;
  assign g353 = g341 & g348;
  assign g354 = g345 | g353;
  assign g355 = 1'b0;
  assign g356 = g182 & g354;
  assign g357 = 1'b0;
  assign g358 = 1'b0;
  assign g359 = g180 | g356;
  assign g360 = 1'b0;
  assign g361 = 1'b0;
  assign g362 = g71 & g359;
  assign g363 = g68 | g362;
  assign g364 = 1'b0;
  assign g365 = 1'b0;
  assign g366 = 1'b0;
  assign g367 = g366;
  assign g368 = g187;
  assign g369 = g203;
  assign g370 = g231;
  assign g371 = g266;
  assign g372 = g295;
  assign g373 = g317;
  assign g374 = g339;
  assign g375 = g352;
  assign g376 = g358;
  assign g377 = g365;
  assign g378 = g363;
endmodule


