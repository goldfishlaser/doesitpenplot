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
G00 F2400.0 X0.265 Y15.139; move !!Xleft+0.265 Ybottom+15.139
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.265 Y15.403; draw !!Xleft+0.265 Ybottom+15.403
G01 F2100.0 X0.529 Y15.932; draw !!Xleft+0.529 Ybottom+15.932
G01 F2100.0 X0.794 Y16.197; draw !!Xleft+0.794 Ybottom+16.197
G01 F2100.0 X1.323 Y16.461; draw !!Xleft+1.323 Ybottom+16.461
G01 F2100.0 X2.381 Y16.461; draw !!Xleft+2.381 Ybottom+16.461
G01 F2100.0 X2.910 Y16.197; draw !!Xleft+2.910 Ybottom+16.197
G01 F2100.0 X3.175 Y15.932; draw !!Xleft+3.175 Ybottom+15.932
G01 F2100.0 X3.440 Y15.403; draw !!Xleft+3.440 Ybottom+15.403
G01 F2100.0 X3.440 Y14.874; draw !!Xleft+3.440 Ybottom+14.874
G01 F2100.0 X3.175 Y14.345; draw !!Xleft+3.175 Ybottom+14.345
G01 F2100.0 X2.646 Y13.551; draw !!Xleft+2.646 Ybottom+13.551
G01 F2100.0 X0.000 Y10.905; draw !!Xleft+0.000 Ybottom+10.905
G01 F2100.0 X3.704 Y10.905; draw !!Xleft+3.704 Ybottom+10.905
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.000 Y5.556; move !!Xleft+0.000 Ybottom+5.556
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X3.704 Y5.556; draw !!Xleft+3.704 Ybottom+5.556
G01 F2100.0 X0.000 Y0.000; draw !!Xleft+0.000 Ybottom+0.000
G01 F2100.0 X3.704 Y0.000; draw !!Xleft+3.704 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X5.292 Y2.117; move !!Xleft+5.292 Ybottom+2.117
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X8.467 Y2.117; draw !!Xleft+8.467 Ybottom+2.117
G01 F2100.0 X8.467 Y2.646; draw !!Xleft+8.467 Ybottom+2.646
G01 F2100.0 X8.202 Y3.175; draw !!Xleft+8.202 Ybottom+3.175
G01 F2100.0 X7.938 Y3.440; draw !!Xleft+7.938 Ybottom+3.440
G01 F2100.0 X7.408 Y3.704; draw !!Xleft+7.408 Ybottom+3.704
G01 F2100.0 X6.615 Y3.704; draw !!Xleft+6.615 Ybottom+3.704
G01 F2100.0 X6.085 Y3.440; draw !!Xleft+6.085 Ybottom+3.440
G01 F2100.0 X5.556 Y2.910; draw !!Xleft+5.556 Ybottom+2.910
G01 F2100.0 X5.292 Y2.117; draw !!Xleft+5.292 Ybottom+2.117
G01 F2100.0 X5.292 Y1.587; draw !!Xleft+5.292 Ybottom+1.587
G01 F2100.0 X5.556 Y0.794; draw !!Xleft+5.556 Ybottom+0.794
G01 F2100.0 X6.085 Y0.265; draw !!Xleft+6.085 Ybottom+0.265
G01 F2100.0 X6.615 Y0.000; draw !!Xleft+6.615 Ybottom+0.000
G01 F2100.0 X7.408 Y0.000; draw !!Xleft+7.408 Ybottom+0.000
G01 F2100.0 X7.938 Y0.265; draw !!Xleft+7.938 Ybottom+0.265
G01 F2100.0 X8.467 Y0.794; draw !!Xleft+8.467 Ybottom+0.794
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X10.054 Y2.117; move !!Xleft+10.054 Ybottom+2.117
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X13.229 Y2.117; draw !!Xleft+13.229 Ybottom+2.117
G01 F2100.0 X13.229 Y2.646; draw !!Xleft+13.229 Ybottom+2.646
G01 F2100.0 X12.965 Y3.175; draw !!Xleft+12.965 Ybottom+3.175
G01 F2100.0 X12.700 Y3.440; draw !!Xleft+12.700 Ybottom+3.440
G01 F2100.0 X12.171 Y3.704; draw !!Xleft+12.171 Ybottom+3.704
G01 F2100.0 X11.377 Y3.704; draw !!Xleft+11.377 Ybottom+3.704
G01 F2100.0 X10.848 Y3.440; draw !!Xleft+10.848 Ybottom+3.440
G01 F2100.0 X10.319 Y2.910; draw !!Xleft+10.319 Ybottom+2.910
G01 F2100.0 X10.054 Y2.117; draw !!Xleft+10.054 Ybottom+2.117
G01 F2100.0 X10.054 Y1.587; draw !!Xleft+10.054 Ybottom+1.587
G01 F2100.0 X10.319 Y0.794; draw !!Xleft+10.319 Ybottom+0.794
G01 F2100.0 X10.848 Y0.265; draw !!Xleft+10.848 Ybottom+0.265
G01 F2100.0 X11.377 Y0.000; draw !!Xleft+11.377 Ybottom+0.000
G01 F2100.0 X12.171 Y0.000; draw !!Xleft+12.171 Ybottom+0.000
G01 F2100.0 X12.700 Y0.265; draw !!Xleft+12.700 Ybottom+0.265
G01 F2100.0 X13.229 Y0.794; draw !!Xleft+13.229 Ybottom+0.794
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X15.081 Y0.000; move !!Xleft+15.081 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X15.081 Y5.556; draw !!Xleft+15.081 Ybottom+5.556
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X20.108 Y3.704; move !!Xleft+20.108 Ybottom+3.704
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X20.108 Y0.000; draw !!Xleft+20.108 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X20.108 Y0.794; move !!Xleft+20.108 Ybottom+0.794
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X19.579 Y0.265; draw !!Xleft+19.579 Ybottom+0.265
G01 F2100.0 X19.050 Y0.000; draw !!Xleft+19.050 Ybottom+0.000
G01 F2100.0 X18.256 Y0.000; draw !!Xleft+18.256 Ybottom+0.000
G01 F2100.0 X17.727 Y0.265; draw !!Xleft+17.727 Ybottom+0.265
G01 F2100.0 X17.198 Y0.794; draw !!Xleft+17.198 Ybottom+0.794
G01 F2100.0 X16.933 Y1.587; draw !!Xleft+16.933 Ybottom+1.587
G01 F2100.0 X16.933 Y2.117; draw !!Xleft+16.933 Ybottom+2.117
G01 F2100.0 X17.198 Y2.910; draw !!Xleft+17.198 Ybottom+2.910
G01 F2100.0 X17.727 Y3.440; draw !!Xleft+17.727 Ybottom+3.440
G01 F2100.0 X18.256 Y3.704; draw !!Xleft+18.256 Ybottom+3.704
G01 F2100.0 X19.050 Y3.704; draw !!Xleft+19.050 Ybottom+3.704
G01 F2100.0 X19.579 Y3.440; draw !!Xleft+19.579 Ybottom+3.440
G01 F2100.0 X20.108 Y2.910; draw !!Xleft+20.108 Ybottom+2.910
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X22.225 Y0.000; move !!Xleft+22.225 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X22.225 Y3.704; draw !!Xleft+22.225 Ybottom+3.704
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X22.225 Y2.646; move !!Xleft+22.225 Ybottom+2.646
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X23.019 Y3.440; draw !!Xleft+23.019 Ybottom+3.440
G01 F2100.0 X23.548 Y3.704; draw !!Xleft+23.548 Ybottom+3.704
G01 F2100.0 X24.342 Y3.704; draw !!Xleft+24.342 Ybottom+3.704
G01 F2100.0 X24.871 Y3.440; draw !!Xleft+24.871 Ybottom+3.440
G01 F2100.0 X25.135 Y2.646; draw !!Xleft+25.135 Ybottom+2.646
G01 F2100.0 X25.135 Y0.000; draw !!Xleft+25.135 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X30.162 Y0.794; move !!Xleft+30.162 Ybottom+0.794
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X29.633 Y0.265; draw !!Xleft+29.633 Ybottom+0.265
G01 F2100.0 X29.104 Y0.000; draw !!Xleft+29.104 Ybottom+0.000
G01 F2100.0 X28.310 Y0.000; draw !!Xleft+28.310 Ybottom+0.000
G01 F2100.0 X27.781 Y0.265; draw !!Xleft+27.781 Ybottom+0.265
G01 F2100.0 X27.252 Y0.794; draw !!Xleft+27.252 Ybottom+0.794
G01 F2100.0 X26.987 Y1.587; draw !!Xleft+26.987 Ybottom+1.587
G01 F2100.0 X26.987 Y2.117; draw !!Xleft+26.987 Ybottom+2.117
G01 F2100.0 X27.252 Y2.910; draw !!Xleft+27.252 Ybottom+2.910
G01 F2100.0 X27.781 Y3.440; draw !!Xleft+27.781 Ybottom+3.440
G01 F2100.0 X28.310 Y3.704; draw !!Xleft+28.310 Ybottom+3.704
G01 F2100.0 X29.104 Y3.704; draw !!Xleft+29.104 Ybottom+3.704
G01 F2100.0 X29.633 Y3.440; draw !!Xleft+29.633 Ybottom+3.440
G01 F2100.0 X30.162 Y2.910; draw !!Xleft+30.162 Ybottom+2.910
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X30.162 Y5.556; move !!Xleft+30.162 Ybottom+5.556
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X30.162 Y0.000; draw !!Xleft+30.162 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X32.015 Y0.000; move !!Xleft+32.015 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X32.544 Y0.529; draw !!Xleft+32.544 Ybottom+0.529
G01 F2100.0 X32.544 Y1.058; draw !!Xleft+32.544 Ybottom+1.058
G01 F2100.0 X32.279 Y1.323; draw !!Xleft+32.279 Ybottom+1.323
G01 F2100.0 X32.015 Y1.058; draw !!Xleft+32.015 Ybottom+1.058
G01 F2100.0 X32.279 Y0.794; draw !!Xleft+32.279 Ybottom+0.794
G01 F2100.0 X32.544 Y1.058; draw !!Xleft+32.544 Ybottom+1.058
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.746 Y0.000; move !!Xleft+40.746 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X38.629 Y5.556; draw !!Xleft+38.629 Ybottom+5.556
G01 F2100.0 X38.629 Y0.000; draw !!Xleft+38.629 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.746 Y0.000; move !!Xleft+40.746 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X42.862 Y5.556; draw !!Xleft+42.862 Ybottom+5.556
G01 F2100.0 X42.862 Y0.000; draw !!Xleft+42.862 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X44.979 Y0.000; move !!Xleft+44.979 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X44.979 Y5.556; draw !!Xleft+44.979 Ybottom+5.556
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X53.710 Y0.000; move !!Xleft+53.710 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X53.710 Y5.556; draw !!Xleft+53.710 Ybottom+5.556
G01 F2100.0 X51.065 Y1.852; draw !!Xleft+51.065 Ybottom+1.852
G01 F2100.0 X55.033 Y1.852; draw !!Xleft+55.033 Ybottom+1.852
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X56.621 Y0.794; move !!Xleft+56.621 Ybottom+0.794
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X56.885 Y0.265; draw !!Xleft+56.885 Ybottom+0.265
G01 F2100.0 X57.679 Y0.000; draw !!Xleft+57.679 Ybottom+0.000
G01 F2100.0 X58.208 Y0.000; draw !!Xleft+58.208 Ybottom+0.000
G01 F2100.0 X59.002 Y0.265; draw !!Xleft+59.002 Ybottom+0.265
G01 F2100.0 X59.531 Y1.058; draw !!Xleft+59.531 Ybottom+1.058
G01 F2100.0 X59.796 Y2.381; draw !!Xleft+59.796 Ybottom+2.381
G01 F2100.0 X59.796 Y3.704; draw !!Xleft+59.796 Ybottom+3.704
G01 F2100.0 X59.531 Y4.762; draw !!Xleft+59.531 Ybottom+4.762
G01 F2100.0 X59.002 Y5.292; draw !!Xleft+59.002 Ybottom+5.292
G01 F2100.0 X58.208 Y5.556; draw !!Xleft+58.208 Ybottom+5.556
G01 F2100.0 X57.944 Y5.556; draw !!Xleft+57.944 Ybottom+5.556
G01 F2100.0 X57.150 Y5.292; draw !!Xleft+57.150 Ybottom+5.292
G01 F2100.0 X56.621 Y4.762; draw !!Xleft+56.621 Ybottom+4.762
G01 F2100.0 X56.356 Y3.969; draw !!Xleft+56.356 Ybottom+3.969
G01 F2100.0 X56.356 Y3.704; draw !!Xleft+56.356 Ybottom+3.704
G01 F2100.0 X56.621 Y2.910; draw !!Xleft+56.621 Ybottom+2.910
G01 F2100.0 X57.150 Y2.381; draw !!Xleft+57.150 Ybottom+2.381
G01 F2100.0 X57.944 Y2.117; draw !!Xleft+57.944 Ybottom+2.117
G01 F2100.0 X58.208 Y2.117; draw !!Xleft+58.208 Ybottom+2.117
G01 F2100.0 X59.002 Y2.381; draw !!Xleft+59.002 Ybottom+2.381
G01 F2100.0 X59.531 Y2.910; draw !!Xleft+59.531 Ybottom+2.910
G01 F2100.0 X59.796 Y3.704; draw !!Xleft+59.796 Ybottom+3.704
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X64.294 Y0.000; move !!Xleft+64.294 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X64.294 Y5.556; draw !!Xleft+64.294 Ybottom+5.556
G01 F2100.0 X61.648 Y1.852; draw !!Xleft+61.648 Ybottom+1.852
G01 F2100.0 X65.617 Y1.852; draw !!Xleft+65.617 Ybottom+1.852
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X67.204 Y1.852; move !!Xleft+67.204 Ybottom+1.852
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X67.469 Y2.646; draw !!Xleft+67.469 Ybottom+2.646
G01 F2100.0 X67.998 Y3.175; draw !!Xleft+67.998 Ybottom+3.175
G01 F2100.0 X68.792 Y3.440; draw !!Xleft+68.792 Ybottom+3.440
G01 F2100.0 X69.056 Y3.440; draw !!Xleft+69.056 Ybottom+3.440
G01 F2100.0 X69.850 Y3.175; draw !!Xleft+69.850 Ybottom+3.175
G01 F2100.0 X70.379 Y2.646; draw !!Xleft+70.379 Ybottom+2.646
G01 F2100.0 X70.644 Y1.852; draw !!Xleft+70.644 Ybottom+1.852
G01 F2100.0 X70.644 Y1.587; draw !!Xleft+70.644 Ybottom+1.587
G01 F2100.0 X70.379 Y0.794; draw !!Xleft+70.379 Ybottom+0.794
G01 F2100.0 X69.850 Y0.265; draw !!Xleft+69.850 Ybottom+0.265
G01 F2100.0 X69.056 Y0.000; draw !!Xleft+69.056 Ybottom+0.000
G01 F2100.0 X68.792 Y0.000; draw !!Xleft+68.792 Ybottom+0.000
G01 F2100.0 X67.998 Y0.265; draw !!Xleft+67.998 Ybottom+0.265
G01 F2100.0 X67.469 Y0.794; draw !!Xleft+67.469 Ybottom+0.794
G01 F2100.0 X67.204 Y1.852; draw !!Xleft+67.204 Ybottom+1.852
G01 F2100.0 X67.204 Y3.175; draw !!Xleft+67.204 Ybottom+3.175
G01 F2100.0 X67.469 Y4.498; draw !!Xleft+67.469 Ybottom+4.498
G01 F2100.0 X67.998 Y5.292; draw !!Xleft+67.998 Ybottom+5.292
G01 F2100.0 X68.792 Y5.556; draw !!Xleft+68.792 Ybottom+5.556
G01 F2100.0 X69.321 Y5.556; draw !!Xleft+69.321 Ybottom+5.556
G01 F2100.0 X70.115 Y5.292; draw !!Xleft+70.115 Ybottom+5.292
G01 F2100.0 X70.379 Y4.762; draw !!Xleft+70.379 Ybottom+4.762
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X74.877 Y5.556; move !!Xleft+74.877 Ybottom+5.556
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X74.877 Y0.000; draw !!Xleft+74.877 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X76.200 Y1.852; move !!Xleft+76.200 Ybottom+1.852
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X72.231 Y1.852; draw !!Xleft+72.231 Ybottom+1.852
G01 F2100.0 X74.877 Y5.556; draw !!Xleft+74.877 Ybottom+5.556
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X69.056 Y12.228; move !!Xleft+69.056 Ybottom+12.228
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X69.321 Y11.964; draw !!Xleft+69.321 Ybottom+11.964
G01 F2100.0 X69.056 Y11.699; draw !!Xleft+69.056 Ybottom+11.699
G01 F2100.0 X68.792 Y11.964; draw !!Xleft+68.792 Ybottom+11.964
G01 F2100.0 X69.056 Y12.228; draw !!Xleft+69.056 Ybottom+12.228
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X67.204 Y14.609; move !!Xleft+67.204 Ybottom+14.609
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X65.352 Y14.609; draw !!Xleft+65.352 Ybottom+14.609
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X67.469 Y10.905; move !!Xleft+67.469 Ybottom+10.905
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X66.940 Y10.905; draw !!Xleft+66.940 Ybottom+10.905
G01 F2100.0 X66.410 Y11.170; draw !!Xleft+66.410 Ybottom+11.170
G01 F2100.0 X66.146 Y11.964; draw !!Xleft+66.146 Ybottom+11.964
G01 F2100.0 X66.146 Y16.461; draw !!Xleft+66.146 Ybottom+16.461
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X64.029 Y15.668; move !!Xleft+64.029 Ybottom+15.668
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X63.500 Y16.197; draw !!Xleft+63.500 Ybottom+16.197
G01 F2100.0 X62.706 Y16.461; draw !!Xleft+62.706 Ybottom+16.461
G01 F2100.0 X61.648 Y16.461; draw !!Xleft+61.648 Ybottom+16.461
G01 F2100.0 X60.854 Y16.197; draw !!Xleft+60.854 Ybottom+16.197
G01 F2100.0 X60.325 Y15.668; draw !!Xleft+60.325 Ybottom+15.668
G01 F2100.0 X60.325 Y15.139; draw !!Xleft+60.325 Ybottom+15.139
G01 F2100.0 X60.590 Y14.609; draw !!Xleft+60.590 Ybottom+14.609
G01 F2100.0 X60.854 Y14.345; draw !!Xleft+60.854 Ybottom+14.345
G01 F2100.0 X61.383 Y14.080; draw !!Xleft+61.383 Ybottom+14.080
G01 F2100.0 X62.971 Y13.551; draw !!Xleft+62.971 Ybottom+13.551
G01 F2100.0 X63.500 Y13.286; draw !!Xleft+63.500 Ybottom+13.286
G01 F2100.0 X63.765 Y13.022; draw !!Xleft+63.765 Ybottom+13.022
G01 F2100.0 X64.029 Y12.493; draw !!Xleft+64.029 Ybottom+12.493
G01 F2100.0 X64.029 Y11.699; draw !!Xleft+64.029 Ybottom+11.699
G01 F2100.0 X63.500 Y11.170; draw !!Xleft+63.500 Ybottom+11.170
G01 F2100.0 X62.706 Y10.905; draw !!Xleft+62.706 Ybottom+10.905
G01 F2100.0 X61.648 Y10.905; draw !!Xleft+61.648 Ybottom+10.905
G01 F2100.0 X60.854 Y11.170; draw !!Xleft+60.854 Ybottom+11.170
G01 F2100.0 X60.325 Y11.699; draw !!Xleft+60.325 Ybottom+11.699
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X54.504 Y11.699; move !!Xleft+54.504 Ybottom+11.699
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X53.975 Y11.170; draw !!Xleft+53.975 Ybottom+11.170
G01 F2100.0 X53.446 Y10.905; draw !!Xleft+53.446 Ybottom+10.905
G01 F2100.0 X52.652 Y10.905; draw !!Xleft+52.652 Ybottom+10.905
G01 F2100.0 X52.123 Y11.170; draw !!Xleft+52.123 Ybottom+11.170
G01 F2100.0 X51.594 Y11.699; draw !!Xleft+51.594 Ybottom+11.699
G01 F2100.0 X51.329 Y12.493; draw !!Xleft+51.329 Ybottom+12.493
G01 F2100.0 X51.329 Y13.022; draw !!Xleft+51.329 Ybottom+13.022
G01 F2100.0 X51.594 Y13.816; draw !!Xleft+51.594 Ybottom+13.816
G01 F2100.0 X52.123 Y14.345; draw !!Xleft+52.123 Ybottom+14.345
G01 F2100.0 X52.652 Y14.609; draw !!Xleft+52.652 Ybottom+14.609
G01 F2100.0 X53.446 Y14.609; draw !!Xleft+53.446 Ybottom+14.609
G01 F2100.0 X53.975 Y14.345; draw !!Xleft+53.975 Ybottom+14.345
G01 F2100.0 X54.240 Y14.080; draw !!Xleft+54.240 Ybottom+14.080
G01 F2100.0 X54.504 Y13.551; draw !!Xleft+54.504 Ybottom+13.551
G01 F2100.0 X54.504 Y13.022; draw !!Xleft+54.504 Ybottom+13.022
G01 F2100.0 X51.329 Y13.022; draw !!Xleft+51.329 Ybottom+13.022
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X49.477 Y11.699; move !!Xleft+49.477 Ybottom+11.699
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X48.948 Y11.170; draw !!Xleft+48.948 Ybottom+11.170
G01 F2100.0 X48.419 Y10.905; draw !!Xleft+48.419 Ybottom+10.905
G01 F2100.0 X47.625 Y10.905; draw !!Xleft+47.625 Ybottom+10.905
G01 F2100.0 X47.096 Y11.170; draw !!Xleft+47.096 Ybottom+11.170
G01 F2100.0 X46.567 Y11.699; draw !!Xleft+46.567 Ybottom+11.699
G01 F2100.0 X46.302 Y12.493; draw !!Xleft+46.302 Ybottom+12.493
G01 F2100.0 X46.302 Y13.022; draw !!Xleft+46.302 Ybottom+13.022
G01 F2100.0 X46.567 Y13.816; draw !!Xleft+46.567 Ybottom+13.816
G01 F2100.0 X47.096 Y14.345; draw !!Xleft+47.096 Ybottom+14.345
G01 F2100.0 X47.625 Y14.609; draw !!Xleft+47.625 Ybottom+14.609
G01 F2100.0 X48.419 Y14.609; draw !!Xleft+48.419 Ybottom+14.609
G01 F2100.0 X48.948 Y14.345; draw !!Xleft+48.948 Ybottom+14.345
G01 F2100.0 X49.477 Y13.816; draw !!Xleft+49.477 Ybottom+13.816
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X49.477 Y14.609; move !!Xleft+49.477 Ybottom+14.609
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X49.477 Y10.376; draw !!Xleft+49.477 Ybottom+10.376
G01 F2100.0 X49.212 Y9.582; draw !!Xleft+49.212 Ybottom+9.582
G01 F2100.0 X48.948 Y9.318; draw !!Xleft+48.948 Ybottom+9.318
G01 F2100.0 X48.419 Y9.053; draw !!Xleft+48.419 Ybottom+9.053
G01 F2100.0 X47.625 Y9.053; draw !!Xleft+47.625 Ybottom+9.053
G01 F2100.0 X47.096 Y9.318; draw !!Xleft+47.096 Ybottom+9.318
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X44.450 Y13.816; move !!Xleft+44.450 Ybottom+13.816
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X43.921 Y14.345; draw !!Xleft+43.921 Ybottom+14.345
G01 F2100.0 X43.392 Y14.609; draw !!Xleft+43.392 Ybottom+14.609
G01 F2100.0 X42.598 Y14.609; draw !!Xleft+42.598 Ybottom+14.609
G01 F2100.0 X42.069 Y14.345; draw !!Xleft+42.069 Ybottom+14.345
G01 F2100.0 X41.540 Y13.816; draw !!Xleft+41.540 Ybottom+13.816
G01 F2100.0 X41.275 Y13.022; draw !!Xleft+41.275 Ybottom+13.022
G01 F2100.0 X41.275 Y12.493; draw !!Xleft+41.275 Ybottom+12.493
G01 F2100.0 X41.540 Y11.699; draw !!Xleft+41.540 Ybottom+11.699
G01 F2100.0 X42.069 Y11.170; draw !!Xleft+42.069 Ybottom+11.170
G01 F2100.0 X42.598 Y10.905; draw !!Xleft+42.598 Ybottom+10.905
G01 F2100.0 X43.392 Y10.905; draw !!Xleft+43.392 Ybottom+10.905
G01 F2100.0 X43.921 Y11.170; draw !!Xleft+43.921 Ybottom+11.170
G01 F2100.0 X44.450 Y11.699; draw !!Xleft+44.450 Ybottom+11.699
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X44.450 Y10.905; move !!Xleft+44.450 Ybottom+10.905
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X44.450 Y16.461; draw !!Xleft+44.450 Ybottom+16.461
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X39.158 Y16.461; move !!Xleft+39.158 Ybottom+16.461
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X39.423 Y16.726; draw !!Xleft+39.423 Ybottom+16.726
G01 F2100.0 X39.687 Y16.461; draw !!Xleft+39.687 Ybottom+16.461
G01 F2100.0 X39.423 Y16.197; draw !!Xleft+39.423 Ybottom+16.197
G01 F2100.0 X39.158 Y16.461; draw !!Xleft+39.158 Ybottom+16.461
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X39.423 Y14.609; move !!Xleft+39.423 Ybottom+14.609
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X39.423 Y10.905; draw !!Xleft+39.423 Ybottom+10.905
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X38.100 Y14.609; move !!Xleft+38.100 Ybottom+14.609
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X37.306 Y14.609; draw !!Xleft+37.306 Ybottom+14.609
G01 F2100.0 X36.777 Y14.345; draw !!Xleft+36.777 Ybottom+14.345
G01 F2100.0 X36.248 Y13.816; draw !!Xleft+36.248 Ybottom+13.816
G01 F2100.0 X35.983 Y13.022; draw !!Xleft+35.983 Ybottom+13.022
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X35.983 Y10.905; move !!Xleft+35.983 Ybottom+10.905
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X35.983 Y14.609; draw !!Xleft+35.983 Ybottom+14.609
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X30.956 Y16.461; move !!Xleft+30.956 Ybottom+16.461
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X30.956 Y10.905; draw !!Xleft+30.956 Ybottom+10.905
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X30.956 Y11.699; move !!Xleft+30.956 Ybottom+11.699
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X31.485 Y11.170; draw !!Xleft+31.485 Ybottom+11.170
G01 F2100.0 X32.015 Y10.905; draw !!Xleft+32.015 Ybottom+10.905
G01 F2100.0 X32.808 Y10.905; draw !!Xleft+32.808 Ybottom+10.905
G01 F2100.0 X33.337 Y11.170; draw !!Xleft+33.337 Ybottom+11.170
G01 F2100.0 X33.867 Y11.699; draw !!Xleft+33.867 Ybottom+11.699
G01 F2100.0 X34.131 Y12.493; draw !!Xleft+34.131 Ybottom+12.493
G01 F2100.0 X34.131 Y13.022; draw !!Xleft+34.131 Ybottom+13.022
G01 F2100.0 X33.867 Y13.816; draw !!Xleft+33.867 Ybottom+13.816
G01 F2100.0 X33.337 Y14.345; draw !!Xleft+33.337 Ybottom+14.345
G01 F2100.0 X32.808 Y14.609; draw !!Xleft+32.808 Ybottom+14.609
G01 F2100.0 X32.015 Y14.609; draw !!Xleft+32.015 Ybottom+14.609
G01 F2100.0 X31.485 Y14.345; draw !!Xleft+31.485 Ybottom+14.345
G01 F2100.0 X30.956 Y13.816; draw !!Xleft+30.956 Ybottom+13.816
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X29.104 Y11.699; move !!Xleft+29.104 Ybottom+11.699
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X28.575 Y11.170; draw !!Xleft+28.575 Ybottom+11.170
G01 F2100.0 X28.046 Y10.905; draw !!Xleft+28.046 Ybottom+10.905
G01 F2100.0 X27.252 Y10.905; draw !!Xleft+27.252 Ybottom+10.905
G01 F2100.0 X26.723 Y11.170; draw !!Xleft+26.723 Ybottom+11.170
G01 F2100.0 X26.194 Y11.699; draw !!Xleft+26.194 Ybottom+11.699
G01 F2100.0 X25.929 Y12.493; draw !!Xleft+25.929 Ybottom+12.493
G01 F2100.0 X25.929 Y13.022; draw !!Xleft+25.929 Ybottom+13.022
G01 F2100.0 X26.194 Y13.816; draw !!Xleft+26.194 Ybottom+13.816
G01 F2100.0 X26.723 Y14.345; draw !!Xleft+26.723 Ybottom+14.345
G01 F2100.0 X27.252 Y14.609; draw !!Xleft+27.252 Ybottom+14.609
G01 F2100.0 X28.046 Y14.609; draw !!Xleft+28.046 Ybottom+14.609
G01 F2100.0 X28.575 Y14.345; draw !!Xleft+28.575 Ybottom+14.345
G01 F2100.0 X28.840 Y14.080; draw !!Xleft+28.840 Ybottom+14.080
G01 F2100.0 X29.104 Y13.551; draw !!Xleft+29.104 Ybottom+13.551
G01 F2100.0 X29.104 Y13.022; draw !!Xleft+29.104 Ybottom+13.022
G01 F2100.0 X25.929 Y13.022; draw !!Xleft+25.929 Ybottom+13.022
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X24.077 Y16.461; move !!Xleft+24.077 Ybottom+16.461
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X24.077 Y10.905; draw !!Xleft+24.077 Ybottom+10.905
G01 F2100.0 X20.373 Y16.461; draw !!Xleft+20.373 Ybottom+16.461
G01 F2100.0 X20.373 Y10.905; draw !!Xleft+20.373 Ybottom+10.905
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X13.758 Y16.461; move !!Xleft+13.758 Ybottom+16.461
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X11.113 Y16.461; draw !!Xleft+11.113 Ybottom+16.461
G01 F2100.0 X10.848 Y14.080; draw !!Xleft+10.848 Ybottom+14.080
G01 F2100.0 X11.113 Y14.345; draw !!Xleft+11.113 Ybottom+14.345
G01 F2100.0 X11.906 Y14.609; draw !!Xleft+11.906 Ybottom+14.609
G01 F2100.0 X12.700 Y14.609; draw !!Xleft+12.700 Ybottom+14.609
G01 F2100.0 X13.494 Y14.345; draw !!Xleft+13.494 Ybottom+14.345
G01 F2100.0 X14.023 Y13.816; draw !!Xleft+14.023 Ybottom+13.816
G01 F2100.0 X14.288 Y13.022; draw !!Xleft+14.288 Ybottom+13.022
G01 F2100.0 X14.288 Y12.493; draw !!Xleft+14.288 Ybottom+12.493
G01 F2100.0 X14.023 Y11.699; draw !!Xleft+14.023 Ybottom+11.699
G01 F2100.0 X13.494 Y11.170; draw !!Xleft+13.494 Ybottom+11.170
G01 F2100.0 X12.700 Y10.905; draw !!Xleft+12.700 Ybottom+10.905
G01 F2100.0 X11.906 Y10.905; draw !!Xleft+11.906 Ybottom+10.905
G01 F2100.0 X11.113 Y11.170; draw !!Xleft+11.113 Ybottom+11.170
G01 F2100.0 X10.848 Y11.434; draw !!Xleft+10.848 Ybottom+11.434
G01 F2100.0 X10.583 Y11.964; draw !!Xleft+10.583 Ybottom+11.964
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X7.408 Y10.905; move !!Xleft+7.408 Ybottom+10.905
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X7.408 Y16.461; draw !!Xleft+7.408 Ybottom+16.461
G01 F2100.0 X6.615 Y15.668; draw !!Xleft+6.615 Ybottom+15.668
G01 F2100.0 X6.085 Y15.403; draw !!Xleft+6.085 Ybottom+15.403
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.000 Y24.803; move !!Xleft+0.000 Ybottom+24.803
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.000 Y24.273; draw !!Xleft+0.000 Ybottom+24.273
G01 F2100.0 X0.265 Y23.480; draw !!Xleft+0.265 Ybottom+23.480
G01 F2100.0 X0.529 Y23.215; draw !!Xleft+0.529 Ybottom+23.215
G01 F2100.0 X1.058 Y22.950; draw !!Xleft+1.058 Ybottom+22.950
G01 F2100.0 X1.587 Y22.950; draw !!Xleft+1.587 Ybottom+22.950
G01 F2100.0 X2.117 Y23.215; draw !!Xleft+2.117 Ybottom+23.215
G01 F2100.0 X2.381 Y23.480; draw !!Xleft+2.381 Ybottom+23.480
G01 F2100.0 X2.646 Y24.273; draw !!Xleft+2.646 Ybottom+24.273
G01 F2100.0 X2.646 Y28.507; draw !!Xleft+2.646 Ybottom+28.507
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X7.673 Y23.744; move !!Xleft+7.673 Ybottom+23.744
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X7.144 Y23.215; draw !!Xleft+7.144 Ybottom+23.215
G01 F2100.0 X6.615 Y22.950; draw !!Xleft+6.615 Ybottom+22.950
G01 F2100.0 X5.821 Y22.950; draw !!Xleft+5.821 Ybottom+22.950
G01 F2100.0 X5.292 Y23.215; draw !!Xleft+5.292 Ybottom+23.215
G01 F2100.0 X4.762 Y23.744; draw !!Xleft+4.762 Ybottom+23.744
G01 F2100.0 X4.498 Y24.538; draw !!Xleft+4.498 Ybottom+24.538
G01 F2100.0 X4.498 Y25.067; draw !!Xleft+4.498 Ybottom+25.067
G01 F2100.0 X4.762 Y25.861; draw !!Xleft+4.762 Ybottom+25.861
G01 F2100.0 X5.292 Y26.390; draw !!Xleft+5.292 Ybottom+26.390
G01 F2100.0 X5.821 Y26.655; draw !!Xleft+5.821 Ybottom+26.655
G01 F2100.0 X6.615 Y26.655; draw !!Xleft+6.615 Ybottom+26.655
G01 F2100.0 X7.144 Y26.390; draw !!Xleft+7.144 Ybottom+26.390
G01 F2100.0 X7.673 Y25.861; draw !!Xleft+7.673 Ybottom+25.861
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X7.673 Y26.655; move !!Xleft+7.673 Ybottom+26.655
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X7.673 Y22.950; draw !!Xleft+7.673 Ybottom+22.950
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X8.996 Y21.098; move !!Xleft+8.996 Ybottom+21.098
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X9.260 Y21.098; draw !!Xleft+9.260 Ybottom+21.098
G01 F2100.0 X9.790 Y21.363; draw !!Xleft+9.790 Ybottom+21.363
G01 F2100.0 X10.319 Y21.892; draw !!Xleft+10.319 Ybottom+21.892
G01 F2100.0 X10.848 Y22.950; draw !!Xleft+10.848 Ybottom+22.950
G01 F2100.0 X12.435 Y26.655; draw !!Xleft+12.435 Ybottom+26.655
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X9.260 Y26.655; move !!Xleft+9.260 Ybottom+26.655
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X10.848 Y22.950; draw !!Xleft+10.848 Ybottom+22.950
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X14.023 Y22.950; move !!Xleft+14.023 Ybottom+22.950
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X14.023 Y26.655; draw !!Xleft+14.023 Ybottom+26.655
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X14.023 Y25.596; move !!Xleft+14.023 Ybottom+25.596
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X14.817 Y26.390; draw !!Xleft+14.817 Ybottom+26.390
G01 F2100.0 X15.346 Y26.655; draw !!Xleft+15.346 Ybottom+26.655
G01 F2100.0 X16.140 Y26.655; draw !!Xleft+16.140 Ybottom+26.655
G01 F2100.0 X16.669 Y26.390; draw !!Xleft+16.669 Ybottom+26.390
G01 F2100.0 X16.933 Y25.596; draw !!Xleft+16.933 Ybottom+25.596
G01 F2100.0 X16.933 Y22.950; draw !!Xleft+16.933 Ybottom+22.950
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X18.785 Y25.067; move !!Xleft+18.785 Ybottom+25.067
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X21.960 Y25.067; draw !!Xleft+21.960 Ybottom+25.067
G01 F2100.0 X21.960 Y25.596; draw !!Xleft+21.960 Ybottom+25.596
G01 F2100.0 X21.696 Y26.125; draw !!Xleft+21.696 Ybottom+26.125
G01 F2100.0 X21.431 Y26.390; draw !!Xleft+21.431 Ybottom+26.390
G01 F2100.0 X20.902 Y26.655; draw !!Xleft+20.902 Ybottom+26.655
G01 F2100.0 X20.108 Y26.655; draw !!Xleft+20.108 Ybottom+26.655
G01 F2100.0 X19.579 Y26.390; draw !!Xleft+19.579 Ybottom+26.390
G01 F2100.0 X19.050 Y25.861; draw !!Xleft+19.050 Ybottom+25.861
G01 F2100.0 X18.785 Y25.067; draw !!Xleft+18.785 Ybottom+25.067
G01 F2100.0 X18.785 Y24.538; draw !!Xleft+18.785 Ybottom+24.538
G01 F2100.0 X19.050 Y23.744; draw !!Xleft+19.050 Ybottom+23.744
G01 F2100.0 X19.579 Y23.215; draw !!Xleft+19.579 Ybottom+23.215
G01 F2100.0 X20.108 Y22.950; draw !!Xleft+20.108 Ybottom+22.950
G01 F2100.0 X20.902 Y22.950; draw !!Xleft+20.902 Ybottom+22.950
G01 F2100.0 X21.431 Y23.215; draw !!Xleft+21.431 Ybottom+23.215
G01 F2100.0 X21.960 Y23.744; draw !!Xleft+21.960 Ybottom+23.744
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X28.046 Y28.507; move !!Xleft+28.046 Ybottom+28.507
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X28.046 Y22.950; draw !!Xleft+28.046 Ybottom+22.950
G01 F2100.0 X29.898 Y22.950; draw !!Xleft+29.898 Ybottom+22.950
G01 F2100.0 X30.692 Y23.215; draw !!Xleft+30.692 Ybottom+23.215
G01 F2100.0 X31.221 Y23.744; draw !!Xleft+31.221 Ybottom+23.744
G01 F2100.0 X31.485 Y24.273; draw !!Xleft+31.485 Ybottom+24.273
G01 F2100.0 X31.750 Y25.067; draw !!Xleft+31.750 Ybottom+25.067
G01 F2100.0 X31.750 Y26.390; draw !!Xleft+31.750 Ybottom+26.390
G01 F2100.0 X31.485 Y27.184; draw !!Xleft+31.485 Ybottom+27.184
G01 F2100.0 X31.221 Y27.713; draw !!Xleft+31.221 Ybottom+27.713
G01 F2100.0 X30.692 Y28.242; draw !!Xleft+30.692 Ybottom+28.242
G01 F2100.0 X29.898 Y28.507; draw !!Xleft+29.898 Ybottom+28.507
G01 F2100.0 X28.046 Y28.507; draw !!Xleft+28.046 Ybottom+28.507
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X34.660 Y26.655; move !!Xleft+34.660 Ybottom+26.655
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X35.454 Y26.655; draw !!Xleft+35.454 Ybottom+26.655
G01 F2100.0 X35.983 Y26.390; draw !!Xleft+35.983 Ybottom+26.390
G01 F2100.0 X36.512 Y25.861; draw !!Xleft+36.512 Ybottom+25.861
G01 F2100.0 X36.777 Y25.067; draw !!Xleft+36.777 Ybottom+25.067
G01 F2100.0 X36.777 Y24.538; draw !!Xleft+36.777 Ybottom+24.538
G01 F2100.0 X36.512 Y23.744; draw !!Xleft+36.512 Ybottom+23.744
G01 F2100.0 X35.983 Y23.215; draw !!Xleft+35.983 Ybottom+23.215
G01 F2100.0 X35.454 Y22.950; draw !!Xleft+35.454 Ybottom+22.950
G01 F2100.0 X34.660 Y22.950; draw !!Xleft+34.660 Ybottom+22.950
G01 F2100.0 X34.131 Y23.215; draw !!Xleft+34.131 Ybottom+23.215
G01 F2100.0 X33.602 Y23.744; draw !!Xleft+33.602 Ybottom+23.744
G01 F2100.0 X33.337 Y24.538; draw !!Xleft+33.337 Ybottom+24.538
G01 F2100.0 X33.337 Y25.067; draw !!Xleft+33.337 Ybottom+25.067
G01 F2100.0 X33.602 Y25.861; draw !!Xleft+33.602 Ybottom+25.861
G01 F2100.0 X34.131 Y26.390; draw !!Xleft+34.131 Ybottom+26.390
G01 F2100.0 X34.660 Y26.655; draw !!Xleft+34.660 Ybottom+26.655
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X38.365 Y25.067; move !!Xleft+38.365 Ybottom+25.067
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X41.540 Y25.067; draw !!Xleft+41.540 Ybottom+25.067
G01 F2100.0 X41.540 Y25.596; draw !!Xleft+41.540 Ybottom+25.596
G01 F2100.0 X41.275 Y26.125; draw !!Xleft+41.275 Ybottom+26.125
G01 F2100.0 X41.010 Y26.390; draw !!Xleft+41.010 Ybottom+26.390
G01 F2100.0 X40.481 Y26.655; draw !!Xleft+40.481 Ybottom+26.655
G01 F2100.0 X39.687 Y26.655; draw !!Xleft+39.687 Ybottom+26.655
G01 F2100.0 X39.158 Y26.390; draw !!Xleft+39.158 Ybottom+26.390
G01 F2100.0 X38.629 Y25.861; draw !!Xleft+38.629 Ybottom+25.861
G01 F2100.0 X38.365 Y25.067; draw !!Xleft+38.365 Ybottom+25.067
G01 F2100.0 X38.365 Y24.538; draw !!Xleft+38.365 Ybottom+24.538
G01 F2100.0 X38.629 Y23.744; draw !!Xleft+38.629 Ybottom+23.744
G01 F2100.0 X39.158 Y23.215; draw !!Xleft+39.158 Ybottom+23.215
G01 F2100.0 X39.687 Y22.950; draw !!Xleft+39.687 Ybottom+22.950
G01 F2100.0 X40.481 Y22.950; draw !!Xleft+40.481 Ybottom+22.950
G01 F2100.0 X41.010 Y23.215; draw !!Xleft+41.010 Ybottom+23.215
G01 F2100.0 X41.540 Y23.744; draw !!Xleft+41.540 Ybottom+23.744
G00 F2100.0 Z4.000; pen park !!Zpark
