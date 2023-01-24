module adder_i12_o7(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, po0, po1, po2, po3, po4, po5, po6);
  input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;
  assign n13 = pi00 & pi06;
  assign n14 = ~pi00 & ~pi06;
  assign n15 = ~n13 & ~n14;
  assign n16 = pi01 & pi07;
  assign n17 = ~pi01 & ~pi07;
  assign n18 = ~n16 & ~n17;
  assign n19 = n13 & n18;
  assign n20 = ~n13 & ~n18;
  assign n21 = ~n19 & ~n20;
  assign n22 = ~n16 & ~n19;
  assign n23 = pi02 & pi08;
  assign n24 = ~pi02 & ~pi08;
  assign n25 = ~n23 & ~n24;
  assign n26 = ~n22 & n25;
  assign n27 = n22 & ~n25;
  assign n28 = ~n26 & ~n27;
  assign n29 = ~n23 & ~n26;
  assign n30 = pi03 & pi09;
  assign n31 = ~pi03 & ~pi09;
  assign n32 = ~n30 & ~n31;
  assign n33 = ~n29 & n32;
  assign n34 = n29 & ~n32;
  assign n35 = ~n33 & ~n34;
  assign n36 = ~n30 & ~n33;
  assign n37 = pi04 & pi10;
  assign n38 = ~pi04 & ~pi10;
  assign n39 = ~n37 & ~n38;
  assign n40 = ~n36 & n39;
  assign n41 = n36 & ~n39;
  assign n42 = ~n40 & ~n41;
  assign n43 = ~n37 & ~n40;
  assign n44 = pi05 & pi11;
  assign n45 = ~pi05 & ~pi11;
  assign n46 = ~n44 & ~n45;
  assign n47 = ~n43 & n46;
  assign n48 = n43 & ~n46;
  assign n49 = ~n47 & ~n48;
  assign n50 = ~n44 & ~n47;
  assign po0 = n15;
  assign po1 = n21;
  assign po2 = n28;
  assign po3 = n35;
  assign po4 = n42;
  assign po5 = n49;
  assign po6 = ~n50;
endmodule
