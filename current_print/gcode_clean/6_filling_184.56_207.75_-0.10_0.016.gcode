


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X188.860 Y203.994 F1800.000 ; move to first perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E40;
G01 E45 F50;
G92 E0;

G1 F600.000
G1 X180.734 Y203.512 E2.01106 ; perimeter
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X181.647 Y203.255 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X187.984 Y203.630 E2.02938 ; external perimeter
G1 X188.913 Y205.494 E2.03539 ; external perimeter

G1 F1200.000
G1 X190.828 Y209.338 E2.05737 ; external perimeter (bridge)
G1 X189.015 Y212.101 E2.07429 ; external perimeter (bridge)
G1 X179.623 Y211.544 E2.12247 ; external perimeter (bridge)
G1 X178.148 Y208.586 E2.13939 ; external perimeter (bridge)
G1 X180.504 Y204.996 E2.16137 ; external perimeter (bridge)

G1 F600.000
G1 X181.548 Y203.405 E2.16686 ; external perimeter
G1 E0.16686 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.853 Y205.015 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X181.613 Y204.645 E2.03689 ; infill (bridge)
G1 X180.428 Y206.450 E2.04962 ; infill (bridge)
G1 X188.816 Y206.947 E2.09920 ; infill (bridge)
G1 X189.779 Y208.879 E2.11193 ; infill (bridge)
G1 X179.244 Y208.254 E2.17420 ; infill (bridge)
G1 X178.994 Y208.636 E2.17689 ; infill (bridge)
G1 X179.753 Y210.160 E2.18693 ; infill (bridge)
G1 X189.049 Y210.711 E2.24187 ; infill (bridge)
G1 X181.262 Y210.249 E2.28789 ; infill (bridge)

G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X181.654 Y203.136 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X187.991 Y203.512 E2.30621 ; external perimeter
G1 X190.835 Y209.219 E2.32462 ; external perimeter
G1 X188.149 Y213.312 E2.33874 ; external perimeter

G1 F1200.000
G1 X187.337 Y214.551 E2.34633 ; external perimeter (bridge)
G1 X181.000 Y214.175 E2.37883 ; external perimeter (bridge)
G1 X180.339 Y212.849 E2.38642 ; external perimeter (bridge)

G1 F600.000
G1 X178.155 Y208.468 E2.40055 ; external perimeter
G1 X181.555 Y203.287 E2.41843 ; external perimeter
G1 X182.907 Y204.035 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.839 Y205.103 E2.42646 ; infill
G1 X179.363 Y208.877 E2.45045 ; infill
G1 X180.750 Y208.960 E2.45784 ; infill
G1 X185.520 Y204.190 E2.49369 ; infill
G1 X187.641 Y204.316 E2.50498 ; infill
G1 X187.814 Y204.663 E2.50704 ; infill
G1 X183.362 Y209.114 E2.54050 ; infill
G1 X185.975 Y209.269 E2.55441 ; infill
G1 X188.734 Y206.510 E2.57515 ; infill
G1 X189.654 Y208.356 E2.58612 ; infill
G1 X188.587 Y209.424 E2.59414 ; infill
G1 X187.150 Y212.581 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X186.081 Y213.650 E2.60540 ; infill (bridge)

G1 E0.60540 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.282 Y213.485 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X186.831 Y209.936 E2.03736 ; infill (bridge)
G1 X184.032 Y209.770 E2.05824 ; infill (bridge)
G1 X181.045 Y212.757 E2.08969 ; infill (bridge)
G1 X180.059 Y210.778 E2.10615 ; infill (bridge)
G1 X181.233 Y209.604 E2.11851 ; infill (bridge)

