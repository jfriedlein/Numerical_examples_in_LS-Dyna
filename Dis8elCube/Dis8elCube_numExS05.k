$# LS-DYNA Keyword file created by LS-PrePost(R) V4.6.15 - 16Aug2019
$# Created on Aug-31-2020 (09:12:03)
*KEYWORD
*BOUNDARY_PRESCRIBED_MOTION_SET_ID
$#      id                                                               heading
         1BC_uy
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         1         2         2         1       1.0         01.00000E28       0.0
*BOUNDARY_SPC_SET_ID
$#      id                                                               heading
         1BC_y0
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         2         0         0         1         0         0         0         0
*SET_NODE_LIST_TITLE
NS_y-
$#     sid       da1       da2       da3       da4    solver      
         2       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         2         3        10        11        12        19        20
        21         0         0         0         0         0         0         0
*BOUNDARY_SPC_SET_ID
$#      id                                                               heading
         1BC_x0
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         3         0         1         0         0         0         0         0
*SET_NODE_LIST_TITLE
NS_x-
$#     sid       da1       da2       da3       da4    solver      
         3       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         4         7        10        13        16        19        22
        25         0         0         0         0         0         0         0
*BOUNDARY_SPC_SET_ID
$#      id                                                               heading
         1BC_z0
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         5         0         0         0         1         0         0         0
*SET_NODE_LIST_TITLE
NS_z-
$#     sid       da1       da2       da3       da4    solver      
         5       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         2         3         4         5         6         7         8
         9         0         0         0         0         0         0         0
*SECTION_SOLID_TITLE
cube
$#   secid    elform       aet   
         1         1         0
*DEFINE_CURVE_TITLE
Curve_uy
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         1         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
               100.0                 1.0
*ELEMENT_SOLID
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1       1       1       2       5       4      10      11      14      13
       2       1       2       3       6       5      11      12      15      14
       3       1       4       5       8       7      13      14      17      16
       4       1       5       6       9       8      14      15      18      17
       5       1      10      11      14      13      19      20      23      22
       6       1      11      12      15      14      20      21      24      23
       7       1      13      14      17      16      22      23      26      25
       8       1      14      15      18      17      23      24      27      26
*NODE
$#   nid               x               y               z      tc      rc  
       1             0.0             0.0             0.0       0       0
       2             0.5             0.0             0.0       0       0
       3             1.0             0.0             0.0       0       0
       4             0.0             0.6             0.0       0       0
       5             0.5             0.2             0.0       0       0
       6             1.0             0.3             0.0       0       0
       7             0.0             1.0             0.0       0       0
       8            0.65             1.0             0.0       0       0
       9             1.0             1.0             0.0       0       0
      10             0.0             0.0             0.5       0       0
      11             0.5             0.0             0.5       0       0
      12             1.0             0.0             0.5       0       0
      13             0.0             0.7             0.5       0       0
      14             0.6             0.4            0.35       0       0
      15             1.0             0.6             0.4       0       0
      16             0.0             1.0             0.6       0       0
      17             0.6             1.0            0.45       0       0
      18             1.0             1.0             0.7       0       0
      19             0.0             0.0             1.0       0       0
      20             0.4             0.0             1.0       0       0
      21             1.0             0.0             1.0       0       0
      22             0.0           0.375             1.0       0       0
      23             0.5             0.3             1.0       0       0
      24             1.0            0.75             1.0       0       0
      25             0.0             1.0             1.0       0       0
      26             0.6             1.0             1.0       0       0
      27             1.0             1.0             1.0       0       0
*SET_NODE_LIST_TITLE
NS_y+
$#     sid       da1       da2       da3       da4    solver      
         1       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         7         8         9        16        17        18        25        26
        27         0         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
NS_x+
$#     sid       da1       da2       da3       da4    solver      
         4       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         3         6         9        12        15        18        21        24
        27         0         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
NS_z+
$#     sid       da1       da2       da3       da4    solver      
         6       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
        19        20        21        22        23        24        25        26
        27         0         0         0         0         0         0         0
*END
