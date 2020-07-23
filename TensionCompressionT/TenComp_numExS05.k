$# LS-DYNA Keyword file created by LS-PrePost(R) V4.6.15 - 16Aug2019
$# Created on Jul-23-2020 (15:30:58)
*KEYWORD
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*BOUNDARY_PRESCRIBED_MOTION_SET_ID
$#      id                                                               heading
         1BC_load
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         1         2         2         1       1.0         01.00000E28       0.0
*SET_NODE_LIST_TITLE
NS_bottom
$#     sid       da1       da2       da3       da4    solver      
         8       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         7         1         9         3         0         0         0         0
*SET_NODE_LIST_TITLE
NS_z-
$#     sid       da1       da2       da3       da4    solver      
         5       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         2         3         4         5         6         0         0
*BOUNDARY_SPC_SET_ID
$#      id                                                               heading
         2BC_x0
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         2         0         1         1         1         0         0         0
*SET_NODE_LIST_TITLE
NS_x-
$#     sid       da1       da2       da3       da4    solver      
         2       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         4         7        10         0         0         0         0
*BOUNDARY_SPC_SET_ID
$#      id                                                               heading
         2BC_x+
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         3         0         1         1         1         0         0         0
*SET_NODE_LIST_TITLE
NS_x+
$#     sid       da1       da2       da3       da4    solver      
         3       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         3         6         9        12         0         0         0         0
*SECTION_SOLID_TITLE
cube
$#   secid    elform       aet   
         1         2         0
*DEFINE_COORDINATE_SYSTEM
$#     cid        xo        yo        zo        xl        yl        zl      cidl
         1       0.0       0.0       0.0       1.0       1.0       1.0         0
$#      xp        yp        zp  
       1.0       1.0       0.0
*DEFINE_CURVE_TITLE
Curve_uy
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         1         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
               100.0                 0.3
*ELEMENT_SOLID
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1       1       1       2       5       4       7       8      11      10
       2       1       2       3       6       5       8       9      12      11
*NODE
$#   nid               x               y               z      tc      rc  
       1            -1.0             0.0             0.0       0       0
       2             0.0             0.0             0.0       0       0
       3             1.0             0.0             0.0       0       0
       4            -1.0             1.0             0.0       0       0
       5             0.0             1.0             0.0       0       0
       6             1.0             1.0             0.0       0       0
       7            -1.0             0.0             1.0       0       0
       8             0.0             0.0             1.0       0       0
       9             1.0             0.0             1.0       0       0
      10            -1.0             1.0             1.0       0       0
      11             0.0             1.0             1.0       0       0
      12             1.0             1.0             1.0       0       0
*SET_NODE_LIST_TITLE
NS_load
$#     sid       da1       da2       da3       da4    solver      
         1       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         2         5         8        11         0         0         0         0
*SET_NODE_LIST_TITLE
NS_z+
$#     sid       da1       da2       da3       da4    solver      
         4       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         7         8         9        10        11        12         0         0
*SET_NODE_LIST_TITLE
NS_y-
$#     sid       da1       da2       da3       da4    solver      
         6       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         2         3         7         8         9         0         0
*SET_NODE_LIST_TITLE
NS_y+
$#     sid       da1       da2       da3       da4    solver      
         7       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         4         5         6        10        11        12         0         0
*SET_NODE_LIST_TITLE
NS_zstops
$#     sid       da1       da2       da3       da4    solver      
         9       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         3         0         0         0         0         0         0
*END
