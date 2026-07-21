DSCH 2.7f
VERSION 7/20/2026 2:20:21 PM
BB(-10,-30,165,110)
SYM  #pmos
BB(55,-5,75,15)
TITLE 70 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(56,0,19,15,r)
VIS 7
PIN(75,-5,0.000,0.000)s
PIN(55,5,0.000,0.000)g
PIN(75,15,0.030,0.210)d
LIG(55,5,61,5)
LIG(63,5,63,5)
LIG(65,11,65,-1)
LIG(67,11,67,-1)
LIG(75,-1,67,-1)
LIG(75,-5,75,-1)
LIG(75,11,67,11)
LIG(75,15,75,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,20,75,40)
TITLE 70 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(56,25,19,15,r)
VIS 7
PIN(75,20,0.000,0.000)s
PIN(55,30,0.000,0.000)g
PIN(75,40,0.030,0.280)d
LIG(55,30,61,30)
LIG(63,30,63,30)
LIG(65,36,65,24)
LIG(67,36,67,24)
LIG(75,24,67,24)
LIG(75,20,75,24)
LIG(75,36,67,36)
LIG(75,40,75,36)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,45,75,65)
TITLE 70 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(56,50,19,15,r)
VIS 7
PIN(75,65,0.000,0.000)s
PIN(55,55,0.000,0.000)g
PIN(75,45,0.030,0.280)d
LIG(65,55,55,55)
LIG(65,61,65,49)
LIG(67,61,67,49)
LIG(75,49,67,49)
LIG(75,45,75,49)
LIG(75,61,67,61)
LIG(75,65,75,61)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,70,75,90)
TITLE 70 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(56,75,19,15,r)
VIS 7
PIN(75,90,0.000,0.000)s
PIN(55,80,0.000,0.000)g
PIN(75,70,0.030,0.070)d
LIG(65,80,55,80)
LIG(65,86,65,74)
LIG(67,86,67,74)
LIG(75,74,67,74)
LIG(75,70,75,74)
LIG(75,86,67,86)
LIG(75,90,75,86)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #exp5
BB(5,70,45,90)
TITLE 15 68  #exp5_not
MODEL 6000
PROP                                                                                                                                   
REC(10,75,30,10,r)
VIS 5
PIN(5,80,0.000,0.000)vin
PIN(45,80,0.060,0.280)out1
LIG(5,80,10,80)
LIG(40,80,45,80)
LIG(10,75,10,85)
LIG(10,75,40,75)
LIG(40,75,40,85)
LIG(40,85,10,85)
VLG  module exp5( vin,out1);
VLG   input vin;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,vin); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,vin); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #clock5
BB(-10,77,5,83)
TITLE -5 80  #clock
MODEL 69
PROP   160.00 160.00                                                                                                                                
REC(-8,78,6,4,r)
VIS 1
PIN(5,80,1.500,0.280)clk5
LIG(0,80,5,80)
LIG(-5,78,-7,78)
LIG(-1,78,-3,78)
LIG(0,77,0,83)
LIG(-10,83,-10,77)
LIG(-5,82,-5,78)
LIG(-3,78,-3,82)
LIG(-3,82,-5,82)
LIG(-7,82,-9,82)
LIG(-7,78,-7,82)
LIG(0,83,-10,83)
LIG(0,77,-10,77)
FSYM
SYM  #clock2
BB(-5,2,10,8)
TITLE 0 5  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                                
REC(-3,3,6,4,r)
VIS 1
PIN(10,5,1.500,0.280)clk2
LIG(5,5,10,5)
LIG(0,3,-2,3)
LIG(4,3,2,3)
LIG(5,2,5,8)
LIG(-5,8,-5,2)
LIG(0,7,0,3)
LIG(2,3,2,7)
LIG(2,7,0,7)
LIG(-2,7,-4,7)
LIG(-2,3,-2,7)
LIG(5,8,-5,8)
LIG(5,2,-5,2)
FSYM
SYM  #nmos
BB(100,70,120,90)
TITLE 105 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(100,75,19,15,r)
VIS 7
PIN(100,90,0.000,0.000)s
PIN(120,80,0.000,0.000)g
PIN(100,70,0.030,0.070)d
LIG(110,80,120,80)
LIG(110,86,110,74)
LIG(108,86,108,74)
LIG(100,74,108,74)
LIG(100,70,100,74)
LIG(100,86,108,86)
LIG(100,90,100,86)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #exp5
BB(10,-5,50,15)
TITLE 20 -7  #exp5_not
MODEL 6000
PROP                                                                                                                                   
REC(15,0,30,10,r)
VIS 5
PIN(10,5,0.000,0.000)vin
PIN(50,5,0.060,0.280)out1
LIG(10,5,15,5)
LIG(45,5,50,5)
LIG(15,0,15,10)
LIG(15,0,45,0)
LIG(45,0,45,10)
LIG(45,10,15,10)
VLG  module exp5( vin,out1);
VLG   input vin;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,vin); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,vin); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #vss
BB(95,92,105,100)
TITLE 99 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(95,90,0,0,b)
VIS 0
PIN(100,90,0.000,0.000)vss
LIG(100,90,100,95)
LIG(95,95,105,95)
LIG(95,98,97,95)
LIG(97,98,99,95)
LIG(99,98,101,95)
LIG(101,98,103,95)
FSYM
SYM  #vss
BB(70,92,80,100)
TITLE 74 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,90,0,0,b)
VIS 0
PIN(75,90,0.000,0.000)vss
LIG(75,90,75,95)
LIG(70,95,80,95)
LIG(70,98,72,95)
LIG(72,98,74,95)
LIG(74,98,76,95)
LIG(76,98,78,95)
FSYM
SYM  #light7
BB(158,30,164,44)
TITLE 160 44  #light
MODEL 49
PROP                                                                                                                                    
REC(159,31,4,4,r)
VIS 1
PIN(160,45,0.000,0.000)out7
LIG(163,36,163,31)
LIG(163,31,162,30)
LIG(159,31,159,36)
LIG(162,41,162,38)
LIG(161,41,164,41)
LIG(161,43,163,41)
LIG(162,43,164,41)
LIG(158,38,164,38)
LIG(160,38,160,45)
LIG(158,36,158,38)
LIG(164,36,158,36)
LIG(164,38,164,36)
LIG(160,30,159,31)
LIG(162,30,160,30)
FSYM
SYM  #pmos
BB(100,-5,120,15)
TITLE 105 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(100,0,19,15,r)
VIS 7
PIN(100,-5,0.000,0.000)s
PIN(120,5,0.000,0.000)g
PIN(100,15,0.030,0.210)d
LIG(120,5,114,5)
LIG(112,5,112,5)
LIG(110,11,110,-1)
LIG(108,11,108,-1)
LIG(100,-1,108,-1)
LIG(100,-5,100,-1)
LIG(100,11,108,11)
LIG(100,15,100,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,20,120,40)
TITLE 105 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(100,25,19,15,r)
VIS 7
PIN(100,20,0.000,0.000)s
PIN(120,30,0.000,0.000)g
PIN(100,40,0.030,0.280)d
LIG(120,30,114,30)
LIG(112,30,112,30)
LIG(110,36,110,24)
LIG(108,36,108,24)
LIG(100,24,108,24)
LIG(100,20,100,24)
LIG(100,36,108,36)
LIG(100,40,100,36)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,45,120,65)
TITLE 105 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(100,50,19,15,r)
VIS 7
PIN(100,65,0.000,0.000)s
PIN(120,55,0.000,0.000)g
PIN(100,45,0.030,0.280)d
LIG(110,55,120,55)
LIG(110,61,110,49)
LIG(108,61,108,49)
LIG(100,49,108,49)
LIG(100,45,100,49)
LIG(100,61,108,61)
LIG(100,65,100,61)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(85,-20,95,-10)
TITLE 88 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(10,5,0,0, )
VIS 0
PIN(90,-10,0.000,0.000)vdd
LIG(90,-10,90,-15)
LIG(90,-15,85,-15)
LIG(85,-15,90,-20)
LIG(90,-20,95,-15)
LIG(95,-15,90,-15)
FSYM
CNC(45 80)
CNC(50 5)
CNC(140 80)
LIG(75,-10,100,-10)
LIG(75,15,75,20)
LIG(75,40,75,45)
LIG(75,-10,75,-5)
LIG(50,5,50,5)
LIG(5,105,140,105)
LIG(5,80,5,105)
LIG(75,65,75,70)
LIG(75,45,85,45)
LIG(45,110,165,110)
LIG(45,80,55,80)
LIG(85,45,85,40)
LIG(50,55,55,55)
LIG(55,5,50,5)
LIG(100,-10,100,-5)
LIG(40,80,45,80)
LIG(140,80,140,105)
LIG(50,5,50,55)
LIG(45,80,45,110)
LIG(10,-30,130,-30)
LIG(10,-30,10,30)
LIG(10,30,55,30)
LIG(100,15,100,20)
LIG(100,40,100,45)
LIG(100,65,100,70)
LIG(75,20,100,20)
LIG(85,40,100,40)
LIG(100,45,160,45)
LIG(120,5,165,5)
LIG(165,5,165,110)
LIG(120,30,140,30)
LIG(140,30,140,80)
LIG(130,-30,130,55)
LIG(120,55,130,55)
LIG(120,80,140,80)
FFIG D:\blem.u4ec24160\EX-OR.sch
