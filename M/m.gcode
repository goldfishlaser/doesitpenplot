G00 S1; endstops
G00 E0; no extrusion
G01 S1; endstops
G01 E0; no extrusion
G21; millimeters
G91 G0 F2100.0 Z4.000; pen park !!Zsafe
G90; absolute
G28 X; home
G28 Y; home
G28 Z; home
G29; autolevel - needs to be over +20 x
G90; absolute
G0 Z5; lift pen
G00 F2100.0 Z4.000; pen park !!Zpark
G00 F2400.0 Y0.000; !!Ybottom
G00 F2400.0 X0.000; !!Xleft
G00 F2400.0 X2.805 Y5.610; move !!Xleft+2.805 Ybottom+5.610
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X5.610 Y8.416; draw !!Xleft+5.610 Ybottom+8.416
G01 F2100.0 X2.805 Y11.221; draw !!Xleft+2.805 Ybottom+11.221
G01 F2100.0 X0.000 Y8.416; draw !!Xleft+0.000 Ybottom+8.416
G01 F2100.0 X0.000 Y2.805; draw !!Xleft+0.000 Ybottom+2.805
G01 F2100.0 X2.805 Y0.000; draw !!Xleft+2.805 Ybottom+0.000
G01 F2100.0 X8.416 Y0.000; draw !!Xleft+8.416 Ybottom+0.000
G01 F2100.0 X14.026 Y2.805; draw !!Xleft+14.026 Ybottom+2.805
G01 F2100.0 X19.636 Y8.416; draw !!Xleft+19.636 Ybottom+8.416
G01 F2100.0 X25.247 Y16.831; draw !!Xleft+25.247 Ybottom+16.831
G01 F2100.0 X33.663 Y33.663; draw !!Xleft+33.663 Ybottom+33.663
G01 F2100.0 X44.883 Y58.909; draw !!Xleft+44.883 Ybottom+58.909
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X70.130 Y58.909; move !!Xleft+70.130 Ybottom+58.909
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X67.325 Y47.689; draw !!Xleft+67.325 Ybottom+47.689
G01 F2100.0 X64.520 Y33.663; draw !!Xleft+64.520 Ybottom+33.663
G01 F2100.0 X61.715 Y14.026; draw !!Xleft+61.715 Ybottom+14.026
G01 F2100.0 X61.715 Y2.805; draw !!Xleft+61.715 Ybottom+2.805
G01 F2100.0 X64.520 Y0.000; draw !!Xleft+64.520 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X78.546 Y8.416; move !!Xleft+78.546 Ybottom+8.416
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X72.936 Y2.805; draw !!Xleft+72.936 Ybottom+2.805
G01 F2100.0 X67.325 Y0.000; draw !!Xleft+67.325 Ybottom+0.000
G01 F2100.0 X64.520 Y0.000; draw !!Xleft+64.520 Ybottom+0.000
G01 F2100.0 X58.909 Y2.805; draw !!Xleft+58.909 Ybottom+2.805
G01 F2100.0 X58.909 Y14.026; draw !!Xleft+58.909 Ybottom+14.026
G01 F2100.0 X61.715 Y28.052; draw !!Xleft+61.715 Ybottom+28.052
G01 F2100.0 X64.520 Y39.273; draw !!Xleft+64.520 Ybottom+39.273
G01 F2100.0 X70.130 Y58.909; draw !!Xleft+70.130 Ybottom+58.909
G01 F2100.0 X58.909 Y33.663; draw !!Xleft+58.909 Ybottom+33.663
G01 F2100.0 X44.883 Y8.416; draw !!Xleft+44.883 Ybottom+8.416
G01 F2100.0 X39.273 Y0.000; draw !!Xleft+39.273 Ybottom+0.000
G01 F2100.0 X36.468 Y2.805; draw !!Xleft+36.468 Ybottom+2.805
G01 F2100.0 X36.468 Y14.026; draw !!Xleft+36.468 Ybottom+14.026
G01 F2100.0 X39.273 Y33.663; draw !!Xleft+39.273 Ybottom+33.663
G01 F2100.0 X42.078 Y47.689; draw !!Xleft+42.078 Ybottom+47.689
G01 F2100.0 X44.883 Y58.909; draw !!Xleft+44.883 Ybottom+58.909
G01 F2100.0 X39.273 Y39.273; draw !!Xleft+39.273 Ybottom+39.273
G01 F2100.0 X36.468 Y28.052; draw !!Xleft+36.468 Ybottom+28.052
G01 F2100.0 X33.663 Y14.026; draw !!Xleft+33.663 Ybottom+14.026
G01 F2100.0 X33.663 Y2.805; draw !!Xleft+33.663 Ybottom+2.805
G01 F2100.0 X39.273 Y0.000; draw !!Xleft+39.273 Ybottom+0.000
G00 F2100.0 Z4.000; pen park !!Zpark
