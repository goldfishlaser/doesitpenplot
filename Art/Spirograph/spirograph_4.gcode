﻿G00 S1; endstops
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
G00 F2400.0 X98.845 Y101.946; move !!Xleft+98.845 Ybottom+101.946
G00 F2100.0 Z0.000; pen down !!Zwork
G01 F2100.0 X63.766 Y16.843; draw !!Xleft+63.766 Ybottom+16.843
G01 F2100.0 X28.685 Y101.777; draw !!Xleft+28.685 Ybottom+101.777
G01 F2100.0 X113.835 Y66.471; draw !!Xleft+113.835 Ybottom+66.471
G01 F2100.0 X28.948 Y31.166; draw !!Xleft+28.948 Ybottom+31.166
G01 F2100.0 X64.293 Y116.094; draw !!Xleft+64.293 Ybottom+116.094
G01 F2100.0 X99.637 Y30.978; draw !!Xleft+99.637 Ybottom+30.978
G01 F2100.0 X14.745 Y66.098; draw !!Xleft+14.745 Ybottom+66.098
G01 F2100.0 X99.888 Y101.216; draw !!Xleft+99.888 Ybottom+101.216
G01 F2100.0 X64.796 Y16.095; draw !!Xleft+64.796 Ybottom+16.095
G01 F2100.0 X29.699 Y101.007; draw !!Xleft+29.699 Ybottom+101.007
G01 F2100.0 X114.839 Y65.689; draw !!Xleft+114.839 Ybottom+65.689
G01 F2100.0 X29.937 Y30.365; draw !!Xleft+29.937 Ybottom+30.365
G01 F2100.0 X65.271 Y115.276; draw !!Xleft+65.271 Ybottom+115.276
G01 F2100.0 X100.599 Y30.146; draw !!Xleft+100.599 Ybottom+30.146
G01 F2100.0 X15.692 Y65.246; draw !!Xleft+15.692 Ybottom+65.246
G01 F2100.0 X100.821 Y100.345; draw !!Xleft+100.821 Ybottom+100.345
G01 F2100.0 X65.711 Y15.211; draw !!Xleft+65.711 Ybottom+15.211
G01 F2100.0 X30.601 Y100.111; draw !!Xleft+30.601 Ybottom+100.111
G01 F2100.0 X115.723 Y64.774; draw !!Xleft+115.723 Ybottom+64.774
G01 F2100.0 X30.807 Y29.432; draw !!Xleft+30.807 Ybottom+29.432
G01 F2100.0 X66.121 Y114.329; draw !!Xleft+66.121 Ybottom+114.329
G01 F2100.0 X101.434 Y29.182; draw !!Xleft+101.434 Ybottom+29.182
G01 F2100.0 X16.511 Y64.271; draw !!Xleft+16.511 Ybottom+64.271
G01 F2100.0 X101.619 Y99.360; draw !!Xleft+101.619 Ybottom+99.360
G01 F2100.0 X66.496 Y14.207; draw !!Xleft+66.496 Ybottom+14.207
G01 F2100.0 X31.365 Y99.094; draw !!Xleft+31.365 Ybottom+99.094
G01 F2100.0 X116.471 Y63.744; draw !!Xleft+116.471 Ybottom+63.744
G01 F2100.0 X31.535 Y28.392; draw !!Xleft+31.535 Ybottom+28.392
G01 F2100.0 X66.830 Y113.273; draw !!Xleft+66.830 Ybottom+113.273
G01 F2100.0 X102.127 Y28.115; draw !!Xleft+102.127 Ybottom+28.115
G01 F2100.0 X17.183 Y63.194; draw !!Xleft+17.183 Ybottom+63.194
G01 F2100.0 X102.279 Y98.264; draw !!Xleft+102.279 Ybottom+98.264
G01 F2100.0 X67.132 Y13.104; draw !!Xleft+67.132 Ybottom+13.104
G01 F2100.0 X31.983 Y97.980; draw !!Xleft+31.983 Ybottom+97.980
G01 F2100.0 X117.068 Y62.617; draw !!Xleft+117.068 Ybottom+62.617
G01 F2100.0 X32.114 Y27.257; draw !!Xleft+32.114 Ybottom+27.257
G01 F2100.0 X67.391 Y112.128; draw !!Xleft+67.391 Ybottom+112.128
G01 F2100.0 X102.665 Y26.960; draw !!Xleft+102.665 Ybottom+26.960
G01 F2100.0 X17.702 Y62.026; draw !!Xleft+17.702 Ybottom+62.026
G01 F2100.0 X102.774 Y97.094; draw !!Xleft+102.774 Ybottom+97.094
G01 F2100.0 X67.607 Y11.925; draw !!Xleft+67.607 Ybottom+11.925
G01 F2100.0 X32.440 Y96.791; draw !!Xleft+32.440 Ybottom+96.791
G01 F2100.0 X117.504 Y61.423; draw !!Xleft+117.504 Ybottom+61.423
G01 F2100.0 X32.528 Y26.053; draw !!Xleft+32.528 Ybottom+26.053
G01 F2100.0 X67.784 Y110.919; draw !!Xleft+67.784 Ybottom+110.919
G01 F2100.0 X103.037 Y25.745; draw !!Xleft+103.037 Ybottom+25.745
G01 F2100.0 X18.054 Y60.805; draw !!Xleft+18.054 Ybottom+60.805
G01 F2100.0 X103.103 Y95.866; draw !!Xleft+103.103 Ybottom+95.866
G01 F2100.0 X67.920 Y10.689; draw !!Xleft+67.920 Ybottom+10.689
G01 F2100.0 X32.729 Y95.553; draw !!Xleft+32.729 Ybottom+95.553
G01 F2100.0 X117.770 Y60.179; draw !!Xleft+117.770 Ybottom+60.179
G01 F2100.0 X32.771 Y24.804; draw !!Xleft+32.771 Ybottom+24.804
G01 F2100.0 X68.006 Y109.664; draw !!Xleft+68.006 Ybottom+109.664
G01 F2100.0 X103.238 Y24.486; draw !!Xleft+103.238 Ybottom+24.486
G01 F2100.0 X18.229 Y59.543; draw !!Xleft+18.229 Ybottom+59.543
G01 F2100.0 X103.259 Y94.601; draw !!Xleft+103.259 Ybottom+94.601
G01 F2100.0 X68.050 Y9.422; draw !!Xleft+68.050 Ybottom+9.422
G01 F2100.0 X32.836 Y94.280; draw !!Xleft+32.836 Ybottom+94.280
G01 F2100.0 X117.858 Y58.907; draw !!Xleft+117.858 Ybottom+58.907
G01 F2100.0 X32.839 Y23.531; draw !!Xleft+32.839 Ybottom+23.531
G01 F2100.0 X68.050 Y108.392; draw !!Xleft+68.050 Ybottom+108.392
G01 F2100.0 X103.259 Y23.213; draw !!Xleft+103.259 Ybottom+23.213
G01 F2100.0 X18.229 Y58.271; draw !!Xleft+18.229 Ybottom+58.271
G01 F2100.0 X103.236 Y93.328; draw !!Xleft+103.236 Ybottom+93.328
G01 F2100.0 X68.006 Y8.150; draw !!Xleft+68.006 Ybottom+8.150
G01 F2100.0 X32.771 Y93.010; draw !!Xleft+32.771 Ybottom+93.010
G01 F2100.0 X117.770 Y57.637; draw !!Xleft+117.770 Ybottom+57.637
G01 F2100.0 X32.727 Y22.264; draw !!Xleft+32.727 Ybottom+22.264
G01 F2100.0 X67.917 Y107.125; draw !!Xleft+67.917 Ybottom+107.125
G01 F2100.0 X103.103 Y21.948; draw !!Xleft+103.103 Ybottom+21.948
G01 F2100.0 X18.054 Y57.009; draw !!Xleft+18.054 Ybottom+57.009
G01 F2100.0 X103.037 Y92.069; draw !!Xleft+103.037 Ybottom+92.069
G01 F2100.0 X67.784 Y6.895; draw !!Xleft+67.784 Ybottom+6.895
G01 F2100.0 X32.528 Y91.761; draw !!Xleft+32.528 Ybottom+91.761
G01 F2100.0 X117.504 Y56.391; draw !!Xleft+117.504 Ybottom+56.391
G01 F2100.0 X32.440 Y21.023; draw !!Xleft+32.440 Ybottom+21.023
G01 F2100.0 X67.610 Y105.889; draw !!Xleft+67.610 Ybottom+105.889
G01 F2100.0 X102.774 Y20.720; draw !!Xleft+102.774 Ybottom+20.720
G01 F2100.0 X17.702 Y55.786; draw !!Xleft+17.702 Ybottom+55.786
G01 F2100.0 X102.665 Y90.851; draw !!Xleft+102.665 Ybottom+90.851
G01 F2100.0 X67.391 Y5.686; draw !!Xleft+67.391 Ybottom+5.686
G01 F2100.0 X32.114 Y90.557; draw !!Xleft+32.114 Ybottom+90.557
G01 F2100.0 X117.068 Y55.194; draw !!Xleft+117.068 Ybottom+55.194
G01 F2100.0 X31.983 Y19.834; draw !!Xleft+31.983 Ybottom+19.834
G01 F2100.0 X67.132 Y104.710; draw !!Xleft+67.132 Ybottom+104.710
G01 F2100.0 X102.276 Y19.547; draw !!Xleft+102.276 Ybottom+19.547
G01 F2100.0 X17.183 Y54.623; draw !!Xleft+17.183 Ybottom+54.623
G01 F2100.0 X102.127 Y89.699; draw !!Xleft+102.127 Ybottom+89.699
G01 F2100.0 X66.833 Y4.541; draw !!Xleft+66.833 Ybottom+4.541
G01 F2100.0 X31.535 Y89.422; draw !!Xleft+31.535 Ybottom+89.422
G01 F2100.0 X116.471 Y54.070; draw !!Xleft+116.471 Ybottom+54.070
G01 F2100.0 X31.368 Y18.720; draw !!Xleft+31.368 Ybottom+18.720
G01 F2100.0 X66.496 Y103.607; draw !!Xleft+66.496 Ybottom+103.607
G01 F2100.0 X101.622 Y18.457; draw !!Xleft+101.622 Ybottom+18.457
G01 F2100.0 X16.511 Y53.543; draw !!Xleft+16.511 Ybottom+53.543
G01 F2100.0 X101.434 Y88.630; draw !!Xleft+101.434 Ybottom+88.630
G01 F2100.0 X66.121 Y3.485; draw !!Xleft+66.121 Ybottom+3.485
G01 F2100.0 X30.805 Y88.379; draw !!Xleft+30.805 Ybottom+88.379
G01 F2100.0 X115.723 Y53.040; draw !!Xleft+115.723 Ybottom+53.040
G01 F2100.0 X30.601 Y17.703; draw !!Xleft+30.601 Ybottom+17.703
G01 F2100.0 X65.711 Y102.603; draw !!Xleft+65.711 Ybottom+102.603
G01 F2100.0 X100.821 Y17.466; draw !!Xleft+100.821 Ybottom+17.466
G01 F2100.0 X15.692 Y52.568; draw !!Xleft+15.692 Ybottom+52.568
G01 F2100.0 X100.599 Y87.670; draw !!Xleft+100.599 Ybottom+87.670
G01 F2100.0 X65.268 Y2.538; draw !!Xleft+65.268 Ybottom+2.538
G01 F2100.0 X29.937 Y87.449; draw !!Xleft+29.937 Ybottom+87.449
G01 F2100.0 X114.839 Y52.125; draw !!Xleft+114.839 Ybottom+52.125
G01 F2100.0 X29.699 Y16.804; draw !!Xleft+29.699 Ybottom+16.804
G01 F2100.0 X64.796 Y101.719; draw !!Xleft+64.796 Ybottom+101.719
G01 F2100.0 X99.888 Y16.598; draw !!Xleft+99.888 Ybottom+16.598
G01 F2100.0 X14.745 Y51.716; draw !!Xleft+14.745 Ybottom+51.716
G01 F2100.0 X99.637 Y86.833; draw !!Xleft+99.637 Ybottom+86.833
G01 F2100.0 X64.293 Y1.720; draw !!Xleft+64.293 Ybottom+1.720
G01 F2100.0 X28.948 Y86.648; draw !!Xleft+28.948 Ybottom+86.648
G01 F2100.0 X113.835 Y51.340; draw !!Xleft+113.835 Ybottom+51.340
G01 F2100.0 X28.685 Y16.037; draw !!Xleft+28.685 Ybottom+16.037
G01 F2100.0 X63.766 Y100.971; draw !!Xleft+63.766 Ybottom+100.971
G01 F2100.0 X98.845 Y15.868; draw !!Xleft+98.845 Ybottom+15.868
G01 F2100.0 X13.689 Y51.004; draw !!Xleft+13.689 Ybottom+51.004
G01 F2100.0 X98.571 Y86.140; draw !!Xleft+98.571 Ybottom+86.140
G01 F2100.0 X63.213 Y1.047; draw !!Xleft+63.213 Ybottom+1.047
G01 F2100.0 X27.856 Y85.991; draw !!Xleft+27.856 Ybottom+85.991
G01 F2100.0 X112.732 Y50.704; draw !!Xleft+112.732 Ybottom+50.704
G01 F2100.0 X27.569 Y15.419; draw !!Xleft+27.569 Ybottom+15.419
G01 F2100.0 X62.642 Y100.374; draw !!Xleft+62.642 Ybottom+100.374
G01 F2100.0 X97.710 Y15.292; draw !!Xleft+97.710 Ybottom+15.292
G01 F2100.0 X12.545 Y50.446; draw !!Xleft+12.545 Ybottom+50.446
G01 F2100.0 X97.416 Y85.602; draw !!Xleft+97.416 Ybottom+85.602
G01 F2100.0 X62.050 Y0.528; draw !!Xleft+62.050 Ybottom+0.528
G01 F2100.0 X26.685 Y85.493; draw !!Xleft+26.685 Ybottom+85.493
G01 F2100.0 X111.554 Y50.227; draw !!Xleft+111.554 Ybottom+50.227
G01 F2100.0 X26.383 Y14.963; draw !!Xleft+26.383 Ybottom+14.963
G01 F2100.0 X61.445 Y99.938; draw !!Xleft+61.445 Ybottom+99.938
G01 F2100.0 X96.508 Y14.877; draw !!Xleft+96.508 Ybottom+14.877
G01 F2100.0 X11.335 Y50.052; draw !!Xleft+11.335 Ybottom+50.052
G01 F2100.0 X96.198 Y85.232; draw !!Xleft+96.198 Ybottom+85.232
G01 F2100.0 X60.827 Y0.177; draw !!Xleft+60.827 Ybottom+0.177
G01 F2100.0 X25.454 Y85.164; draw !!Xleft+25.454 Ybottom+85.164
G01 F2100.0 X110.318 Y49.919; draw !!Xleft+110.318 Ybottom+49.919
G01 F2100.0 X25.141 Y14.676; draw !!Xleft+25.141 Ybottom+14.676
G01 F2100.0 X60.199 Y99.672; draw !!Xleft+60.199 Ybottom+99.672
G01 F2100.0 X95.257 Y14.632; draw !!Xleft+95.257 Ybottom+14.632
G01 F2100.0 X10.081 Y49.830; draw !!Xleft+10.081 Ybottom+49.830
G01 F2100.0 X94.941 Y85.031; draw !!Xleft+94.941 Ybottom+85.031
G01 F2100.0 X59.565 Y0.000; draw !!Xleft+59.565 Ybottom+0.000
G01 F2100.0 X24.190 Y85.011; draw !!Xleft+24.190 Ybottom+85.011
G01 F2100.0 X109.050 Y49.786; draw !!Xleft+109.050 Ybottom+49.786
G01 F2100.0 X23.872 Y14.567; draw !!Xleft+23.872 Ybottom+14.567
G01 F2100.0 X58.929 Y99.584; draw !!Xleft+58.929 Ybottom+99.584
G01 F2100.0 X93.987 Y14.567; draw !!Xleft+93.987 Ybottom+14.567
G01 F2100.0 X8.808 Y49.786; draw !!Xleft+8.808 Ybottom+49.786
G01 F2100.0 X93.669 Y85.011; draw !!Xleft+93.669 Ybottom+85.011
G01 F2100.0 X58.293 Y0.000; draw !!Xleft+58.293 Ybottom+0.000
G01 F2100.0 X22.917 Y85.031; draw !!Xleft+22.917 Ybottom+85.031
G01 F2100.0 X107.778 Y49.830; draw !!Xleft+107.778 Ybottom+49.830
G01 F2100.0 X22.602 Y14.632; draw !!Xleft+22.602 Ybottom+14.632
G01 F2100.0 X57.659 Y99.672; draw !!Xleft+57.659 Ybottom+99.672
G01 F2100.0 X92.717 Y14.676; draw !!Xleft+92.717 Ybottom+14.676
G01 F2100.0 X7.541 Y49.919; draw !!Xleft+7.541 Ybottom+49.919
G01 F2100.0 X92.404 Y85.164; draw !!Xleft+92.404 Ybottom+85.164
G01 F2100.0 X57.031 Y0.177; draw !!Xleft+57.031 Ybottom+0.177
G01 F2100.0 X21.660 Y85.230; draw !!Xleft+21.660 Ybottom+85.230
G01 F2100.0 X106.524 Y50.052; draw !!Xleft+106.524 Ybottom+50.052
G01 F2100.0 X21.350 Y14.877; draw !!Xleft+21.350 Ybottom+14.877
G01 F2100.0 X56.413 Y99.938; draw !!Xleft+56.413 Ybottom+99.938
G01 F2100.0 X91.476 Y14.963; draw !!Xleft+91.476 Ybottom+14.963
G01 F2100.0 X6.305 Y50.227; draw !!Xleft+6.305 Ybottom+50.227
G01 F2100.0 X91.173 Y85.493; draw !!Xleft+91.173 Ybottom+85.493
G01 F2100.0 X55.808 Y0.528; draw !!Xleft+55.808 Ybottom+0.528
G01 F2100.0 X20.443 Y85.602; draw !!Xleft+20.443 Ybottom+85.602
G01 F2100.0 X105.314 Y50.446; draw !!Xleft+105.314 Ybottom+50.446
G01 F2100.0 X20.148 Y15.289; draw !!Xleft+20.148 Ybottom+15.289
G01 F2100.0 X55.216 Y100.374; draw !!Xleft+55.216 Ybottom+100.374
G01 F2100.0 X90.289 Y15.419; draw !!Xleft+90.289 Ybottom+15.419
G01 F2100.0 X5.126 Y50.704; draw !!Xleft+5.126 Ybottom+50.704
G01 F2100.0 X90.003 Y85.991; draw !!Xleft+90.003 Ybottom+85.991
G01 F2100.0 X54.645 Y1.047; draw !!Xleft+54.645 Ybottom+1.047
G01 F2100.0 X19.288 Y86.142; draw !!Xleft+19.288 Ybottom+86.142
G01 F2100.0 X104.169 Y51.004; draw !!Xleft+104.169 Ybottom+51.004
G01 F2100.0 X19.014 Y15.868; draw !!Xleft+19.014 Ybottom+15.868
G01 F2100.0 X54.095 Y100.971; draw !!Xleft+54.095 Ybottom+100.971
G01 F2100.0 X89.176 Y16.037; draw !!Xleft+89.176 Ybottom+16.037
G01 F2100.0 X4.023 Y51.340; draw !!Xleft+4.023 Ybottom+51.340
G01 F2100.0 X88.910 Y86.648; draw !!Xleft+88.910 Ybottom+86.648
G01 F2100.0 X53.566 Y1.720; draw !!Xleft+53.566 Ybottom+1.720
G01 F2100.0 X18.221 Y86.836; draw !!Xleft+18.221 Ybottom+86.836
G01 F2100.0 X103.113 Y51.716; draw !!Xleft+103.113 Ybottom+51.716
G01 F2100.0 X17.971 Y16.598; draw !!Xleft+17.971 Ybottom+16.598
G01 F2100.0 X53.065 Y101.719; draw !!Xleft+53.065 Ybottom+101.719
G01 F2100.0 X88.159 Y16.804; draw !!Xleft+88.159 Ybottom+16.804
G01 F2100.0 X3.019 Y52.125; draw !!Xleft+3.019 Ybottom+52.125
G01 F2100.0 X87.922 Y87.449; draw !!Xleft+87.922 Ybottom+87.449
G01 F2100.0 X52.590 Y2.538; draw !!Xleft+52.590 Ybottom+2.538
G01 F2100.0 X17.259 Y87.670; draw !!Xleft+17.259 Ybottom+87.670
G01 F2100.0 X102.167 Y52.568; draw !!Xleft+102.167 Ybottom+52.568
G01 F2100.0 X17.040 Y17.466; draw !!Xleft+17.040 Ybottom+17.466
G01 F2100.0 X52.147 Y102.603; draw !!Xleft+52.147 Ybottom+102.603
G01 F2100.0 X87.257 Y17.703; draw !!Xleft+87.257 Ybottom+17.703
G01 F2100.0 X2.136 Y53.040; draw !!Xleft+2.136 Ybottom+53.040
G01 F2100.0 X87.054 Y88.379; draw !!Xleft+87.054 Ybottom+88.379
G01 F2100.0 X51.738 Y3.485; draw !!Xleft+51.738 Ybottom+3.485
G01 F2100.0 X16.425 Y88.630; draw !!Xleft+16.425 Ybottom+88.630
G01 F2100.0 X101.348 Y53.541; draw !!Xleft+101.348 Ybottom+53.541
G01 F2100.0 X16.237 Y18.457; draw !!Xleft+16.237 Ybottom+18.457
G01 F2100.0 X51.362 Y103.607; draw !!Xleft+51.362 Ybottom+103.607
G01 F2100.0 X86.490 Y18.720; draw !!Xleft+86.490 Ybottom+18.720
G01 F2100.0 X1.387 Y54.070; draw !!Xleft+1.387 Ybottom+54.070
G01 F2100.0 X86.323 Y89.422; draw !!Xleft+86.323 Ybottom+89.422
G01 F2100.0 X51.026 Y4.541; draw !!Xleft+51.026 Ybottom+4.541
G01 F2100.0 X15.731 Y89.699; draw !!Xleft+15.731 Ybottom+89.699
G01 F2100.0 X100.675 Y54.623; draw !!Xleft+100.675 Ybottom+54.623
G01 F2100.0 X15.582 Y19.547; draw !!Xleft+15.582 Ybottom+19.547
G01 F2100.0 X50.726 Y104.710; draw !!Xleft+50.726 Ybottom+104.710
G01 F2100.0 X85.875 Y19.834; draw !!Xleft+85.875 Ybottom+19.834
G01 F2100.0 X0.790 Y55.197; draw !!Xleft+0.790 Ybottom+55.197
G01 F2100.0 X85.745 Y90.557; draw !!Xleft+85.745 Ybottom+90.557
G01 F2100.0 X50.468 Y5.686; draw !!Xleft+50.468 Ybottom+5.686
G01 F2100.0 X15.194 Y90.851; draw !!Xleft+15.194 Ybottom+90.851
G01 F2100.0 X100.156 Y55.786; draw !!Xleft+100.156 Ybottom+55.786
G01 F2100.0 X15.084 Y20.720; draw !!Xleft+15.084 Ybottom+20.720
G01 F2100.0 X50.249 Y105.889; draw !!Xleft+50.249 Ybottom+105.889
G01 F2100.0 X85.419 Y21.023; draw !!Xleft+85.419 Ybottom+21.023
G01 F2100.0 X0.354 Y56.391; draw !!Xleft+0.354 Ybottom+56.391
G01 F2100.0 X85.330 Y91.761; draw !!Xleft+85.330 Ybottom+91.761
G01 F2100.0 X50.074 Y6.895; draw !!Xleft+50.074 Ybottom+6.895
G01 F2100.0 X14.821 Y92.069; draw !!Xleft+14.821 Ybottom+92.069
G01 F2100.0 X99.804 Y57.009; draw !!Xleft+99.804 Ybottom+57.009
G01 F2100.0 X14.756 Y21.948; draw !!Xleft+14.756 Ybottom+21.948
G01 F2100.0 X49.941 Y107.125; draw !!Xleft+49.941 Ybottom+107.125
G01 F2100.0 X85.132 Y22.264; draw !!Xleft+85.132 Ybottom+22.264
G01 F2100.0 X0.089 Y57.637; draw !!Xleft+0.089 Ybottom+57.637
G01 F2100.0 X85.088 Y93.010; draw !!Xleft+85.088 Ybottom+93.010
G01 F2100.0 X49.853 Y8.150; draw !!Xleft+49.853 Ybottom+8.150
G01 F2100.0 X14.620 Y93.326; draw !!Xleft+14.620 Ybottom+93.326
G01 F2100.0 X99.630 Y58.271; draw !!Xleft+99.630 Ybottom+58.271
G01 F2100.0 X14.599 Y23.213; draw !!Xleft+14.599 Ybottom+23.213
G01 F2100.0 X49.808 Y108.392; draw !!Xleft+49.808 Ybottom+108.392
G01 F2100.0 X85.020 Y23.531; draw !!Xleft+85.020 Ybottom+23.531
G01 F2100.0 X0.000 Y58.907; draw !!Xleft+0.000 Ybottom+58.907
G01 F2100.0 X85.020 Y94.283; draw !!Xleft+85.020 Ybottom+94.283
G01 F2100.0 X49.808 Y9.422; draw !!Xleft+49.808 Ybottom+9.422
G01 F2100.0 X14.599 Y94.601; draw !!Xleft+14.599 Ybottom+94.601
G01 F2100.0 X99.630 Y59.546; draw !!Xleft+99.630 Ybottom+59.546
G01 F2100.0 X14.620 Y24.488; draw !!Xleft+14.620 Ybottom+24.488
G01 F2100.0 X49.853 Y109.664; draw !!Xleft+49.853 Ybottom+109.664
G01 F2100.0 X85.088 Y24.804; draw !!Xleft+85.088 Ybottom+24.804
G01 F2100.0 X0.089 Y60.177; draw !!Xleft+0.089 Ybottom+60.177
G01 F2100.0 X85.132 Y95.553; draw !!Xleft+85.132 Ybottom+95.553
G01 F2100.0 X49.941 Y10.689; draw !!Xleft+49.941 Ybottom+10.689
G01 F2100.0 X14.753 Y95.863; draw !!Xleft+14.753 Ybottom+95.863
G01 F2100.0 X99.804 Y60.805; draw !!Xleft+99.804 Ybottom+60.805
G01 F2100.0 X14.821 Y25.745; draw !!Xleft+14.821 Ybottom+25.745
G01 F2100.0 X50.074 Y110.919; draw !!Xleft+50.074 Ybottom+110.919
G01 F2100.0 X85.330 Y26.053; draw !!Xleft+85.330 Ybottom+26.053
G01 F2100.0 X0.354 Y61.423; draw !!Xleft+0.354 Ybottom+61.423
G01 F2100.0 X85.419 Y96.791; draw !!Xleft+85.419 Ybottom+96.791
G01 F2100.0 X50.249 Y11.925; draw !!Xleft+50.249 Ybottom+11.925
G01 F2100.0 X15.084 Y97.094; draw !!Xleft+15.084 Ybottom+97.094
G01 F2100.0 X100.156 Y62.028; draw !!Xleft+100.156 Ybottom+62.028
G01 F2100.0 X15.194 Y26.963; draw !!Xleft+15.194 Ybottom+26.963
G01 F2100.0 X50.468 Y112.128; draw !!Xleft+50.468 Ybottom+112.128
G01 F2100.0 X85.745 Y27.257; draw !!Xleft+85.745 Ybottom+27.257
G01 F2100.0 X0.790 Y62.617; draw !!Xleft+0.790 Ybottom+62.617
G01 F2100.0 X85.875 Y97.980; draw !!Xleft+85.875 Ybottom+97.980
G01 F2100.0 X50.729 Y13.104; draw !!Xleft+50.729 Ybottom+13.104
G01 F2100.0 X15.582 Y98.267; draw !!Xleft+15.582 Ybottom+98.267
G01 F2100.0 X100.675 Y63.191; draw !!Xleft+100.675 Ybottom+63.191
G01 F2100.0 X15.731 Y28.115; draw !!Xleft+15.731 Ybottom+28.115
G01 F2100.0 X51.026 Y113.273; draw !!Xleft+51.026 Ybottom+113.273
G01 F2100.0 X86.323 Y28.392; draw !!Xleft+86.323 Ybottom+28.392
G01 F2100.0 X1.387 Y63.744; draw !!Xleft+1.387 Ybottom+63.744
G01 F2100.0 X86.490 Y99.094; draw !!Xleft+86.490 Ybottom+99.094
G01 F2100.0 X51.362 Y14.207; draw !!Xleft+51.362 Ybottom+14.207
G01 F2100.0 X16.237 Y99.357; draw !!Xleft+16.237 Ybottom+99.357
G01 F2100.0 X101.348 Y64.273; draw !!Xleft+101.348 Ybottom+64.273
G01 F2100.0 X16.425 Y29.184; draw !!Xleft+16.425 Ybottom+29.184
G01 F2100.0 X51.738 Y114.329; draw !!Xleft+51.738 Ybottom+114.329
G01 F2100.0 X87.054 Y29.435; draw !!Xleft+87.054 Ybottom+29.435
G01 F2100.0 X2.136 Y64.774; draw !!Xleft+2.136 Ybottom+64.774
G01 F2100.0 X87.257 Y100.111; draw !!Xleft+87.257 Ybottom+100.111
G01 F2100.0 X52.147 Y15.211; draw !!Xleft+52.147 Ybottom+15.211
G01 F2100.0 X17.037 Y100.345; draw !!Xleft+17.037 Ybottom+100.345
G01 F2100.0 X102.167 Y65.246; draw !!Xleft+102.167 Ybottom+65.246
G01 F2100.0 X17.262 Y30.144; draw !!Xleft+17.262 Ybottom+30.144
G01 F2100.0 X52.588 Y115.276; draw !!Xleft+52.588 Ybottom+115.276
G01 F2100.0 X87.922 Y30.365; draw !!Xleft+87.922 Ybottom+30.365
G01 F2100.0 X3.019 Y65.689; draw !!Xleft+3.019 Ybottom+65.689
G01 F2100.0 X88.159 Y101.010; draw !!Xleft+88.159 Ybottom+101.010
G01 F2100.0 X53.062 Y16.095; draw !!Xleft+53.062 Ybottom+16.095
G01 F2100.0 X17.971 Y101.216; draw !!Xleft+17.971 Ybottom+101.216
G01 F2100.0 X103.113 Y66.101; draw !!Xleft+103.113 Ybottom+66.101
G01 F2100.0 X18.221 Y30.978; draw !!Xleft+18.221 Ybottom+30.978
G01 F2100.0 X53.563 Y116.094; draw !!Xleft+53.563 Ybottom+116.094
G01 F2100.0 X88.910 Y31.166; draw !!Xleft+88.910 Ybottom+31.166
G01 F2100.0 X4.023 Y66.471; draw !!Xleft+4.023 Ybottom+66.471
G01 F2100.0 X89.173 Y101.777; draw !!Xleft+89.173 Ybottom+101.777
G01 F2100.0 X54.092 Y16.843; draw !!Xleft+54.092 Ybottom+16.843
G01 F2100.0 X19.011 Y101.944; draw !!Xleft+19.011 Ybottom+101.944
G01 F2100.0 X104.169 Y66.810; draw !!Xleft+104.169 Ybottom+66.810
G01 F2100.0 X19.288 Y31.674; draw !!Xleft+19.288 Ybottom+31.674
G01 F2100.0 X54.643 Y116.767; draw !!Xleft+54.643 Ybottom+116.767
G01 F2100.0 X90.003 Y31.823; draw !!Xleft+90.003 Ybottom+31.823
G01 F2100.0 X5.126 Y67.113; draw !!Xleft+5.126 Ybottom+67.113
G01 F2100.0 X90.287 Y102.395; draw !!Xleft+90.287 Ybottom+102.395
G01 F2100.0 X55.219 Y17.440; draw !!Xleft+55.219 Ybottom+17.440
G01 F2100.0 X20.148 Y102.525; draw !!Xleft+20.148 Ybottom+102.525
G01 F2100.0 X105.314 Y67.371; draw !!Xleft+105.314 Ybottom+67.371
G01 F2100.0 X20.443 Y32.212; draw !!Xleft+20.443 Ybottom+32.212
G01 F2100.0 X55.808 Y117.286; draw !!Xleft+55.808 Ybottom+117.286
G01 F2100.0 X91.176 Y32.321; draw !!Xleft+91.176 Ybottom+32.321
G01 F2100.0 X6.305 Y67.585; draw !!Xleft+6.305 Ybottom+67.585
G01 F2100.0 X91.476 Y102.851; draw !!Xleft+91.476 Ybottom+102.851
G01 F2100.0 X56.410 Y17.876; draw !!Xleft+56.410 Ybottom+17.876
G01 F2100.0 X21.350 Y102.937; draw !!Xleft+21.350 Ybottom+102.937
G01 F2100.0 X106.524 Y67.762; draw !!Xleft+106.524 Ybottom+67.762
G01 F2100.0 X21.660 Y32.584; draw !!Xleft+21.660 Ybottom+32.584
G01 F2100.0 X57.028 Y117.638; draw !!Xleft+57.028 Ybottom+117.638
G01 F2100.0 X92.404 Y32.650; draw !!Xleft+92.404 Ybottom+32.650
G01 F2100.0 X7.541 Y67.895; draw !!Xleft+7.541 Ybottom+67.895
G01 F2100.0 X92.717 Y103.138; draw !!Xleft+92.717 Ybottom+103.138
G01 F2100.0 X57.659 Y18.142; draw !!Xleft+57.659 Ybottom+18.142
G01 F2100.0 X22.602 Y103.180; draw !!Xleft+22.602 Ybottom+103.180
G01 F2100.0 X107.778 Y67.984; draw !!Xleft+107.778 Ybottom+67.984
G01 F2100.0 X22.917 Y32.783; draw !!Xleft+22.917 Ybottom+32.783
G01 F2100.0 X58.293 Y117.813; draw !!Xleft+58.293 Ybottom+117.813
G01 F2100.0 X93.669 Y32.806; draw !!Xleft+93.669 Ybottom+32.806
G01 F2100.0 X8.808 Y68.025; draw !!Xleft+8.808 Ybottom+68.025
G01 F2100.0 X93.987 Y103.247; draw !!Xleft+93.987 Ybottom+103.247
G01 F2100.0 X58.932 Y18.230; draw !!Xleft+58.932 Ybottom+18.230
G01 F2100.0 X23.872 Y103.247; draw !!Xleft+23.872 Ybottom+103.247
G01 F2100.0 X109.050 Y68.028; draw !!Xleft+109.050 Ybottom+68.028
G01 F2100.0 X24.190 Y32.806; draw !!Xleft+24.190 Ybottom+32.806
G01 F2100.0 X59.565 Y117.813; draw !!Xleft+59.565 Ybottom+117.813
G01 F2100.0 X94.941 Y32.783; draw !!Xleft+94.941 Ybottom+32.783
G01 F2100.0 X10.081 Y67.984; draw !!Xleft+10.081 Ybottom+67.984
G01 F2100.0 X95.257 Y103.182; draw !!Xleft+95.257 Ybottom+103.182
G01 F2100.0 X60.199 Y18.142; draw !!Xleft+60.199 Ybottom+18.142
G01 F2100.0 X25.141 Y103.138; draw !!Xleft+25.141 Ybottom+103.138
G01 F2100.0 X110.318 Y67.895; draw !!Xleft+110.318 Ybottom+67.895
G01 F2100.0 X25.454 Y32.650; draw !!Xleft+25.454 Ybottom+32.650
G01 F2100.0 X60.827 Y117.638; draw !!Xleft+60.827 Ybottom+117.638
G01 F2100.0 X96.198 Y32.584; draw !!Xleft+96.198 Ybottom+32.584
G01 F2100.0 X11.335 Y67.762; draw !!Xleft+11.335 Ybottom+67.762
G01 F2100.0 X96.508 Y102.937; draw !!Xleft+96.508 Ybottom+102.937
G01 F2100.0 X61.448 Y17.876; draw !!Xleft+61.448 Ybottom+17.876
G01 F2100.0 X26.380 Y102.848; draw !!Xleft+26.380 Ybottom+102.848
G01 F2100.0 X111.554 Y67.585; draw !!Xleft+111.554 Ybottom+67.585
G01 F2100.0 X26.685 Y32.318; draw !!Xleft+26.685 Ybottom+32.318
G01 F2100.0 X62.050 Y117.286; draw !!Xleft+62.050 Ybottom+117.286
G01 F2100.0 X97.416 Y32.212; draw !!Xleft+97.416 Ybottom+32.212
G01 F2100.0 X12.545 Y67.366; draw !!Xleft+12.545 Ybottom+67.366
G01 F2100.0 X97.710 Y102.522; draw !!Xleft+97.710 Ybottom+102.522
G01 F2100.0 X62.640 Y17.440; draw !!Xleft+62.640 Ybottom+17.440
G01 F2100.0 X27.572 Y102.395; draw !!Xleft+27.572 Ybottom+102.395
G01 F2100.0 X112.732 Y67.110; draw !!Xleft+112.732 Ybottom+67.110
G01 F2100.0 X27.858 Y31.820; draw !!Xleft+27.858 Ybottom+31.820
G01 F2100.0 X63.216 Y116.767; draw !!Xleft+63.216 Ybottom+116.767
G01 F2100.0 X98.571 Y31.674; draw !!Xleft+98.571 Ybottom+31.674
G01 F2100.0 X13.689 Y66.810; draw !!Xleft+13.689 Ybottom+66.810
G01 F2100.0 X98.845 Y101.946; draw !!Xleft+98.845 Ybottom+101.946
G00 F2100.0 Z4.000; pen park !!Zpark
