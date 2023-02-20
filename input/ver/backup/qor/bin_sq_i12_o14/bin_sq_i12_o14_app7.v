// Benchmark "circuit" written by ABC on Mon Apr 25 15:24:40 2022

module circuit ( 
    g0, g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, g11,
    g269, g268, g267, g266, g265, g264, g263, g262, g261, g260, g259, g258,
    g257, g256  );
  input  g0, g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, g11;
  output g269, g268, g267, g266, g265, g264, g263, g262, g261, g260, g259,
    g258, g257, g256;
  wire g15, g16, g17, g18, g19, g20, g21, g22, g23, g24, g25, g26, g27, g28,
    g29, g30, g31, g32, g33, g35, g36, g37, g38, g39, g40, g41, g42, g43,
    g44, g45, g46, g47, g48, g49, g50, g51, g52, g53, g54, g55, g56, g57,
    g58, g59, g60, g61, g62, g63, g64, g65, g66, g67, g68, g69, g70, g71,
    g72, g73, g74, g75, g76, g77, g80, g81, g82, g83, g84, g85, g86, g87,
    g88, g89, g90, g93, g94, g95, g96, g97, g98, g99, g100, g101, g102,
    g103, g104, g105, g106, g107, g108, g109, g110, g111, g112, g113, g114,
    g115, g116, g117, g119, g120, g121, g122, g123, g124, g125, g126, g127,
    g128, g129, g130, g131, g132, g133, g134, g135, g136, g138, g139, g140,
    g141, g142, g143, g144, g145, g146, g147, g148, g149, g150, g151, g155,
    g156, g157, g158, g159, g161, g162, g163, g164, g165, g166, g167, g168,
    g169, g181, g182, g183, g184, g185, g186, g187, g188, g189, g190, g191,
    g192, g193, g194, g195, g196, g197, g198, g199, g200, g201, g202, g203,
    g204, g205, g206, g207, g208, g209, g210, g211, g212, g213, g214, g215,
    g216, g217, g218, g219, g220, g221, g222, g223, g224, g225, g226, g227,
    g228, g229, g230, g231, g232, g233, g234, g235, g236, g237, g238, g239,
    g240, g241, g242, g243, g244, g245, g246, g247, g248, g249, g250, g251,
    g252, g253, g254, g255, \0 , g14, g13, g12;
  assign g15 = ~g11;
  assign g16 = ~g10;
  assign g17 = ~g9;
  assign g18 = ~g8;
  assign g19 = ~g7;
  assign g20 = ~g6;
  assign g21 = g5 & g15;
  assign g22 = ~g5;
  assign g23 = g11 & g22;
  assign g24 = g21 | g23;
  assign g25 = g4 & g16;
  assign g26 = ~g4;
  assign g27 = g10 | g26;
  assign g28 = g10 & g26;
  assign g29 = g25 | g28;
  assign g30 = g3 & g17;
  assign g31 = ~g3;
  assign g32 = g9 & g31;
  assign g33 = g30 | g32;
  assign g35 = g9 | g31;
  assign g36 = g2 & g18;
  assign g37 = ~g2;
  assign g38 = g8 & g37;
  assign g39 = g36 | g38;
  assign g40 = g1 & g19;
  assign g41 = ~g1;
  assign g42 = g7 | g41;
  assign g43 = g7 & g41;
  assign g44 = g40 | g43;
  assign g45 = g0 & g20;
  assign g46 = ~g0;
  assign g47 = g6 & g46;
  assign g48 = g45 | g47;
  assign g49 = ~g48;
  assign g50 = g44 | g47;
  assign g51 = g42 & g50;
  assign g52 = g39 | g51;
  assign g53 = ~g52;
  assign g54 = g36 | g53;
  assign g55 = g33 & g54;
  assign g56 = ~g54;
  assign g57 = g33 | g56;
  assign g58 = g35 & g57;
  assign g59 = g29 | g58;
  assign g60 = g27 & g59;
  assign g61 = g24 | g60;
  assign g62 = ~g61;
  assign g63 = g23 | g62;
  assign g64 = ~g63;
  assign g65 = g48 & g64;
  assign g66 = g24 & g60;
  assign g67 = g62 | g66;
  assign g68 = g64 & g67;
  assign g69 = ~g67;
  assign g70 = g48 & g69;
  assign g71 = g29 & g58;
  assign g72 = ~g71;
  assign g73 = g59 & g72;
  assign g74 = g48 & g73;
  assign g75 = g68 & g73;
  assign g76 = ~g73;
  assign g77 = g69 & g76;
  assign g80 = g55 | \0 ;
  assign g81 = g64 & g80;
  assign g82 = \0  & g81;
  assign g83 = ~g81;
  assign g84 = g77 & g83;
  assign g85 = g82 | g84;
  assign g86 = g73 & g80;
  assign g87 = g48 & g80;
  assign g88 = ~g87;
  assign g89 = ~g80;
  assign g90 = g67 | g89;
  assign g93 = g76 & g89;
  assign g94 = g63 | g93;
  assign g95 = g69 & g94;
  assign g96 = g75 | g95;
  assign g97 = g39 & g51;
  assign g98 = g53 | g97;
  assign g99 = g63 | g98;
  assign g100 = g80 & g99;
  assign g101 = g69 & g100;
  assign g102 = ~g101;
  assign g103 = g80 & g98;
  assign g104 = ~g103;
  assign g105 = ~g98;
  assign g106 = g90 & g105;
  assign g107 = g64 & g106;
  assign g108 = g101 | g107;
  assign g109 = g80 & g105;
  assign g110 = g76 & g109;
  assign g111 = g48 & g109;
  assign g112 = ~g109;
  assign g113 = g48 & g112;
  assign g114 = g64 & g113;
  assign g115 = ~g114;
  assign g116 = g65 | g112;
  assign g117 = g115 & g116;
  assign g119 = g73 & g112;
  assign g120 = g110 | g119;
  assign g121 = g69 & g105;
  assign g122 = g115 & g121;
  assign g123 = ~g122;
  assign g124 = g115 | g121;
  assign g125 = g123 & g124;
  assign g126 = ~g125;
  assign g127 = g73 & g121;
  assign g128 = g73 & g105;
  assign g129 = g89 & g105;
  assign g130 = g103 | g129;
  assign g131 = g73 & g130;
  assign g132 = g49 & g50;
  assign g133 = g44 & g47;
  assign g134 = ~g133;
  assign g135 = g50 & g134;
  assign g136 = g64 & g135;
  assign g138 = ~g136;
  assign g139 = g80 | g138;
  assign g140 = g73 & g139;
  assign g141 = g108 | g140;
  assign g142 = g108 & g140;
  assign g143 = ~g142;
  assign g144 = g141 & g143;
  assign g145 = ~g140;
  assign g146 = g108 | g145;
  assign g147 = g102 & g146;
  assign g148 = g85 | g147;
  assign g149 = g85 & g147;
  assign g150 = ~g149;
  assign g151 = g148 & g150;
  assign g155 = g127 & g135;
  assign g156 = ~g155;
  assign g157 = g69 & g135;
  assign g158 = g128 | g157;
  assign g159 = g156 & g158;
  assign g161 = ~g159;
  assign g162 = g117 | g161;
  assign g163 = g156 & g162;
  assign g164 = g126 | g163;
  assign g165 = g123 & g164;
  assign g166 = g144 | g165;
  assign g167 = ~g166;
  assign g168 = g144 & g165;
  assign g169 = g167 | g168;
  assign g181 = g120 & g135;
  assign g182 = g104 & g181;
  assign g183 = ~g181;
  assign g184 = g103 & g183;
  assign g185 = g182 | g184;
  assign g186 = g48 & g185;
  assign g187 = g69 & g186;
  assign g188 = ~g187;
  assign g189 = g70 | g185;
  assign g190 = g48 & g135;
  assign g191 = g131 & g190;
  assign g192 = ~g191;
  assign g193 = g98 & g190;
  assign g194 = g105 & g190;
  assign g195 = ~g194;
  assign g196 = g130 & g135;
  assign g197 = g74 | g196;
  assign g198 = g192 & g197;
  assign g199 = g109 & g198;
  assign g200 = g191 | g199;
  assign g201 = g188 & g200;
  assign g202 = g189 & g201;
  assign g203 = ~g202;
  assign g204 = g188 & g203;
  assign g205 = g189 & g204;
  assign g206 = ~g204;
  assign g207 = g200 & g203;
  assign g208 = g205 | g207;
  assign g209 = ~g199;
  assign g210 = g111 | g198;
  assign g211 = g209 & g210;
  assign g212 = g86 & g135;
  assign g213 = ~g212;
  assign g214 = \0  | g213;
  assign g215 = \0  & g213;
  assign g216 = ~g215;
  assign g217 = g214 & g216;
  assign g218 = g206 & g217;
  assign g219 = ~g218;
  assign g220 = g214 & g219;
  assign g221 = \0  | g220;
  assign g222 = \0  & g221;
  assign g223 = g169 | g222;
  assign g224 = g166 & g223;
  assign g225 = g149 | g224;
  assign g226 = g148 & g225;
  assign g227 = g96 | g226;
  assign g228 = g96 & g226;
  assign g229 = ~g228;
  assign g230 = g227 & g229;
  assign g231 = ~g224;
  assign g232 = g151 | g231;
  assign g233 = g151 & g231;
  assign g234 = ~g233;
  assign g235 = g232 & g234;
  assign g236 = g169 & g221;
  assign g237 = \0  & g236;
  assign g238 = ~g237;
  assign g239 = g223 & g238;
  assign g240 = \0  & g220;
  assign g241 = ~g240;
  assign g242 = g221 & g241;
  assign g243 = g206 | g217;
  assign g244 = g219 & g243;
  assign g245 = g98 | g135;
  assign g246 = g87 & g245;
  assign g247 = ~g245;
  assign g248 = g48 & g247;
  assign g249 = g193 | g248;
  assign g250 = g88 & g247;
  assign g251 = g246 | g250;
  assign g252 = g195 & g251;
  assign g253 = ~g251;
  assign g254 = g194 & g253;
  assign g255 = g252 | g254;
  assign g256 = g48;
  assign g257 = g14;
  assign g258 = g132;
  assign g259 = g249;
  assign g260 = g255;
  assign g261 = g211;
  assign g262 = g208;
  assign g263 = g244;
  assign g264 = g242;
  assign g265 = g239;
  assign g266 = g235;
  assign g267 = g230;
  assign g268 = g13;
  assign g269 = g12;
  assign \0  = 1'b0;
  assign g14 = 1'b0;
  assign g13 = 1'b0;
  assign g12 = 1'b0;
endmodule


