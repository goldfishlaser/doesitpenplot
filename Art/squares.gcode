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
G00 F2400.0 X31.212 Y102.283; move !!Xleft+31.212 Ybottom+102.283
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X33.089 Y107.860; draw !!Xleft+33.089 Ybottom+107.860
G01 F2100.0 X26.622 Y110.035; draw !!Xleft+26.622 Ybottom+110.035
G01 F2100.0 X24.746 Y104.458; draw !!Xleft+24.746 Ybottom+104.458
G01 F2100.0 X31.212 Y102.283; draw !!Xleft+31.212 Ybottom+102.283
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.123 Y96.133; move !!Xleft+40.123 Ybottom+96.133
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X41.998 Y101.708; draw !!Xleft+41.998 Ybottom+101.708
G01 F2100.0 X35.535 Y103.883; draw !!Xleft+35.535 Ybottom+103.883
G01 F2100.0 X33.659 Y98.308; draw !!Xleft+33.659 Ybottom+98.308
G01 F2100.0 X40.123 Y96.133; draw !!Xleft+40.123 Ybottom+96.133
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X31.642 Y92.679; move !!Xleft+31.642 Ybottom+92.679
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X33.518 Y98.257; draw !!Xleft+33.518 Ybottom+98.257
G01 F2100.0 X27.051 Y100.433; draw !!Xleft+27.051 Ybottom+100.433
G01 F2100.0 X25.175 Y94.855; draw !!Xleft+25.175 Ybottom+94.855
G01 F2100.0 X31.642 Y92.679; draw !!Xleft+31.642 Ybottom+92.679
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X32.067 Y83.082; move !!Xleft+32.067 Ybottom+83.082
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X25.611 Y85.254; draw !!Xleft+25.611 Ybottom+85.254
G01 F2100.0 X27.485 Y90.823; draw !!Xleft+27.485 Ybottom+90.823
G01 F2100.0 X33.941 Y88.651; draw !!Xleft+33.941 Ybottom+88.651
G01 F2100.0 X32.067 Y83.082; draw !!Xleft+32.067 Ybottom+83.082
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.550 Y86.534; move !!Xleft+40.550 Ybottom+86.534
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X42.424 Y92.103; draw !!Xleft+42.424 Ybottom+92.103
G01 F2100.0 X35.966 Y94.276; draw !!Xleft+35.966 Ybottom+94.276
G01 F2100.0 X34.092 Y88.706; draw !!Xleft+34.092 Ybottom+88.706
G01 F2100.0 X40.550 Y86.534; draw !!Xleft+40.550 Ybottom+86.534
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X49.033 Y89.984; move !!Xleft+49.033 Ybottom+89.984
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X42.573 Y92.158; draw !!Xleft+42.573 Ybottom+92.158
G01 F2100.0 X44.447 Y97.730; draw !!Xleft+44.447 Ybottom+97.730
G01 F2100.0 X50.907 Y95.556; draw !!Xleft+50.907 Ybottom+95.556
G01 F2100.0 X49.033 Y89.984; draw !!Xleft+49.033 Ybottom+89.984
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X49.461 Y80.383; move !!Xleft+49.461 Ybottom+80.383
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.335 Y85.952; draw !!Xleft+51.335 Ybottom+85.952
G01 F2100.0 X44.878 Y88.125; draw !!Xleft+44.878 Ybottom+88.125
G01 F2100.0 X43.004 Y82.555; draw !!Xleft+43.004 Ybottom+82.555
G01 F2100.0 X49.461 Y80.383; draw !!Xleft+49.461 Ybottom+80.383
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X57.944 Y83.834; move !!Xleft+57.944 Ybottom+83.834
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.484 Y86.007; draw !!Xleft+51.484 Ybottom+86.007
G01 F2100.0 X53.359 Y91.578; draw !!Xleft+53.359 Ybottom+91.578
G01 F2100.0 X59.818 Y89.405; draw !!Xleft+59.818 Ybottom+89.405
G01 F2100.0 X57.944 Y83.834; draw !!Xleft+57.944 Ybottom+83.834
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.373 Y74.230; move !!Xleft+58.373 Ybottom+74.230
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.913 Y76.404; draw !!Xleft+51.913 Ybottom+76.404
G01 F2100.0 X53.788 Y81.975; draw !!Xleft+53.788 Ybottom+81.975
G01 F2100.0 X60.248 Y79.802; draw !!Xleft+60.248 Ybottom+79.802
G01 F2100.0 X58.373 Y74.230; draw !!Xleft+58.373 Ybottom+74.230
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X58.802 Y64.629; move !!Xleft+58.802 Ybottom+64.629
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X60.676 Y70.198; draw !!Xleft+60.676 Ybottom+70.198
G01 F2100.0 X54.218 Y72.371; draw !!Xleft+54.218 Ybottom+72.371
G01 F2100.0 X52.344 Y66.801; draw !!Xleft+52.344 Ybottom+66.801
G01 F2100.0 X58.802 Y64.629; draw !!Xleft+58.802 Ybottom+64.629
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X50.324 Y61.169; move !!Xleft+50.324 Ybottom+61.169
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X43.855 Y63.346; draw !!Xleft+43.855 Ybottom+63.346
G01 F2100.0 X45.732 Y68.925; draw !!Xleft+45.732 Ybottom+68.925
G01 F2100.0 X52.201 Y66.749; draw !!Xleft+52.201 Ybottom+66.749
G01 F2100.0 X50.324 Y61.169; draw !!Xleft+50.324 Ybottom+61.169
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X49.894 Y70.773; move !!Xleft+49.894 Ybottom+70.773
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X43.426 Y72.949; draw !!Xleft+43.426 Ybottom+72.949
G01 F2100.0 X45.303 Y78.528; draw !!Xleft+45.303 Ybottom+78.528
G01 F2100.0 X51.771 Y76.352; draw !!Xleft+51.771 Ybottom+76.352
G01 F2100.0 X49.894 Y70.773; draw !!Xleft+49.894 Ybottom+70.773
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X41.410 Y67.324; move !!Xleft+41.410 Ybottom+67.324
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X34.948 Y69.498; draw !!Xleft+34.948 Ybottom+69.498
G01 F2100.0 X36.823 Y75.072; draw !!Xleft+36.823 Ybottom+75.072
G01 F2100.0 X43.286 Y72.898; draw !!Xleft+43.286 Ybottom+72.898
G01 F2100.0 X41.410 Y67.324; draw !!Xleft+41.410 Ybottom+67.324
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.979 Y76.931; move !!Xleft+40.979 Ybottom+76.931
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X42.853 Y82.500; draw !!Xleft+42.853 Ybottom+82.500
G01 F2100.0 X36.396 Y84.672; draw !!Xleft+36.396 Ybottom+84.672
G01 F2100.0 X34.522 Y79.103; draw !!Xleft+34.522 Ybottom+79.103
G01 F2100.0 X40.979 Y76.931; draw !!Xleft+40.979 Ybottom+76.931
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X32.501 Y73.473; move !!Xleft+32.501 Ybottom+73.473
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X26.034 Y75.648; draw !!Xleft+26.034 Ybottom+75.648
G01 F2100.0 X27.910 Y81.226; draw !!Xleft+27.910 Ybottom+81.226
G01 F2100.0 X34.377 Y79.050; draw !!Xleft+34.377 Ybottom+79.050
G01 F2100.0 X32.501 Y73.473; draw !!Xleft+32.501 Ybottom+73.473
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X37.598 Y55.992; move !!Xleft+37.598 Ybottom+55.992
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X31.135 Y58.166; draw !!Xleft+31.135 Ybottom+58.166
G01 F2100.0 X29.260 Y52.592; draw !!Xleft+29.260 Ybottom+52.592
G01 F2100.0 X35.722 Y50.418; draw !!Xleft+35.722 Ybottom+50.418
G01 F2100.0 X37.598 Y55.992; draw !!Xleft+37.598 Ybottom+55.992
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X42.272 Y48.116; move !!Xleft+42.272 Ybottom+48.116
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X40.395 Y42.537; draw !!Xleft+40.395 Ybottom+42.537
G01 F2100.0 X33.926 Y44.713; draw !!Xleft+33.926 Ybottom+44.713
G01 F2100.0 X35.803 Y50.292; draw !!Xleft+35.803 Ybottom+50.292
G01 F2100.0 X42.272 Y48.116; draw !!Xleft+42.272 Ybottom+48.116
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X31.447 Y48.599; move !!Xleft+31.447 Ybottom+48.599
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X29.574 Y43.030; draw !!Xleft+29.574 Ybottom+43.030
G01 F2100.0 X23.117 Y45.202; draw !!Xleft+23.117 Ybottom+45.202
G01 F2100.0 X24.990 Y50.772; draw !!Xleft+24.990 Ybottom+50.772
G01 F2100.0 X31.447 Y48.599; draw !!Xleft+31.447 Ybottom+48.599
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X26.783 Y56.479; move !!Xleft+26.783 Ybottom+56.479
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X20.317 Y58.655; draw !!Xleft+20.317 Ybottom+58.655
G01 F2100.0 X18.440 Y53.077; draw !!Xleft+18.440 Ybottom+53.077
G01 F2100.0 X24.907 Y50.901; draw !!Xleft+24.907 Ybottom+50.901
G01 F2100.0 X26.783 Y56.479; draw !!Xleft+26.783 Ybottom+56.479
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X20.630 Y49.085; move !!Xleft+20.630 Ybottom+49.085
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X18.756 Y43.517; draw !!Xleft+18.756 Ybottom+43.517
G01 F2100.0 X12.300 Y45.689; draw !!Xleft+12.300 Ybottom+45.689
G01 F2100.0 X14.173 Y51.258; draw !!Xleft+14.173 Ybottom+51.258
G01 F2100.0 X20.630 Y49.085; draw !!Xleft+20.630 Ybottom+49.085
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X14.490 Y41.697; move !!Xleft+14.490 Ybottom+41.697
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X12.613 Y36.120; draw !!Xleft+12.613 Ybottom+36.120
G01 F2100.0 X6.146 Y38.295; draw !!Xleft+6.146 Ybottom+38.295
G01 F2100.0 X8.023 Y43.873; draw !!Xleft+8.023 Ybottom+43.873
G01 F2100.0 X14.490 Y41.697; draw !!Xleft+14.490 Ybottom+41.697
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X8.343 Y34.306; move !!Xleft+8.343 Ybottom+34.306
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X6.466 Y28.729; draw !!Xleft+6.466 Ybottom+28.729
G01 F2100.0 X0.000 Y30.905; draw !!Xleft+0.000 Ybottom+30.905
G01 F2100.0 X1.876 Y36.482; draw !!Xleft+1.876 Ybottom+36.482
G01 F2100.0 X8.343 Y34.306; draw !!Xleft+8.343 Ybottom+34.306
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X19.158 Y33.819; move !!Xleft+19.158 Ybottom+33.819
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X12.694 Y35.994; draw !!Xleft+12.694 Ybottom+35.994
G01 F2100.0 X10.819 Y30.419; draw !!Xleft+10.819 Ybottom+30.419
G01 F2100.0 X17.282 Y28.244; draw !!Xleft+17.282 Ybottom+28.244
G01 F2100.0 X19.158 Y33.819; draw !!Xleft+19.158 Ybottom+33.819
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X25.301 Y41.209; move !!Xleft+25.301 Ybottom+41.209
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X18.843 Y43.381; draw !!Xleft+18.843 Ybottom+43.381
G01 F2100.0 X16.969 Y37.811; draw !!Xleft+16.969 Ybottom+37.811
G01 F2100.0 X23.427 Y35.639; draw !!Xleft+23.427 Ybottom+35.639
G01 F2100.0 X25.301 Y41.209; draw !!Xleft+25.301 Ybottom+41.209
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X29.973 Y33.332; move !!Xleft+29.973 Ybottom+33.332
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X23.513 Y35.506; draw !!Xleft+23.513 Ybottom+35.506
G01 F2100.0 X21.638 Y29.934; draw !!Xleft+21.638 Ybottom+29.934
G01 F2100.0 X28.098 Y27.760; draw !!Xleft+28.098 Ybottom+27.760
G01 F2100.0 X29.973 Y33.332; draw !!Xleft+29.973 Ybottom+33.332
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X36.118 Y40.722; move !!Xleft+36.118 Ybottom+40.722
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X34.244 Y35.153; draw !!Xleft+34.244 Ybottom+35.153
G01 F2100.0 X27.787 Y37.325; draw !!Xleft+27.787 Ybottom+37.325
G01 F2100.0 X29.661 Y42.895; draw !!Xleft+29.661 Ybottom+42.895
G01 F2100.0 X36.118 Y40.722; draw !!Xleft+36.118 Ybottom+40.722
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X40.790 Y32.846; move !!Xleft+40.790 Ybottom+32.846
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X38.915 Y27.274; draw !!Xleft+38.915 Ybottom+27.274
G01 F2100.0 X32.456 Y29.447; draw !!Xleft+32.456 Ybottom+29.447
G01 F2100.0 X34.330 Y35.019; draw !!Xleft+34.330 Ybottom+35.019
G01 F2100.0 X40.790 Y32.846; draw !!Xleft+40.790 Ybottom+32.846
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X46.937 Y40.237; move !!Xleft+46.937 Ybottom+40.237
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X45.062 Y34.665; draw !!Xleft+45.062 Ybottom+34.665
G01 F2100.0 X38.602 Y36.838; draw !!Xleft+38.602 Ybottom+36.838
G01 F2100.0 X40.477 Y42.410; draw !!Xleft+40.477 Ybottom+42.410
G01 F2100.0 X46.937 Y40.237; draw !!Xleft+46.937 Ybottom+40.237
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X53.082 Y47.627; move !!Xleft+53.082 Ybottom+47.627
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X51.208 Y42.057; draw !!Xleft+51.208 Ybottom+42.057
G01 F2100.0 X44.751 Y44.230; draw !!Xleft+44.751 Ybottom+44.230
G01 F2100.0 X46.624 Y49.799; draw !!Xleft+46.624 Ybottom+49.799
G01 F2100.0 X53.082 Y47.627; draw !!Xleft+53.082 Ybottom+47.627
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X48.419 Y55.507; move !!Xleft+48.419 Ybottom+55.507
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X41.950 Y57.683; draw !!Xleft+41.950 Ybottom+57.683
G01 F2100.0 X40.073 Y52.104; draw !!Xleft+40.073 Ybottom+52.104
G01 F2100.0 X46.542 Y49.928; draw !!Xleft+46.542 Ybottom+49.928
G01 F2100.0 X48.419 Y55.507; draw !!Xleft+48.419 Ybottom+55.507
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X59.229 Y55.018; move !!Xleft+59.229 Ybottom+55.018
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X57.355 Y49.448; draw !!Xleft+57.355 Ybottom+49.448
G01 F2100.0 X50.897 Y51.620; draw !!Xleft+50.897 Ybottom+51.620
G01 F2100.0 X52.771 Y57.190; draw !!Xleft+52.771 Ybottom+57.190
G01 F2100.0 X59.229 Y55.018; draw !!Xleft+59.229 Ybottom+55.018
G01 F2100.0 X52.767 Y57.198; draw !!Xleft+52.767 Ybottom+57.198
G01 F2100.0 X50.889 Y51.617; draw !!Xleft+50.889 Ybottom+51.617
G01 F2100.0 X57.359 Y49.440; draw !!Xleft+57.359 Ybottom+49.440
G01 F2100.0 X59.237 Y55.021; draw !!Xleft+59.237 Ybottom+55.021
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X67.579 Y58.423; move !!Xleft+67.579 Ybottom+58.423
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X61.113 Y60.598; draw !!Xleft+61.113 Ybottom+60.598
G01 F2100.0 X59.237 Y55.021; draw !!Xleft+59.237 Ybottom+55.021
G01 F2100.0 X65.703 Y52.845; draw !!Xleft+65.703 Ybottom+52.845
G01 F2100.0 X67.579 Y58.423; draw !!Xleft+67.579 Ybottom+58.423
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X64.255 Y37.661; move !!Xleft+64.255 Ybottom+37.661
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X57.788 Y39.837; draw !!Xleft+57.788 Ybottom+39.837
G01 F2100.0 X59.665 Y45.415; draw !!Xleft+59.665 Ybottom+45.415
G01 F2100.0 X66.132 Y43.239; draw !!Xleft+66.132 Ybottom+43.239
G01 F2100.0 X64.255 Y37.661; draw !!Xleft+64.255 Ybottom+37.661
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X73.163 Y31.516; move !!Xleft+73.163 Ybottom+31.516
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X66.706 Y33.688; draw !!Xleft+66.706 Ybottom+33.688
G01 F2100.0 X68.579 Y39.258; draw !!Xleft+68.579 Ybottom+39.258
G01 F2100.0 X75.037 Y37.086; draw !!Xleft+75.037 Ybottom+37.086
G01 F2100.0 X73.163 Y31.516; draw !!Xleft+73.163 Ybottom+31.516
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X64.681 Y28.064; move !!Xleft+64.681 Ybottom+28.064
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X58.224 Y30.237; draw !!Xleft+58.224 Ybottom+30.237
G01 F2100.0 X60.098 Y35.805; draw !!Xleft+60.098 Ybottom+35.805
G01 F2100.0 X66.554 Y33.633; draw !!Xleft+66.554 Ybottom+33.633
G01 F2100.0 X64.681 Y28.064; draw !!Xleft+64.681 Ybottom+28.064
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X65.114 Y18.455; move !!Xleft+65.114 Ybottom+18.455
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X66.990 Y24.033; draw !!Xleft+66.990 Ybottom+24.033
G01 F2100.0 X60.524 Y26.208; draw !!Xleft+60.524 Ybottom+26.208
G01 F2100.0 X58.647 Y20.631; draw !!Xleft+58.647 Ybottom+20.631
G01 F2100.0 X65.114 Y18.455; draw !!Xleft+65.114 Ybottom+18.455
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X73.592 Y21.913; move !!Xleft+73.592 Ybottom+21.913
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X75.466 Y27.482; draw !!Xleft+75.466 Ybottom+27.482
G01 F2100.0 X69.009 Y29.655; draw !!Xleft+69.009 Ybottom+29.655
G01 F2100.0 X67.135 Y24.085; draw !!Xleft+67.135 Ybottom+24.085
G01 F2100.0 X73.592 Y21.913; draw !!Xleft+73.592 Ybottom+21.913
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X82.074 Y25.365; move !!Xleft+82.074 Ybottom+25.365
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X75.617 Y27.538; draw !!Xleft+75.617 Ybottom+27.538
G01 F2100.0 X77.491 Y33.107; draw !!Xleft+77.491 Ybottom+33.107
G01 F2100.0 X83.948 Y30.935; draw !!Xleft+83.948 Ybottom+30.935
G01 F2100.0 X82.074 Y25.365; draw !!Xleft+82.074 Ybottom+25.365
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X82.508 Y15.755; move !!Xleft+82.508 Ybottom+15.755
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X84.385 Y21.334; draw !!Xleft+84.385 Ybottom+21.334
G01 F2100.0 X77.916 Y23.511; draw !!Xleft+77.916 Ybottom+23.511
G01 F2100.0 X76.039 Y17.931; draw !!Xleft+76.039 Ybottom+17.931
G01 F2100.0 X82.508 Y15.755; draw !!Xleft+82.508 Ybottom+15.755
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X74.024 Y12.306; move !!Xleft+74.024 Ybottom+12.306
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X75.899 Y17.880; draw !!Xleft+75.899 Ybottom+17.880
G01 F2100.0 X69.436 Y20.055; draw !!Xleft+69.436 Ybottom+20.055
G01 F2100.0 X67.561 Y14.481; draw !!Xleft+67.561 Ybottom+14.481
G01 F2100.0 X74.024 Y12.306; draw !!Xleft+74.024 Ybottom+12.306
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X82.937 Y6.152; move !!Xleft+82.937 Ybottom+6.152
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X84.814 Y11.731; draw !!Xleft+84.814 Ybottom+11.731
G01 F2100.0 X78.346 Y13.907; draw !!Xleft+78.346 Ybottom+13.907
G01 F2100.0 X76.469 Y8.328; draw !!Xleft+76.469 Ybottom+8.328
G01 F2100.0 X82.937 Y6.152; draw !!Xleft+82.937 Ybottom+6.152
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X91.844 Y0.007; move !!Xleft+91.844 Ybottom+0.007
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X93.718 Y5.577; draw !!Xleft+93.718 Ybottom+5.577
G01 F2100.0 X87.261 Y7.750; draw !!Xleft+87.261 Ybottom+7.750
G01 F2100.0 X85.387 Y2.180; draw !!Xleft+85.387 Ybottom+2.180
G01 F2100.0 X91.844 Y0.007; draw !!Xleft+91.844 Ybottom+0.007
G01 F2100.0 X85.379 Y2.177; draw !!Xleft+85.379 Ybottom+2.177
G01 F2100.0 X87.256 Y7.757; draw !!Xleft+87.256 Ybottom+7.757
G01 F2100.0 X93.726 Y5.580; draw !!Xleft+93.726 Ybottom+5.580
G01 F2100.0 X91.849 Y0.000; draw !!Xleft+91.849 Ybottom+0.000
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X91.415 Y9.611; move !!Xleft+91.415 Ybottom+9.611
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X93.289 Y15.180; draw !!Xleft+93.289 Ybottom+15.180
G01 F2100.0 X86.832 Y17.353; draw !!Xleft+86.832 Ybottom+17.353
G01 F2100.0 X84.958 Y11.783; draw !!Xleft+84.958 Ybottom+11.783
G01 F2100.0 X91.415 Y9.611; draw !!Xleft+91.415 Ybottom+9.611
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X90.987 Y19.213; move !!Xleft+90.987 Ybottom+19.213
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X84.527 Y21.386; draw !!Xleft+84.527 Ybottom+21.386
G01 F2100.0 X86.401 Y26.958; draw !!Xleft+86.401 Ybottom+26.958
G01 F2100.0 X92.861 Y24.784; draw !!Xleft+92.861 Ybottom+24.784
G01 F2100.0 X90.987 Y19.213; draw !!Xleft+90.987 Ybottom+19.213
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X90.557 Y28.816; move !!Xleft+90.557 Ybottom+28.816
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X92.432 Y34.387; draw !!Xleft+92.432 Ybottom+34.387
G01 F2100.0 X85.972 Y36.561; draw !!Xleft+85.972 Ybottom+36.561
G01 F2100.0 X84.098 Y30.989; draw !!Xleft+84.098 Ybottom+30.989
G01 F2100.0 X90.557 Y28.816; draw !!Xleft+90.557 Ybottom+28.816
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X81.646 Y34.967; move !!Xleft+81.646 Ybottom+34.967
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X75.186 Y37.140; draw !!Xleft+75.186 Ybottom+37.140
G01 F2100.0 X77.060 Y42.712; draw !!Xleft+77.060 Ybottom+42.712
G01 F2100.0 X83.521 Y40.539; draw !!Xleft+83.521 Ybottom+40.539
G01 F2100.0 X81.646 Y34.967; draw !!Xleft+81.646 Ybottom+34.967
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X72.736 Y41.116; move !!Xleft+72.736 Ybottom+41.116
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X74.611 Y46.691; draw !!Xleft+74.611 Ybottom+46.691
G01 F2100.0 X68.148 Y48.865; draw !!Xleft+68.148 Ybottom+48.865
G01 F2100.0 X66.272 Y43.290; draw !!Xleft+66.272 Ybottom+43.290
G01 F2100.0 X72.736 Y41.116; draw !!Xleft+72.736 Ybottom+41.116
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X78.395 Y57.936; move !!Xleft+78.395 Ybottom+57.936
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X71.931 Y60.110; draw !!Xleft+71.931 Ybottom+60.110
G01 F2100.0 X70.056 Y54.535; draw !!Xleft+70.056 Ybottom+54.535
G01 F2100.0 X76.519 Y52.361; draw !!Xleft+76.519 Ybottom+52.361
G01 F2100.0 X78.395 Y57.936; draw !!Xleft+78.395 Ybottom+57.936
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X73.726 Y65.814; move !!Xleft+73.726 Ybottom+65.814
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X71.850 Y60.236; draw !!Xleft+71.850 Ybottom+60.236
G01 F2100.0 X65.383 Y62.411; draw !!Xleft+65.383 Ybottom+62.411
G01 F2100.0 X67.260 Y67.989; draw !!Xleft+67.260 Ybottom+67.989
G01 F2100.0 X73.726 Y65.814; draw !!Xleft+73.726 Ybottom+65.814
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X79.866 Y73.202; move !!Xleft+79.866 Ybottom+73.202
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X73.410 Y75.374; draw !!Xleft+73.410 Ybottom+75.374
G01 F2100.0 X71.537 Y69.805; draw !!Xleft+71.537 Ybottom+69.805
G01 F2100.0 X77.993 Y67.633; draw !!Xleft+77.993 Ybottom+67.633
G01 F2100.0 X79.866 Y73.202; draw !!Xleft+79.866 Ybottom+73.202
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X84.538 Y65.325; move !!Xleft+84.538 Ybottom+65.325
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X82.664 Y59.755; draw !!Xleft+82.664 Ybottom+59.755
G01 F2100.0 X76.206 Y61.928; draw !!Xleft+76.206 Ybottom+61.928
G01 F2100.0 X78.080 Y67.497; draw !!Xleft+78.080 Ybottom+67.497
G01 F2100.0 X84.538 Y65.325; draw !!Xleft+84.538 Ybottom+65.325
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X89.210 Y57.448; move !!Xleft+89.210 Ybottom+57.448
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X82.749 Y59.622; draw !!Xleft+82.749 Ybottom+59.622
G01 F2100.0 X80.875 Y54.050; draw !!Xleft+80.875 Ybottom+54.050
G01 F2100.0 X87.335 Y51.876; draw !!Xleft+87.335 Ybottom+51.876
G01 F2100.0 X89.210 Y57.448; draw !!Xleft+89.210 Ybottom+57.448
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X100.026 Y56.962; move !!Xleft+100.026 Ybottom+56.962
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X98.152 Y51.390; draw !!Xleft+98.152 Ybottom+51.390
G01 F2100.0 X91.692 Y53.564; draw !!Xleft+91.692 Ybottom+53.564
G01 F2100.0 X93.567 Y59.135; draw !!Xleft+93.567 Ybottom+59.135
G01 F2100.0 X100.026 Y56.962; draw !!Xleft+100.026 Ybottom+56.962
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X106.173 Y64.353; move !!Xleft+106.173 Ybottom+64.353
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X99.713 Y66.526; draw !!Xleft+99.713 Ybottom+66.526
G01 F2100.0 X97.839 Y60.954; draw !!Xleft+97.839 Ybottom+60.954
G01 F2100.0 X104.299 Y58.781; draw !!Xleft+104.299 Ybottom+58.781
G01 F2100.0 X106.173 Y64.353; draw !!Xleft+106.173 Ybottom+64.353
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X101.509 Y72.232; move !!Xleft+101.509 Ybottom+72.232
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X95.040 Y74.408; draw !!Xleft+95.040 Ybottom+74.408
G01 F2100.0 X93.163 Y68.829; draw !!Xleft+93.163 Ybottom+68.829
G01 F2100.0 X99.632 Y66.653; draw !!Xleft+99.632 Ybottom+66.653
G01 F2100.0 X101.509 Y72.232; draw !!Xleft+101.509 Ybottom+72.232
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X95.354 Y64.838; move !!Xleft+95.354 Ybottom+64.838
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X93.481 Y59.269; draw !!Xleft+93.481 Ybottom+59.269
G01 F2100.0 X87.024 Y61.441; draw !!Xleft+87.024 Ybottom+61.441
G01 F2100.0 X88.897 Y67.011; draw !!Xleft+88.897 Ybottom+67.011
G01 F2100.0 X95.354 Y64.838; draw !!Xleft+95.354 Ybottom+64.838
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X90.684 Y72.716; move !!Xleft+90.684 Ybottom+72.716
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X88.810 Y67.146; draw !!Xleft+88.810 Ybottom+67.146
G01 F2100.0 X82.353 Y69.319; draw !!Xleft+82.353 Ybottom+69.319
G01 F2100.0 X84.227 Y74.888; draw !!Xleft+84.227 Ybottom+74.888
G01 F2100.0 X90.684 Y72.716; draw !!Xleft+90.684 Ybottom+72.716
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X86.020 Y80.595; move !!Xleft+86.020 Ybottom+80.595
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X79.553 Y82.771; draw !!Xleft+79.553 Ybottom+82.771
G01 F2100.0 X77.677 Y77.193; draw !!Xleft+77.677 Ybottom+77.193
G01 F2100.0 X84.143 Y75.018; draw !!Xleft+84.143 Ybottom+75.018
G01 F2100.0 X86.020 Y80.595; draw !!Xleft+86.020 Ybottom+80.595
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X96.834 Y80.108; move !!Xleft+96.834 Ybottom+80.108
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X94.959 Y74.534; draw !!Xleft+94.959 Ybottom+74.534
G01 F2100.0 X88.497 Y76.708; draw !!Xleft+88.497 Ybottom+76.708
G01 F2100.0 X90.372 Y82.282; draw !!Xleft+90.372 Ybottom+82.282
G01 F2100.0 X96.834 Y80.108; draw !!Xleft+96.834 Ybottom+80.108
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X107.655 Y79.623; move !!Xleft+107.655 Ybottom+79.623
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X101.187 Y81.799; draw !!Xleft+101.187 Ybottom+81.799
G01 F2100.0 X99.310 Y76.220; draw !!Xleft+99.310 Ybottom+76.220
G01 F2100.0 X105.778 Y74.044; draw !!Xleft+105.778 Ybottom+74.044
G01 F2100.0 X107.655 Y79.623; draw !!Xleft+107.655 Ybottom+79.623
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X112.318 Y71.743; move !!Xleft+112.318 Ybottom+71.743
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X105.861 Y73.915; draw !!Xleft+105.861 Ybottom+73.915
G01 F2100.0 X103.987 Y68.346; draw !!Xleft+103.987 Ybottom+68.346
G01 F2100.0 X110.445 Y66.173; draw !!Xleft+110.445 Ybottom+66.173
G01 F2100.0 X112.318 Y71.743; draw !!Xleft+112.318 Ybottom+71.743
G00 F2100.0 Z4.000; pen up !!Zup
G00 F2400.0 X118.465 Y79.134; move !!Xleft+118.465 Ybottom+79.134
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X116.591 Y73.564; draw !!Xleft+116.591 Ybottom+73.564
G01 F2100.0 X110.134 Y75.737; draw !!Xleft+110.134 Ybottom+75.737
G01 F2100.0 X112.008 Y81.306; draw !!Xleft+112.008 Ybottom+81.306
G01 F2100.0 X118.465 Y79.134; draw !!Xleft+118.465 Ybottom+79.134
G01 F2100.0 X116.596 Y73.557; draw !!Xleft+116.596 Ybottom+73.557
G01 F2100.0 X110.126 Y75.733; draw !!Xleft+110.126 Ybottom+75.733
G01 F2100.0 X112.003 Y81.314; draw !!Xleft+112.003 Ybottom+81.314
G01 F2100.0 X118.473 Y79.137; draw !!Xleft+118.473 Ybottom+79.137
G00 F2100.0 Z4.000; pen park !!Zpark
