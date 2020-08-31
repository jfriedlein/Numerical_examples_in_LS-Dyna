$# LS-DYNA Keyword file created by LS-PrePost(R) V4.6.15 - 16Aug2019
$# Created on Aug-31-2020 (09:12:03)
*KEYWORD
*PARAMETER
$#   prmr1      val1     prmr2      val2     prmr3      val3     prmr4      val4
R K       0.13359798                                                            
R sigy    0.37571330                                                            
R Rincr   0.35718534                                                            
R omega   19.9999915                                                            
*PART
$#                                                                         title
auto created
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         9         0         0         0         0         0
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT44-Stahl
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         97.83000E-6        44        16        44         0         1         2
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
  121.1538  80.76923&k        &sigy     &rincr    &omega             1         3
$#      p1        p2        p3        p4        p5        p6        p7        p8
         0      1.25      0.75         1       0.4       0.4       0.4         0
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
MAT_plasti_lin
$#     mid        ro         e        pr      sigy      etan      fail      tdel
         17.83000E-6     210.0       0.3 0.3757133      10.01.00000E21       0.0
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
       207       0.3         0         0         0         0     172.5  79.61538
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT47
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         77.83000E-6        47         8         0         0         7         8
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
       207       0.3         0         0         0         0     172.5  79.61538
*MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT48
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         87.83000E-6        48         8         7         0         7         8
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         0         0         0                    
$#      p1        p2        p3        p4        p5        p6        p7        p8
  110.7435   80.1938        50      0.45         0         0         0         0
*COMMENT  *MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT44
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
         47.83000E-6        44         8        44         0         8         2
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0
$#      p1        p2        p3        p4        p5        p6        p7        p8
&k                                                                                                                                                                                                                                                              
*COMMENT  *MAT_USER_DEFINED_MATERIAL_MODELS_TITLE
UMAT44 - HCT590X - Miehe_hard - best fit
$#     mid        ro        mt       lmc       nhv    iortho     ibulk        ig
      59007.83000E-6        44         8        44         0         8         2
$#   ivect     ifail    itherm    ihyper      ieos      lmca    unused    unused
         0         0         0         1         0         0
$#      p1        p2        p3        p4        p5        p6        p7        p8
  110.7435   80.1938  0.133598 0.3757133 0.3571853  19.99999         1   164.206
*END
