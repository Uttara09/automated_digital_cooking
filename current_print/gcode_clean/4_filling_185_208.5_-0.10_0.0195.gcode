


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.332 Y203.174 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E14;
G01 E19 F50;
G92 E0;

G1 F600.000
G1 X188.279 Y203.526 E2.01107 ; external small perimeter
G1 X190.947 Y208.852 E2.02214 ; external small perimeter
G1 X187.668 Y213.826 E2.03322 ; external small perimeter
G1 X181.721 Y213.474 E2.04429 ; external small perimeter
G1 X179.053 Y208.148 E2.05536 ; external small perimeter
G1 X182.233 Y203.324 E2.06610 ; external small perimeter
G1 E0.06610 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.790 Y205.922 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.579 Y205.909 E2.00047 ; infill
G1 X182.146 Y206.565 E2.00222 ; infill
G1 X184.287 Y204.425 E2.00898 ; infill
G1 X187.371 Y204.608 E2.01587 ; infill
G1 X181.333 Y210.645 E2.03491 ; infill
G1 X182.196 Y212.367 E2.03920 ; infill
G1 X182.840 Y212.405 E2.04064 ; infill
G1 X188.741 Y206.504 E2.05925 ; infill
G1 X189.477 Y207.972 E2.06292 ; infill
G1 X187.422 Y211.090 E2.07125 ; infill
G1 X185.924 Y212.588 E2.07597 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 E2.09830 ; external small perimeter
G1 X191.339 Y208.876 E2.12064 ; external small perimeter
G1 X187.844 Y214.177 E2.14297 ; external small perimeter
G1 X181.505 Y213.802 E2.16531 ; external small perimeter
G1 X178.661 Y208.124 E2.18764 ; external small perimeter
G1 X182.057 Y202.973 E2.20934 ; external small perimeter
G1 X188.147 Y205.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.079 Y204.002 E2.21864 ; infill
G1 X184.283 Y203.836 E2.23589 ; infill
G1 X190.070 Y209.624 E2.28629 ; infill
G1 X189.024 Y211.209 E2.29799 ; infill
G1 X182.021 Y204.205 E2.35898 ; infill
G1 X180.976 Y205.791 E2.37068 ; infill
G1 X187.979 Y212.795 E2.43167 ; infill
G1 X187.660 Y213.279 E2.43524 ; infill
G1 X185.717 Y213.164 E2.44723 ; infill
G1 X179.930 Y207.376 E2.49763 ; infill
G1 X179.727 Y207.685 E2.49991 ; infill
G1 X181.853 Y211.930 E2.52914 ; infill
G1 X182.921 Y212.998 E2.53844 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 E2.56077 ; external small perimeter
G1 X191.339 Y208.876 E2.58311 ; external small perimeter
G1 X187.844 Y214.177 E2.60544 ; external small perimeter
G1 X181.505 Y213.802 E2.62778 ; external small perimeter
G1 X178.661 Y208.124 E2.65011 ; external small perimeter
G1 X182.057 Y202.973 E2.67181 ; external small perimeter
G1 X182.340 Y204.789 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.407 Y203.721 E2.68082 ; infill
G1 X185.813 Y203.864 E2.69520 ; infill
G1 X180.126 Y209.551 E2.74317 ; infill
G1 X180.977 Y211.249 E2.75450 ; infill
G1 X188.172 Y204.053 E2.81521 ; infill
G1 X189.023 Y205.751 E2.82654 ; infill
G1 X181.828 Y212.947 E2.88724 ; infill
G1 X181.853 Y212.998 E2.88758 ; infill
G1 X184.187 Y213.136 E2.90153 ; infill
G1 X189.874 Y207.449 E2.94951 ; infill
G1 X190.273 Y208.247 E2.95483 ; infill
G1 X187.661 Y212.211 E2.98315 ; infill
G1 X186.593 Y213.279 E2.99216 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 E3.01450 ; external small perimeter
G1 X191.339 Y208.876 E3.03683 ; external small perimeter
G1 X187.844 Y214.177 E3.05916 ; external small perimeter
G1 X181.505 Y213.802 E3.08150 ; external small perimeter
G1 X178.661 Y208.124 E3.10383 ; external small perimeter
G1 X182.057 Y202.973 E3.12553 ; external small perimeter
G1 X188.565 Y205.904 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.976 E3.14126 ; infill
G1 X183.362 Y203.782 E3.16018 ; infill
G1 X189.726 Y210.145 E3.21210 ; infill
G1 X188.502 Y212.002 E3.22492 ; infill
G1 X181.498 Y204.998 E3.28206 ; infill
G1 X180.274 Y206.855 E3.29488 ; infill
G1 X186.638 Y213.218 E3.34679 ; infill
G1 X183.363 Y213.024 E3.36572 ; infill
G1 X181.435 Y211.096 E3.38145 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 E3.40378 ; external small perimeter
G1 X191.339 Y208.876 E3.42611 ; external small perimeter
G1 X187.844 Y214.177 E3.44845 ; external small perimeter
G1 X181.505 Y213.802 E3.47078 ; external small perimeter
G1 X178.661 Y208.124 E3.49312 ; external small perimeter
G1 X182.057 Y202.973 E3.51482 ; external small perimeter
G1 X183.606 Y203.733 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y205.407 E3.52848 ; infill
G1 X179.727 Y208.753 E3.55159 ; infill
G1 X180.374 Y210.045 E3.55993 ; infill
G1 X186.514 Y203.905 E3.61002 ; infill
G1 X188.147 Y204.002 E3.61945 ; infill
G1 X188.598 Y204.902 E3.62526 ; infill
G1 X181.402 Y212.098 E3.68396 ; infill
G1 X181.853 Y212.998 E3.68976 ; infill
G1 X183.486 Y213.095 E3.69920 ; infill
G1 X189.626 Y206.955 E3.74928 ; infill
G1 X190.273 Y208.247 E3.75762 ; infill
G1 X188.068 Y211.593 E3.78074 ; infill
G1 X186.394 Y213.267 E3.79439 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 E3.81673 ; external small perimeter
G1 X191.339 Y208.876 E3.83906 ; external small perimeter
G1 X187.844 Y214.177 E3.86140 ; external small perimeter
G1 X181.505 Y213.802 E3.88373 ; external small perimeter
G1 X178.661 Y208.124 E3.90607 ; external small perimeter
G1 X182.057 Y202.973 E3.92777 ; external small perimeter
G1 X188.565 Y205.904 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.976 E3.94350 ; infill
G1 X183.362 Y203.782 E3.96242 ; infill
G1 X189.726 Y210.145 E4.01433 ; infill
G1 X188.502 Y212.002 E4.02716 ; infill
G1 X181.498 Y204.998 E4.08429 ; infill
G1 X180.274 Y206.855 E4.09712 ; infill
G1 X186.638 Y213.218 E4.14903 ; infill
G1 X183.363 Y213.024 E4.16795 ; infill
G1 X181.435 Y211.096 E4.18368 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 E4.20601 ; external small perimeter
G1 X191.339 Y208.876 E4.22835 ; external small perimeter
G1 X187.844 Y214.177 E4.25068 ; external small perimeter
G1 X181.505 Y213.802 E4.27302 ; external small perimeter
G1 X178.661 Y208.124 E4.29535 ; external small perimeter
G1 X182.057 Y202.973 E4.31705 ; external small perimeter
G1 X183.606 Y203.733 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y205.407 E4.33071 ; infill
G1 X179.727 Y208.753 E4.35382 ; infill
G1 X180.374 Y210.045 E4.36216 ; infill
G1 X186.514 Y203.905 E4.41225 ; infill
G1 X188.147 Y204.002 E4.42168 ; infill
G1 X188.598 Y204.902 E4.42749 ; infill
G1 X181.402 Y212.098 E4.48619 ; infill
G1 X181.853 Y212.998 E4.49200 ; infill
G1 X183.486 Y213.095 E4.50143 ; infill
G1 X189.626 Y206.955 E4.55152 ; infill
G1 X190.273 Y208.247 E4.55986 ; infill
G1 X188.068 Y211.593 E4.58297 ; infill
G1 X186.394 Y213.267 E4.59663 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 E4.61896 ; external small perimeter
G1 X191.339 Y208.876 E4.64130 ; external small perimeter
G1 X187.844 Y214.177 E4.66363 ; external small perimeter
G1 X181.505 Y213.802 E4.68596 ; external small perimeter
G1 X178.661 Y208.124 E4.70830 ; external small perimeter
G1 X182.057 Y202.973 E4.73000 ; external small perimeter
G1 X188.565 Y205.904 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.976 E4.74573 ; infill
G1 X183.362 Y203.782 E4.76465 ; infill
G1 X189.726 Y210.145 E4.81656 ; infill
G1 X188.502 Y212.002 E4.82939 ; infill
G1 X181.498 Y204.998 E4.88652 ; infill
G1 X180.274 Y206.855 E4.89935 ; infill
G1 X186.638 Y213.218 E4.95126 ; infill
G1 X183.363 Y213.024 E4.97018 ; infill
G1 X181.435 Y211.096 E4.98591 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-20.05154 F2000; retract to 0
G92 E0;

G01 U0 F4000;
G01 Z160 F1000; retract z to some high position
G01 X138.4 Y50 F1000; get in front of proper tool post
G01 Y0 F1000; set the correct y height in front of tool post 3
G01 Y70 Z143.5 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z160 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 3
G01 U0 F4000;
G01 Z143.5 F1000; move towards tool post
G01 X184 Y50 F1000; get near tool post 4
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls
