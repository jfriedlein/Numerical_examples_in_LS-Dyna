$# LS-DYNA Keyword file created by LS-PrePost(R) V4.6.15 - 16Aug2019
$# Created on Aug-06-2020 (11:07:08)
*KEYWORD
*PARAMETER
$#   prmr1      val1     prmr2      val2     prmr3      val3     prmr4      val4
R K       0.12924                                                               
R sigy    0.45                                                                  
R Rincr   0.265                                                                 
R omega   16.93                                                                 
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*CONTROL_ACCURACY
$#     osu       inn    pidosu      iacc    
         0         1         0         0
*CONTROL_IMPLICIT_GENERAL
$#  imflag       dt0    imform      nsbs       igs     cnstn      form    zero_v
         1       1.0         2         1         2         0         0         0
*CONTROL_IMPLICIT_SOLUTION
$#  nsolvr    ilimit    maxref     dctol     ectol     rctol     lstol    abstol
        12         1        151.00000E-81.0000E-101.00000E10       0.91.0000E-20
$#   dnorm    diverg     istif   nlprint    nlnorm   d3itctl     cpchk     
         2         1         1         0         2         0         0
$#  arcctl    arcdir    arclen    arcmth    arcdmp    arcpsi    arcalf    arctim
         0         0       0.0         1         2         0         0         0
$#   lsmtd     lsdir      irad      srad      awgt      sred    
         4         2       0.0       0.0       0.0       0.0
*CONTROL_TERMINATION
$#  endtim    endcyc     dtmin    endeng    endmas     nosol     
     100.0         0       0.0       0.01.000000E8         0
*DATABASE_NODFOR
$#      dt    binary      lcur     ioopt     
       1.0         3         0         1
*DATABASE_NODOUT
$#      dt    binary      lcur     ioopt   option1   option2       
       1.0         3         0         1       0.0         0
*DATABASE_SECFORC
$#      dt    binary      lcur     ioopt     
       1.0         3         0         1
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid      
       1.0         0         0         0         0
$#   ioopt     
         0
*DATABASE_EXTENT_BINARY
$#   neiph     neips    maxint    strflg    sigflg    epsflg    rltflg    engflg
         8         0         3         0         1         1         1         1
$#  cmpflg    ieverp    beamip     dcomp      shge     stssz    n3thdt   ialemat
         0         0         0         1         1         1         2         1
$# nintsld   pkp_sen      sclp     hydro     msscl     therm    intout    nodout
         0         0       1.0         0         0         0                    
$#    dtdt    resplt     neipb     quadr     cubic     
         0         0         0         0         0
*DATABASE_NODAL_FORCE_GROUP
$#    nsid       cid   
         1         0
*DATABASE_HISTORY_NODE_SET
$#     id1       id2       id3       id4       id5       id6       id7       id8
         1         0         0         0         0         0         0         0
*PART
$#                                                                         title
Solid1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         4         0         0         0         0         0
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT44
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         47.83000E-6        44         8        44         0         8         2
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
  110.7435   80.1938&k        &sigy     &rincr    &omega             1   164.206
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
MAT_plasti_lin
$#     mid        ro         e        pr      sigy      etan      fail      tdel
         17.83000E-6       0.0       0.3      40.0      50.01.00000E21       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT43
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         27.83000E-6        43         8         0         0         8         2
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         0         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
   119.423    79.615         0         0         0         0         0     172.5
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
MAT_elastic_lin
$#     mid        ro         e        pr      sigy      etan      fail      tdel
         37.83000E-6     207.0       0.3  100000.0      50.01.00000E21       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT45
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         67.83000E-6        45         8         0         0         7         8
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
       207       0.3         0         0         0         0         0         0
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT47
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         77.83000E-6        47         8         0         0         7         8
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
       207       0.3         0         0         0         0         0         0
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT48
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         87.83000E-6        48         8         7         0         7         8
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         0         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
  110.7435   80.1938        50      0.45         0         0         0         0
*COMMENT  *MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT44 - HCT590X - Miehe_hard - best fit
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
      59007.83000E-6        44         8        44         0         8         2
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0
$#      p1        p2        p3        p4        p5        p6        p7        p8
  110.7435   80.1938  0.133598 0.3757133 0.3571853  19.99999         1   164.206
*COMMENT  *BOUNDARY_PRESCRIBED_MOTION_SET_ID
$#      id                                                               heading
         0shear_bottom_x
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         3         2         2         1       1.0         01.00000E28       0.0
*COMMENT  *PART
$#                                                                         title
boxsolid
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         4         0         0         0         0         0
*COMMENT  *PART
$#                                                                         title
auto created
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         2         1         4         0         0         0         0         0
*INCLUDE
$#                                                                      filename
main_-_chooseNumEx.k
*INCLUDE
$#                                                                      filename
D:\Materialkarten_A01\#_81001000_HCT590X.inc
*INCLUDE
$#                                                                      filename
D:\Materialkarten_A01\#_82001000_AW6014_T4.inc
*END
