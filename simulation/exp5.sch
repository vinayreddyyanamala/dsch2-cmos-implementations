DSCH 2.7f
VERSION 7/20/2026 1:49:55 PM
BB(15,-5,184,70)
SYM  #nmos
BB(65,35,85,55)
TITLE 80 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(66,40,19,15,r)
VIS 3
PIN(85,55,0.000,0.000)s
PIN(65,45,0.000,0.000)g
PIN(85,35,0.030,0.140)d
LIG(75,45,65,45)
LIG(75,51,75,39)
LIG(77,51,77,39)
LIG(85,39,77,39)
LIG(85,35,85,39)
LIG(85,51,77,51)
LIG(85,55,85,51)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,5,85,25)
TITLE 80 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(66,10,19,15,r)
VIS 3
PIN(85,5,0.000,0.000)s
PIN(65,15,0.000,0.000)g
PIN(85,25,0.030,0.140)d
LIG(65,15,71,15)
LIG(73,15,73,15)
LIG(75,21,75,9)
LIG(77,21,77,9)
LIG(85,9,77,9)
LIG(85,5,85,9)
LIG(85,21,77,21)
LIG(85,25,85,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #clock1
BB(15,32,30,38)
TITLE 20 35  #clock
MODEL 69
PROP   40.000 100.000                                                                                                                                
REC(17,33,6,4,r)
VIS 1
PIN(30,35,0.030,0.140)vin
LIG(25,35,30,35)
LIG(20,33,18,33)
LIG(24,33,22,33)
LIG(25,32,25,38)
LIG(15,38,15,32)
LIG(20,37,20,33)
LIG(22,33,22,37)
LIG(22,37,20,37)
LIG(18,37,16,37)
LIG(18,33,18,37)
LIG(25,38,15,38)
LIG(25,32,15,32)
FSYM
SYM  #vdd
BB(80,-5,90,5)
TITLE 83 1  #vdd
MODEL 1
PROP                                                                                                                                    
REC(5,10,0,0, )
VIS 0
PIN(85,5,0.000,0.000)vdd
LIG(85,5,85,0)
LIG(85,0,80,0)
LIG(80,0,85,-5)
LIG(85,-5,90,0)
LIG(90,0,85,0)
FSYM
SYM  #vss
BB(80,62,90,70)
TITLE 84 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,60,0,0,b)
VIS 0
PIN(85,60,0.000,0.000)vss
LIG(85,60,85,65)
LIG(80,65,90,65)
LIG(80,68,82,65)
LIG(82,68,84,65)
LIG(84,68,86,65)
LIG(86,68,88,65)
FSYM
SYM  #light1
BB(108,25,114,39)
TITLE 110 39  #light
MODEL 49
PROP                                                                                                                                    
REC(109,26,4,4,g)
VIS 1
PIN(110,40,0.000,0.000)out1
LIG(113,31,113,26)
LIG(113,26,112,25)
LIG(109,26,109,31)
LIG(112,36,112,33)
LIG(111,36,114,36)
LIG(111,38,113,36)
LIG(112,38,114,36)
LIG(108,33,114,33)
LIG(110,33,110,40)
LIG(108,31,108,33)
LIG(114,31,108,31)
LIG(114,33,114,31)
LIG(110,25,109,26)
LIG(112,25,110,25)
FSYM
SYM  #exp5
BB(140,30,180,50)
TITLE 150 28  #exp5_not
MODEL 6000
PROP                                                                                                                                   
REC(145,35,30,10,r)
VIS 5
PIN(140,40,0.000,0.000)vin
PIN(180,40,0.060,0.210)out1
LIG(140,40,145,40)
LIG(175,40,180,40)
LIG(145,35,145,45)
LIG(145,35,175,35)
LIG(175,35,175,45)
LIG(175,45,145,45)
VLG  module exp5( vin,out1);
VLG   input vin;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,vin); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,vin); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #clock2
BB(125,37,140,43)
TITLE 130 40  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                               
REC(127,38,6,4,r)
VIS 1
PIN(140,40,1.500,0.140)clk2
LIG(135,40,140,40)
LIG(130,38,128,38)
LIG(134,38,132,38)
LIG(135,37,135,43)
LIG(125,43,125,37)
LIG(130,42,130,38)
LIG(132,38,132,42)
LIG(132,42,130,42)
LIG(128,42,126,42)
LIG(128,38,128,42)
LIG(135,43,125,43)
LIG(135,37,125,37)
FSYM
SYM  #light2
BB(178,25,184,39)
TITLE 180 39  #light
MODEL 49
PROP                                                                                                                                   
REC(179,26,4,4,r)
VIS 1
PIN(180,40,0.000,0.000)out2
LIG(183,31,183,26)
LIG(183,26,182,25)
LIG(179,26,179,31)
LIG(182,36,182,33)
LIG(181,36,184,36)
LIG(181,38,183,36)
LIG(182,38,184,36)
LIG(178,33,184,33)
LIG(180,33,180,40)
LIG(178,31,178,33)
LIG(184,31,178,31)
LIG(184,33,184,31)
LIG(180,25,179,26)
LIG(182,25,180,25)
FSYM
CNC(50 35)
CNC(85 30)
LIG(65,25,50,25)
LIG(65,45,50,45)
LIG(50,45,50,35)
LIG(50,35,30,35)
LIG(50,35,50,25)
LIG(95,30,85,30)
LIG(65,25,65,15)
LIG(85,55,85,60)
LIG(85,25,85,30)
LIG(95,40,110,40)
LIG(95,30,95,40)
LIG(85,30,85,35)
FFIG D:\blem.u4ec24160\exp5.sch
