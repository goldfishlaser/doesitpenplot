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
G00 F2400.0 X57.582 Y0.581; move !!Xleft+57.582 Ybottom+0.581
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X46.065 Y0.775; draw !!Xleft+46.065 Ybottom+0.775
G01 F2100.0 X51.991 Y10.651; draw !!Xleft+51.991 Ybottom+10.651
G01 F2100.0 X57.582 Y0.581; draw !!Xleft+57.582 Ybottom+0.581
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X46.065 Y0.775; move !!Xleft+46.065 Ybottom+0.775
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X34.549 Y0.969; draw !!Xleft+34.549 Ybottom+0.969
G01 F2100.0 X40.475 Y10.845; draw !!Xleft+40.475 Ybottom+10.845
G01 F2100.0 X46.065 Y0.775; draw !!Xleft+46.065 Ybottom+0.775
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.475 Y10.845; move !!Xleft+40.475 Ybottom+10.845
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X28.959 Y11.039; draw !!Xleft+28.959 Ybottom+11.039
G01 F2100.0 X34.884 Y20.915; draw !!Xleft+34.884 Ybottom+20.915
G01 F2100.0 X40.475 Y10.845; draw !!Xleft+40.475 Ybottom+10.845
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X34.549 Y0.969; move !!Xleft+34.549 Ybottom+0.969
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X28.959 Y11.039; draw !!Xleft+28.959 Ybottom+11.039
G01 F2100.0 X23.033 Y1.162; draw !!Xleft+23.033 Ybottom+1.162
G01 F2100.0 X34.549 Y0.969; draw !!Xleft+34.549 Ybottom+0.969
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X23.033 Y1.162; move !!Xleft+23.033 Ybottom+1.162
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X11.516 Y1.356; draw !!Xleft+11.516 Ybottom+1.356
G01 F2100.0 X17.442 Y11.233; draw !!Xleft+17.442 Ybottom+11.233
G01 F2100.0 X23.033 Y1.162; draw !!Xleft+23.033 Ybottom+1.162
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X11.516 Y1.356; move !!Xleft+11.516 Ybottom+1.356
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X5.926 Y11.426; draw !!Xleft+5.926 Ybottom+11.426
G01 F2100.0 X0.000 Y1.550; draw !!Xleft+0.000 Ybottom+1.550
G01 F2100.0 X11.516 Y1.356; draw !!Xleft+11.516 Ybottom+1.356
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X17.442 Y11.233; move !!Xleft+17.442 Ybottom+11.233
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X5.926 Y11.426; draw !!Xleft+5.926 Ybottom+11.426
G01 F2100.0 X11.852 Y21.303; draw !!Xleft+11.852 Ybottom+21.303
G01 F2100.0 X17.442 Y11.233; draw !!Xleft+17.442 Ybottom+11.233
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X23.368 Y21.109; move !!Xleft+23.368 Ybottom+21.109
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X11.852 Y21.303; draw !!Xleft+11.852 Ybottom+21.303
G01 F2100.0 X17.778 Y31.179; draw !!Xleft+17.778 Ybottom+31.179
G01 F2100.0 X23.368 Y21.109; draw !!Xleft+23.368 Ybottom+21.109
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X34.884 Y20.915; move !!Xleft+34.884 Ybottom+20.915
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X23.368 Y21.109; draw !!Xleft+23.368 Ybottom+21.109
G01 F2100.0 X29.294 Y30.986; draw !!Xleft+29.294 Ybottom+30.986
G01 F2100.0 X34.884 Y20.915; draw !!Xleft+34.884 Ybottom+20.915
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X29.294 Y30.986; move !!Xleft+29.294 Ybottom+30.986
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X23.704 Y41.056; draw !!Xleft+23.704 Ybottom+41.056
G01 F2100.0 X17.778 Y31.179; draw !!Xleft+17.778 Ybottom+31.179
G01 F2100.0 X29.294 Y30.986; draw !!Xleft+29.294 Ybottom+30.986
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X35.220 Y40.862; move !!Xleft+35.220 Ybottom+40.862
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X23.704 Y41.056; draw !!Xleft+23.704 Ybottom+41.056
G01 F2100.0 X29.630 Y50.933; draw !!Xleft+29.630 Ybottom+50.933
G01 F2100.0 X35.220 Y40.862; draw !!Xleft+35.220 Ybottom+40.862
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X46.736 Y40.669; move !!Xleft+46.736 Ybottom+40.669
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X35.220 Y40.862; draw !!Xleft+35.220 Ybottom+40.862
G01 F2100.0 X41.146 Y50.739; draw !!Xleft+41.146 Ybottom+50.739
G01 F2100.0 X46.736 Y40.669; draw !!Xleft+46.736 Ybottom+40.669
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X41.146 Y50.739; move !!Xleft+41.146 Ybottom+50.739
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X35.556 Y60.809; draw !!Xleft+35.556 Ybottom+60.809
G01 F2100.0 X29.630 Y50.933; draw !!Xleft+29.630 Ybottom+50.933
G01 F2100.0 X41.146 Y50.739; draw !!Xleft+41.146 Ybottom+50.739
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X47.072 Y60.615; move !!Xleft+47.072 Ybottom+60.615
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X35.556 Y60.809; draw !!Xleft+35.556 Ybottom+60.809
G01 F2100.0 X41.482 Y70.686; draw !!Xleft+41.482 Ybottom+70.686
G01 F2100.0 X47.072 Y60.615; draw !!Xleft+47.072 Ybottom+60.615
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X52.998 Y70.492; move !!Xleft+52.998 Ybottom+70.492
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X47.407 Y80.562; draw !!Xleft+47.407 Ybottom+80.562
G01 F2100.0 X41.482 Y70.686; draw !!Xleft+41.482 Ybottom+70.686
G01 F2100.0 X52.998 Y70.492; draw !!Xleft+52.998 Ybottom+70.492
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.588 Y60.422; move !!Xleft+58.588 Ybottom+60.422
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X52.998 Y70.492; draw !!Xleft+52.998 Ybottom+70.492
G01 F2100.0 X47.072 Y60.615; draw !!Xleft+47.072 Ybottom+60.615
G01 F2100.0 X58.588 Y60.422; draw !!Xleft+58.588 Ybottom+60.422
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X64.179 Y50.351; move !!Xleft+64.179 Ybottom+50.351
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X52.662 Y50.545; draw !!Xleft+52.662 Ybottom+50.545
G01 F2100.0 X58.588 Y60.422; draw !!Xleft+58.588 Ybottom+60.422
G01 F2100.0 X64.179 Y50.351; draw !!Xleft+64.179 Ybottom+50.351
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.253 Y40.475; move !!Xleft+58.253 Ybottom+40.475
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X52.662 Y50.545; draw !!Xleft+52.662 Ybottom+50.545
G01 F2100.0 X46.736 Y40.669; draw !!Xleft+46.736 Ybottom+40.669
G01 F2100.0 X58.253 Y40.475; draw !!Xleft+58.253 Ybottom+40.475
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X69.769 Y40.281; move !!Xleft+69.769 Ybottom+40.281
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X64.179 Y50.351; draw !!Xleft+64.179 Ybottom+50.351
G01 F2100.0 X58.253 Y40.475; draw !!Xleft+58.253 Ybottom+40.475
G01 F2100.0 X69.769 Y40.281; draw !!Xleft+69.769 Ybottom+40.281
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X75.359 Y30.211; move !!Xleft+75.359 Ybottom+30.211
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X63.843 Y30.405; draw !!Xleft+63.843 Ybottom+30.405
G01 F2100.0 X69.769 Y40.281; draw !!Xleft+69.769 Ybottom+40.281
G01 F2100.0 X75.359 Y30.211; draw !!Xleft+75.359 Ybottom+30.211
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X80.950 Y20.141; move !!Xleft+80.950 Ybottom+20.141
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X75.359 Y30.211; draw !!Xleft+75.359 Ybottom+30.211
G01 F2100.0 X69.433 Y20.334; draw !!Xleft+69.433 Ybottom+20.334
G01 F2100.0 X80.950 Y20.141; draw !!Xleft+80.950 Ybottom+20.141
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X69.433 Y20.334; move !!Xleft+69.433 Ybottom+20.334
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X57.917 Y20.528; draw !!Xleft+57.917 Ybottom+20.528
G01 F2100.0 X63.843 Y30.405; draw !!Xleft+63.843 Ybottom+30.405
G01 F2100.0 X69.433 Y20.334; draw !!Xleft+69.433 Ybottom+20.334
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X63.507 Y10.458; move !!Xleft+63.507 Ybottom+10.458
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.991 Y10.651; draw !!Xleft+51.991 Ybottom+10.651
G01 F2100.0 X57.917 Y20.528; draw !!Xleft+57.917 Ybottom+20.528
G01 F2100.0 X63.507 Y10.458; draw !!Xleft+63.507 Ybottom+10.458
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X69.098 Y0.387; move !!Xleft+69.098 Ybottom+0.387
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X57.582 Y0.581; draw !!Xleft+57.582 Ybottom+0.581
G01 F2100.0 X63.507 Y10.458; draw !!Xleft+63.507 Ybottom+10.458
G01 F2100.0 X69.098 Y0.387; draw !!Xleft+69.098 Ybottom+0.387
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X80.614 Y0.194; move !!Xleft+80.614 Ybottom+0.194
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X69.098 Y0.387; draw !!Xleft+69.098 Ybottom+0.387
G01 F2100.0 X75.024 Y10.264; draw !!Xleft+75.024 Ybottom+10.264
G01 F2100.0 X80.614 Y0.194; draw !!Xleft+80.614 Ybottom+0.194
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X92.130 Y0.000; move !!Xleft+92.130 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X80.614 Y0.194; draw !!Xleft+80.614 Ybottom+0.194
G01 F2100.0 X86.540 Y10.070; draw !!Xleft+86.540 Ybottom+10.070
G01 F2100.0 X92.130 Y0.000; draw !!Xleft+92.130 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X86.540 Y10.070; move !!Xleft+86.540 Ybottom+10.070
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X80.950 Y20.141; draw !!Xleft+80.950 Ybottom+20.141
G01 F2100.0 X75.024 Y10.264; draw !!Xleft+75.024 Ybottom+10.264
G01 F2100.0 X86.540 Y10.070; draw !!Xleft+86.540 Ybottom+10.070
G00 F2100.0 Z4.000; pen park !!Zpark
