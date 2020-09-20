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
G00 F2100.0 Z4.000; pen park !!Zpark
G00 F2400.0 Y0.000; !!Ybottom
G00 F2400.0 X0.000; !!Xleft
G00 F2400.0 X10.137 Y7.225; move !!Xleft+10.137 Ybottom+7.225
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X59.717 Y36.415; draw !!Xleft+59.717 Ybottom+36.415
G01 F2100.0 X9.370 Y65.611; draw !!Xleft+9.370 Ybottom+65.611
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X10.526 Y64.588; move !!Xleft+10.526 Ybottom+64.588
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X60.891 Y35.415; draw !!Xleft+60.891 Ybottom+35.415
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X62.115 Y34.475; move !!Xleft+62.115 Ybottom+34.475
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X11.736 Y63.628; draw !!Xleft+11.736 Ybottom+63.628
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X8.268 Y66.692; move !!Xleft+8.268 Ybottom+66.692
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X58.598 Y37.478; draw !!Xleft+58.598 Ybottom+37.478
G01 F2100.0 X9.000 Y8.267; draw !!Xleft+9.000 Ybottom+8.267
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X7.916 Y9.370; move !!Xleft+7.916 Ybottom+9.370
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X57.535 Y38.599; draw !!Xleft+57.535 Ybottom+38.599
G01 F2100.0 X7.228 Y67.831; draw !!Xleft+7.228 Ybottom+67.831
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X6.245 Y69.021; move !!Xleft+6.245 Ybottom+69.021
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X56.533 Y39.774; draw !!Xleft+56.533 Ybottom+39.774
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X57.342 Y39.075; move !!Xleft+57.342 Ybottom+39.075
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X57.170 Y97.249; draw !!Xleft+57.170 Ybottom+97.249
G01 F2100.0 X106.963 Y68.893; draw !!Xleft+106.963 Ybottom+68.893
G01 F2100.0 X56.812 Y40.515; draw !!Xleft+56.812 Ybottom+40.515
G01 F2100.0 X56.608 Y98.688; draw !!Xleft+56.608 Ybottom+98.688
G01 F2100.0 X106.372 Y70.305; draw !!Xleft+106.372 Ybottom+70.305
G01 F2100.0 X56.199 Y41.928; draw !!Xleft+56.199 Ybottom+41.928
G01 F2100.0 X55.966 Y100.090; draw !!Xleft+55.966 Ybottom+100.090
G01 F2100.0 X105.708 Y71.709; draw !!Xleft+105.708 Ybottom+71.709
G01 F2100.0 X55.506 Y43.312; draw !!Xleft+55.506 Ybottom+43.312
G01 F2100.0 X55.265 Y101.466; draw !!Xleft+55.265 Ybottom+101.466
G01 F2100.0 X104.972 Y73.069; draw !!Xleft+104.972 Ybottom+73.069
G01 F2100.0 X54.748 Y44.654; draw !!Xleft+54.748 Ybottom+44.654
G01 F2100.0 X54.472 Y102.790; draw !!Xleft+54.472 Ybottom+102.790
G01 F2100.0 X104.166 Y74.379; draw !!Xleft+104.166 Ybottom+74.379
G01 F2100.0 X53.922 Y45.954; draw !!Xleft+53.922 Ybottom+45.954
G01 F2100.0 X53.617 Y104.076; draw !!Xleft+53.617 Ybottom+104.076
G01 F2100.0 X103.291 Y75.654; draw !!Xleft+103.291 Ybottom+75.654
G01 F2100.0 X53.021 Y47.213; draw !!Xleft+53.021 Ybottom+47.213
G01 F2100.0 X52.704 Y105.319; draw !!Xleft+52.704 Ybottom+105.319
G01 F2100.0 X102.351 Y76.882; draw !!Xleft+102.351 Ybottom+76.882
G01 F2100.0 X52.063 Y48.420; draw !!Xleft+52.063 Ybottom+48.420
G01 F2100.0 X51.720 Y106.509; draw !!Xleft+51.720 Ybottom+106.509
G01 F2100.0 X101.349 Y78.050; draw !!Xleft+101.349 Ybottom+78.050
G01 F2100.0 X51.036 Y49.578; draw !!Xleft+51.036 Ybottom+49.578
G01 F2100.0 X50.674 Y107.645; draw !!Xleft+50.674 Ybottom+107.645
G01 F2100.0 X100.287 Y79.173; draw !!Xleft+100.287 Ybottom+79.173
G01 F2100.0 X49.957 Y50.677; draw !!Xleft+49.957 Ybottom+50.677
G01 F2100.0 X49.578 Y108.729; draw !!Xleft+49.578 Ybottom+108.729
G01 F2100.0 X99.168 Y80.230; draw !!Xleft+99.168 Ybottom+80.230
G01 F2100.0 X48.821 Y51.718; draw !!Xleft+48.821 Ybottom+51.718
G01 F2100.0 X48.420 Y109.750; draw !!Xleft+48.420 Ybottom+109.750
G01 F2100.0 X97.994 Y81.235; draw !!Xleft+97.994 Ybottom+81.235
G01 F2100.0 X47.626 Y52.703; draw !!Xleft+47.626 Ybottom+52.703
G01 F2100.0 X47.216 Y110.713; draw !!Xleft+47.216 Ybottom+110.713
G01 F2100.0 X96.769 Y82.178; draw !!Xleft+96.769 Ybottom+82.178
G01 F2100.0 X46.388 Y53.619; draw !!Xleft+46.388 Ybottom+53.619
G01 F2100.0 X45.957 Y111.608; draw !!Xleft+45.957 Ybottom+111.608
G01 F2100.0 X95.498 Y83.047; draw !!Xleft+95.498 Ybottom+83.047
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X94.182 Y83.856; move !!Xleft+94.182 Ybottom+83.856
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X43.769 Y55.256; draw !!Xleft+43.769 Ybottom+55.256
G01 F2100.0 X43.315 Y113.199; draw !!Xleft+43.315 Ybottom+113.199
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X44.653 Y112.436; move !!Xleft+44.653 Ybottom+112.436
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X45.096 Y54.474; draw !!Xleft+45.096 Ybottom+54.474
G01 F2100.0 X95.498 Y83.047; draw !!Xleft+95.498 Ybottom+83.047
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X92.826 Y84.595; move !!Xleft+92.826 Ybottom+84.595
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X42.403 Y55.967; draw !!Xleft+42.403 Ybottom+55.967
G01 F2100.0 X41.931 Y113.886; draw !!Xleft+41.931 Ybottom+113.886
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.513 Y114.500; move !!Xleft+40.513 Ybottom+114.500
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X40.994 Y56.610; draw !!Xleft+40.994 Ybottom+56.610
G01 F2100.0 X91.432 Y85.255; draw !!Xleft+91.432 Ybottom+85.255
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X90.006 Y85.848; move !!Xleft+90.006 Ybottom+85.848
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X39.561 Y57.173; draw !!Xleft+39.561 Ybottom+57.173
G01 F2100.0 X39.071 Y115.043; draw !!Xleft+39.071 Ybottom+115.043
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X37.597 Y115.506; move !!Xleft+37.597 Ybottom+115.506
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X38.100 Y57.662; draw !!Xleft+38.100 Ybottom+57.662
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X85.571 Y29.488; move !!Xleft+85.571 Ybottom+29.488
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X35.099 Y58.233; draw !!Xleft+35.099 Ybottom+58.233
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X38.093 Y58.979; move !!Xleft+38.093 Ybottom+58.979
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X88.552 Y30.286; draw !!Xleft+88.552 Ybottom+30.286
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X37.602 Y1.136; move !!Xleft+37.602 Ybottom+1.136
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X38.093 Y58.979; draw !!Xleft+38.093 Ybottom+58.979
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X43.768 Y61.388; move !!Xleft+43.768 Ybottom+61.388
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X43.316 Y3.445; draw !!Xleft+43.316 Ybottom+3.445
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X43.768 Y61.388; move !!Xleft+43.768 Ybottom+61.388
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X94.182 Y32.792; draw !!Xleft+94.182 Ybottom+32.792
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X92.826 Y32.057; move !!Xleft+92.826 Ybottom+32.057
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X42.398 Y60.675; draw !!Xleft+42.398 Ybottom+60.675
G01 F2100.0 X41.934 Y2.757; draw !!Xleft+41.934 Ybottom+2.757
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.519 Y2.141; move !!Xleft+40.519 Ybottom+2.141
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X40.992 Y60.034; draw !!Xleft+40.992 Ybottom+60.034
G01 F2100.0 X91.432 Y31.392; draw !!Xleft+91.432 Ybottom+31.392
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X97.994 Y35.413; move !!Xleft+97.994 Ybottom+35.413
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X47.624 Y63.941; draw !!Xleft+47.624 Ybottom+63.941
G01 F2100.0 X47.216 Y5.931; draw !!Xleft+47.216 Ybottom+5.931
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X48.424 Y6.892; move !!Xleft+48.424 Ybottom+6.892
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X48.814 Y64.922; draw !!Xleft+48.814 Ybottom+64.922
G01 F2100.0 X99.168 Y36.415; draw !!Xleft+99.168 Ybottom+36.415
G01 F2100.0 X49.579 Y7.914; draw !!Xleft+49.579 Ybottom+7.914
G01 F2100.0 X49.953 Y65.966; draw !!Xleft+49.953 Ybottom+65.966
G01 F2100.0 X100.287 Y37.477; draw !!Xleft+100.287 Ybottom+37.477
G01 F2100.0 X50.680 Y8.996; draw !!Xleft+50.680 Ybottom+8.996
G01 F2100.0 X51.034 Y67.066; draw !!Xleft+51.034 Ybottom+67.066
G01 F2100.0 X101.349 Y38.596; draw !!Xleft+101.349 Ybottom+38.596
G01 F2100.0 X51.724 Y10.134; draw !!Xleft+51.724 Ybottom+10.134
G01 F2100.0 X52.057 Y68.221; draw !!Xleft+52.057 Ybottom+68.221
G01 F2100.0 X102.351 Y39.771; draw !!Xleft+102.351 Ybottom+39.771
G01 F2100.0 X52.705 Y11.325; draw !!Xleft+52.705 Ybottom+11.325
G01 F2100.0 X53.018 Y69.429; draw !!Xleft+53.018 Ybottom+69.429
G01 F2100.0 X103.291 Y40.995; draw !!Xleft+103.291 Ybottom+40.995
G01 F2100.0 X53.623 Y12.566; draw !!Xleft+53.623 Ybottom+12.566
G01 F2100.0 X53.914 Y70.686; draw !!Xleft+53.914 Ybottom+70.686
G01 F2100.0 X104.166 Y42.267; draw !!Xleft+104.166 Ybottom+42.267
G01 F2100.0 X54.475 Y13.852; draw !!Xleft+54.475 Ybottom+13.852
G01 F2100.0 X54.744 Y71.988; draw !!Xleft+54.744 Ybottom+71.988
G01 F2100.0 X104.972 Y43.583; draw !!Xleft+104.972 Ybottom+43.583
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X55.258 Y15.182; move !!Xleft+55.258 Ybottom+15.182
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X104.972 Y43.583; draw !!Xleft+104.972 Ybottom+43.583
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.079 Y22.342; move !!Xleft+58.079 Ybottom+22.342
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X107.917 Y50.693; draw !!Xleft+107.917 Ybottom+50.693
G01 F2100.0 X57.812 Y79.045; draw !!Xleft+57.812 Ybottom+79.045
G01 F2100.0 X57.667 Y20.855; draw !!Xleft+57.667 Ybottom+20.855
G01 F2100.0 X107.478 Y49.213; draw !!Xleft+107.478 Ybottom+49.213
G01 F2100.0 X57.348 Y77.573; draw !!Xleft+57.348 Ybottom+77.573
G01 F2100.0 X57.177 Y19.391; draw !!Xleft+57.177 Ybottom+19.391
G01 F2100.0 X106.963 Y47.758; draw !!Xleft+106.963 Ybottom+47.758
G01 F2100.0 X56.808 Y76.128; draw !!Xleft+56.808 Ybottom+76.128
G01 F2100.0 X56.611 Y17.956; draw !!Xleft+56.611 Ybottom+17.956
G01 F2100.0 X106.372 Y46.332; draw !!Xleft+106.372 Ybottom+46.332
G01 F2100.0 X56.192 Y74.712; draw !!Xleft+56.192 Ybottom+74.712
G01 F2100.0 X55.971 Y16.551; draw !!Xleft+55.971 Ybottom+16.551
G01 F2100.0 X105.708 Y44.940; draw !!Xleft+105.708 Ybottom+44.940
G01 F2100.0 X55.504 Y73.331; draw !!Xleft+55.504 Ybottom+73.331
G01 F2100.0 X55.258 Y15.182; draw !!Xleft+55.258 Ybottom+15.182
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.079 Y22.342; move !!Xleft+58.079 Ybottom+22.342
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X58.199 Y80.539; draw !!Xleft+58.199 Ybottom+80.539
G01 F2100.0 X108.277 Y52.193; draw !!Xleft+108.277 Ybottom+52.193
G01 F2100.0 X58.413 Y23.849; draw !!Xleft+58.413 Ybottom+23.849
G01 F2100.0 X58.506 Y82.052; draw !!Xleft+58.506 Ybottom+82.052
G01 F2100.0 X108.558 Y53.711; draw !!Xleft+108.558 Ybottom+53.711
G01 F2100.0 X58.667 Y25.371; draw !!Xleft+58.667 Ybottom+25.371
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X39.557 Y59.469; move !!Xleft+39.557 Ybottom+59.469
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X39.073 Y1.601; draw !!Xleft+39.073 Ybottom+1.601
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X90.006 Y30.802; move !!Xleft+90.006 Ybottom+30.802
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X39.557 Y59.469; draw !!Xleft+39.557 Ybottom+59.469
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X36.606 Y58.567; move !!Xleft+36.606 Ybottom+58.567
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X87.072 Y29.849; draw !!Xleft+87.072 Ybottom+29.849
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X36.107 Y0.751; move !!Xleft+36.107 Ybottom+0.751
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X36.606 Y58.567; draw !!Xleft+36.606 Ybottom+58.567
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X35.099 Y58.233; move !!Xleft+35.099 Ybottom+58.233
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X34.596 Y0.442; draw !!Xleft+34.596 Ybottom+0.442
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X32.043 Y57.803; move !!Xleft+32.043 Ybottom+57.803
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X31.533 Y0.066; draw !!Xleft+31.533 Ybottom+0.066
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X29.989 Y0.000; move !!Xleft+29.989 Ybottom+0.000
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X30.505 Y57.710; draw !!Xleft+30.505 Ybottom+57.710
G01 F2100.0 X80.985 Y28.883; draw !!Xleft+80.985 Ybottom+28.883
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X71.812 Y29.850; move !!Xleft+71.812 Ybottom+29.850
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X21.350 Y58.834; draw !!Xleft+21.350 Ybottom+58.834
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X73.313 Y29.488; move !!Xleft+73.313 Ybottom+29.488
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X22.842 Y58.446; draw !!Xleft+22.842 Ybottom+58.446
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X27.420 Y57.764; move !!Xleft+27.420 Ybottom+57.764
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X77.899 Y28.883; draw !!Xleft+77.899 Ybottom+28.883
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X26.905 Y0.108; move !!Xleft+26.905 Ybottom+0.108
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X27.420 Y57.764; draw !!Xleft+27.420 Ybottom+57.764
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X28.961 Y57.696; move !!Xleft+28.961 Ybottom+57.696
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X28.447 Y0.013; draw !!Xleft+28.447 Ybottom+0.013
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X79.442 Y28.842; move !!Xleft+79.442 Ybottom+28.842
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X28.961 Y57.696; draw !!Xleft+28.961 Ybottom+57.696
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X19.878 Y59.297; move !!Xleft+19.878 Ybottom+59.297
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X70.333 Y30.289; draw !!Xleft+70.333 Ybottom+30.289
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X68.878 Y30.801; move !!Xleft+68.878 Ybottom+30.801
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X18.431 Y59.838; draw !!Xleft+18.431 Ybottom+59.838
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X17.018 Y60.454; move !!Xleft+17.018 Ybottom+60.454
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X67.452 Y31.393; draw !!Xleft+67.452 Ybottom+31.393
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X66.059 Y32.058; move !!Xleft+66.059 Ybottom+32.058
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X15.636 Y61.142; draw !!Xleft+15.636 Ybottom+61.142
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X14.292 Y61.902; move !!Xleft+14.292 Ybottom+61.902
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X64.703 Y32.792; draw !!Xleft+64.703 Ybottom+32.792
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X63.387 Y33.600; move !!Xleft+63.387 Ybottom+33.600
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X12.989 Y62.731; draw !!Xleft+12.989 Ybottom+62.731
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.667 Y25.371; move !!Xleft+58.667 Ybottom+25.371
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X58.734 Y83.578; draw !!Xleft+58.734 Ybottom+83.578
G01 F2100.0 X108.760 Y55.241; draw !!Xleft+108.760 Ybottom+55.241
G01 F2100.0 X58.842 Y26.905; draw !!Xleft+58.842 Ybottom+26.905
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.937 Y28.445; move !!Xleft+58.937 Ybottom+28.445
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X108.880 Y56.779; draw !!Xleft+108.880 Ybottom+56.779
G01 F2100.0 X58.882 Y85.115; draw !!Xleft+58.882 Ybottom+85.115
G01 F2100.0 X58.842 Y26.905; draw !!Xleft+58.842 Ybottom+26.905
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.937 Y28.445; move !!Xleft+58.937 Ybottom+28.445
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X58.950 Y86.656; draw !!Xleft+58.950 Ybottom+86.656
G01 F2100.0 X108.921 Y58.322; draw !!Xleft+108.921 Ybottom+58.322
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.957 Y29.984; move !!Xleft+58.957 Ybottom+29.984
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X108.921 Y58.316; draw !!Xleft+108.921 Ybottom+58.316
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.878 Y31.533; move !!Xleft+58.878 Ybottom+31.533
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X108.880 Y59.862; draw !!Xleft+108.880 Ybottom+59.862
G01 F2100.0 X58.938 Y88.200; draw !!Xleft+58.938 Ybottom+88.200
G01 F2100.0 X58.957 Y29.984; draw !!Xleft+58.957 Ybottom+29.984
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.733 Y33.068; move !!Xleft+58.733 Ybottom+33.068
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X108.760 Y61.411; draw !!Xleft+108.760 Ybottom+61.411
G01 F2100.0 X58.834 Y89.735; draw !!Xleft+58.834 Ybottom+89.735
G01 F2100.0 X58.878 Y31.533; draw !!Xleft+58.878 Ybottom+31.533
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.514 Y34.588; move !!Xleft+58.514 Ybottom+34.588
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X108.558 Y62.928; draw !!Xleft+108.558 Ybottom+62.928
G01 F2100.0 X58.671 Y91.275; draw !!Xleft+58.671 Ybottom+91.275
G01 F2100.0 X58.733 Y33.068; draw !!Xleft+58.733 Ybottom+33.068
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.195 Y36.108; move !!Xleft+58.195 Ybottom+36.108
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X108.277 Y64.449; draw !!Xleft+108.277 Ybottom+64.449
G01 F2100.0 X58.407 Y92.792; draw !!Xleft+58.407 Ybottom+92.792
G01 F2100.0 X58.514 Y34.588; draw !!Xleft+58.514 Ybottom+34.588
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X57.342 Y39.075; move !!Xleft+57.342 Ybottom+39.075
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X107.478 Y67.427; draw !!Xleft+107.478 Ybottom+67.427
G01 F2100.0 X57.662 Y95.787; draw !!Xleft+57.662 Ybottom+95.787
G01 F2100.0 X57.818 Y37.596; draw !!Xleft+57.818 Ybottom+37.596
G01 F2100.0 X107.917 Y65.960; draw !!Xleft+107.917 Ybottom+65.960
G01 F2100.0 X58.084 Y94.305; draw !!Xleft+58.084 Ybottom+94.305
G01 F2100.0 X58.195 Y36.108; draw !!Xleft+58.195 Ybottom+36.108
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X6.894 Y10.525; move !!Xleft+6.894 Ybottom+10.525
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X56.533 Y39.774; draw !!Xleft+56.533 Ybottom+39.774
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X5.934 Y11.732; move !!Xleft+5.934 Ybottom+11.732
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X55.593 Y40.995; draw !!Xleft+55.593 Ybottom+40.995
G01 F2100.0 X5.326 Y70.261; draw !!Xleft+5.326 Ybottom+70.261
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X5.039 Y12.988; move !!Xleft+5.039 Ybottom+12.988
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X54.719 Y42.268; draw !!Xleft+54.719 Ybottom+42.268
G01 F2100.0 X4.474 Y71.548; draw !!Xleft+4.474 Ybottom+71.548
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X3.448 Y15.634; move !!Xleft+3.448 Ybottom+15.634
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X53.176 Y44.942; draw !!Xleft+53.176 Ybottom+44.942
G01 F2100.0 X2.979 Y74.247; draw !!Xleft+2.979 Ybottom+74.247
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X4.207 Y14.291; move !!Xleft+4.207 Ybottom+14.291
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X53.913 Y43.585; draw !!Xleft+53.913 Ybottom+43.585
G01 F2100.0 X3.693 Y72.879; draw !!Xleft+3.693 Ybottom+72.879
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X2.338 Y75.651; move !!Xleft+2.338 Ybottom+75.651
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X52.512 Y46.333; draw !!Xleft+52.512 Ybottom+46.333
G01 F2100.0 X2.760 Y17.014; draw !!Xleft+2.760 Ybottom+17.014
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X2.146 Y18.429; move !!Xleft+2.146 Ybottom+18.429
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.921 Y47.759; draw !!Xleft+51.921 Ybottom+47.759
G01 F2100.0 X1.772 Y77.087; draw !!Xleft+1.772 Ybottom+77.087
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X1.281 Y78.550; move !!Xleft+1.281 Ybottom+78.550
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.406 Y49.215; draw !!Xleft+51.406 Ybottom+49.215
G01 F2100.0 X1.603 Y19.876; draw !!Xleft+1.603 Ybottom+19.876
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X1.140 Y21.347; move !!Xleft+1.140 Ybottom+21.347
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.968 Y50.696; draw !!Xleft+50.968 Ybottom+50.696
G01 F2100.0 X0.871 Y80.038; draw !!Xleft+0.871 Ybottom+80.038
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.536 Y81.545; move !!Xleft+0.536 Ybottom+81.545
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.608 Y52.190; draw !!Xleft+50.608 Ybottom+52.190
G01 F2100.0 X0.755 Y22.841; draw !!Xleft+0.755 Ybottom+22.841
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X50.326 Y53.708; move !!Xleft+50.326 Ybottom+53.708
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.281 Y83.066; draw !!Xleft+0.281 Ybottom+83.066
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.447 Y24.353; move !!Xleft+0.447 Ybottom+24.353
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.326 Y53.708; draw !!Xleft+50.326 Ybottom+53.708
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X50.125 Y55.239; move !!Xleft+50.125 Ybottom+55.239
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.213 Y25.883; draw !!Xleft+0.213 Ybottom+25.883
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.105 Y84.599; move !!Xleft+0.105 Ybottom+84.599
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.125 Y55.239; draw !!Xleft+50.125 Ybottom+55.239
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X50.004 Y59.863; move !!Xleft+50.004 Ybottom+59.863
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.068 Y89.227; draw !!Xleft+0.068 Ybottom+89.227
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X50.004 Y59.863; move !!Xleft+50.004 Ybottom+59.863
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.015 Y30.502; draw !!Xleft+0.015 Ybottom+30.502
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.106 Y32.045; move !!Xleft+0.106 Ybottom+32.045
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.125 Y61.403; draw !!Xleft+50.125 Ybottom+61.403
G01 F2100.0 X0.216 Y90.763; draw !!Xleft+0.216 Ybottom+90.763
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.446 Y92.291; move !!Xleft+0.446 Ybottom+92.291
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.326 Y62.934; draw !!Xleft+50.326 Ybottom+62.934
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.282 Y33.578; move !!Xleft+0.282 Ybottom+33.578
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.326 Y62.934; draw !!Xleft+50.326 Ybottom+62.934
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X50.968 Y65.950; move !!Xleft+50.968 Ybottom+65.950
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.873 Y36.605; draw !!Xleft+0.873 Ybottom+36.605
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X1.135 Y95.294; move !!Xleft+1.135 Ybottom+95.294
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.968 Y65.950; draw !!Xleft+50.968 Ybottom+65.950
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X50.608 Y64.449; move !!Xleft+50.608 Ybottom+64.449
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.753 Y93.803; draw !!Xleft+0.753 Ybottom+93.803
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.538 Y35.099; move !!Xleft+0.538 Ybottom+35.099
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.608 Y64.449; draw !!Xleft+50.608 Ybottom+64.449
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X1.282 Y38.094; move !!Xleft+1.282 Ybottom+38.094
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.406 Y67.431; draw !!Xleft+51.406 Ybottom+67.431
G01 F2100.0 X1.602 Y96.768; draw !!Xleft+1.602 Ybottom+96.768
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X51.921 Y68.891; move !!Xleft+51.921 Ybottom+68.891
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X2.145 Y98.214; draw !!Xleft+2.145 Ybottom+98.214
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X1.776 Y39.555; move !!Xleft+1.776 Ybottom+39.555
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.921 Y68.891; draw !!Xleft+51.921 Ybottom+68.891
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X2.339 Y40.992; move !!Xleft+2.339 Ybottom+40.992
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X52.512 Y70.314; draw !!Xleft+52.512 Ybottom+70.314
G01 F2100.0 X2.756 Y99.628; draw !!Xleft+2.756 Ybottom+99.628
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X3.447 Y101.010; move !!Xleft+3.447 Ybottom+101.010
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X53.176 Y71.704; draw !!Xleft+53.176 Ybottom+71.704
G01 F2100.0 X2.984 Y42.394; draw !!Xleft+2.984 Ybottom+42.394
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X3.694 Y43.764; move !!Xleft+3.694 Ybottom+43.764
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X53.913 Y73.065; draw !!Xleft+53.913 Ybottom+73.065
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X96.769 Y34.475; move !!Xleft+96.769 Ybottom+34.475
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X46.383 Y63.022; draw !!Xleft+46.383 Ybottom+63.022
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X45.097 Y62.171; move !!Xleft+45.097 Ybottom+62.171
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X95.498 Y33.600; draw !!Xleft+95.498 Ybottom+33.600
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X44.658 Y4.205; move !!Xleft+44.658 Ybottom+4.205
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X45.097 Y62.171; draw !!Xleft+45.097 Ybottom+62.171
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X46.383 Y63.022; move !!Xleft+46.383 Ybottom+63.022
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X45.961 Y5.034; draw !!Xleft+45.961 Ybottom+5.034
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.000 Y28.960; move !!Xleft+0.000 Ybottom+28.960
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X49.963 Y58.319; draw !!Xleft+49.963 Ybottom+58.319
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X50.004 Y56.784; move !!Xleft+50.004 Ybottom+56.784
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.067 Y27.418; draw !!Xleft+0.067 Ybottom+27.418
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X0.017 Y86.143; move !!Xleft+0.017 Ybottom+86.143
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X50.004 Y56.784; draw !!Xleft+50.004 Ybottom+56.784
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X49.963 Y58.319; move !!Xleft+49.963 Ybottom+58.319
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X0.002 Y87.686; draw !!Xleft+0.002 Ybottom+87.686
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X38.100 Y57.662; move !!Xleft+38.100 Ybottom+57.662
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X88.552 Y86.358; draw !!Xleft+88.552 Ybottom+86.358
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X87.072 Y86.800; move !!Xleft+87.072 Ybottom+86.800
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X36.608 Y58.077; draw !!Xleft+36.608 Ybottom+58.077
G01 F2100.0 X36.108 Y115.895; draw !!Xleft+36.108 Ybottom+115.895
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X34.592 Y116.201; move !!Xleft+34.592 Ybottom+116.201
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X35.104 Y58.410; draw !!Xleft+35.104 Ybottom+58.410
G01 F2100.0 X85.571 Y87.163; draw !!Xleft+85.571 Ybottom+87.163
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X84.054 Y87.439; move !!Xleft+84.054 Ybottom+87.439
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X33.577 Y58.667; draw !!Xleft+33.577 Ybottom+58.667
G01 F2100.0 X33.064 Y116.427; draw !!Xleft+33.064 Ybottom+116.427
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X29.987 Y116.643; move !!Xleft+29.987 Ybottom+116.643
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X30.508 Y58.933; draw !!Xleft+30.508 Ybottom+58.933
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X76.361 Y29.003; move !!Xleft+76.361 Ybottom+29.003
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X25.883 Y57.911; draw !!Xleft+25.883 Ybottom+57.911
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X24.356 Y58.139; move !!Xleft+24.356 Ybottom+58.139
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X74.831 Y29.206; draw !!Xleft+74.831 Ybottom+29.206
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X23.850 Y0.537; move !!Xleft+23.850 Ybottom+0.537
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X24.356 Y58.139; draw !!Xleft+24.356 Ybottom+58.139
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X25.883 Y57.911; move !!Xleft+25.883 Ybottom+57.911
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X25.374 Y0.281; draw !!Xleft+25.374 Ybottom+0.281
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X22.842 Y58.446; move !!Xleft+22.842 Ybottom+58.446
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X22.344 Y0.871; draw !!Xleft+22.344 Ybottom+0.871
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X33.068 Y0.215; move !!Xleft+33.068 Ybottom+0.215
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X33.577 Y57.978; draw !!Xleft+33.577 Ybottom+57.978
G01 F2100.0 X84.054 Y29.208; draw !!Xleft+84.054 Ybottom+29.208
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X82.523 Y29.003; move !!Xleft+82.523 Ybottom+29.003
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X32.043 Y57.803; draw !!Xleft+32.043 Ybottom+57.803
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X30.508 Y58.933; move !!Xleft+30.508 Ybottom+58.933
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X80.985 Y87.759; draw !!Xleft+80.985 Ybottom+87.759
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X82.523 Y87.643; move !!Xleft+82.523 Ybottom+87.643
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X32.046 Y58.840; draw !!Xleft+32.046 Ybottom+58.840
G01 F2100.0 X31.532 Y116.578; draw !!Xleft+31.532 Ybottom+116.578
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X28.441 Y116.629; move !!Xleft+28.441 Ybottom+116.629
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X28.961 Y58.948; draw !!Xleft+28.961 Ybottom+58.948
G01 F2100.0 X79.442 Y87.802; draw !!Xleft+79.442 Ybottom+87.802
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X77.899 Y87.765; move !!Xleft+77.899 Ybottom+87.765
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X27.421 Y58.880; draw !!Xleft+27.421 Ybottom+58.880
G01 F2100.0 X26.905 Y116.537; draw !!Xleft+26.905 Ybottom+116.537
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X25.370 Y116.361; move !!Xleft+25.370 Ybottom+116.361
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X25.888 Y58.730; draw !!Xleft+25.888 Ybottom+58.730
G01 F2100.0 X76.361 Y87.639; draw !!Xleft+76.361 Ybottom+87.639
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X74.831 Y87.440; move !!Xleft+74.831 Ybottom+87.440
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X24.357 Y58.505; draw !!Xleft+24.357 Ybottom+58.505
G01 F2100.0 X23.852 Y116.109; draw !!Xleft+23.852 Ybottom+116.109
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X22.343 Y115.773; move !!Xleft+22.343 Ybottom+115.773
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X22.847 Y58.196; draw !!Xleft+22.847 Ybottom+58.196
G01 F2100.0 X73.313 Y87.162; draw !!Xleft+73.313 Ybottom+87.162
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X71.812 Y86.797; move !!Xleft+71.812 Ybottom+86.797
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X21.348 Y57.812; draw !!Xleft+21.348 Ybottom+57.812
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X19.879 Y57.347; move !!Xleft+19.879 Ybottom+57.347
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X70.333 Y86.362; draw !!Xleft+70.333 Ybottom+86.362
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X68.878 Y85.841; move !!Xleft+68.878 Ybottom+85.841
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X18.436 Y56.804; draw !!Xleft+18.436 Ybottom+56.804
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X17.016 Y56.192; move !!Xleft+17.016 Ybottom+56.192
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X67.452 Y85.253; draw !!Xleft+67.452 Ybottom+85.253
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X66.059 Y84.592; move !!Xleft+66.059 Ybottom+84.592
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X15.637 Y55.501; draw !!Xleft+15.637 Ybottom+55.501
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X14.297 Y54.740; move !!Xleft+14.297 Ybottom+54.740
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X64.703 Y83.850; draw !!Xleft+64.703 Ybottom+83.850
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X60.891 Y81.231; move !!Xleft+60.891 Ybottom+81.231
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X11.326 Y110.400; draw !!Xleft+11.326 Ybottom+110.400
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X10.139 Y109.421; move !!Xleft+10.139 Ybottom+109.421
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X59.717 Y80.232; draw !!Xleft+59.717 Ybottom+80.232
G01 F2100.0 X9.371 Y51.033; draw !!Xleft+9.371 Ybottom+51.033
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X8.273 Y49.950; move !!Xleft+8.273 Ybottom+49.950
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X58.598 Y79.172; draw !!Xleft+58.598 Ybottom+79.172
G01 F2100.0 X8.999 Y108.377; draw !!Xleft+8.999 Ybottom+108.377
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X7.915 Y107.274; move !!Xleft+7.915 Ybottom+107.274
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X57.535 Y78.047; draw !!Xleft+57.535 Ybottom+78.047
G01 F2100.0 X7.226 Y48.815; draw !!Xleft+7.226 Ybottom+48.815
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X6.247 Y47.623; move !!Xleft+6.247 Ybottom+47.623
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X56.533 Y76.877; draw !!Xleft+56.533 Ybottom+76.877
G01 F2100.0 X6.889 Y106.117; draw !!Xleft+6.889 Ybottom+106.117
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X5.933 Y104.912; move !!Xleft+5.933 Ybottom+104.912
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X55.593 Y75.655; draw !!Xleft+55.593 Ybottom+75.655
G01 F2100.0 X5.332 Y46.380; draw !!Xleft+5.332 Ybottom+46.380
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X4.475 Y45.096; move !!Xleft+4.475 Ybottom+45.096
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X54.719 Y74.378; draw !!Xleft+54.719 Ybottom+74.378
G01 F2100.0 X5.034 Y103.654; draw !!Xleft+5.034 Ybottom+103.654
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X4.203 Y102.351; move !!Xleft+4.203 Ybottom+102.351
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X53.913 Y73.065; draw !!Xleft+53.913 Ybottom+73.065
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X60.891 Y81.231; move !!Xleft+60.891 Ybottom+81.231
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X10.525 Y52.057; draw !!Xleft+10.525 Ybottom+52.057
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X11.737 Y53.016; move !!Xleft+11.737 Ybottom+53.016
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X62.115 Y82.175; draw !!Xleft+62.115 Ybottom+82.175
G01 F2100.0 X12.569 Y111.320; draw !!Xleft+12.569 Ybottom+111.320
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X13.851 Y112.169; move !!Xleft+13.851 Ybottom+112.169
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X63.387 Y83.047; draw !!Xleft+63.387 Ybottom+83.047
G01 F2100.0 X12.991 Y53.913; draw !!Xleft+12.991 Ybottom+53.913
G00 F2100.0 Z4.000; pen park !!Zpark
