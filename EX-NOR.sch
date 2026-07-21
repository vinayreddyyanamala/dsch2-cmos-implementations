DSCH 2.7f
VERSION 7/20/2026 2:21:30 PM
BB(-45,-55,230,105)
SYM  #pmos
BB(20,-35,40,-15)
TITLE 35 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(21,-30,19,15,r)
VIS 7
PIN(40,-35,0.000,0.000)s
PIN(20,-25,0.000,0.000)g
PIN(40,-15,0.030,0.210)d
LIG(20,-25,26,-25)
LIG(28,-25,28,-25)
LIG(30,-19,30,-31)
LIG(32,-19,32,-31)
LIG(40,-31,32,-31)
LIG(40,-35,40,-31)
LIG(40,-19,32,-19)
LIG(40,-15,40,-19)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(20,0,40,20)
TITLE 35 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(21,5,19,15,r)
VIS 7
PIN(40,0,0.000,0.000)s
PIN(20,10,0.000,0.000)g
PIN(40,20,0.030,0.280)d
LIG(20,10,26,10)
LIG(28,10,28,10)
LIG(30,16,30,4)
LIG(32,16,32,4)
LIG(40,4,32,4)
LIG(40,0,40,4)
LIG(40,16,32,16)
LIG(40,20,40,16)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,30,40,50)
TITLE 35 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(21,35,19,15,r)
VIS 7
PIN(40,50,0.000,0.000)s
PIN(20,40,0.000,0.000)g
PIN(40,30,0.030,0.280)d
LIG(30,40,20,40)
LIG(30,46,30,34)
LIG(32,46,32,34)
LIG(40,34,32,34)
LIG(40,30,40,34)
LIG(40,46,32,46)
LIG(40,50,40,46)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,60,40,80)
TITLE 35 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(21,65,19,15,r)
VIS 7
PIN(40,80,0.000,0.000)s
PIN(20,70,0.000,0.000)g
PIN(40,60,0.030,0.070)d
LIG(30,70,20,70)
LIG(30,76,30,64)
LIG(32,76,32,64)
LIG(40,64,32,64)
LIG(40,60,40,64)
LIG(40,76,32,76)
LIG(40,80,40,76)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,-35,95,-15)
TITLE 80 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(75,-30,19,15,r)
VIS 7
PIN(75,-35,0.000,0.000)s
PIN(95,-25,0.000,0.000)g
PIN(75,-15,0.030,0.210)d
LIG(95,-25,89,-25)
LIG(87,-25,87,-25)
LIG(85,-19,85,-31)
LIG(83,-19,83,-31)
LIG(75,-31,83,-31)
LIG(75,-35,75,-31)
LIG(75,-19,83,-19)
LIG(75,-15,75,-19)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,0,95,20)
TITLE 80 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(75,5,19,15,r)
VIS 7
PIN(75,0,0.000,0.000)s
PIN(95,10,0.000,0.000)g
PIN(75,20,0.030,0.280)d
LIG(95,10,89,10)
LIG(87,10,87,10)
LIG(85,16,85,4)
LIG(83,16,83,4)
LIG(75,4,83,4)
LIG(75,0,75,4)
LIG(75,16,83,16)
LIG(75,20,75,16)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,30,95,50)
TITLE 80 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(75,35,19,15,r)
VIS 7
PIN(75,50,0.000,0.000)s
PIN(95,40,0.000,0.000)g
PIN(75,30,0.030,0.280)d
LIG(85,40,95,40)
LIG(85,46,85,34)
LIG(83,46,83,34)
LIG(75,34,83,34)
LIG(75,30,75,34)
LIG(75,46,83,46)
LIG(75,50,75,46)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,60,95,80)
TITLE 80 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(75,65,19,15,r)
VIS 7
PIN(75,80,0.000,0.000)s
PIN(95,70,0.000,0.000)g
PIN(75,60,0.030,0.070)d
LIG(85,70,95,70)
LIG(85,76,85,64)
LIG(83,76,83,64)
LIG(75,64,83,64)
LIG(75,60,75,64)
LIG(75,76,83,76)
LIG(75,80,75,76)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(50,-55,60,-45)
TITLE 53 -49  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(55,-45,0.000,0.000)vdd
LIG(55,-45,55,-50)
LIG(55,-50,50,-50)
LIG(50,-50,55,-55)
LIG(55,-55,60,-50)
LIG(60,-50,55,-50)
FSYM
SYM  #vss
BB(70,82,80,90)
TITLE 74 87  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,80,0,0,b)
VIS 0
PIN(75,80,0.000,0.000)vss
LIG(75,80,75,85)
LIG(70,85,80,85)
LIG(70,88,72,85)
LIG(72,88,74,85)
LIG(74,88,76,85)
LIG(76,88,78,85)
FSYM
SYM  #vss
BB(35,82,45,90)
TITLE 39 87  #vss
MODEL 0
PROP                                                                                                                                    
REC(35,80,0,0,b)
VIS 0
PIN(40,80,0.000,0.000)vss
LIG(40,80,40,85)
LIG(35,85,45,85)
LIG(35,88,37,85)
LIG(37,88,39,85)
LIG(39,88,41,85)
LIG(41,88,43,85)
FSYM
SYM  #exp5
BB(40,85,80,105)
TITLE 50 83  #exp5_not
MODEL 6000
PROP                                                                                                                                    
REC(45,90,30,10,r)
VIS 5
PIN(40,95,0.000,0.000)vin
PIN(80,95,0.060,0.280)out1
LIG(40,95,45,95)
LIG(75,95,80,95)
LIG(45,90,45,100)
LIG(45,90,75,90)
LIG(75,90,75,100)
LIG(75,100,45,100)
VLG   module exp5( vin,out1);
VLG    input vin;
VLG    output out1;
VLG    nmos #(17) nmos(out1,vss,vin); // 1.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,vin); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #clock2
BB(-45,-28,-30,-22)
TITLE -40 -25  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                                
REC(-43,-27,6,4,r)
VIS 1
PIN(-30,-25,1.500,0.280)clk2
LIG(-35,-25,-30,-25)
LIG(-40,-27,-42,-27)
LIG(-36,-27,-38,-27)
LIG(-35,-28,-35,-22)
LIG(-45,-22,-45,-28)
LIG(-40,-23,-40,-27)
LIG(-38,-27,-38,-23)
LIG(-38,-23,-40,-23)
LIG(-42,-23,-44,-23)
LIG(-42,-27,-42,-23)
LIG(-35,-22,-45,-22)
LIG(-35,-28,-45,-28)
FSYM
SYM  #clock3
BB(5,67,20,73)
TITLE 10 70  #clock
MODEL 69
PROP   40.00 40.00                                                                                                                                
REC(7,68,6,4,r)
VIS 1
PIN(20,70,1.500,0.280)clk3
LIG(15,70,20,70)
LIG(10,68,8,68)
LIG(14,68,12,68)
LIG(15,67,15,73)
LIG(5,73,5,67)
LIG(10,72,10,68)
LIG(12,68,12,72)
LIG(12,72,10,72)
LIG(8,72,6,72)
LIG(8,68,8,72)
LIG(15,73,5,73)
LIG(15,67,5,67)
FSYM
SYM  #light1
BB(173,10,179,24)
TITLE 175 24  #light
MODEL 49
PROP                                                                                                                                    
REC(174,11,4,4,r)
VIS 1
PIN(175,25,0.000,0.000)out1
LIG(178,16,178,11)
LIG(178,11,177,10)
LIG(174,11,174,16)
LIG(177,21,177,18)
LIG(176,21,179,21)
LIG(176,23,178,21)
LIG(177,23,179,21)
LIG(173,18,179,18)
LIG(175,18,175,25)
LIG(173,16,173,18)
LIG(179,16,173,16)
LIG(179,18,179,16)
LIG(175,10,174,11)
LIG(177,10,175,10)
FSYM
SYM  #exp5
BB(-30,-35,10,-15)
TITLE -20 -37  #exp5_not
MODEL 6000
PROP                                                                                                                                    
REC(-25,-30,30,10,r)
VIS 5
PIN(-30,-25,0.000,0.000)vin
PIN(10,-25,0.060,0.280)out1
LIG(-30,-25,-25,-25)
LIG(5,-25,10,-25)
LIG(-25,-30,-25,-20)
LIG(-25,-30,5,-30)
LIG(5,-30,5,-20)
LIG(5,-20,-25,-20)
VLG   module exp5( vin,out1);
VLG    input vin;
VLG    output out1;
VLG    nmos #(17) nmos(out1,vss,vin); // 1.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,vin); // 2.0u 0.12u
VLG   endmodule
FSYM
CNC(40 -10)
CNC(75 -10)
CNC(40 25)
CNC(75 25)
CNC(10 -25)
CNC(20 95)
CNC(75 25)
CNC(105 70)
LIG(40,-15,40,-10)
LIG(40,20,40,25)
LIG(40,50,40,60)
LIG(40,-45,40,-35)
LIG(40,-45,75,-45)
LIG(75,-45,75,-35)
LIG(75,-15,75,-10)
LIG(75,20,75,25)
LIG(75,50,75,60)
LIG(40,-10,75,-10)
LIG(40,-10,40,0)
LIG(75,-10,75,0)
LIG(-30,10,20,10)
LIG(40,25,40,30)
LIG(40,25,75,25)
LIG(75,25,75,30)
LIG(95,-25,150,-25)
LIG(5,-25,10,-25)
LIG(-30,-55,-30,10)
LIG(75,25,175,25)
LIG(10,-25,10,40)
LIG(10,-25,20,-25)
LIG(10,40,20,40)
LIG(20,70,20,95)
LIG(20,105,150,105)
LIG(135,-55,135,40)
LIG(150,-25,150,105)
LIG(-30,-55,135,-55)
LIG(95,40,135,40)
LIG(80,95,105,95)
LIG(105,70,230,70)
LIG(95,10,230,10)
LIG(105,70,105,95)
LIG(95,70,105,70)
LIG(230,10,230,70)
LIG(20,95,20,105)
LIG(20,95,45,95)
FFIG D:\blem.u4ec24160\EX-NOR.sch