G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X181.661 Y203.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X187.998 Y203.394 E2.13683 ; external small perimeter
G1 X190.842 Y209.101 E2.15524 ; external small perimeter
G1 X187.344 Y214.432 E2.17364 ; external small perimeter
G1 X181.007 Y214.057 E2.19196 ; external small perimeter
G1 X178.163 Y208.349 E2.21036 ; external small perimeter
G1 X181.562 Y203.168 E2.22825 ; external small perimeter
G1 X187.648 Y205.265 F1800.000 ; move to first infill point
G1 F1200.000
G1 X186.580 Y204.197 E2.23591 ; infill
G1 X183.771 Y204.031 E2.25019 ; infill
G1 X189.581 Y209.841 E2.29189 ; infill
G1 X188.534 Y211.436 E2.30157 ; infill
G1 X181.517 Y204.419 E2.35194 ; infill
G1 X180.470 Y206.014 E2.36162 ; infill
G1 X187.487 Y213.032 E2.41199 ; infill
G1 X187.158 Y213.534 E2.41504 ; infill
G1 X185.233 Y213.420 E2.42482 ; infill
G1 X179.423 Y207.610 E2.46652 ; infill
G1 X179.226 Y207.910 E2.46834 ; infill
G1 X181.356 Y212.185 E2.49258 ; infill
G1 X182.424 Y213.253 E2.50025 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X181.668 Y202.900 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.005 Y203.275 E2.51857 ; external small perimeter
G1 X190.849 Y208.983 E2.53697 ; external small perimeter
G1 X187.351 Y214.314 E2.55537 ; external small perimeter
G1 X181.014 Y213.939 E2.57369 ; external small perimeter
G1 X178.170 Y208.231 E2.59210 ; external small perimeter
G1 X181.569 Y203.050 E2.60998 ; external small perimeter
G1 X181.854 Y204.866 F1800.000 ; move to first infill point
G1 F1200.000
G1 X182.921 Y203.798 E2.61740 ; infill
G1 X185.337 Y203.942 E2.62929 ; infill
G1 X179.627 Y209.651 E2.66897 ; infill
G1 X180.478 Y211.359 E2.67834 ; infill
G1 X187.689 Y204.148 E2.72845 ; infill
G1 X188.540 Y205.855 E2.73783 ; infill
G1 X181.329 Y213.066 E2.78794 ; infill
G1 X181.364 Y213.135 E2.78832 ; infill
G1 X183.682 Y213.272 E2.79973 ; infill
G1 X189.391 Y207.563 E2.83941 ; infill
G1 X189.785 Y208.354 E2.84375 ; infill
G1 X187.165 Y212.347 E2.86722 ; infill
G1 X186.097 Y213.415 E2.87465 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X181.675 Y202.781 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.012 Y203.157 E2.89297 ; external small perimeter
G1 X190.856 Y208.864 E2.91137 ; external small perimeter
G1 X187.358 Y214.196 E2.92977 ; external small perimeter
G1 X181.021 Y213.820 E2.94809 ; external small perimeter
G1 X178.177 Y208.113 E2.96649 ; external small perimeter
G1 X181.576 Y202.932 E2.98438 ; external small perimeter
G1 X181.218 Y210.569 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.438 Y213.017 E2.99732 ; infill
G1 X183.743 Y213.094 E3.00351 ; infill
G1 X180.151 Y209.501 E3.02756 ; infill
G1 X179.240 Y207.674 E3.03722 ; infill
G1 X180.097 Y206.368 E3.04462 ; infill
G1 X187.018 Y213.288 E3.09094 ; infill
G1 X187.172 Y213.297 E3.09167 ; infill
G1 X188.335 Y211.525 E3.10170 ; infill
G1 X181.318 Y204.508 E3.14867 ; infill
G1 X181.861 Y203.680 E3.15335 ; infill
G1 X183.678 Y203.788 E3.16197 ; infill
G1 X189.555 Y209.665 E3.20131 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X181.682 Y202.663 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.019 Y203.039 E3.21963 ; external small perimeter
G1 X190.863 Y208.746 E3.23803 ; external small perimeter
G1 X187.365 Y214.078 E3.25644 ; external small perimeter
G1 X181.028 Y213.702 E3.27476 ; external small perimeter
G1 X178.184 Y207.995 E3.29316 ; external small perimeter
G1 X181.583 Y202.814 E3.31104 ; external small perimeter
G1 X184.447 Y204.782 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.868 Y204.629 E3.32327 ; infill
G1 X179.247 Y208.623 E3.34588 ; infill
G1 X179.699 Y209.530 E3.35068 ; infill
G1 X185.515 Y203.715 E3.38961 ; infill
G1 X187.669 Y203.842 E3.39982 ; infill
G1 X187.935 Y204.375 E3.40264 ; infill
G1 X180.724 Y211.586 E3.45090 ; infill
G1 X181.378 Y212.898 E3.45784 ; infill
G1 X182.430 Y212.961 E3.46283 ; infill
G1 X188.959 Y206.431 E3.50653 ; infill
G1 X189.799 Y208.118 E3.51545 ; infill
G1 X188.743 Y209.728 E3.52456 ; infill
G1 X185.338 Y213.133 E3.54736 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X181.689 Y202.545 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.026 Y202.920 E3.56568 ; external small perimeter
G1 X190.870 Y208.628 E3.58408 ; external small perimeter
G1 X187.372 Y213.959 E3.60248 ; external small perimeter
G1 X181.035 Y213.584 E3.62080 ; external small perimeter
G1 X178.191 Y207.876 E3.63921 ; external small perimeter
G1 X181.590 Y202.695 E3.65709 ; external small perimeter
G1 X181.481 Y210.832 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.452 Y212.780 E3.66739 ; infill
G1 X183.491 Y212.842 E3.67232 ; infill
G1 X180.414 Y209.764 E3.69291 ; infill
G1 X179.254 Y207.437 E3.70522 ; infill
G1 X180.012 Y206.282 E3.71176 ; infill
G1 X186.765 Y213.036 E3.75696 ; infill
G1 X187.186 Y213.061 E3.75896 ; infill
G1 X188.250 Y211.440 E3.76813 ; infill
G1 X181.232 Y204.422 E3.81510 ; infill
G1 X181.875 Y203.444 E3.82064 ; infill
G1 X183.426 Y203.536 E3.82800 ; infill
G1 X189.470 Y209.580 E3.86845 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-45.60335 F2000; retract to 0
G92 E0;

G01 U0 F4000;
G01 Z160 F1000; retract z to some high position
G01 X229.7 Y50 F1000; get in front of proper tool post
G01 Y0 F1000; set the correct y height in front of tool post 5
G01 Y70 Z143.5 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z160 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 5
G01 U0 F4000;
G01 Z143.5 F1000; move towards tool post
G01 X276.1 Y50 F1000; get near tool post 6
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls
