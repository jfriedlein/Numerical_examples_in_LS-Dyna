$# LS-DYNA Keyword file created by LS-PrePost(R) V4.6.15 - 16Aug2019
$# Created on Jun-09-2020 (18:06:31)
*KEYWORD
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*CONTROL_IMPLICIT_GENERAL
$#  imflag       dt0    imform      nsbs       igs     cnstn      form    zero_v
         1       1.0         2         1         2         0         0         0
*CONTROL_IMPLICIT_SOLUTION
$#  nsolvr    ilimit    maxref     dctol     ectol     rctol     lstol    abstol
        12        11        15     0.001      0.011.00000E10       0.91.0000E-10
$#   dnorm    diverg     istif   nlprint    nlnorm   d3itctl     cpchk     
         2         1         1         0         2         0         0
$#  arcctl    arcdir    arclen    arcmth    arcdmp    arcpsi    arcalf    arctim
         0         0       0.0         1         2         0         0         0
$#   lsmtd     lsdir      irad      srad      awgt      sred    
         4         2       0.0       0.0       0.0       0.0
*CONTROL_TERMINATION
$#  endtim    endcyc     dtmin    endeng    endmas     nosol     
     200.0         0       1.0       0.01.000000E8         0
*DATABASE_NODFOR
$#      dt    binary      lcur     ioopt     
       1.0         0         0         1
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
*PART
$#                                                                         title
boxsolid
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         7         0         0         0         0         0
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT47
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         77.83000E-6        47         8         0         0         7         8
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
       207       0.3         0         0         0         0         0         0
*PART
$#                                                                         title
auto created
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         2         1         7         0         0         0         0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
MAT_plasti_lin
$#     mid        ro         e        pr      sigy      etan      fail      tdel
         17.83000E-6     207.0       0.3       1.0      50.01.00000E21       0.0
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
UMAT44
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         47.83000E-6        44         8        44         0         8         2
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
  110.7435   80.1938  50.12924      0.45         0         0         0   164.206
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT45
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         67.83000E-6        45         8         0         0         7         8
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
*COMMENT  *INCLUDE
$#                                                                      filename
D:\Numerical_examples_in_LS-Dyna\necking_of_a_rod-3D\rod_coarse_numExS05.k
*COMMENT  *INCLUDE
$#                                                                      filename
D:\Numerical_examples_in_LS-Dyna\OneElementTest\oneElementTest_numExS05.k
*COMMENT  *INCLUDE
$#                                                                      filename
D:\Numerical_examples_in_LS-Dyna\QPlate\QPlate-3400el_numExS05.k
*INCLUDE
$#                                                                      filename
D:\Numerical_examples_in_LS-Dyna\necking_of_a_rod-3D\rod_numExS05.k
*END
