$# LS-DYNA Keyword file created by LS-PrePost(R) V4.6.15 - 16Aug2019
$# Created on Aug-06-2020 (09:46:04)
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
*ELEMENT_SHELL
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1       1       1       2       4       3       0       0       0       0
       2       1       2       6       8       4       0       0       0       0
       3       1       3       4      12      11       0       0       0       0
       4       1       4       8      16      12       0       0       0       0
*SECTION_SHELL_TITLE
OET-ax
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
         1        15       1.0         2       3.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       1.0       0.0       0.0         0
*DEFINE_CURVE_TITLE
Curve_uy
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         1         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
               100.0                0.03
*NODE
$#   nid               x               y               z      tc      rc  
       1             0.0             0.0             0.0       0       0
       2             0.5             0.0             0.0       0       0
       3             0.0             0.5             0.0       0       0
       4             0.6             0.3             0.0       0       0
       6             1.0             0.0             0.0       0       0
       8             1.0             0.5             0.0       0       0
      11             0.0             1.0             0.0       0       0
      12             0.5             1.0             0.0       0       0
      16             1.0             1.0             0.0       0       0
*SET_NODE_LIST_TITLE
NS_y+
$#     sid       da1       da2       da3       da4    solver      
         1       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
        11        12        16         0         0         0         0         0
*SET_NODE_LIST_TITLE
NS_y-
$#     sid       da1       da2       da3       da4    solver      
         2       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         2         6         0         0         0         0         0
*END
