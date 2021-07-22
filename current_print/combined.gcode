


G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.762 Y202.424 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X188.709 Y202.776 U2.01419 ; external small perimeter
G1 X191.377 Y208.102 U2.02839 ; external small perimeter
G1 X188.098 Y213.076 U2.04258 ; external small perimeter
G1 X182.151 Y212.724 U2.05678 ; external small perimeter
G1 X179.483 Y207.398 U2.07097 ; external small perimeter
G1 X182.663 Y202.574 U2.08474 ; external small perimeter
G1 U0.08474 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X183.220 Y205.172 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.009 Y205.159 U2.00060 ; infill
G1 X182.576 Y205.815 U2.00285 ; infill
G1 X184.717 Y203.675 U2.01151 ; infill
G1 X187.801 Y203.858 U2.02034 ; infill
G1 X181.763 Y209.895 U2.04475 ; infill
G1 X182.626 Y211.617 U2.05026 ; infill
G1 X183.270 Y211.655 U2.05210 ; infill
G1 X189.171 Y205.754 U2.07597 ; infill
G1 X189.907 Y207.222 U2.08066 ; infill
G1 X187.852 Y210.340 U2.09134 ; infill
G1 X186.354 Y211.838 U2.09740 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X182.586 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.448 U2.12603 ; external small perimeter
G1 X191.769 Y208.126 U2.15466 ; external small perimeter
G1 X188.274 Y213.427 U2.18330 ; external small perimeter
G1 X181.935 Y213.052 U2.21193 ; external small perimeter
G1 X179.091 Y207.374 U2.24056 ; external small perimeter
G1 X182.487 Y202.223 U2.26839 ; external small perimeter
G1 X188.577 Y204.320 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.509 Y203.252 U2.28031 ; infill
G1 X184.713 Y203.086 U2.30243 ; infill
G1 X190.500 Y208.874 U2.36704 ; infill
G1 X189.454 Y210.459 U2.38203 ; infill
G1 X182.451 Y203.455 U2.46023 ; infill
G1 X181.406 Y205.041 U2.47523 ; infill
G1 X188.409 Y212.045 U2.55343 ; infill
G1 X188.090 Y212.529 U2.55800 ; infill
G1 X186.147 Y212.414 U2.57337 ; infill
G1 X180.360 Y206.626 U2.63799 ; infill
G1 X180.157 Y206.935 U2.64091 ; infill
G1 X182.283 Y211.180 U2.67839 ; infill
G1 X183.351 Y212.248 U2.69031 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X182.586 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.448 U2.71894 ; external small perimeter
G1 X191.769 Y208.126 U2.74757 ; external small perimeter
G1 X188.274 Y213.427 U2.77621 ; external small perimeter
G1 X181.935 Y213.052 U2.80484 ; external small perimeter
G1 X179.091 Y207.374 U2.83347 ; external small perimeter
G1 X182.487 Y202.223 U2.86130 ; external small perimeter
G1 X182.770 Y204.039 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.837 Y202.971 U2.87284 ; infill
G1 X186.243 Y203.114 U2.89128 ; infill
G1 X180.556 Y208.801 U2.95279 ; infill
G1 X181.407 Y210.499 U2.96731 ; infill
G1 X188.602 Y203.303 U3.04514 ; infill
G1 X189.453 Y205.001 U3.05966 ; infill
G1 X182.258 Y212.197 U3.13749 ; infill
G1 X182.283 Y212.248 U3.13793 ; infill
G1 X184.617 Y212.386 U3.15581 ; infill
G1 X190.304 Y206.699 U3.21732 ; infill
G1 X190.703 Y207.497 U3.22414 ; infill
G1 X188.091 Y211.461 U3.26045 ; infill
G1 X187.023 Y212.529 U3.27200 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X182.586 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.448 U3.30064 ; external small perimeter
G1 X191.769 Y208.126 U3.32927 ; external small perimeter
G1 X188.274 Y213.427 U3.35790 ; external small perimeter
G1 X181.935 Y213.052 U3.38654 ; external small perimeter
G1 X179.091 Y207.374 U3.41517 ; external small perimeter
G1 X182.487 Y202.223 U3.44299 ; external small perimeter
G1 X188.995 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.067 Y203.226 U3.46316 ; infill
G1 X183.792 Y203.032 U3.48742 ; infill
G1 X190.156 Y209.395 U3.55397 ; infill
G1 X188.932 Y211.252 U3.57041 ; infill
G1 X181.928 Y204.248 U3.64366 ; infill
G1 X180.704 Y206.105 U3.66011 ; infill
G1 X187.068 Y212.468 U3.72666 ; infill
G1 X183.793 Y212.274 U3.75092 ; infill
G1 X181.865 Y210.346 U3.77108 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X182.586 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.448 U3.79972 ; external small perimeter
G1 X191.769 Y208.126 U3.82835 ; external small perimeter
G1 X188.274 Y213.427 U3.85699 ; external small perimeter
G1 X181.935 Y213.052 U3.88562 ; external small perimeter
G1 X179.091 Y207.374 U3.91425 ; external small perimeter
G1 X182.487 Y202.223 U3.94207 ; external small perimeter
G1 X184.036 Y202.983 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.362 Y204.657 U3.95959 ; infill
G1 X180.157 Y208.003 U3.98922 ; infill
G1 X180.804 Y209.295 U3.99991 ; infill
G1 X186.944 Y203.155 U4.06412 ; infill
G1 X188.577 Y203.252 U4.07622 ; infill
G1 X189.028 Y204.152 U4.08366 ; infill
G1 X181.832 Y211.348 U4.15892 ; infill
G1 X182.283 Y212.248 U4.16636 ; infill
G1 X183.916 Y212.345 U4.17846 ; infill
G1 X190.056 Y206.205 U4.24267 ; infill
G1 X190.703 Y207.497 U4.25336 ; infill
G1 X188.498 Y210.843 U4.28300 ; infill
G1 X186.824 Y212.517 U4.30051 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X182.586 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.448 U4.32914 ; external small perimeter
G1 X191.769 Y208.126 U4.35777 ; external small perimeter
G1 X188.274 Y213.427 U4.38641 ; external small perimeter
G1 X181.935 Y213.052 U4.41504 ; external small perimeter
G1 X179.091 Y207.374 U4.44367 ; external small perimeter
G1 X182.487 Y202.223 U4.47150 ; external small perimeter
G1 X188.995 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.067 Y203.226 U4.49166 ; infill
G1 X183.792 Y203.032 U4.51592 ; infill
G1 X190.156 Y209.395 U4.58247 ; infill
G1 X188.932 Y211.252 U4.59892 ; infill
G1 X181.928 Y204.248 U4.67217 ; infill
G1 X180.704 Y206.105 U4.68861 ; infill
G1 X187.068 Y212.468 U4.75516 ; infill
G1 X183.793 Y212.274 U4.77942 ; infill
G1 X181.865 Y210.346 U4.79959 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X182.586 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.448 U4.82822 ; external small perimeter
G1 X191.769 Y208.126 U4.85686 ; external small perimeter
G1 X188.274 Y213.427 U4.88549 ; external small perimeter
G1 X181.935 Y213.052 U4.91412 ; external small perimeter
G1 X179.091 Y207.374 U4.94276 ; external small perimeter
G1 X182.487 Y202.223 U4.97058 ; external small perimeter
G1 X184.036 Y202.983 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.362 Y204.657 U4.98809 ; infill
G1 X180.157 Y208.003 U5.01772 ; infill
G1 X180.804 Y209.295 U5.02841 ; infill
G1 X186.944 Y203.155 U5.09263 ; infill
G1 X188.577 Y203.252 U5.10472 ; infill
G1 X189.028 Y204.152 U5.11217 ; infill
G1 X181.832 Y211.348 U5.18742 ; infill
G1 X182.283 Y212.248 U5.19487 ; infill
G1 X183.916 Y212.345 U5.20696 ; infill
G1 X190.056 Y206.205 U5.27118 ; infill
G1 X190.703 Y207.497 U5.28187 ; infill
G1 X188.498 Y210.843 U5.31150 ; infill
G1 X186.824 Y212.517 U5.32901 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X182.586 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.448 U5.35764 ; external small perimeter
G1 X191.769 Y208.126 U5.38628 ; external small perimeter
G1 X188.274 Y213.427 U5.41491 ; external small perimeter
G1 X181.935 Y213.052 U5.44354 ; external small perimeter
G1 X179.091 Y207.374 U5.47218 ; external small perimeter
G1 X182.487 Y202.223 U5.50000 ; external small perimeter
G1 X188.995 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.067 Y203.226 U5.52017 ; infill
G1 X183.792 Y203.032 U5.54442 ; infill
G1 X190.156 Y209.395 U5.61098 ; infill
G1 X188.932 Y211.252 U5.62742 ; infill
G1 X181.928 Y204.248 U5.70067 ; infill
G1 X180.704 Y206.105 U5.71711 ; infill
G1 X187.068 Y212.468 U5.78367 ; infill
G1 X183.793 Y212.274 U5.80793 ; infill
G1 X181.865 Y210.346 U5.82809 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-9.91223 F2000; retract to 0
G92 U0;

G01 U0 F4000;
G01 Z160 F1000; retract z to some high position
G01 X321.2 Y50 F1000; get in front of proper tool post
G01 Y0 F1000; set the correct y height in front of tool post 7
G01 Y70 Z143.5 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z160 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 7
G01 U0 F4000;
G01 Z143.5 F1000; move towards tool post
G01 X364.8 Y50 F1000; get near tool post 8
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X188.860 Y203.994 F1800.000 ; move to first perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X180.734 Y203.512 U2.01106 ; perimeter
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X181.647 Y203.255 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X187.984 Y203.630 U2.02938 ; external perimeter
G1 X188.913 Y205.494 U2.03539 ; external perimeter

G1 F1200.000
G1 X190.828 Y209.338 U2.05737 ; external perimeter (bridge)
G1 X189.015 Y212.101 U2.07429 ; external perimeter (bridge)
G1 X179.623 Y211.544 U2.12247 ; external perimeter (bridge)
G1 X178.148 Y208.586 U2.13939 ; external perimeter (bridge)
G1 X180.504 Y204.996 U2.16137 ; external perimeter (bridge)

G1 F600.000
G1 X181.548 Y203.405 U2.16686 ; external perimeter
G1 U0.16686 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X187.853 Y205.015 F1800.000 ; move to first infill (bridge) point
G1 U2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X181.613 Y204.645 U2.03689 ; infill (bridge)
G1 X180.428 Y206.450 U2.04962 ; infill (bridge)
G1 X188.816 Y206.947 U2.09920 ; infill (bridge)
G1 X189.779 Y208.879 U2.11193 ; infill (bridge)
G1 X179.244 Y208.254 U2.17420 ; infill (bridge)
G1 X178.994 Y208.636 U2.17689 ; infill (bridge)
G1 X179.753 Y210.160 U2.18693 ; infill (bridge)
G1 X189.049 Y210.711 U2.24187 ; infill (bridge)
G1 X181.262 Y210.249 U2.28789 ; infill (bridge)

G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X181.654 Y203.136 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X187.991 Y203.512 U2.30621 ; external perimeter
G1 X190.835 Y209.219 U2.32462 ; external perimeter
G1 X188.149 Y213.312 U2.33874 ; external perimeter

G1 F1200.000
G1 X187.337 Y214.551 U2.34633 ; external perimeter (bridge)
G1 X181.000 Y214.175 U2.37883 ; external perimeter (bridge)
G1 X180.339 Y212.849 U2.38642 ; external perimeter (bridge)

G1 F600.000
G1 X178.155 Y208.468 U2.40055 ; external perimeter
G1 X181.555 Y203.287 U2.41843 ; external perimeter
G1 X182.907 Y204.035 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.839 Y205.103 U2.42646 ; infill
G1 X179.363 Y208.877 U2.45045 ; infill
G1 X180.750 Y208.960 U2.45784 ; infill
G1 X185.520 Y204.190 U2.49369 ; infill
G1 X187.641 Y204.316 U2.50498 ; infill
G1 X187.814 Y204.663 U2.50704 ; infill
G1 X183.362 Y209.114 U2.54050 ; infill
G1 X185.975 Y209.269 U2.55441 ; infill
G1 X188.734 Y206.510 U2.57515 ; infill
G1 X189.654 Y208.356 U2.58612 ; infill
G1 X188.587 Y209.424 U2.59414 ; infill
G1 X187.150 Y212.581 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X186.081 Y213.650 U2.60540 ; infill (bridge)

G1 U0.60540 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X183.282 Y213.485 F1800.000 ; move to first infill (bridge) point
G1 U2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X186.831 Y209.936 U2.03736 ; infill (bridge)
G1 X184.032 Y209.770 U2.05824 ; infill (bridge)
G1 X181.045 Y212.757 U2.08969 ; infill (bridge)
G1 X180.059 Y210.778 U2.10615 ; infill (bridge)
G1 X181.233 Y209.604 U2.11851 ; infill (bridge)

G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X181.661 Y203.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X187.998 Y203.394 U2.13683 ; external small perimeter
G1 X190.842 Y209.101 U2.15524 ; external small perimeter
G1 X187.344 Y214.432 U2.17364 ; external small perimeter
G1 X181.007 Y214.057 U2.19196 ; external small perimeter
G1 X178.163 Y208.349 U2.21036 ; external small perimeter
G1 X181.562 Y203.168 U2.22825 ; external small perimeter
G1 X187.648 Y205.265 F1800.000 ; move to first infill point
G1 F1200.000
G1 X186.580 Y204.197 U2.23591 ; infill
G1 X183.771 Y204.031 U2.25019 ; infill
G1 X189.581 Y209.841 U2.29189 ; infill
G1 X188.534 Y211.436 U2.30157 ; infill
G1 X181.517 Y204.419 U2.35194 ; infill
G1 X180.470 Y206.014 U2.36162 ; infill
G1 X187.487 Y213.032 U2.41199 ; infill
G1 X187.158 Y213.534 U2.41504 ; infill
G1 X185.233 Y213.420 U2.42482 ; infill
G1 X179.423 Y207.610 U2.46652 ; infill
G1 X179.226 Y207.910 U2.46834 ; infill
G1 X181.356 Y212.185 U2.49258 ; infill
G1 X182.424 Y213.253 U2.50025 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X181.668 Y202.900 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.005 Y203.275 U2.51857 ; external small perimeter
G1 X190.849 Y208.983 U2.53697 ; external small perimeter
G1 X187.351 Y214.314 U2.55537 ; external small perimeter
G1 X181.014 Y213.939 U2.57369 ; external small perimeter
G1 X178.170 Y208.231 U2.59210 ; external small perimeter
G1 X181.569 Y203.050 U2.60998 ; external small perimeter
G1 X181.854 Y204.866 F1800.000 ; move to first infill point
G1 F1200.000
G1 X182.921 Y203.798 U2.61740 ; infill
G1 X185.337 Y203.942 U2.62929 ; infill
G1 X179.627 Y209.651 U2.66897 ; infill
G1 X180.478 Y211.359 U2.67834 ; infill
G1 X187.689 Y204.148 U2.72845 ; infill
G1 X188.540 Y205.855 U2.73783 ; infill
G1 X181.329 Y213.066 U2.78794 ; infill
G1 X181.364 Y213.135 U2.78832 ; infill
G1 X183.682 Y213.272 U2.79973 ; infill
G1 X189.391 Y207.563 U2.83941 ; infill
G1 X189.785 Y208.354 U2.84375 ; infill
G1 X187.165 Y212.347 U2.86722 ; infill
G1 X186.097 Y213.415 U2.87465 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X181.675 Y202.781 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.012 Y203.157 U2.89297 ; external small perimeter
G1 X190.856 Y208.864 U2.91137 ; external small perimeter
G1 X187.358 Y214.196 U2.92977 ; external small perimeter
G1 X181.021 Y213.820 U2.94809 ; external small perimeter
G1 X178.177 Y208.113 U2.96649 ; external small perimeter
G1 X181.576 Y202.932 U2.98438 ; external small perimeter
G1 X181.218 Y210.569 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.438 Y213.017 U2.99732 ; infill
G1 X183.743 Y213.094 U3.00351 ; infill
G1 X180.151 Y209.501 U3.02756 ; infill
G1 X179.240 Y207.674 U3.03722 ; infill
G1 X180.097 Y206.368 U3.04462 ; infill
G1 X187.018 Y213.288 U3.09094 ; infill
G1 X187.172 Y213.297 U3.09167 ; infill
G1 X188.335 Y211.525 U3.10170 ; infill
G1 X181.318 Y204.508 U3.14867 ; infill
G1 X181.861 Y203.680 U3.15335 ; infill
G1 X183.678 Y203.788 U3.16197 ; infill
G1 X189.555 Y209.665 U3.20131 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X181.682 Y202.663 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.019 Y203.039 U3.21963 ; external small perimeter
G1 X190.863 Y208.746 U3.23803 ; external small perimeter
G1 X187.365 Y214.078 U3.25644 ; external small perimeter
G1 X181.028 Y213.702 U3.27476 ; external small perimeter
G1 X178.184 Y207.995 U3.29316 ; external small perimeter
G1 X181.583 Y202.814 U3.31104 ; external small perimeter
G1 X184.447 Y204.782 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.868 Y204.629 U3.32327 ; infill
G1 X179.247 Y208.623 U3.34588 ; infill
G1 X179.699 Y209.530 U3.35068 ; infill
G1 X185.515 Y203.715 U3.38961 ; infill
G1 X187.669 Y203.842 U3.39982 ; infill
G1 X187.935 Y204.375 U3.40264 ; infill
G1 X180.724 Y211.586 U3.45090 ; infill
G1 X181.378 Y212.898 U3.45784 ; infill
G1 X182.430 Y212.961 U3.46283 ; infill
G1 X188.959 Y206.431 U3.50653 ; infill
G1 X189.799 Y208.118 U3.51545 ; infill
G1 X188.743 Y209.728 U3.52456 ; infill
G1 X185.338 Y213.133 U3.54736 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X181.689 Y202.545 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.026 Y202.920 U3.56568 ; external small perimeter
G1 X190.870 Y208.628 U3.58408 ; external small perimeter
G1 X187.372 Y213.959 U3.60248 ; external small perimeter
G1 X181.035 Y213.584 U3.62080 ; external small perimeter
G1 X178.191 Y207.876 U3.63921 ; external small perimeter
G1 X181.590 Y202.695 U3.65709 ; external small perimeter
G1 X181.481 Y210.832 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.452 Y212.780 U3.66739 ; infill
G1 X183.491 Y212.842 U3.67232 ; infill
G1 X180.414 Y209.764 U3.69291 ; infill
G1 X179.254 Y207.437 U3.70522 ; infill
G1 X180.012 Y206.282 U3.71176 ; infill
G1 X186.765 Y213.036 U3.75696 ; infill
G1 X187.186 Y213.061 U3.75896 ; infill
G1 X188.250 Y211.440 U3.76813 ; infill
G1 X181.232 Y204.422 U3.81510 ; infill
G1 X181.875 Y203.444 U3.82064 ; infill
G1 X183.426 Y203.536 U3.82800 ; infill
G1 X189.470 Y209.580 U3.86845 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-8.60335 F2000; retract to 0
G92 U0;

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



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X165.885 Y206.951 F1800.000 ; move to first external perimeter point
G1 Z0.000 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U15;
G01 U20 F50;
G92 U0;

G1 F600.000
G1 X161.087 Y197.954 U2.02332 ; external perimeter
G1 X166.050 Y190.439 U2.04392 ; external perimeter
G1 X176.211 Y191.041 U2.06721 ; external perimeter
G1 X181.819 Y182.548 U2.09049 ; external perimeter
G1 X190.826 Y183.082 U2.11113 ; external perimeter
G1 X195.369 Y192.190 U2.13441 ; external perimeter
G1 X205.559 Y192.794 U2.15776 ; external perimeter
G1 X209.952 Y200.674 U2.17840 ; external perimeter
G1 X204.343 Y209.167 U2.20168 ; external perimeter
G1 X209.298 Y218.057 U2.22496 ; external perimeter
G1 X204.342 Y225.561 U2.24553 ; external perimeter
G1 X194.182 Y224.959 U2.26881 ; external perimeter
G1 X188.573 Y233.452 U2.29209 ; external perimeter
G1 X179.536 Y232.917 U2.31280 ; external perimeter
G1 X174.589 Y224.042 U2.33604 ; external perimeter
G1 X164.450 Y223.159 U2.35932 ; external perimeter
G1 X160.057 Y215.279 U2.37996 ; external perimeter
G1 X165.782 Y207.098 U2.40280 ; external perimeter
G1 U0.40280 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X164.843 Y203.059 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X175.753 Y192.149 U2.03644 ; infill
G1 X173.100 Y191.992 U2.04271 ; infill
G1 X163.866 Y201.226 U2.07355 ; infill
G1 X162.888 Y199.393 U2.07846 ; infill
G1 X170.447 Y191.834 U2.10370 ; infill
G1 X167.794 Y191.677 U2.10998 ; infill
G1 X166.296 Y193.174 U2.11498 ; infill
G1 U0.11498 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.588 Y185.315 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.065 Y185.284 U2.00124 ; infill
G1 X180.989 Y186.913 U2.00585 ; infill
G1 X184.085 Y183.817 U2.01618 ; infill
G1 X186.738 Y183.975 U2.02246 ; infill
G1 X165.821 Y204.892 U2.09232 ; infill
G1 X166.798 Y206.725 U2.09723 ; infill
G1 X189.391 Y184.132 U2.17268 ; infill
G1 X190.349 Y184.189 U2.17495 ; infill
G1 X190.947 Y185.387 U2.17811 ; infill
G1 X164.810 Y211.524 U2.26541 ; infill
G1 X161.577 Y216.144 U2.27872 ; infill
G1 X162.086 Y217.057 U2.28119 ; infill
G1 X191.882 Y187.262 U2.38070 ; infill
G1 X192.817 Y189.137 U2.38565 ; infill
G1 X163.092 Y218.862 U2.48493 ; infill
G1 X164.098 Y220.667 U2.48981 ; infill
G1 X193.753 Y191.012 U2.58885 ; infill
G1 X194.688 Y192.887 U2.59380 ; infill
G1 X165.448 Y222.128 U2.69146 ; infill
G1 X168.033 Y222.353 U2.69758 ; infill
G1 X196.966 Y193.420 U2.79422 ; infill
G1 X199.619 Y193.577 U2.80049 ; infill
G1 X170.618 Y222.578 U2.89735 ; infill
G1 X173.204 Y222.803 U2.90348 ; infill
G1 X202.273 Y193.734 U3.00057 ; infill
G1 X204.926 Y193.891 U3.00684 ; infill
G1 X175.322 Y223.495 U3.10571 ; infill
G1 X176.328 Y225.300 U3.11059 ; infill
G1 X206.065 Y195.563 U3.20991 ; infill
G1 X207.071 Y197.367 U3.21479 ; infill
G1 X177.334 Y227.104 U3.31410 ; infill
G1 X178.340 Y228.909 U3.31898 ; infill
G1 X208.077 Y199.172 U3.41830 ; infill
G1 X208.449 Y199.841 U3.42011 ; infill
G1 X205.009 Y205.050 U3.43485 ; infill
G1 X179.346 Y230.713 U3.52056 ; infill
G1 X179.955 Y231.806 U3.52351 ; infill
G1 X181.001 Y231.868 U3.52599 ; infill
G1 X203.447 Y209.422 U3.60096 ; infill
G1 X204.453 Y211.227 U3.60583 ; infill
G1 X183.654 Y232.025 U3.67530 ; infill
G1 X186.308 Y232.183 U3.68158 ; infill
G1 X187.906 Y230.584 U3.68691 ; infill
G1 X192.439 Y223.721 U3.70634 ; infill
G1 X194.639 Y223.851 U3.71154 ; infill
G1 X205.459 Y213.031 U3.74768 ; infill
G1 X206.465 Y214.836 U3.75256 ; infill
G1 X197.292 Y224.008 U3.78319 ; infill
G1 X199.945 Y224.166 U3.78947 ; infill
G1 X207.471 Y216.641 U3.81460 ; infill
G1 X207.796 Y217.224 U3.81618 ; infill
G1 X204.096 Y222.825 U3.83203 ; infill
G1 X202.599 Y224.323 U3.83703 ; infill
G1 Z1.200 F1800.000 ; move to next layer (1)
G1 X165.487 Y206.927 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X160.692 Y197.935 U3.88115 ; external perimeter
G1 X165.875 Y190.088 U3.92186 ; external perimeter
G1 X176.035 Y190.690 U3.96592 ; external perimeter
G1 X181.644 Y182.197 U4.00998 ; external perimeter
G1 X191.043 Y182.754 U4.05074 ; external perimeter
G1 X195.585 Y191.862 U4.09479 ; external perimeter
G1 X205.765 Y192.465 U4.13894 ; external perimeter
G1 X210.349 Y200.689 U4.17970 ; external perimeter
G1 X204.740 Y209.182 U4.22376 ; external perimeter
G1 X209.696 Y218.072 U4.26782 ; external perimeter
G1 X204.517 Y225.912 U4.30849 ; external perimeter
G1 X194.357 Y225.310 U4.35255 ; external perimeter
G1 X188.748 Y233.803 U4.39661 ; external perimeter
G1 X179.330 Y233.245 U4.43745 ; external perimeter
G1 X174.380 Y224.365 U4.48146 ; external perimeter
G1 X164.240 Y223.482 U4.52552 ; external perimeter
G1 X159.657 Y215.259 U4.56628 ; external perimeter
G1 X165.384 Y207.074 U4.60952 ; external perimeter
G1 X165.628 Y222.697 F1800.000 ; move to first infill point
G1 F1200.000
G1 X164.560 Y221.630 U4.62050 ; infill
G1 X161.380 Y215.924 U4.66803 ; infill
G1 X168.394 Y222.939 U4.74022 ; infill
G1 X171.161 Y223.179 U4.76042 ; infill
G1 X161.594 Y213.613 U4.85885 ; infill
G1 X162.634 Y212.127 U4.87205 ; infill
G1 X172.860 Y222.353 U4.97727 ; infill
G1 X174.700 Y222.513 U4.99071 ; infill
G1 X176.816 Y226.309 U5.02232 ; infill
G1 X183.087 Y232.580 U5.08685 ; infill
G1 X185.771 Y232.739 U5.10642 ; infill
G1 X163.674 Y210.641 U5.33380 ; infill
G1 X164.713 Y209.156 U5.34699 ; infill
G1 X188.456 Y232.898 U5.59130 ; infill
G1 X188.565 Y232.905 U5.59210 ; infill
G1 X189.529 Y231.446 U5.60482 ; infill
G1 X165.753 Y207.670 U5.84947 ; infill
G1 X166.578 Y206.491 U5.85993 ; infill
G1 X165.981 Y205.373 U5.86915 ; infill
G1 X190.533 Y229.925 U6.12179 ; infill
G1 X191.538 Y228.404 U6.13505 ; infill
G1 X163.096 Y199.962 U6.42771 ; infill
G1 X161.771 Y197.477 U6.44820 ; infill
G1 X162.314 Y196.655 U6.45537 ; infill
G1 X192.542 Y226.883 U6.76641 ; infill
G1 X193.547 Y225.362 U6.77967 ; infill
G1 X163.319 Y195.134 U7.09071 ; infill
G1 X164.323 Y193.613 U7.10398 ; infill
G1 X195.182 Y224.471 U7.42151 ; infill
G1 X197.867 Y224.631 U7.44107 ; infill
G1 X165.328 Y192.092 U7.77589 ; infill
G1 X166.058 Y190.986 U7.78553 ; infill
G1 X166.791 Y191.030 U7.79088 ; infill
G1 X200.551 Y224.790 U8.13826 ; infill
G1 X203.236 Y224.949 U8.15783 ; infill
G1 X169.476 Y191.189 U8.50521 ; infill
G1 X172.160 Y191.348 U8.52478 ; infill
G1 X204.928 Y224.115 U8.86195 ; infill
G1 X205.932 Y222.594 U8.87521 ; infill
G1 X174.845 Y191.507 U9.19509 ; infill
G1 X176.218 Y191.588 U9.20509 ; infill
G1 X176.709 Y190.845 U9.21157 ; infill
G1 X206.937 Y221.073 U9.52262 ; infill
G1 X207.941 Y219.552 U9.53588 ; infill
G1 X177.713 Y189.324 U9.84692 ; infill
G1 X178.718 Y187.803 U9.86018 ; infill
G1 X207.533 Y216.619 U10.15669 ; infill
G1 X204.353 Y210.913 U10.20422 ; infill
G1 X179.722 Y186.282 U10.45766 ; infill
G1 X180.727 Y184.761 U10.47092 ; infill
G1 X204.434 Y208.469 U10.71487 ; infill
G1 X205.439 Y206.948 U10.72813 ; infill
G1 X181.731 Y183.240 U10.97208 ; infill
G1 X181.827 Y183.095 U10.97334 ; infill
G1 X184.256 Y183.239 U10.99105 ; infill
G1 X206.443 Y205.427 U11.21935 ; infill
G1 X207.448 Y203.906 U11.23261 ; infill
G1 X196.336 Y192.794 U11.34695 ; infill
G1 X199.021 Y192.953 U11.36652 ; infill
G1 X208.452 Y202.385 U11.46357 ; infill
G1 X209.260 Y201.162 U11.47424 ; infill
G1 X208.638 Y200.045 U11.48354 ; infill
G1 X201.705 Y193.112 U11.55488 ; infill
G1 X204.390 Y193.271 U11.57445 ; infill
G1 X205.458 Y194.339 U11.58543 ; infill
G1 X197.404 Y193.862 F1800.000 ; move to first infill point
G1 F1200.000
G1 X195.236 Y193.733 U11.60123 ; infill
G1 X193.207 Y189.665 U11.63431 ; infill
G1 X186.940 Y183.398 U11.69879 ; infill
G1 X189.625 Y183.558 U11.71836 ; infill
G1 X190.694 Y184.626 U11.72935 ; infill
G1 Z2.400 F1800.000 ; move to next layer (2)
G1 X165.487 Y206.927 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X160.692 Y197.935 U11.77347 ; external perimeter
G1 X165.875 Y190.088 U11.81418 ; external perimeter
G1 X176.035 Y190.690 U11.85824 ; external perimeter
G1 X181.644 Y182.197 U11.90230 ; external perimeter
G1 X191.043 Y182.754 U11.94305 ; external perimeter
G1 X195.585 Y191.862 U11.98711 ; external perimeter
G1 X205.765 Y192.465 U12.03126 ; external perimeter
G1 X210.349 Y200.689 U12.07202 ; external perimeter
G1 X204.740 Y209.182 U12.11608 ; external perimeter
G1 X209.696 Y218.072 U12.16014 ; external perimeter
G1 X204.517 Y225.912 U12.20081 ; external perimeter
G1 X194.357 Y225.310 U12.24487 ; external perimeter
G1 X188.748 Y233.803 U12.28893 ; external perimeter
G1 X179.330 Y233.245 U12.32977 ; external perimeter
G1 X174.380 Y224.365 U12.37378 ; external perimeter
G1 X164.240 Y223.482 U12.41784 ; external perimeter
G1 X159.657 Y215.259 U12.45860 ; external perimeter
G1 X165.384 Y207.074 U12.50184 ; external perimeter
G1 X167.125 Y190.986 F1800.000 ; move to first infill point
G1 F1200.000
G1 X166.057 Y192.054 U12.51274 ; infill
G1 X161.771 Y198.545 U12.56890 ; infill
G1 X161.876 Y198.742 U12.57051 ; infill
G1 X169.491 Y191.126 U12.64827 ; infill
G1 X171.857 Y191.267 U12.66538 ; infill
G1 X162.748 Y200.376 U12.75839 ; infill
G1 X163.619 Y202.010 U12.77176 ; infill
G1 X174.223 Y191.407 U12.88003 ; infill
G1 X176.589 Y191.547 U12.89714 ; infill
G1 X164.491 Y203.645 U13.02067 ; infill
G1 X165.362 Y205.279 U13.03404 ; infill
G1 X187.286 Y183.356 U13.25790 ; infill
G1 X189.652 Y183.496 U13.27501 ; infill
G1 X166.234 Y206.914 U13.51412 ; infill
G1 X166.578 Y207.558 U13.51939 ; infill
G1 X163.042 Y212.612 U13.56392 ; infill
G1 X191.160 Y184.494 U13.85102 ; infill
G1 X191.994 Y186.166 U13.86451 ; infill
G1 X161.304 Y216.856 U14.17787 ; infill
G1 X162.201 Y218.465 U14.19117 ; infill
G1 X192.828 Y187.838 U14.50389 ; infill
G1 X193.662 Y189.510 U14.51738 ; infill
G1 X163.098 Y220.074 U14.82946 ; infill
G1 X163.995 Y221.683 U14.84276 ; infill
G1 X194.496 Y191.182 U15.15419 ; infill
G1 X195.236 Y192.666 U15.16616 ; infill
G1 X195.503 Y192.681 U15.16809 ; infill
G1 X165.412 Y222.772 U15.47532 ; infill
G1 X167.718 Y222.973 U15.49203 ; infill
G1 X197.868 Y192.822 U15.79989 ; infill
G1 X200.234 Y192.962 U15.81700 ; infill
G1 X170.023 Y223.173 U16.12547 ; infill
G1 X172.328 Y223.374 U16.14218 ; infill
G1 X202.600 Y193.102 U16.45127 ; infill
G1 X204.966 Y193.242 U16.46838 ; infill
G1 X174.633 Y223.575 U16.77809 ; infill
G1 X174.700 Y223.581 U16.77857 ; infill
G1 X175.571 Y225.143 U16.79149 ; infill
G1 X206.168 Y194.546 U17.10390 ; infill
G1 X207.065 Y196.155 U17.11720 ; infill
G1 X176.468 Y226.752 U17.42962 ; infill
G1 X177.365 Y228.362 U17.44292 ; infill
G1 X207.962 Y197.764 U17.75533 ; infill
G1 X208.859 Y199.374 U17.76863 ; infill
G1 X178.262 Y229.971 U18.08104 ; infill
G1 X179.159 Y231.580 U18.09434 ; infill
G1 X206.569 Y204.169 U18.37422 ; infill
G1 X203.652 Y208.587 U18.41244 ; infill
G1 X204.012 Y209.233 U18.41778 ; infill
G1 X180.740 Y232.504 U18.65539 ; infill
G1 X183.106 Y232.644 U18.67250 ; infill
G1 X204.908 Y210.842 U18.89512 ; infill
G1 X205.805 Y212.451 U18.90842 ; infill
G1 X193.804 Y224.453 U19.03096 ; infill
G1 X196.169 Y224.593 U19.04807 ; infill
G1 X206.702 Y214.060 U19.15562 ; infill
G1 X207.599 Y215.669 U19.16892 ; infill
G1 X198.535 Y224.733 U19.26147 ; infill
G1 X200.901 Y224.874 U19.27858 ; infill
G1 X208.496 Y217.278 U19.35613 ; infill
G1 X208.607 Y217.477 U19.35777 ; infill
G1 X204.335 Y223.946 U19.41374 ; infill
G1 X203.267 Y225.014 U19.42465 ; infill
G1 U17.42465 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X186.539 Y231.717 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X188.565 Y231.837 U2.01465 ; infill
G1 X192.739 Y225.517 U2.06933 ; infill
G1 X185.472 Y232.785 U2.14353 ; infill
G1 X177.653 Y190.483 F1800.000 ; move to first infill point
G1 F1200.000
G1 X184.920 Y183.215 U2.21774 ; infill
G1 Z3.600 F1800.000 ; move to next layer (3)
G1 X165.487 Y206.927 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X160.692 Y197.935 U2.26185 ; external perimeter
G1 X165.875 Y190.088 U2.30256 ; external perimeter
G1 X176.035 Y190.690 U2.34662 ; external perimeter
G1 X181.644 Y182.197 U2.39068 ; external perimeter
G1 X191.043 Y182.754 U2.43144 ; external perimeter
G1 X195.585 Y191.862 U2.47550 ; external perimeter
G1 X205.765 Y192.465 U2.51964 ; external perimeter
G1 X210.349 Y200.689 U2.56040 ; external perimeter
G1 X204.740 Y209.182 U2.60446 ; external perimeter
G1 X209.696 Y218.072 U2.64852 ; external perimeter
G1 X204.517 Y225.912 U2.68919 ; external perimeter
G1 X194.357 Y225.310 U2.73325 ; external perimeter
G1 X188.748 Y233.803 U2.77731 ; external perimeter
G1 X179.330 Y233.245 U2.81816 ; external perimeter
G1 X174.380 Y224.365 U2.86216 ; external perimeter
G1 X164.240 Y223.482 U2.90622 ; external perimeter
G1 X159.657 Y215.259 U2.94698 ; external perimeter
G1 X165.384 Y207.074 U2.99022 ; external perimeter
G1 X165.628 Y222.697 F1800.000 ; move to first infill point
G1 F1200.000
G1 X164.560 Y221.630 U3.00121 ; infill
G1 X161.380 Y215.924 U3.04874 ; infill
G1 X168.394 Y222.939 U3.12092 ; infill
G1 X171.161 Y223.179 U3.14112 ; infill
G1 X161.594 Y213.613 U3.23956 ; infill
G1 X162.634 Y212.127 U3.25275 ; infill
G1 X172.860 Y222.353 U3.35797 ; infill
G1 X174.700 Y222.513 U3.37141 ; infill
G1 X176.816 Y226.309 U3.40303 ; infill
G1 X183.087 Y232.580 U3.46755 ; infill
G1 X185.771 Y232.739 U3.48712 ; infill
G1 X163.674 Y210.641 U3.71450 ; infill
G1 X164.713 Y209.156 U3.72769 ; infill
G1 X188.456 Y232.898 U3.97200 ; infill
G1 X188.565 Y232.905 U3.97280 ; infill
G1 X189.529 Y231.446 U3.98552 ; infill
G1 X165.753 Y207.670 U4.23017 ; infill
G1 X166.578 Y206.491 U4.24064 ; infill
G1 X165.981 Y205.373 U4.24986 ; infill
G1 X190.533 Y229.925 U4.50249 ; infill
G1 X191.538 Y228.404 U4.51575 ; infill
G1 X163.096 Y199.962 U4.80841 ; infill
G1 X161.771 Y197.477 U4.82890 ; infill
G1 X162.314 Y196.655 U4.83607 ; infill
G1 X192.542 Y226.883 U5.14711 ; infill
G1 X193.547 Y225.362 U5.16038 ; infill
G1 X163.319 Y195.134 U5.47142 ; infill
G1 X164.323 Y193.613 U5.48468 ; infill
G1 X195.182 Y224.471 U5.80221 ; infill
G1 X197.867 Y224.631 U5.82178 ; infill
G1 X165.328 Y192.092 U6.15659 ; infill
G1 X166.058 Y190.986 U6.16623 ; infill
G1 X166.791 Y191.030 U6.17158 ; infill
G1 X200.551 Y224.790 U6.51896 ; infill
G1 X203.236 Y224.949 U6.53853 ; infill
G1 X169.476 Y191.189 U6.88591 ; infill
G1 X172.160 Y191.348 U6.90548 ; infill
G1 X204.928 Y224.115 U7.24265 ; infill
G1 X205.932 Y222.594 U7.25591 ; infill
G1 X174.845 Y191.507 U7.57579 ; infill
G1 X176.218 Y191.588 U7.58580 ; infill
G1 X176.709 Y190.845 U7.59228 ; infill
G1 X206.937 Y221.073 U7.90332 ; infill
G1 X207.941 Y219.552 U7.91658 ; infill
G1 X177.713 Y189.324 U8.22762 ; infill
G1 X178.718 Y187.803 U8.24088 ; infill
G1 X207.533 Y216.619 U8.53739 ; infill
G1 X204.353 Y210.913 U8.58492 ; infill
G1 X179.722 Y186.282 U8.83836 ; infill
G1 X180.727 Y184.761 U8.85162 ; infill
G1 X204.434 Y208.469 U9.09557 ; infill
G1 X205.439 Y206.948 U9.10883 ; infill
G1 X181.731 Y183.240 U9.35278 ; infill
G1 X181.827 Y183.095 U9.35404 ; infill
G1 X184.256 Y183.239 U9.37175 ; infill
G1 X206.443 Y205.427 U9.60005 ; infill
G1 X207.448 Y203.906 U9.61332 ; infill
G1 X196.336 Y192.794 U9.72766 ; infill
G1 X199.021 Y192.953 U9.74722 ; infill
G1 X208.452 Y202.385 U9.84427 ; infill
G1 X209.260 Y201.162 U9.85494 ; infill
G1 X208.638 Y200.045 U9.86424 ; infill
G1 X201.705 Y193.112 U9.93558 ; infill
G1 X204.390 Y193.271 U9.95515 ; infill
G1 X205.458 Y194.339 U9.96613 ; infill
G1 X197.404 Y193.862 F1800.000 ; move to first infill point
G1 F1200.000
G1 X195.236 Y193.733 U9.98194 ; infill
G1 X193.207 Y189.665 U10.01502 ; infill
G1 X186.940 Y183.398 U10.07949 ; infill
G1 X189.625 Y183.558 U10.09906 ; infill
G1 X190.694 Y184.626 U10.11006 ; infill
G1 Z4.800 F1800.000 ; move to next layer (4)
G1 X165.487 Y206.927 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X160.692 Y197.935 U10.15417 ; external perimeter
G1 X165.875 Y190.088 U10.19488 ; external perimeter
G1 X176.035 Y190.690 U10.23894 ; external perimeter
G1 X181.644 Y182.197 U10.28300 ; external perimeter
G1 X191.043 Y182.754 U10.32376 ; external perimeter
G1 X195.585 Y191.862 U10.36782 ; external perimeter
G1 X205.765 Y192.465 U10.41196 ; external perimeter
G1 X210.349 Y200.689 U10.45272 ; external perimeter
G1 X204.740 Y209.182 U10.49678 ; external perimeter
G1 X209.696 Y218.072 U10.54084 ; external perimeter
G1 X204.517 Y225.912 U10.58151 ; external perimeter
G1 X194.357 Y225.310 U10.62557 ; external perimeter
G1 X188.748 Y233.803 U10.66963 ; external perimeter
G1 X179.330 Y233.245 U10.71048 ; external perimeter
G1 X174.380 Y224.365 U10.75448 ; external perimeter
G1 X164.240 Y223.482 U10.79854 ; external perimeter
G1 X159.657 Y215.259 U10.83930 ; external perimeter
G1 X165.384 Y207.074 U10.88254 ; external perimeter
G1 X167.125 Y190.986 F1800.000 ; move to first infill point
G1 F1200.000
G1 X166.057 Y192.054 U10.89345 ; infill
G1 X161.771 Y198.545 U10.94960 ; infill
G1 X161.876 Y198.742 U10.95121 ; infill
G1 X169.491 Y191.126 U11.02897 ; infill
G1 X171.857 Y191.267 U11.04608 ; infill
G1 X162.748 Y200.376 U11.13909 ; infill
G1 X163.619 Y202.010 U11.15247 ; infill
G1 X174.223 Y191.407 U11.26073 ; infill
G1 X176.589 Y191.547 U11.27785 ; infill
G1 X164.491 Y203.645 U11.40137 ; infill
G1 X165.362 Y205.279 U11.41475 ; infill
G1 X187.286 Y183.356 U11.63860 ; infill
G1 X189.652 Y183.496 U11.65571 ; infill
G1 X166.234 Y206.914 U11.89482 ; infill
G1 X166.578 Y207.558 U11.90009 ; infill
G1 X163.042 Y212.612 U11.94462 ; infill
G1 X191.160 Y184.494 U12.23172 ; infill
G1 X191.994 Y186.166 U12.24521 ; infill
G1 X161.304 Y216.856 U12.55857 ; infill
G1 X162.201 Y218.465 U12.57188 ; infill
G1 X192.828 Y187.838 U12.88459 ; infill
G1 X193.662 Y189.510 U12.89808 ; infill
G1 X163.098 Y220.074 U13.21016 ; infill
G1 X163.995 Y221.683 U13.22346 ; infill
G1 X194.496 Y191.182 U13.53489 ; infill
G1 X195.236 Y192.666 U13.54686 ; infill
G1 X195.503 Y192.681 U13.54879 ; infill
G1 X165.412 Y222.772 U13.85603 ; infill
G1 X167.718 Y222.973 U13.87273 ; infill
G1 X197.868 Y192.822 U14.18059 ; infill
G1 X200.234 Y192.962 U14.19770 ; infill
G1 X170.023 Y223.173 U14.50617 ; infill
G1 X172.328 Y223.374 U14.52288 ; infill
G1 X202.600 Y193.102 U14.83197 ; infill
G1 X204.966 Y193.242 U14.84908 ; infill
G1 X174.633 Y223.575 U15.15879 ; infill
G1 X174.700 Y223.581 U15.15927 ; infill
G1 X175.571 Y225.143 U15.17219 ; infill
G1 X206.168 Y194.546 U15.48460 ; infill
G1 X207.065 Y196.155 U15.49791 ; infill
G1 X176.468 Y226.752 U15.81032 ; infill
G1 X177.365 Y228.362 U15.82362 ; infill
G1 X207.962 Y197.764 U16.13603 ; infill
G1 X208.859 Y199.374 U16.14933 ; infill
G1 X178.262 Y229.971 U16.46174 ; infill
G1 X179.159 Y231.580 U16.47504 ; infill
G1 X206.569 Y204.169 U16.75492 ; infill
G1 X203.652 Y208.587 U16.79314 ; infill
G1 X204.012 Y209.233 U16.79848 ; infill
G1 X180.740 Y232.504 U17.03609 ; infill
G1 X183.106 Y232.644 U17.05320 ; infill
G1 X204.908 Y210.842 U17.27582 ; infill
G1 X205.805 Y212.451 U17.28912 ; infill
G1 X193.804 Y224.453 U17.41166 ; infill
G1 X196.169 Y224.593 U17.42877 ; infill
G1 X206.702 Y214.060 U17.53632 ; infill
G1 X207.599 Y215.669 U17.54962 ; infill
G1 X198.535 Y224.733 U17.64217 ; infill
G1 X200.901 Y224.874 U17.65928 ; infill
G1 X208.496 Y217.278 U17.73683 ; infill
G1 X208.607 Y217.477 U17.73847 ; infill
G1 X204.335 Y223.946 U17.79444 ; infill
G1 X203.267 Y225.014 U17.80535 ; infill
G1 U15.80535 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X186.539 Y231.717 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X188.565 Y231.837 U2.01465 ; infill
G1 X192.739 Y225.517 U2.06933 ; infill
G1 X185.472 Y232.785 U2.14353 ; infill
G1 X177.653 Y190.483 F1800.000 ; move to first infill point
G1 F1200.000
G1 X184.920 Y183.215 U2.21774 ; infill
G1 Z6.000 F1800.000 ; move to next layer (5)
G1 U0.21774 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X165.487 Y206.927 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X160.692 Y197.935 U2.04411 ; external perimeter
G1 X165.875 Y190.088 U2.08482 ; external perimeter
G1 X176.035 Y190.690 U2.12888 ; external perimeter
G1 X181.644 Y182.197 U2.17294 ; external perimeter
G1 X191.043 Y182.754 U2.21370 ; external perimeter
G1 X195.585 Y191.862 U2.25776 ; external perimeter
G1 X205.765 Y192.465 U2.30191 ; external perimeter
G1 X210.349 Y200.689 U2.34266 ; external perimeter
G1 X204.740 Y209.182 U2.38672 ; external perimeter
G1 X209.696 Y218.072 U2.43078 ; external perimeter
G1 X204.517 Y225.912 U2.47146 ; external perimeter
G1 X194.357 Y225.310 U2.51552 ; external perimeter
G1 X188.748 Y233.803 U2.55957 ; external perimeter
G1 X179.330 Y233.245 U2.60042 ; external perimeter
G1 X174.380 Y224.365 U2.64443 ; external perimeter
G1 X164.240 Y223.482 U2.68849 ; external perimeter
G1 X159.657 Y215.259 U2.72924 ; external perimeter
G1 X165.384 Y207.074 U2.77249 ; external perimeter
G1 U0.77249 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X164.476 Y222.125 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X165.256 Y222.905 U2.00459 ; infill
G1 X166.839 Y223.043 U2.01120 ; infill
G1 X162.657 Y218.861 U2.03582 ; infill
G1 X160.837 Y215.597 U2.05138 ; infill
G1 X168.422 Y223.181 U2.09602 ; infill
G1 X170.004 Y223.319 U2.10264 ; infill
G1 X160.939 Y214.254 U2.15600 ; infill
G1 X161.534 Y213.404 U2.16031 ; infill
G1 X171.587 Y223.457 U2.21949 ; infill
G1 X173.169 Y223.594 U2.22610 ; infill
G1 X162.129 Y212.554 U2.29109 ; infill
G1 X162.723 Y211.704 U2.29541 ; infill
G1 X174.752 Y223.732 U2.36622 ; infill
G1 U0.36622 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X178.995 Y230.865 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X180.810 Y232.680 U2.01068 ; infill
G1 X182.346 Y232.771 U2.01709 ; infill
G1 X177.176 Y227.601 U2.04752 ; infill
G1 X175.356 Y224.337 U2.06308 ; infill
G1 X183.882 Y232.862 U2.11327 ; infill
G1 X185.418 Y232.953 U2.11967 ; infill
G1 X163.318 Y210.854 U2.24976 ; infill
G1 X163.913 Y210.004 U2.25408 ; infill
G1 X186.954 Y233.044 U2.38971 ; infill
G1 X188.489 Y233.135 U2.39611 ; infill
G1 X164.508 Y209.154 U2.53728 ; infill
G1 X165.102 Y208.304 U2.54160 ; infill
G1 X189.141 Y232.342 U2.68310 ; infill
G1 X189.716 Y231.472 U2.68745 ; infill
G1 X165.697 Y207.454 U2.82883 ; infill
G1 X166.288 Y206.609 U2.83312 ; infill
G1 X166.278 Y206.590 U2.83321 ; infill
G1 X190.291 Y230.602 U2.97456 ; infill
G1 X190.865 Y229.732 U2.97890 ; infill
G1 X164.628 Y203.495 U3.13335 ; infill
G1 X162.977 Y200.399 U3.14795 ; infill
G1 X191.440 Y228.862 U3.31549 ; infill
G1 X192.014 Y227.992 U3.31984 ; infill
G1 X161.540 Y197.517 U3.49922 ; infill
G1 X162.115 Y196.647 U3.50356 ; infill
G1 X192.589 Y227.122 U3.68295 ; infill
G1 X193.164 Y226.252 U3.68729 ; infill
G1 X162.689 Y195.777 U3.86668 ; infill
G1 X163.264 Y194.907 U3.87102 ; infill
G1 X193.738 Y225.381 U4.05041 ; infill
G1 X194.222 Y224.650 U4.05406 ; infill
G1 X194.466 Y224.664 U4.05508 ; infill
G1 X163.839 Y194.037 U4.23537 ; infill
G1 X164.413 Y193.167 U4.23971 ; infill
G1 X196.002 Y224.755 U4.42566 ; infill
G1 X197.538 Y224.846 U4.43206 ; infill
G1 X164.988 Y192.297 U4.62367 ; infill
G1 X165.563 Y191.426 U4.62801 ; infill
G1 X199.073 Y224.937 U4.82527 ; infill
G1 X200.609 Y225.028 U4.83167 ; infill
G1 X166.349 Y190.768 U5.03335 ; infill
G1 X167.885 Y190.859 U5.03975 ; infill
G1 X202.145 Y225.119 U5.24143 ; infill
G1 X203.681 Y225.210 U5.24783 ; infill
G1 X169.421 Y190.950 U5.44950 ; infill
G1 X170.956 Y191.041 U5.45591 ; infill
G1 X204.694 Y224.779 U5.65451 ; infill
G1 X205.269 Y223.909 U5.65885 ; infill
G1 X172.492 Y191.132 U5.85179 ; infill
G1 X174.028 Y191.223 U5.85819 ; infill
G1 X205.843 Y223.039 U6.04547 ; infill
G1 X206.418 Y222.169 U6.04981 ; infill
G1 X175.564 Y191.314 U6.23144 ; infill
G1 X176.171 Y191.350 U6.23397 ; infill
G1 X176.518 Y190.824 U6.23659 ; infill
G1 X206.993 Y221.298 U6.41598 ; infill
G1 X207.567 Y220.428 U6.42032 ; infill
G1 X177.093 Y189.954 U6.59971 ; infill
G1 X177.668 Y189.084 U6.60405 ; infill
G1 X208.142 Y219.558 U6.78344 ; infill
G1 X208.717 Y218.688 U6.78778 ; infill
G1 X178.242 Y188.214 U6.96717 ; infill
G1 X178.817 Y187.343 U6.97151 ; infill
G1 X207.643 Y216.169 U7.14120 ; infill
G1 X205.823 Y212.905 U7.15675 ; infill
G1 X179.391 Y186.473 U7.31234 ; infill
G1 X179.966 Y185.603 U7.31668 ; infill
G1 X204.004 Y209.641 U7.45818 ; infill
G1 X203.940 Y209.527 U7.45873 ; infill
G1 X204.495 Y208.687 U7.46292 ; infill
G1 X180.541 Y184.733 U7.60392 ; infill
G1 X181.115 Y183.863 U7.60826 ; infill
G1 X205.070 Y207.817 U7.74927 ; infill
G1 X205.644 Y206.947 U7.75361 ; infill
G1 X181.690 Y182.993 U7.89462 ; infill
G1 X181.780 Y182.857 U7.89529 ; infill
G1 X183.076 Y182.934 U7.90070 ; infill
G1 X206.219 Y206.077 U8.03693 ; infill
G1 X206.793 Y205.207 U8.04127 ; infill
G1 X184.612 Y183.025 U8.17184 ; infill
G1 X186.148 Y183.116 U8.17824 ; infill
G1 X194.395 Y191.364 U8.22679 ; infill
G1 X192.958 Y188.482 U8.24020 ; infill
G1 X187.684 Y183.207 U8.27125 ; infill
G1 X189.219 Y183.298 U8.27765 ; infill
G1 X191.520 Y185.599 U8.29120 ; infill
G1 U6.29120 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X195.543 Y192.512 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X207.368 Y204.337 U2.06961 ; infill
G1 X207.943 Y203.466 U2.07395 ; infill
G1 X197.079 Y192.603 U2.13790 ; infill
G1 X198.615 Y192.694 U2.14430 ; infill
G1 X208.517 Y202.596 U2.20259 ; infill
G1 X209.092 Y201.726 U2.20693 ; infill
G1 X200.151 Y192.785 U2.25956 ; infill
G1 X201.687 Y192.876 U2.26597 ; infill
G1 X209.177 Y200.367 U2.31006 ; infill
G1 X207.358 Y197.102 U2.32562 ; infill
G1 X203.222 Y192.967 U2.34996 ; infill
G1 X204.758 Y193.058 U2.35636 ; infill
G1 X205.538 Y193.838 U2.36096 ; infill
G1 U0.36096 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-59.75639 F2000; retract to 0
G92 U0;

G01 U0 F4000;
G01 Z160 F1000; retract z to some high position
G01 X3.5 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 0
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 0
G01 U0 F4000;
G01 Z143.5 F1000; move towards tool post
G01 X49.6 Y50 F1000; get near tool post 1
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.332 Y202.674 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X188.279 Y203.026 U2.01107 ; external small perimeter
G1 X190.947 Y208.352 U2.02214 ; external small perimeter
G1 X187.668 Y213.326 U2.03322 ; external small perimeter
G1 X181.721 Y212.974 U2.04429 ; external small perimeter
G1 X179.053 Y207.648 U2.05536 ; external small perimeter
G1 X182.233 Y202.824 U2.06610 ; external small perimeter
G1 U0.06610 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.790 Y205.422 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.579 Y205.409 U2.00047 ; infill
G1 X182.146 Y206.065 U2.00222 ; infill
G1 X184.287 Y203.925 U2.00898 ; infill
G1 X187.371 Y204.108 U2.01587 ; infill
G1 X181.333 Y210.145 U2.03491 ; infill
G1 X182.196 Y211.867 U2.03920 ; infill
G1 X182.840 Y211.905 U2.04064 ; infill
G1 X188.741 Y206.004 U2.05925 ; infill
G1 X189.477 Y207.472 U2.06292 ; infill
G1 X187.422 Y210.590 U2.07125 ; infill
G1 X185.924 Y212.088 U2.07597 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X182.156 Y202.323 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.698 U2.09830 ; external small perimeter
G1 X191.339 Y208.376 U2.12064 ; external small perimeter
G1 X187.844 Y213.677 U2.14297 ; external small perimeter
G1 X181.505 Y213.302 U2.16531 ; external small perimeter
G1 X178.661 Y207.624 U2.18764 ; external small perimeter
G1 X182.057 Y202.473 U2.20934 ; external small perimeter
G1 X188.147 Y204.570 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.079 Y203.502 U2.21864 ; infill
G1 X184.283 Y203.336 U2.23589 ; infill
G1 X190.070 Y209.124 U2.28629 ; infill
G1 X189.024 Y210.709 U2.29799 ; infill
G1 X182.021 Y203.705 U2.35898 ; infill
G1 X180.976 Y205.291 U2.37068 ; infill
G1 X187.979 Y212.295 U2.43167 ; infill
G1 X187.660 Y212.779 U2.43524 ; infill
G1 X185.717 Y212.664 U2.44723 ; infill
G1 X179.930 Y206.876 U2.49763 ; infill
G1 X179.727 Y207.185 U2.49991 ; infill
G1 X181.853 Y211.430 U2.52914 ; infill
G1 X182.921 Y212.498 U2.53844 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X182.156 Y202.323 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.698 U2.56077 ; external small perimeter
G1 X191.339 Y208.376 U2.58311 ; external small perimeter
G1 X187.844 Y213.677 U2.60544 ; external small perimeter
G1 X181.505 Y213.302 U2.62778 ; external small perimeter
G1 X178.661 Y207.624 U2.65011 ; external small perimeter
G1 X182.057 Y202.473 U2.67181 ; external small perimeter
G1 X182.340 Y204.289 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.407 Y203.221 U2.68082 ; infill
G1 X185.813 Y203.364 U2.69520 ; infill
G1 X180.126 Y209.051 U2.74317 ; infill
G1 X180.977 Y210.749 U2.75450 ; infill
G1 X188.172 Y203.553 U2.81521 ; infill
G1 X189.023 Y205.251 U2.82654 ; infill
G1 X181.828 Y212.447 U2.88724 ; infill
G1 X181.853 Y212.498 U2.88758 ; infill
G1 X184.187 Y212.636 U2.90153 ; infill
G1 X189.874 Y206.949 U2.94951 ; infill
G1 X190.273 Y207.747 U2.95483 ; infill
G1 X187.661 Y211.711 U2.98315 ; infill
G1 X186.593 Y212.779 U2.99216 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X182.156 Y202.323 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.698 U3.01450 ; external small perimeter
G1 X191.339 Y208.376 U3.03683 ; external small perimeter
G1 X187.844 Y213.677 U3.05916 ; external small perimeter
G1 X181.505 Y213.302 U3.08150 ; external small perimeter
G1 X178.661 Y207.624 U3.10383 ; external small perimeter
G1 X182.057 Y202.473 U3.12553 ; external small perimeter
G1 X188.565 Y205.404 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.476 U3.14126 ; infill
G1 X183.362 Y203.282 U3.16018 ; infill
G1 X189.726 Y209.645 U3.21210 ; infill
G1 X188.502 Y211.502 U3.22492 ; infill
G1 X181.498 Y204.498 U3.28206 ; infill
G1 X180.274 Y206.355 U3.29488 ; infill
G1 X186.638 Y212.718 U3.34679 ; infill
G1 X183.363 Y212.524 U3.36572 ; infill
G1 X181.435 Y210.596 U3.38145 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X182.156 Y202.323 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.698 U3.40378 ; external small perimeter
G1 X191.339 Y208.376 U3.42611 ; external small perimeter
G1 X187.844 Y213.677 U3.44845 ; external small perimeter
G1 X181.505 Y213.302 U3.47078 ; external small perimeter
G1 X178.661 Y207.624 U3.49312 ; external small perimeter
G1 X182.057 Y202.473 U3.51482 ; external small perimeter
G1 X183.606 Y203.233 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y204.907 U3.52848 ; infill
G1 X179.727 Y208.253 U3.55159 ; infill
G1 X180.374 Y209.545 U3.55993 ; infill
G1 X186.514 Y203.405 U3.61002 ; infill
G1 X188.147 Y203.502 U3.61945 ; infill
G1 X188.598 Y204.402 U3.62526 ; infill
G1 X181.402 Y211.598 U3.68395 ; infill
G1 X181.853 Y212.498 U3.68976 ; infill
G1 X183.486 Y212.595 U3.69920 ; infill
G1 X189.626 Y206.455 U3.74928 ; infill
G1 X190.273 Y207.747 U3.75762 ; infill
G1 X188.068 Y211.093 U3.78074 ; infill
G1 X186.394 Y212.767 U3.79439 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X182.156 Y202.323 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.698 U3.81673 ; external small perimeter
G1 X191.339 Y208.376 U3.83906 ; external small perimeter
G1 X187.844 Y213.677 U3.86140 ; external small perimeter
G1 X181.505 Y213.302 U3.88373 ; external small perimeter
G1 X178.661 Y207.624 U3.90607 ; external small perimeter
G1 X182.057 Y202.473 U3.92777 ; external small perimeter
G1 X188.565 Y205.404 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.476 U3.94350 ; infill
G1 X183.362 Y203.282 U3.96242 ; infill
G1 X189.726 Y209.645 U4.01433 ; infill
G1 X188.502 Y211.502 U4.02716 ; infill
G1 X181.498 Y204.498 U4.08429 ; infill
G1 X180.274 Y206.355 U4.09712 ; infill
G1 X186.638 Y212.718 U4.14903 ; infill
G1 X183.363 Y212.524 U4.16795 ; infill
G1 X181.435 Y210.596 U4.18368 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X182.156 Y202.323 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.698 U4.20601 ; external small perimeter
G1 X191.339 Y208.376 U4.22835 ; external small perimeter
G1 X187.844 Y213.677 U4.25068 ; external small perimeter
G1 X181.505 Y213.302 U4.27302 ; external small perimeter
G1 X178.661 Y207.624 U4.29535 ; external small perimeter
G1 X182.057 Y202.473 U4.31705 ; external small perimeter
G1 X183.606 Y203.233 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y204.907 U4.33071 ; infill
G1 X179.727 Y208.253 U4.35382 ; infill
G1 X180.374 Y209.545 U4.36216 ; infill
G1 X186.514 Y203.405 U4.41225 ; infill
G1 X188.147 Y203.502 U4.42168 ; infill
G1 X188.598 Y204.402 U4.42749 ; infill
G1 X181.402 Y211.598 U4.48619 ; infill
G1 X181.853 Y212.498 U4.49200 ; infill
G1 X183.486 Y212.595 U4.50143 ; infill
G1 X189.626 Y206.455 U4.55152 ; infill
G1 X190.273 Y207.747 U4.55986 ; infill
G1 X188.068 Y211.093 U4.58297 ; infill
G1 X186.394 Y212.767 U4.59663 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X182.156 Y202.323 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.698 U4.61896 ; external small perimeter
G1 X191.339 Y208.376 U4.64130 ; external small perimeter
G1 X187.844 Y213.677 U4.66363 ; external small perimeter
G1 X181.505 Y213.302 U4.68596 ; external small perimeter
G1 X178.661 Y207.624 U4.70830 ; external small perimeter
G1 X182.057 Y202.473 U4.73000 ; external small perimeter
G1 X188.565 Y205.404 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.476 U4.74573 ; infill
G1 X183.362 Y203.282 U4.76465 ; infill
G1 X189.726 Y209.645 U4.81656 ; infill
G1 X188.502 Y211.502 U4.82939 ; infill
G1 X181.498 Y204.498 U4.88652 ; infill
G1 X180.274 Y206.355 U4.89935 ; infill
G1 X186.638 Y212.718 U4.95126 ; infill
G1 X183.363 Y212.524 U4.97018 ; infill
G1 X181.435 Y210.596 U4.98591 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-9.05154 F2000; retract to 0
G92 U0;

G01 U0 F4000;
G01 Z160 F1000; retract z to some high position
G01 X95.2 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 2
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 2
G01 U0 F4000;
G01 Z143.5 F1000; move towards tool post
G01 X138.4 Y50 F1000; get near tool post 3
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.332 Y203.174 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X188.279 Y203.526 U2.01107 ; external small perimeter
G1 X190.947 Y208.852 U2.02214 ; external small perimeter
G1 X187.668 Y213.826 U2.03322 ; external small perimeter
G1 X181.721 Y213.474 U2.04429 ; external small perimeter
G1 X179.053 Y208.148 U2.05536 ; external small perimeter
G1 X182.233 Y203.324 U2.06610 ; external small perimeter
G1 U0.06610 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.790 Y205.922 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.579 Y205.909 U2.00047 ; infill
G1 X182.146 Y206.565 U2.00222 ; infill
G1 X184.287 Y204.425 U2.00898 ; infill
G1 X187.371 Y204.608 U2.01587 ; infill
G1 X181.333 Y210.645 U2.03491 ; infill
G1 X182.196 Y212.367 U2.03920 ; infill
G1 X182.840 Y212.405 U2.04064 ; infill
G1 X188.741 Y206.504 U2.05925 ; infill
G1 X189.477 Y207.972 U2.06292 ; infill
G1 X187.422 Y211.090 U2.07125 ; infill
G1 X185.924 Y212.588 U2.07597 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 U2.09830 ; external small perimeter
G1 X191.339 Y208.876 U2.12064 ; external small perimeter
G1 X187.844 Y214.177 U2.14297 ; external small perimeter
G1 X181.505 Y213.802 U2.16531 ; external small perimeter
G1 X178.661 Y208.124 U2.18764 ; external small perimeter
G1 X182.057 Y202.973 U2.20934 ; external small perimeter
G1 X188.147 Y205.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.079 Y204.002 U2.21864 ; infill
G1 X184.283 Y203.836 U2.23589 ; infill
G1 X190.070 Y209.624 U2.28629 ; infill
G1 X189.024 Y211.209 U2.29799 ; infill
G1 X182.021 Y204.205 U2.35898 ; infill
G1 X180.976 Y205.791 U2.37068 ; infill
G1 X187.979 Y212.795 U2.43167 ; infill
G1 X187.660 Y213.279 U2.43524 ; infill
G1 X185.717 Y213.164 U2.44723 ; infill
G1 X179.930 Y207.376 U2.49763 ; infill
G1 X179.727 Y207.685 U2.49991 ; infill
G1 X181.853 Y211.930 U2.52914 ; infill
G1 X182.921 Y212.998 U2.53844 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 U2.56077 ; external small perimeter
G1 X191.339 Y208.876 U2.58311 ; external small perimeter
G1 X187.844 Y214.177 U2.60544 ; external small perimeter
G1 X181.505 Y213.802 U2.62778 ; external small perimeter
G1 X178.661 Y208.124 U2.65011 ; external small perimeter
G1 X182.057 Y202.973 U2.67181 ; external small perimeter
G1 X182.340 Y204.789 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.407 Y203.721 U2.68082 ; infill
G1 X185.813 Y203.864 U2.69520 ; infill
G1 X180.126 Y209.551 U2.74317 ; infill
G1 X180.977 Y211.249 U2.75450 ; infill
G1 X188.172 Y204.053 U2.81521 ; infill
G1 X189.023 Y205.751 U2.82654 ; infill
G1 X181.828 Y212.947 U2.88724 ; infill
G1 X181.853 Y212.998 U2.88758 ; infill
G1 X184.187 Y213.136 U2.90153 ; infill
G1 X189.874 Y207.449 U2.94951 ; infill
G1 X190.273 Y208.247 U2.95483 ; infill
G1 X187.661 Y212.211 U2.98315 ; infill
G1 X186.593 Y213.279 U2.99216 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 U3.01450 ; external small perimeter
G1 X191.339 Y208.876 U3.03683 ; external small perimeter
G1 X187.844 Y214.177 U3.05916 ; external small perimeter
G1 X181.505 Y213.802 U3.08150 ; external small perimeter
G1 X178.661 Y208.124 U3.10383 ; external small perimeter
G1 X182.057 Y202.973 U3.12553 ; external small perimeter
G1 X188.565 Y205.904 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.976 U3.14126 ; infill
G1 X183.362 Y203.782 U3.16018 ; infill
G1 X189.726 Y210.145 U3.21210 ; infill
G1 X188.502 Y212.002 U3.22492 ; infill
G1 X181.498 Y204.998 U3.28206 ; infill
G1 X180.274 Y206.855 U3.29488 ; infill
G1 X186.638 Y213.218 U3.34679 ; infill
G1 X183.363 Y213.024 U3.36572 ; infill
G1 X181.435 Y211.096 U3.38145 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 U3.40378 ; external small perimeter
G1 X191.339 Y208.876 U3.42611 ; external small perimeter
G1 X187.844 Y214.177 U3.44845 ; external small perimeter
G1 X181.505 Y213.802 U3.47078 ; external small perimeter
G1 X178.661 Y208.124 U3.49312 ; external small perimeter
G1 X182.057 Y202.973 U3.51482 ; external small perimeter
G1 X183.606 Y203.733 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y205.407 U3.52848 ; infill
G1 X179.727 Y208.753 U3.55159 ; infill
G1 X180.374 Y210.045 U3.55993 ; infill
G1 X186.514 Y203.905 U3.61002 ; infill
G1 X188.147 Y204.002 U3.61945 ; infill
G1 X188.598 Y204.902 U3.62526 ; infill
G1 X181.402 Y212.098 U3.68396 ; infill
G1 X181.853 Y212.998 U3.68976 ; infill
G1 X183.486 Y213.095 U3.69920 ; infill
G1 X189.626 Y206.955 U3.74928 ; infill
G1 X190.273 Y208.247 U3.75762 ; infill
G1 X188.068 Y211.593 U3.78074 ; infill
G1 X186.394 Y213.267 U3.79439 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 U3.81673 ; external small perimeter
G1 X191.339 Y208.876 U3.83906 ; external small perimeter
G1 X187.844 Y214.177 U3.86140 ; external small perimeter
G1 X181.505 Y213.802 U3.88373 ; external small perimeter
G1 X178.661 Y208.124 U3.90607 ; external small perimeter
G1 X182.057 Y202.973 U3.92777 ; external small perimeter
G1 X188.565 Y205.904 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.976 U3.94350 ; infill
G1 X183.362 Y203.782 U3.96242 ; infill
G1 X189.726 Y210.145 U4.01433 ; infill
G1 X188.502 Y212.002 U4.02716 ; infill
G1 X181.498 Y204.998 U4.08429 ; infill
G1 X180.274 Y206.855 U4.09712 ; infill
G1 X186.638 Y213.218 U4.14903 ; infill
G1 X183.363 Y213.024 U4.16795 ; infill
G1 X181.435 Y211.096 U4.18368 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 U4.20601 ; external small perimeter
G1 X191.339 Y208.876 U4.22835 ; external small perimeter
G1 X187.844 Y214.177 U4.25068 ; external small perimeter
G1 X181.505 Y213.802 U4.27302 ; external small perimeter
G1 X178.661 Y208.124 U4.29535 ; external small perimeter
G1 X182.057 Y202.973 U4.31705 ; external small perimeter
G1 X183.606 Y203.733 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y205.407 U4.33071 ; infill
G1 X179.727 Y208.753 U4.35382 ; infill
G1 X180.374 Y210.045 U4.36216 ; infill
G1 X186.514 Y203.905 U4.41225 ; infill
G1 X188.147 Y204.002 U4.42168 ; infill
G1 X188.598 Y204.902 U4.42749 ; infill
G1 X181.402 Y212.098 U4.48619 ; infill
G1 X181.853 Y212.998 U4.49200 ; infill
G1 X183.486 Y213.095 U4.50143 ; infill
G1 X189.626 Y206.955 U4.55152 ; infill
G1 X190.273 Y208.247 U4.55986 ; infill
G1 X188.068 Y211.593 U4.58297 ; infill
G1 X186.394 Y213.267 U4.59663 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X182.156 Y202.823 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y203.198 U4.61896 ; external small perimeter
G1 X191.339 Y208.876 U4.64130 ; external small perimeter
G1 X187.844 Y214.177 U4.66363 ; external small perimeter
G1 X181.505 Y213.802 U4.68596 ; external small perimeter
G1 X178.661 Y208.124 U4.70830 ; external small perimeter
G1 X182.057 Y202.973 U4.73000 ; external small perimeter
G1 X188.565 Y205.904 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.976 U4.74573 ; infill
G1 X183.362 Y203.782 U4.76465 ; infill
G1 X189.726 Y210.145 U4.81656 ; infill
G1 X188.502 Y212.002 U4.82939 ; infill
G1 X181.498 Y204.998 U4.88652 ; infill
G1 X180.274 Y206.855 U4.89935 ; infill
G1 X186.638 Y213.218 U4.95126 ; infill
G1 X183.363 Y213.024 U4.97018 ; infill
G1 X181.435 Y211.096 U4.98591 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-9.05154 F2000; retract to 0
G92 U0;

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



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.762 Y202.924 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X188.709 Y203.276 U2.01107 ; external small perimeter
G1 X191.377 Y208.602 U2.02214 ; external small perimeter
G1 X188.098 Y213.576 U2.03322 ; external small perimeter
G1 X182.151 Y213.224 U2.04429 ; external small perimeter
G1 X179.483 Y207.898 U2.05536 ; external small perimeter
G1 X182.663 Y203.074 U2.06610 ; external small perimeter
G1 U0.06610 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X183.220 Y205.672 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.009 Y205.659 U2.00047 ; infill
G1 X182.576 Y206.315 U2.00222 ; infill
G1 X184.717 Y204.175 U2.00898 ; infill
G1 X187.801 Y204.358 U2.01587 ; infill
G1 X181.763 Y210.395 U2.03491 ; infill
G1 X182.626 Y212.117 U2.03920 ; infill
G1 X183.270 Y212.155 U2.04064 ; infill
G1 X189.171 Y206.254 U2.05925 ; infill
G1 X189.907 Y207.722 U2.06292 ; infill
G1 X187.852 Y210.840 U2.07125 ; infill
G1 X186.354 Y212.338 U2.07597 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X182.586 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.948 U2.09830 ; external small perimeter
G1 X191.769 Y208.626 U2.12064 ; external small perimeter
G1 X188.274 Y213.927 U2.14297 ; external small perimeter
G1 X181.935 Y213.552 U2.16531 ; external small perimeter
G1 X179.091 Y207.874 U2.18764 ; external small perimeter
G1 X182.487 Y202.723 U2.20934 ; external small perimeter
G1 X188.577 Y204.820 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.509 Y203.752 U2.21864 ; infill
G1 X184.713 Y203.586 U2.23589 ; infill
G1 X190.500 Y209.374 U2.28629 ; infill
G1 X189.454 Y210.959 U2.29799 ; infill
G1 X182.451 Y203.955 U2.35898 ; infill
G1 X181.406 Y205.541 U2.37068 ; infill
G1 X188.409 Y212.545 U2.43167 ; infill
G1 X188.090 Y213.029 U2.43524 ; infill
G1 X186.147 Y212.914 U2.44723 ; infill
G1 X180.360 Y207.126 U2.49763 ; infill
G1 X180.157 Y207.435 U2.49991 ; infill
G1 X182.283 Y211.680 U2.52914 ; infill
G1 X183.351 Y212.748 U2.53844 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X182.586 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.948 U2.56077 ; external small perimeter
G1 X191.769 Y208.626 U2.58311 ; external small perimeter
G1 X188.274 Y213.927 U2.60544 ; external small perimeter
G1 X181.935 Y213.552 U2.62778 ; external small perimeter
G1 X179.091 Y207.874 U2.65011 ; external small perimeter
G1 X182.487 Y202.723 U2.67181 ; external small perimeter
G1 X182.770 Y204.539 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.837 Y203.471 U2.68082 ; infill
G1 X186.243 Y203.614 U2.69520 ; infill
G1 X180.556 Y209.301 U2.74317 ; infill
G1 X181.407 Y210.999 U2.75450 ; infill
G1 X188.602 Y203.803 U2.81521 ; infill
G1 X189.453 Y205.501 U2.82654 ; infill
G1 X182.258 Y212.697 U2.88724 ; infill
G1 X182.283 Y212.748 U2.88758 ; infill
G1 X184.617 Y212.886 U2.90153 ; infill
G1 X190.304 Y207.199 U2.94951 ; infill
G1 X190.703 Y207.997 U2.95483 ; infill
G1 X188.091 Y211.961 U2.98315 ; infill
G1 X187.023 Y213.029 U2.99216 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X182.586 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.948 U3.01450 ; external small perimeter
G1 X191.769 Y208.626 U3.03683 ; external small perimeter
G1 X188.274 Y213.927 U3.05916 ; external small perimeter
G1 X181.935 Y213.552 U3.08150 ; external small perimeter
G1 X179.091 Y207.874 U3.10383 ; external small perimeter
G1 X182.487 Y202.723 U3.12553 ; external small perimeter
G1 X188.995 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.067 Y203.726 U3.14126 ; infill
G1 X183.792 Y203.532 U3.16019 ; infill
G1 X190.156 Y209.895 U3.21210 ; infill
G1 X188.932 Y211.752 U3.22492 ; infill
G1 X181.928 Y204.748 U3.28206 ; infill
G1 X180.704 Y206.605 U3.29488 ; infill
G1 X187.068 Y212.968 U3.34679 ; infill
G1 X183.793 Y212.774 U3.36572 ; infill
G1 X181.865 Y210.846 U3.38145 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X182.586 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.948 U3.40378 ; external small perimeter
G1 X191.769 Y208.626 U3.42611 ; external small perimeter
G1 X188.274 Y213.927 U3.44845 ; external small perimeter
G1 X181.935 Y213.552 U3.47078 ; external small perimeter
G1 X179.091 Y207.874 U3.49312 ; external small perimeter
G1 X182.487 Y202.723 U3.51482 ; external small perimeter
G1 X184.036 Y203.483 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.362 Y205.157 U3.52848 ; infill
G1 X180.157 Y208.503 U3.55159 ; infill
G1 X180.804 Y209.795 U3.55993 ; infill
G1 X186.944 Y203.655 U3.61002 ; infill
G1 X188.577 Y203.752 U3.61945 ; infill
G1 X189.028 Y204.652 U3.62526 ; infill
G1 X181.832 Y211.848 U3.68396 ; infill
G1 X182.283 Y212.748 U3.68976 ; infill
G1 X183.916 Y212.845 U3.69920 ; infill
G1 X190.056 Y206.705 U3.74928 ; infill
G1 X190.703 Y207.997 U3.75762 ; infill
G1 X188.498 Y211.343 U3.78074 ; infill
G1 X186.824 Y213.017 U3.79440 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X182.586 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.948 U3.81673 ; external small perimeter
G1 X191.769 Y208.626 U3.83906 ; external small perimeter
G1 X188.274 Y213.927 U3.86140 ; external small perimeter
G1 X181.935 Y213.552 U3.88373 ; external small perimeter
G1 X179.091 Y207.874 U3.90607 ; external small perimeter
G1 X182.487 Y202.723 U3.92777 ; external small perimeter
G1 X188.995 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.067 Y203.726 U3.94350 ; infill
G1 X183.792 Y203.532 U3.96242 ; infill
G1 X190.156 Y209.895 U4.01433 ; infill
G1 X188.932 Y211.752 U4.02716 ; infill
G1 X181.928 Y204.748 U4.08429 ; infill
G1 X180.704 Y206.605 U4.09712 ; infill
G1 X187.068 Y212.968 U4.14903 ; infill
G1 X183.793 Y212.774 U4.16795 ; infill
G1 X181.865 Y210.846 U4.18368 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X182.586 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.948 U4.20601 ; external small perimeter
G1 X191.769 Y208.626 U4.22835 ; external small perimeter
G1 X188.274 Y213.927 U4.25068 ; external small perimeter
G1 X181.935 Y213.552 U4.27302 ; external small perimeter
G1 X179.091 Y207.874 U4.29535 ; external small perimeter
G1 X182.487 Y202.723 U4.31705 ; external small perimeter
G1 X184.036 Y203.483 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.362 Y205.157 U4.33071 ; infill
G1 X180.157 Y208.503 U4.35382 ; infill
G1 X180.804 Y209.795 U4.36216 ; infill
G1 X186.944 Y203.655 U4.41225 ; infill
G1 X188.577 Y203.752 U4.42168 ; infill
G1 X189.028 Y204.652 U4.42749 ; infill
G1 X181.832 Y211.848 U4.48619 ; infill
G1 X182.283 Y212.748 U4.49200 ; infill
G1 X183.916 Y212.845 U4.50143 ; infill
G1 X190.056 Y206.705 U4.55152 ; infill
G1 X190.703 Y207.997 U4.55986 ; infill
G1 X188.498 Y211.343 U4.58297 ; infill
G1 X186.824 Y213.017 U4.59663 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X182.586 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.925 Y202.948 U4.61896 ; external small perimeter
G1 X191.769 Y208.626 U4.64130 ; external small perimeter
G1 X188.274 Y213.927 U4.66363 ; external small perimeter
G1 X181.935 Y213.552 U4.68597 ; external small perimeter
G1 X179.091 Y207.874 U4.70830 ; external small perimeter
G1 X182.487 Y202.723 U4.73000 ; external small perimeter
G1 X188.995 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.067 Y203.726 U4.74573 ; infill
G1 X183.792 Y203.532 U4.76465 ; infill
G1 X190.156 Y209.895 U4.81656 ; infill
G1 X188.932 Y211.752 U4.82939 ; infill
G1 X181.928 Y204.748 U4.88652 ; infill
G1 X180.704 Y206.605 U4.89935 ; infill
G1 X187.068 Y212.968 U4.95126 ; infill
G1 X183.793 Y212.774 U4.97018 ; infill
G1 X181.865 Y210.846 U4.98591 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-9.05154 F2000; retract to 0
G92 U0;

G01 Z60.4 F5000
G01 X0.0 Y200.00 Z80.00 F2000.00



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X181.892 Y202.924 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X187.839 Y203.276 U2.01419 ; external small perimeter
G1 X190.507 Y208.602 U2.02839 ; external small perimeter
G1 X187.228 Y213.576 U2.04258 ; external small perimeter
G1 X181.281 Y213.224 U2.05678 ; external small perimeter
G1 X178.613 Y207.898 U2.07097 ; external small perimeter
G1 X181.793 Y203.074 U2.08474 ; external small perimeter
G1 U0.08474 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.350 Y205.672 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.139 Y205.659 U2.00060 ; infill
G1 X181.706 Y206.315 U2.00285 ; infill
G1 X183.847 Y204.175 U2.01151 ; infill
G1 X186.931 Y204.358 U2.02034 ; infill
G1 X180.893 Y210.395 U2.04475 ; infill
G1 X181.756 Y212.117 U2.05026 ; infill
G1 X182.400 Y212.155 U2.05210 ; infill
G1 X188.301 Y206.254 U2.07597 ; infill
G1 X189.037 Y207.722 U2.08066 ; infill
G1 X186.982 Y210.840 U2.09134 ; infill
G1 X185.484 Y212.338 U2.09740 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 U2.12603 ; external small perimeter
G1 X190.899 Y208.626 U2.15466 ; external small perimeter
G1 X187.404 Y213.927 U2.18330 ; external small perimeter
G1 X181.065 Y213.552 U2.21193 ; external small perimeter
G1 X178.221 Y207.874 U2.24056 ; external small perimeter
G1 X181.617 Y202.723 U2.26839 ; external small perimeter
G1 X187.707 Y204.820 F1800.000 ; move to first infill point
G1 F1200.000
G1 X186.639 Y203.752 U2.28031 ; infill
G1 X183.843 Y203.586 U2.30243 ; infill
G1 X189.630 Y209.374 U2.36704 ; infill
G1 X188.584 Y210.959 U2.38203 ; infill
G1 X181.581 Y203.955 U2.46023 ; infill
G1 X180.536 Y205.541 U2.47523 ; infill
G1 X187.539 Y212.545 U2.55343 ; infill
G1 X187.220 Y213.029 U2.55800 ; infill
G1 X185.277 Y212.914 U2.57337 ; infill
G1 X179.490 Y207.126 U2.63799 ; infill
G1 X179.287 Y207.435 U2.64091 ; infill
G1 X181.413 Y211.680 U2.67839 ; infill
G1 X182.481 Y212.748 U2.69031 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 U2.71894 ; external small perimeter
G1 X190.899 Y208.626 U2.74757 ; external small perimeter
G1 X187.404 Y213.927 U2.77621 ; external small perimeter
G1 X181.065 Y213.552 U2.80484 ; external small perimeter
G1 X178.221 Y207.874 U2.83347 ; external small perimeter
G1 X181.617 Y202.723 U2.86130 ; external small perimeter
G1 X181.900 Y204.539 F1800.000 ; move to first infill point
G1 F1200.000
G1 X182.967 Y203.471 U2.87284 ; infill
G1 X185.373 Y203.614 U2.89128 ; infill
G1 X179.686 Y209.301 U2.95279 ; infill
G1 X180.537 Y210.999 U2.96731 ; infill
G1 X187.732 Y203.803 U3.04514 ; infill
G1 X188.583 Y205.501 U3.05966 ; infill
G1 X181.388 Y212.697 U3.13749 ; infill
G1 X181.413 Y212.748 U3.13793 ; infill
G1 X183.747 Y212.886 U3.15581 ; infill
G1 X189.434 Y207.199 U3.21732 ; infill
G1 X189.833 Y207.997 U3.22414 ; infill
G1 X187.221 Y211.961 U3.26045 ; infill
G1 X186.153 Y213.029 U3.27200 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 U3.30064 ; external small perimeter
G1 X190.899 Y208.626 U3.32927 ; external small perimeter
G1 X187.404 Y213.927 U3.35790 ; external small perimeter
G1 X181.065 Y213.552 U3.38654 ; external small perimeter
G1 X178.221 Y207.874 U3.41517 ; external small perimeter
G1 X181.617 Y202.723 U3.44299 ; external small perimeter
G1 X188.125 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.197 Y203.726 U3.46316 ; infill
G1 X182.922 Y203.532 U3.48742 ; infill
G1 X189.286 Y209.895 U3.55397 ; infill
G1 X188.062 Y211.752 U3.57041 ; infill
G1 X181.058 Y204.748 U3.64366 ; infill
G1 X179.834 Y206.605 U3.66011 ; infill
G1 X186.198 Y212.968 U3.72666 ; infill
G1 X182.923 Y212.774 U3.75092 ; infill
G1 X180.995 Y210.846 U3.77108 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 U3.79972 ; external small perimeter
G1 X190.899 Y208.626 U3.82835 ; external small perimeter
G1 X187.404 Y213.927 U3.85699 ; external small perimeter
G1 X181.065 Y213.552 U3.88562 ; external small perimeter
G1 X178.221 Y207.874 U3.91425 ; external small perimeter
G1 X181.617 Y202.723 U3.94207 ; external small perimeter
G1 X183.166 Y203.483 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.492 Y205.157 U3.95959 ; infill
G1 X179.287 Y208.503 U3.98922 ; infill
G1 X179.934 Y209.795 U3.99991 ; infill
G1 X186.074 Y203.655 U4.06412 ; infill
G1 X187.707 Y203.752 U4.07622 ; infill
G1 X188.158 Y204.652 U4.08366 ; infill
G1 X180.962 Y211.848 U4.15892 ; infill
G1 X181.413 Y212.748 U4.16636 ; infill
G1 X183.046 Y212.845 U4.17846 ; infill
G1 X189.186 Y206.705 U4.24267 ; infill
G1 X189.833 Y207.997 U4.25336 ; infill
G1 X187.628 Y211.343 U4.28300 ; infill
G1 X185.954 Y213.017 U4.30051 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 U4.32914 ; external small perimeter
G1 X190.899 Y208.626 U4.35777 ; external small perimeter
G1 X187.404 Y213.927 U4.38641 ; external small perimeter
G1 X181.065 Y213.552 U4.41504 ; external small perimeter
G1 X178.221 Y207.874 U4.44367 ; external small perimeter
G1 X181.617 Y202.723 U4.47150 ; external small perimeter
G1 X188.125 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.197 Y203.726 U4.49166 ; infill
G1 X182.922 Y203.532 U4.51592 ; infill
G1 X189.286 Y209.895 U4.58247 ; infill
G1 X188.062 Y211.752 U4.59892 ; infill
G1 X181.058 Y204.748 U4.67217 ; infill
G1 X179.834 Y206.605 U4.68861 ; infill
G1 X186.198 Y212.968 U4.75516 ; infill
G1 X182.923 Y212.774 U4.77942 ; infill
G1 X180.995 Y210.846 U4.79959 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 U4.82822 ; external small perimeter
G1 X190.899 Y208.626 U4.85686 ; external small perimeter
G1 X187.404 Y213.927 U4.88549 ; external small perimeter
G1 X181.065 Y213.552 U4.91412 ; external small perimeter
G1 X178.221 Y207.874 U4.94276 ; external small perimeter
G1 X181.617 Y202.723 U4.97058 ; external small perimeter
G1 X183.166 Y203.483 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.492 Y205.157 U4.98809 ; infill
G1 X179.287 Y208.503 U5.01772 ; infill
G1 X179.934 Y209.795 U5.02841 ; infill
G1 X186.074 Y203.655 U5.09263 ; infill
G1 X187.707 Y203.752 U5.10472 ; infill
G1 X188.158 Y204.652 U5.11217 ; infill
G1 X180.962 Y211.848 U5.18742 ; infill
G1 X181.413 Y212.748 U5.19487 ; infill
G1 X183.046 Y212.845 U5.20696 ; infill
G1 X189.186 Y206.705 U5.27118 ; infill
G1 X189.833 Y207.997 U5.28187 ; infill
G1 X187.628 Y211.343 U5.31150 ; infill
G1 X185.954 Y213.017 U5.32901 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 U5.35764 ; external small perimeter
G1 X190.899 Y208.626 U5.38628 ; external small perimeter
G1 X187.404 Y213.927 U5.41491 ; external small perimeter
G1 X181.065 Y213.552 U5.44354 ; external small perimeter
G1 X178.221 Y207.874 U5.47218 ; external small perimeter
G1 X181.617 Y202.723 U5.50000 ; external small perimeter
G1 X188.125 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.197 Y203.726 U5.52017 ; infill
G1 X182.922 Y203.532 U5.54442 ; infill
G1 X189.286 Y209.895 U5.61098 ; infill
G1 X188.062 Y211.752 U5.62742 ; infill
G1 X181.058 Y204.748 U5.70067 ; infill
G1 X179.834 Y206.605 U5.71712 ; infill
G1 X186.198 Y212.968 U5.78367 ; infill
G1 X182.923 Y212.774 U5.80793 ; infill
G1 X180.995 Y210.846 U5.82809 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-9.91223 F2000; retract to 0
G92 U0;

G01 U0 F4000;
G01 Z160 F1000; retract z to some high position
G01 X184 Y50 F1000; get in front of proper tool post
G01 Y0 F1000; set the correct y height in front of tool post 4
G01 Y70 Z143.5 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z160 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 4
G01 U0 F4000;
G01 Z143.5 F1000; move towards tool post
G01 X229.7 Y50 F1000; get near tool post 5
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X181.200 Y200.411 F1800.000 ; move to first external perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X189.672 Y200.915 U2.01618 ; external perimeter
G1 X193.472 Y208.503 U2.03236 ; external perimeter
G1 X188.800 Y215.589 U2.04853 ; external perimeter
G1 X180.328 Y215.085 U2.06471 ; external perimeter
G1 X176.528 Y207.497 U2.08089 ; external perimeter
G1 X181.101 Y200.562 U2.09673 ; external perimeter
G1 U0.09673 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X178.755 Y198.799 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X174.714 Y190.731 U2.01720 ; external perimeter
G1 X176.402 Y190.831 U2.02042 ; external perimeter
G1 X177.333 Y189.420 U2.02365 ; external perimeter
G1 X181.373 Y197.488 U2.04085 ; external perimeter
G1 X189.845 Y197.991 U2.05702 ; external perimeter
G1 X194.812 Y190.458 U2.07422 ; external perimeter
G1 X195.570 Y191.970 U2.07745 ; external perimeter
G1 X197.257 Y192.070 U2.08067 ; external perimeter
G1 X192.290 Y199.603 U2.09787 ; external perimeter
G1 X196.091 Y207.192 U2.11405 ; external perimeter
G1 X205.098 Y207.727 U2.13125 ; external perimeter
G1 X204.167 Y209.138 U2.13447 ; external perimeter
G1 X204.924 Y210.650 U2.13770 ; external perimeter
G1 X195.917 Y210.115 U2.15490 ; external perimeter
G1 X191.245 Y217.201 U2.17107 ; external perimeter
G1 X195.286 Y225.269 U2.18827 ; external perimeter
G1 X193.598 Y225.169 U2.19150 ; external perimeter
G1 X192.667 Y226.580 U2.19472 ; external perimeter
G1 X188.627 Y218.512 U2.21192 ; external perimeter
G1 X180.155 Y218.009 U2.22810 ; external perimeter
G1 X175.188 Y225.542 U2.24530 ; external perimeter
G1 X174.430 Y224.030 U2.24852 ; external perimeter
G1 X172.743 Y223.930 U2.25175 ; external perimeter
G1 X177.710 Y216.397 U2.26895 ; external perimeter
G1 X173.909 Y208.808 U2.28512 ; external perimeter
G1 X164.902 Y208.273 U2.30232 ; external perimeter
G1 X165.833 Y206.862 U2.30555 ; external perimeter
G1 X165.076 Y205.350 U2.30877 ; external perimeter
G1 X174.083 Y205.885 U2.32597 ; external perimeter
G1 X178.656 Y198.949 U2.34180 ; external perimeter
G1 U0.34180 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X177.453 Y189.659 F1800.000 ; move to first perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.731 Y183.172 U2.01839 ; perimeter
G1 F600.000
G1 X181.951 Y182.919 U2.01921 ; perimeter
G1 F600.000
G1 X182.171 Y182.666 U2.02006 ; perimeter
G1 X182.336 Y182.654 U2.02048 ; perimeter
G1 F600.000
G1 X182.667 Y182.630 U2.02130 ; perimeter
G1 F600.000
G1 X182.832 Y182.618 U2.02169 ; perimeter
G1 X190.154 Y183.051 U2.03907 ; perimeter
G1 F600.000
G1 X190.481 Y183.115 U2.03989 ; perimeter
G1 F600.000
G1 X190.808 Y183.178 U2.04074 ; perimeter
G1 X190.902 Y183.316 U2.04116 ; perimeter
G1 F600.000
G1 X191.089 Y183.591 U2.04198 ; perimeter
G1 F600.000
G1 X191.183 Y183.729 U2.04237 ; perimeter
G1 X194.665 Y190.682 U2.06077 ; perimeter
G1 U0.06077 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X197.109 Y192.296 F1800.000 ; move to first perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X204.871 Y192.755 U2.01842 ; perimeter
G1 F600.000
G1 X205.198 Y192.819 U2.01924 ; perimeter
G1 F600.000
G1 X205.526 Y192.882 U2.02008 ; perimeter
G1 X205.619 Y193.020 U2.02051 ; perimeter
G1 F600.000
G1 X205.807 Y193.295 U2.02133 ; perimeter
G1 F600.000
G1 X205.901 Y193.433 U2.02172 ; perimeter
G1 X209.184 Y199.989 U2.03907 ; perimeter
G1 F600.000
G1 X209.292 Y200.304 U2.03989 ; perimeter
G1 F600.000
G1 X209.400 Y200.619 U2.04073 ; perimeter
G1 X209.328 Y200.769 U2.04116 ; perimeter
G1 F600.000
G1 X209.183 Y201.069 U2.04197 ; perimeter
G1 F600.000
G1 X209.111 Y201.219 U2.04237 ; perimeter
G1 X204.830 Y207.711 U2.06076 ; perimeter
G1 U0.06076 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X204.657 Y210.634 F1800.000 ; move to first perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X208.139 Y217.587 U2.01840 ; perimeter
G1 X208.193 Y217.744 U2.01879 ; perimeter
G1 F600.000
G1 X208.301 Y218.059 U2.01961 ; perimeter
G1 F600.000
G1 X208.355 Y218.217 U2.02003 ; perimeter
G1 X208.210 Y218.517 U2.02088 ; perimeter
G1 F600.000
G1 X208.066 Y218.817 U2.02170 ; perimeter
G1 F600.000
G1 X204.029 Y224.938 U2.03904 ; perimeter
G1 X203.920 Y225.064 U2.03944 ; perimeter
G1 F600.000
G1 X203.701 Y225.315 U2.04026 ; perimeter
G1 F600.000
G1 X203.592 Y225.441 U2.04068 ; perimeter
G1 X203.260 Y225.466 U2.04153 ; perimeter
G1 F600.000
G1 X202.928 Y225.490 U2.04234 ; perimeter
G1 F600.000
G1 X195.166 Y225.029 U2.06074 ; perimeter
G1 U0.06074 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X192.547 Y226.341 F1800.000 ; move to first perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X188.267 Y232.832 U2.01840 ; perimeter
G1 X188.157 Y232.958 U2.01879 ; perimeter
G1 F600.000
G1 X187.939 Y233.209 U2.01961 ; perimeter
G1 F600.000
G1 X187.829 Y233.335 U2.02003 ; perimeter
G1 X187.497 Y233.359 U2.02088 ; perimeter
G1 F600.000
G1 X187.165 Y233.384 U2.02170 ; perimeter
G1 F600.000
G1 X179.846 Y232.949 U2.03904 ; perimeter
G1 X179.682 Y232.917 U2.03944 ; perimeter
G1 F600.000
G1 X179.355 Y232.854 U2.04026 ; perimeter
G1 F600.000
G1 X179.192 Y232.822 U2.04068 ; perimeter
G1 X179.004 Y232.546 U2.04153 ; perimeter
G1 F600.000
G1 X178.817 Y232.271 U2.04234 ; perimeter
G1 F600.000
G1 X175.335 Y225.318 U2.06074 ; perimeter
G1 U0.06074 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X172.890 Y223.706 F1800.000 ; move to first perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X165.128 Y223.245 U2.01840 ; perimeter
G1 F600.000
G1 X164.801 Y223.181 U2.01921 ; perimeter
G1 F600.000
G1 X164.474 Y223.118 U2.02006 ; perimeter
G1 X164.381 Y222.980 U2.02048 ; perimeter
G1 F600.000
G1 X164.193 Y222.705 U2.02130 ; perimeter
G1 F600.000
G1 X164.099 Y222.567 U2.02170 ; perimeter
G1 X160.816 Y216.011 U2.03904 ; perimeter
G1 F600.000
G1 X160.708 Y215.696 U2.03986 ; perimeter
G1 F600.000
G1 X160.600 Y215.381 U2.04071 ; perimeter
G1 X160.672 Y215.231 U2.04113 ; perimeter
G1 F600.000
G1 X160.817 Y214.931 U2.04195 ; perimeter
G1 F600.000
G1 X160.889 Y214.781 U2.04234 ; perimeter
G1 X165.170 Y208.289 U2.06074 ; perimeter
G1 U0.06074 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X165.343 Y205.366 F1800.000 ; move to first perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X161.861 Y198.413 U2.01840 ; perimeter
G1 F600.000
G1 X161.753 Y198.098 U2.01921 ; perimeter
G1 F600.000
G1 X161.645 Y197.783 U2.02006 ; perimeter
G1 X161.717 Y197.633 U2.02048 ; perimeter
G1 F600.000
G1 X161.862 Y197.333 U2.02130 ; perimeter
G1 F600.000
G1 X161.934 Y197.183 U2.02170 ; perimeter
G1 X165.971 Y191.062 U2.03904 ; perimeter
G1 F600.000
G1 X166.189 Y190.810 U2.03986 ; perimeter
G1 F600.000
G1 X166.408 Y190.559 U2.04071 ; perimeter
G1 X166.574 Y190.547 U2.04113 ; perimeter
G1 F600.000
G1 X166.906 Y190.522 U2.04195 ; perimeter
G1 F600.000
G1 X167.072 Y190.510 U2.04234 ; perimeter
G1 X174.834 Y190.971 U2.06074 ; perimeter
G1 U0.06074 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X176.900 Y191.825 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X176.964 Y191.953 U2.00018 ; infill
G1 F600.000
G1 X177.028 Y192.082 U2.00035 ; infill
G1 F600.000
G1 X177.092 Y192.210 U2.00050 ; infill
G1 F600.000
G1 X180.378 Y198.770 U2.00759 ; infill
G1 F600.000
G1 X180.443 Y198.899 U2.00774 ; infill
G1 F600.000
G1 X180.403 Y198.960 U2.00782 ; infill
G1 F600.000
G1 X180.323 Y199.081 U2.00796 ; infill
G1 F600.000
G1 X175.000 Y207.155 U2.01686 ; infill
G1 X175.000 Y207.155 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.198 Y211.826 U2.02200 ; infill
G1 F600.000
G1 X179.397 Y216.497 U2.02754 ; infill
G1 X179.365 Y216.432 U2.02762 ; infill
G1 F600.000
G1 X179.300 Y216.303 U2.02777 ; infill
G1 F600.000
G1 X174.970 Y207.656 U2.03666 ; infill
G1 F600.000
G1 X174.905 Y207.526 U2.03680 ; infill
G1 F600.000
G1 X174.840 Y207.397 U2.03696 ; infill
G1 F600.000
G1 X174.695 Y207.388 U2.03711 ; infill
G1 F600.000
G1 X167.371 Y206.953 U2.04420 ; infill
G1 F600.000
G1 X167.228 Y206.944 U2.04436 ; infill
G1 F600.000
G1 X167.085 Y206.936 U2.04452 ; infill
G1 F600.000
G1 X166.942 Y206.927 U2.04470 ; infill
G1 U0.04470 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X179.397 Y216.497 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X179.542 Y216.506 U2.00016 ; infill
G1 F600.000
G1 X179.687 Y216.514 U2.00030 ; infill
G1 X179.687 Y216.514 F1800.000 ; move to first infill point
G1 F600.000
G1 X189.340 Y217.088 U2.00919 ; infill
G1 F600.000
G1 X189.485 Y217.096 U2.00934 ; infill
G1 F600.000
G1 X189.557 Y217.101 U2.00942 ; infill
G1 X189.622 Y217.230 U2.00957 ; infill
G1 F600.000
G1 X189.687 Y217.360 U2.00972 ; infill
G1 X189.687 Y217.360 F1800.000 ; move to first infill point
G1 F600.000
G1 X192.875 Y223.726 U2.01626 ; infill
G1 U0.01626 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X189.557 Y217.101 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X189.637 Y216.980 U2.00016 ; infill
G1 F600.000
G1 X189.717 Y216.859 U2.00030 ; infill
G1 X189.717 Y216.859 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.040 Y208.785 U2.00919 ; infill
G1 F600.000
G1 X195.120 Y208.664 U2.00934 ; infill
G1 F600.000
G1 X195.160 Y208.603 U2.00942 ; infill
G1 X195.095 Y208.474 U2.00957 ; infill
G1 F600.000
G1 X195.030 Y208.344 U2.00972 ; infill
G1 X195.030 Y208.344 F1800.000 ; move to first infill point
G1 F600.000
G1 X190.700 Y199.697 U2.01861 ; infill
G1 F600.000
G1 X190.635 Y199.568 U2.01875 ; infill
G1 F600.000
G1 X190.603 Y199.503 U2.01883 ; infill
G1 X190.530 Y199.499 F1800.000 ; move to first infill point
G1 F600.000
G1 X190.603 Y199.503 U2.01891 ; infill
G1 X190.682 Y199.382 U2.01906 ; infill
G1 F600.000
G1 X190.762 Y199.261 U2.01921 ; infill
G1 X190.762 Y199.261 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.682 Y193.317 U2.02576 ; infill
G1 U0.02576 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X190.530 Y199.499 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.386 Y199.490 U2.00014 ; infill
G1 F600.000
G1 X180.732 Y198.917 U2.00904 ; infill
G1 F600.000
G1 X180.587 Y198.908 U2.00918 ; infill
G1 F600.000
G1 X180.443 Y198.899 U2.00934 ; infill
G1 U0.00934 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X195.160 Y208.603 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X195.305 Y208.612 U2.00016 ; infill
G1 F600.000
G1 X195.449 Y208.621 U2.00030 ; infill
G1 F600.000
G1 X202.629 Y209.047 U2.00691 ; infill
G1 F600.000
G1 X202.772 Y209.056 U2.00706 ; infill
G1 F600.000
G1 X202.915 Y209.064 U2.00722 ; infill
G1 F600.000
G1 X203.058 Y209.073 U2.00739 ; infill
G1 U0.00739 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X179.397 Y216.497 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X179.318 Y216.618 U2.00015 ; infill
G1 F600.000
G1 X175.279 Y222.743 U2.00724 ; infill
G1 F600.000
G1 X175.200 Y222.863 U2.00740 ; infill
G1 F600.000
G1 X175.121 Y222.983 U2.00756 ; infill
G1 F600.000
G1 X175.042 Y223.102 U2.00774 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X180.330 Y218.360 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X188.411 Y218.840 U2.03694 ; external perimeter
G1 X192.035 Y226.078 U2.06614 ; external perimeter
G1 X187.579 Y232.835 U2.09534 ; external perimeter
G1 X179.499 Y232.355 U2.12454 ; external perimeter
G1 X175.875 Y225.118 U2.15374 ; external perimeter
G1 X180.231 Y218.510 U2.18229 ; external perimeter
G1 X177.318 Y216.374 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.862 Y223.131 U2.21149 ; external perimeter
G1 X164.782 Y222.651 U2.24069 ; external perimeter
G1 X161.157 Y215.414 U2.26989 ; external perimeter
G1 X165.613 Y208.656 U2.29909 ; external perimeter
G1 X173.693 Y209.136 U2.32829 ; external perimeter
G1 X177.237 Y216.213 U2.35685 ; external perimeter
G1 X173.907 Y205.534 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X165.827 Y205.054 U2.38605 ; external perimeter
G1 X162.202 Y197.816 U2.41525 ; external perimeter
G1 X166.658 Y191.058 U2.44445 ; external perimeter
G1 X174.738 Y191.538 U2.47365 ; external perimeter
G1 X178.363 Y198.776 U2.50285 ; external perimeter
G1 X174.006 Y205.383 U2.53140 ; external perimeter
G1 X181.589 Y197.160 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X177.965 Y189.922 U2.56060 ; external perimeter
G1 X182.421 Y183.165 U2.58980 ; external perimeter
G1 X190.501 Y183.645 U2.61900 ; external perimeter
G1 X194.125 Y190.882 U2.64820 ; external perimeter
G1 X189.670 Y197.640 U2.67740 ; external perimeter
G1 X181.769 Y197.171 U2.70595 ; external perimeter
G1 X181.376 Y200.762 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X189.456 Y201.242 U2.73515 ; external perimeter
G1 X193.080 Y208.480 U2.76435 ; external perimeter
G1 X188.624 Y215.238 U2.79355 ; external perimeter
G1 X180.544 Y214.758 U2.82275 ; external perimeter
G1 X176.920 Y207.520 U2.85195 ; external perimeter
G1 X181.276 Y200.913 U2.88050 ; external perimeter
G1 X192.682 Y199.626 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X197.138 Y192.869 U2.90970 ; external perimeter
G1 X205.218 Y193.349 U2.93890 ; external perimeter
G1 X208.843 Y200.586 U2.96810 ; external perimeter
G1 X204.387 Y207.344 U2.99730 ; external perimeter
G1 X196.307 Y206.864 U3.02650 ; external perimeter
G1 X192.763 Y199.787 U3.05505 ; external perimeter
G1 X196.093 Y210.466 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.173 Y210.946 U3.08425 ; external perimeter
G1 X207.798 Y218.184 U3.11345 ; external perimeter
G1 X203.342 Y224.942 U3.14265 ; external perimeter
G1 X195.262 Y224.462 U3.17185 ; external perimeter
G1 X191.637 Y217.224 U3.20105 ; external perimeter
G1 X195.994 Y210.617 U3.22961 ; external perimeter
G1 X204.559 Y209.162 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X209.117 Y218.262 U3.26632 ; external perimeter
G1 X203.934 Y226.123 U3.30029 ; external perimeter
G1 X193.774 Y225.520 U3.33701 ; external perimeter
G1 X188.171 Y234.017 U3.37372 ; external perimeter
G1 X178.772 Y233.458 U3.40769 ; external perimeter
G1 X174.214 Y224.358 U3.44440 ; external perimeter
G1 X164.054 Y223.755 U3.48112 ; external perimeter
G1 X159.838 Y215.335 U3.51509 ; external perimeter
G1 X165.441 Y206.838 U3.55180 ; external perimeter
G1 X160.883 Y197.738 U3.58852 ; external perimeter
G1 X166.066 Y189.877 U3.62249 ; external perimeter
G1 X176.226 Y190.480 U3.65920 ; external perimeter
G1 X181.829 Y181.983 U3.69592 ; external perimeter
G1 X191.228 Y182.542 U3.72989 ; external perimeter
G1 X195.786 Y191.642 U3.76660 ; external perimeter
G1 X205.946 Y192.245 U3.80332 ; external perimeter
G1 X210.162 Y200.665 U3.83728 ; external perimeter
G1 X204.658 Y209.011 U3.87335 ; external perimeter
G1 X202.165 Y209.939 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.209 Y207.984 U3.89020 ; infill
G1 X197.511 Y207.823 U3.90667 ; infill
G1 X199.467 Y209.779 U3.92351 ; infill
G1 X196.769 Y209.619 U3.93998 ; infill
G1 X193.097 Y205.946 U3.97162 ; infill
G1 X194.146 Y208.041 U3.98589 ; infill
G1 X193.553 Y208.940 U3.99246 ; infill
G1 X195.222 Y210.610 U4.00684 ; infill
G1 X194.214 Y212.139 U4.01800 ; infill
G1 X192.545 Y210.469 U4.03238 ; infill
G1 X191.536 Y211.999 U4.04354 ; infill
G1 X193.206 Y213.668 U4.05792 ; infill
G1 X192.197 Y215.197 U4.06908 ; infill
G1 X190.528 Y213.528 U4.08347 ; infill
G1 X189.520 Y215.057 U4.09463 ; infill
G1 X191.189 Y216.727 U4.10901 ; infill
G1 X190.572 Y217.663 U4.11584 ; infill
G1 X191.559 Y219.634 U4.12927 ; infill
G1 X188.014 Y216.089 U4.15982 ; infill
G1 X185.316 Y215.929 U4.17628 ; infill
G1 X187.272 Y217.884 U4.19313 ; infill
G1 X184.574 Y217.724 U4.20959 ; infill
G1 X182.618 Y215.769 U4.22644 ; infill
G1 X179.920 Y215.608 U4.24291 ; infill
G1 X181.876 Y217.564 U4.25976 ; infill
G1 X180.147 Y217.461 U4.27031 ; infill
G1 X179.785 Y218.010 U4.27432 ; infill
G1 X178.115 Y216.341 U4.28870 ; infill
G1 X177.107 Y217.870 U4.29986 ; infill
G1 X178.776 Y219.540 U4.31424 ; infill
G1 X177.768 Y221.069 U4.32540 ; infill
G1 X176.099 Y219.399 U4.33979 ; infill
G1 X175.090 Y220.929 U4.35095 ; infill
G1 X176.760 Y222.598 U4.36533 ; infill
G1 X175.846 Y223.985 U4.37545 ; infill
G1 X175.630 Y223.554 U4.37838 ; infill
G1 X175.150 Y223.526 U4.38131 ; infill
G1 X174.082 Y222.458 U4.39051 ; infill
G1 X178.115 Y216.341 F1800.000 ; move to first infill point
G1 F1200.000
G1 X178.383 Y215.935 U4.39347 ; infill
G1 X176.514 Y212.202 U4.41891 ; infill
G1 X179.449 Y215.137 U4.44420 ; infill
G1 X186.204 Y216.817 F1800.000 ; move to first infill point
G1 F1200.000
G1 X188.759 Y216.969 U4.45979 ; infill
G1 X191.169 Y221.782 U4.49259 ; infill
G1 X194.035 Y224.647 U4.51728 ; infill
G1 U2.51728 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X193.097 Y205.946 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X190.551 Y200.863 U2.03463 ; infill
G1 X193.486 Y203.798 U2.05993 ; infill
G1 U0.05993 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X195.918 Y193.542 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X194.850 Y192.474 U2.00920 ; infill
G1 X194.370 Y192.446 U2.01213 ; infill
G1 X194.154 Y192.015 U2.01506 ; infill
G1 X193.240 Y193.402 U2.02518 ; infill
G1 X194.910 Y195.071 U2.03956 ; infill
G1 X193.901 Y196.601 U2.05072 ; infill
G1 X192.232 Y194.931 U2.06511 ; infill
G1 X191.224 Y196.460 U2.07627 ; infill
G1 X192.893 Y198.130 U2.09065 ; infill
G1 X191.885 Y199.659 U2.10181 ; infill
G1 X190.215 Y197.990 U2.11619 ; infill
G1 X189.853 Y198.539 U2.12020 ; infill
G1 X188.124 Y198.436 U2.13075 ; infill
G1 X190.080 Y200.391 U2.14760 ; infill
G1 X187.382 Y200.231 U2.16407 ; infill
G1 X185.426 Y198.276 U2.18092 ; infill
G1 X182.728 Y198.116 U2.19738 ; infill
G1 X184.684 Y200.071 U2.21423 ; infill
G1 X181.986 Y199.911 U2.23069 ; infill
G1 X178.441 Y196.366 U2.26124 ; infill
G1 X179.428 Y198.337 U2.27467 ; infill
G1 X178.811 Y199.273 U2.28150 ; infill
G1 X180.480 Y200.943 U2.29588 ; infill
G1 X179.472 Y202.472 U2.30704 ; infill
G1 X177.803 Y200.803 U2.32143 ; infill
G1 X176.794 Y202.332 U2.33259 ; infill
G1 X178.464 Y204.001 U2.34697 ; infill
G1 X177.455 Y205.531 U2.35813 ; infill
G1 X175.786 Y203.861 U2.37251 ; infill
G1 X174.778 Y205.390 U2.38367 ; infill
G1 X176.447 Y207.060 U2.39806 ; infill
G1 X175.854 Y207.959 U2.40462 ; infill
G1 X176.903 Y210.054 U2.41889 ; infill
G1 X173.231 Y206.381 U2.45053 ; infill
G1 X170.533 Y206.221 U2.46700 ; infill
G1 X172.489 Y208.177 U2.48385 ; infill
G1 X169.791 Y208.016 U2.50031 ; infill
G1 X167.835 Y206.061 U2.51716 ; infill
G1 U0.51716 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X178.441 Y196.366 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X175.930 Y191.351 U2.03417 ; infill
G1 X175.966 Y191.353 U2.03439 ; infill
G1 X178.831 Y194.218 U2.05908 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 U0.05908 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X188.411 Y218.840 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.035 Y226.078 U2.02920 ; external perimeter
G1 X187.579 Y232.835 U2.05840 ; external perimeter
G1 X179.499 Y232.355 U2.08760 ; external perimeter
G1 X175.875 Y225.118 U2.11680 ; external perimeter
G1 X180.330 Y218.360 U2.14600 ; external perimeter
G1 X188.231 Y218.829 U2.17455 ; external perimeter
G1 X177.318 Y216.374 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.862 Y223.131 U2.20375 ; external perimeter
G1 X164.782 Y222.651 U2.23295 ; external perimeter
G1 X161.157 Y215.414 U2.26215 ; external perimeter
G1 X165.613 Y208.656 U2.29135 ; external perimeter
G1 X173.693 Y209.136 U2.32055 ; external perimeter
G1 X177.237 Y216.213 U2.34910 ; external perimeter
G1 X173.907 Y205.534 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X165.827 Y205.054 U2.37830 ; external perimeter
G1 X162.202 Y197.816 U2.40750 ; external perimeter
G1 X166.658 Y191.058 U2.43670 ; external perimeter
G1 X174.738 Y191.538 U2.46590 ; external perimeter
G1 X178.363 Y198.776 U2.49511 ; external perimeter
G1 X174.006 Y205.383 U2.52366 ; external perimeter
G1 X181.589 Y197.160 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X177.965 Y189.922 U2.55286 ; external perimeter
G1 X182.421 Y183.165 U2.58206 ; external perimeter
G1 X190.501 Y183.645 U2.61126 ; external perimeter
G1 X194.125 Y190.882 U2.64046 ; external perimeter
G1 X189.670 Y197.640 U2.66966 ; external perimeter
G1 X181.769 Y197.171 U2.69821 ; external perimeter
G1 X181.376 Y200.762 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X189.456 Y201.242 U2.72741 ; external perimeter
G1 X193.080 Y208.480 U2.75661 ; external perimeter
G1 X188.624 Y215.238 U2.78581 ; external perimeter
G1 X180.544 Y214.758 U2.81501 ; external perimeter
G1 X176.920 Y207.520 U2.84421 ; external perimeter
G1 X181.276 Y200.913 U2.87276 ; external perimeter
G1 X192.682 Y199.626 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X197.138 Y192.869 U2.90196 ; external perimeter
G1 X205.218 Y193.349 U2.93116 ; external perimeter
G1 X208.843 Y200.586 U2.96036 ; external perimeter
G1 X204.387 Y207.344 U2.98956 ; external perimeter
G1 X196.307 Y206.864 U3.01876 ; external perimeter
G1 X192.763 Y199.787 U3.04731 ; external perimeter
G1 X196.093 Y210.466 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.173 Y210.946 U3.07651 ; external perimeter
G1 X207.798 Y218.184 U3.10571 ; external perimeter
G1 X203.342 Y224.942 U3.13491 ; external perimeter
G1 X195.262 Y224.462 U3.16411 ; external perimeter
G1 X191.637 Y217.224 U3.19331 ; external perimeter
G1 X195.994 Y210.617 U3.22186 ; external perimeter
G1 X204.559 Y209.162 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X209.117 Y218.262 U3.25858 ; external perimeter
G1 X203.934 Y226.123 U3.29255 ; external perimeter
G1 X193.774 Y225.520 U3.32926 ; external perimeter
G1 X188.171 Y234.017 U3.36598 ; external perimeter
G1 X178.772 Y233.458 U3.39995 ; external perimeter
G1 X174.214 Y224.358 U3.43666 ; external perimeter
G1 X164.054 Y223.755 U3.47338 ; external perimeter
G1 X159.838 Y215.335 U3.50735 ; external perimeter
G1 X165.441 Y206.838 U3.54406 ; external perimeter
G1 X160.883 Y197.738 U3.58078 ; external perimeter
G1 X166.066 Y189.877 U3.61474 ; external perimeter
G1 X176.226 Y190.480 U3.65146 ; external perimeter
G1 X181.829 Y181.983 U3.68818 ; external perimeter
G1 X191.228 Y182.542 U3.72214 ; external perimeter
G1 X195.786 Y191.642 U3.75886 ; external perimeter
G1 X205.946 Y192.245 U3.79558 ; external perimeter
G1 X210.162 Y200.665 U3.82954 ; external perimeter
G1 X204.658 Y209.011 U3.86561 ; external perimeter
G1 X200.361 Y209.895 F1800.000 ; move to first infill point
G1 F1200.000
G1 X202.217 Y208.040 U3.88114 ; infill
G1 X199.890 Y207.901 U3.89494 ; infill
G1 X198.034 Y209.757 U3.91048 ; infill
G1 X195.707 Y209.619 U3.92427 ; infill
G1 X197.563 Y207.763 U3.93981 ; infill
G1 X195.959 Y207.668 U3.94932 ; infill
G1 X195.703 Y207.158 U3.95270 ; infill
G1 U1.95270 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X192.544 Y195.526 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X195.613 Y192.456 U2.02569 ; infill
G1 U0.02569 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X176.997 Y191.351 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X175.930 Y192.418 U2.00894 ; infill
G1 X176.752 Y194.061 U2.01981 ; infill
G1 X178.441 Y192.372 U2.03395 ; infill
G1 X179.264 Y194.015 U2.04482 ; infill
G1 X177.575 Y195.703 U2.05895 ; infill
G1 X178.397 Y197.346 U2.06983 ; infill
G1 X180.086 Y195.657 U2.08396 ; infill
G1 X180.909 Y197.300 U2.09484 ; infill
G1 X179.220 Y198.989 U2.10897 ; infill
G1 X179.428 Y199.405 U2.11173 ; infill
G1 X175.865 Y204.809 U2.15004 ; infill
G1 X178.797 Y201.877 U2.17458 ; infill
G1 X180.124 Y199.864 U2.18885 ; infill
G1 X180.772 Y199.902 U2.19269 ; infill
G1 X182.628 Y198.046 U2.20822 ; infill
G1 X184.955 Y198.184 U2.22202 ; infill
G1 X183.099 Y200.040 U2.23755 ; infill
G1 X185.426 Y200.179 U2.25135 ; infill
G1 X187.282 Y198.323 U2.26689 ; infill
G1 X189.609 Y198.461 U2.28068 ; infill
G1 X187.753 Y200.317 U2.29622 ; infill
G1 X189.804 Y200.439 U2.30838 ; infill
G1 X189.901 Y200.633 U2.30967 ; infill
G1 X191.771 Y198.764 U2.32532 ; infill
G1 X191.617 Y198.998 U2.32698 ; infill
G1 X192.413 Y200.587 U2.33750 ; infill
G1 X190.724 Y202.276 U2.35163 ; infill
G1 X191.547 Y203.919 U2.36251 ; infill
G1 X193.235 Y202.230 U2.37664 ; infill
G1 X194.058 Y203.872 U2.38752 ; infill
G1 X192.369 Y205.561 U2.40165 ; infill
G1 X193.192 Y207.204 U2.41253 ; infill
G1 X194.881 Y205.515 U2.42666 ; infill
G1 X195.703 Y207.158 U2.43753 ; infill
G1 X194.014 Y208.846 U2.45167 ; infill
G1 X194.146 Y209.109 U2.45341 ; infill
G1 X190.136 Y215.190 U2.49652 ; infill
G1 X194.135 Y211.191 U2.53000 ; infill
G1 X190.572 Y216.595 U2.56831 ; infill
G1 X190.780 Y217.011 U2.57106 ; infill
G1 X189.091 Y218.700 U2.58520 ; infill
G1 X189.914 Y220.343 U2.59607 ; infill
G1 X191.603 Y218.654 U2.61021 ; infill
G1 X192.425 Y220.297 U2.62108 ; infill
G1 X190.736 Y221.985 U2.63521 ; infill
G1 X191.559 Y223.628 U2.64609 ; infill
G1 X193.248 Y221.939 U2.66022 ; infill
G1 X194.070 Y223.582 U2.67110 ; infill
G1 X193.003 Y224.649 U2.68003 ; infill
G1 X187.372 Y217.954 F1800.000 ; move to first infill point
G1 F1200.000
G1 X189.228 Y216.098 U2.69557 ; infill
G1 X186.901 Y215.960 U2.70936 ; infill
G1 X185.045 Y217.816 U2.72490 ; infill
G1 X182.718 Y217.677 U2.73870 ; infill
G1 X184.574 Y215.821 U2.75423 ; infill
G1 X182.247 Y215.683 U2.76803 ; infill
G1 X180.391 Y217.539 U2.78356 ; infill
G1 X179.079 Y217.461 U2.79134 ; infill
G1 X176.389 Y221.542 U2.82027 ; infill
G1 X174.386 Y223.544 U2.83703 ; infill
G1 X174.082 Y223.526 U2.83883 ; infill
G1 X178.229 Y217.237 U2.88342 ; infill
G1 X180.099 Y215.367 U2.89907 ; infill
G1 X179.276 Y213.724 U2.90995 ; infill
G1 X177.587 Y215.413 U2.92408 ; infill
G1 X176.765 Y213.770 U2.93495 ; infill
G1 X178.453 Y212.081 U2.94909 ; infill
G1 X177.631 Y210.439 U2.95996 ; infill
G1 X175.942 Y212.128 U2.97410 ; infill
G1 X175.119 Y210.485 U2.98497 ; infill
G1 X176.808 Y208.796 U2.99911 ; infill
G1 X175.986 Y207.154 U3.00998 ; infill
G1 X174.297 Y208.842 U3.02412 ; infill
G1 X174.041 Y208.332 U3.02749 ; infill
G1 X172.437 Y208.237 U3.03701 ; infill
G1 X174.293 Y206.381 U3.05254 ; infill
G1 X171.966 Y206.243 U3.06634 ; infill
G1 X170.110 Y208.099 U3.08187 ; infill
G1 X167.783 Y207.960 U3.09567 ; infill
G1 X169.639 Y206.105 U3.11120 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 U1.11120 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X188.411 Y218.840 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.035 Y226.078 U2.02920 ; external perimeter
G1 X187.579 Y232.835 U2.05840 ; external perimeter
G1 X179.499 Y232.355 U2.08760 ; external perimeter
G1 X175.875 Y225.118 U2.11680 ; external perimeter
G1 X180.330 Y218.360 U2.14600 ; external perimeter
G1 X188.231 Y218.829 U2.17455 ; external perimeter
G1 X177.318 Y216.374 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.862 Y223.131 U2.20375 ; external perimeter
G1 X164.782 Y222.651 U2.23295 ; external perimeter
G1 X161.157 Y215.414 U2.26215 ; external perimeter
G1 X165.613 Y208.656 U2.29135 ; external perimeter
G1 X173.693 Y209.136 U2.32055 ; external perimeter
G1 X177.237 Y216.213 U2.34910 ; external perimeter
G1 X173.907 Y205.534 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X165.827 Y205.054 U2.37830 ; external perimeter
G1 X162.202 Y197.816 U2.40750 ; external perimeter
G1 X166.658 Y191.058 U2.43670 ; external perimeter
G1 X174.738 Y191.538 U2.46590 ; external perimeter
G1 X178.363 Y198.776 U2.49511 ; external perimeter
G1 X174.006 Y205.383 U2.52366 ; external perimeter
G1 X181.589 Y197.160 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X177.965 Y189.922 U2.55286 ; external perimeter
G1 X182.421 Y183.165 U2.58206 ; external perimeter
G1 X190.501 Y183.645 U2.61126 ; external perimeter
G1 X194.125 Y190.882 U2.64046 ; external perimeter
G1 X189.670 Y197.640 U2.66966 ; external perimeter
G1 X181.769 Y197.171 U2.69821 ; external perimeter
G1 X181.376 Y200.762 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X189.456 Y201.242 U2.72741 ; external perimeter
G1 X193.080 Y208.480 U2.75661 ; external perimeter
G1 X188.624 Y215.238 U2.78581 ; external perimeter
G1 X180.544 Y214.758 U2.81501 ; external perimeter
G1 X176.920 Y207.520 U2.84421 ; external perimeter
G1 X181.276 Y200.913 U2.87276 ; external perimeter
G1 X192.682 Y199.626 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X197.138 Y192.869 U2.90196 ; external perimeter
G1 X205.218 Y193.349 U2.93116 ; external perimeter
G1 X208.843 Y200.586 U2.96036 ; external perimeter
G1 X204.387 Y207.344 U2.98956 ; external perimeter
G1 X196.307 Y206.864 U3.01876 ; external perimeter
G1 X192.763 Y199.787 U3.04731 ; external perimeter
G1 X196.093 Y210.466 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.173 Y210.946 U3.07651 ; external perimeter
G1 X207.798 Y218.184 U3.10571 ; external perimeter
G1 X203.342 Y224.942 U3.13491 ; external perimeter
G1 X195.262 Y224.462 U3.16411 ; external perimeter
G1 X191.637 Y217.224 U3.19331 ; external perimeter
G1 X195.994 Y210.617 U3.22186 ; external perimeter
G1 X204.559 Y209.162 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X209.117 Y218.262 U3.25858 ; external perimeter
G1 X203.934 Y226.123 U3.29255 ; external perimeter
G1 X193.774 Y225.520 U3.32926 ; external perimeter
G1 X188.171 Y234.017 U3.36598 ; external perimeter
G1 X178.772 Y233.458 U3.39995 ; external perimeter
G1 X174.214 Y224.358 U3.43666 ; external perimeter
G1 X164.054 Y223.755 U3.47338 ; external perimeter
G1 X159.838 Y215.335 U3.50735 ; external perimeter
G1 X165.441 Y206.838 U3.54406 ; external perimeter
G1 X160.883 Y197.738 U3.58078 ; external perimeter
G1 X166.066 Y189.877 U3.61474 ; external perimeter
G1 X176.226 Y190.480 U3.65146 ; external perimeter
G1 X181.829 Y181.983 U3.68818 ; external perimeter
G1 X191.228 Y182.542 U3.72214 ; external perimeter
G1 X195.786 Y191.642 U3.75886 ; external perimeter
G1 X205.946 Y192.245 U3.79558 ; external perimeter
G1 X210.162 Y200.665 U3.82954 ; external perimeter
G1 X204.658 Y209.011 U3.86561 ; external perimeter
G1 X202.352 Y209.950 F1800.000 ; move to first infill point
G1 F600.000
G1 X200.396 Y207.995 U3.88197 ; infill
G1 X197.121 Y207.800 U3.90138 ; infill
G1 X199.077 Y209.756 U3.91774 ; infill
G1 X195.909 Y209.568 U3.93651 ; infill
G1 X195.869 Y209.628 U3.93694 ; infill
G1 X189.689 Y200.368 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.734 Y198.413 U3.95331 ; infill
G1 X184.459 Y198.218 U3.97271 ; infill
G1 X186.415 Y200.174 U3.98908 ; infill
G1 X183.140 Y199.979 U4.00848 ; infill
G1 X181.184 Y198.024 U4.02484 ; infill
G1 X180.288 Y197.127 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.352 Y194.192 U4.04940 ; infill
G1 X179.428 Y198.337 U4.07683 ; infill
G1 X179.027 Y198.946 U4.08115 ; infill
G1 X180.696 Y200.616 U4.09512 ; infill
G1 X179.472 Y202.472 U4.10827 ; infill
G1 X177.803 Y200.803 U4.12224 ; infill
G1 X176.579 Y202.659 U4.13539 ; infill
G1 X178.248 Y204.328 U4.14936 ; infill
G1 X177.024 Y206.185 U4.16252 ; infill
G1 X175.355 Y204.515 U4.17648 ; infill
G1 X174.131 Y206.372 U4.18964 ; infill
G1 X175.991 Y208.232 U4.20520 ; infill
G1 X179.081 Y214.402 U4.24603 ; infill
G1 X176.146 Y211.467 U4.27059 ; infill
G1 X178.383 Y215.935 U4.30015 ; infill
G1 X178.045 Y216.447 U4.30378 ; infill
G1 X179.715 Y218.116 U4.31775 ; infill
G1 X178.491 Y219.973 U4.33090 ; infill
G1 X176.821 Y218.303 U4.34487 ; infill
G1 X175.598 Y220.160 U4.35802 ; infill
G1 X177.267 Y221.829 U4.37199 ; infill
G1 X176.043 Y223.685 U4.38515 ; infill
G1 X174.374 Y222.016 U4.39911 ; infill
G1 X180.311 Y215.632 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.266 Y217.587 U4.41547 ; infill
G1 X185.541 Y217.782 U4.43488 ; infill
G1 X183.585 Y215.826 U4.45124 ; infill
G1 X186.860 Y216.021 U4.47065 ; infill
G1 X187.748 Y216.909 U4.47808 ; infill
G1 X188.759 Y216.969 U4.48407 ; infill
G1 X189.712 Y218.873 U4.49667 ; infill
G1 X192.648 Y221.808 U4.52123 ; infill
G1 X190.572 Y217.663 U4.54866 ; infill
G1 X190.973 Y217.054 U4.55298 ; infill
G1 X189.304 Y215.384 U4.56694 ; infill
G1 X190.528 Y213.528 U4.58010 ; infill
G1 X192.197 Y215.197 U4.59406 ; infill
G1 X193.421 Y213.341 U4.60722 ; infill
G1 X191.752 Y211.672 U4.62119 ; infill
G1 X192.976 Y209.815 U4.63434 ; infill
G1 X194.645 Y211.485 U4.64831 ; infill
G1 X195.869 Y209.628 U4.66146 ; infill
G1 X194.009 Y207.768 U4.67703 ; infill
G1 X190.919 Y201.598 U4.71785 ; infill
G1 X193.854 Y204.533 U4.74241 ; infill
G1 X191.617 Y200.065 U4.77198 ; infill
G1 X191.955 Y199.553 U4.77561 ; infill
G1 X190.285 Y197.884 U4.78957 ; infill
G1 X191.509 Y196.027 U4.80273 ; infill
G1 X193.179 Y197.697 U4.81669 ; infill
G1 X194.402 Y195.840 U4.82985 ; infill
G1 X192.733 Y194.171 U4.84382 ; infill
G1 X193.957 Y192.315 U4.85697 ; infill
G1 X195.626 Y193.984 U4.87094 ; infill
G1 U2.87094 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X172.879 Y208.200 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.923 Y206.244 U2.01636 ; infill
G1 X167.648 Y206.050 U2.03577 ; infill
G1 X169.604 Y208.005 U2.05213 ; infill
G1 X167.309 Y207.869 U2.06573 ; infill
G1 X167.574 Y207.467 U2.06858 ; infill
G1 X167.358 Y207.037 U2.07143 ; infill
G1 X168.716 Y207.117 U2.07947 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 U0.07947 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X188.411 Y218.840 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.035 Y226.078 U2.02920 ; external perimeter
G1 X187.579 Y232.835 U2.05840 ; external perimeter
G1 X179.499 Y232.355 U2.08760 ; external perimeter
G1 X175.875 Y225.118 U2.11680 ; external perimeter
G1 X180.330 Y218.360 U2.14600 ; external perimeter
G1 X188.231 Y218.829 U2.17455 ; external perimeter
G1 X177.318 Y216.374 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.862 Y223.131 U2.20375 ; external perimeter
G1 X164.782 Y222.651 U2.23295 ; external perimeter
G1 X161.157 Y215.414 U2.26215 ; external perimeter
G1 X165.613 Y208.656 U2.29135 ; external perimeter
G1 X173.693 Y209.136 U2.32055 ; external perimeter
G1 X177.237 Y216.213 U2.34910 ; external perimeter
G1 X173.907 Y205.534 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X165.827 Y205.054 U2.37830 ; external perimeter
G1 X162.202 Y197.816 U2.40750 ; external perimeter
G1 X166.658 Y191.058 U2.43670 ; external perimeter
G1 X174.738 Y191.538 U2.46590 ; external perimeter
G1 X178.363 Y198.776 U2.49511 ; external perimeter
G1 X174.006 Y205.383 U2.52366 ; external perimeter
G1 X181.589 Y197.160 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X177.965 Y189.922 U2.55286 ; external perimeter
G1 X182.421 Y183.165 U2.58206 ; external perimeter
G1 X190.501 Y183.645 U2.61126 ; external perimeter
G1 X194.125 Y190.882 U2.64046 ; external perimeter
G1 X189.670 Y197.640 U2.66966 ; external perimeter
G1 X181.769 Y197.171 U2.69821 ; external perimeter
G1 X181.376 Y200.762 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X189.456 Y201.242 U2.72741 ; external perimeter
G1 X193.080 Y208.480 U2.75661 ; external perimeter
G1 X188.624 Y215.238 U2.78581 ; external perimeter
G1 X180.544 Y214.758 U2.81501 ; external perimeter
G1 X176.920 Y207.520 U2.84421 ; external perimeter
G1 X181.276 Y200.913 U2.87276 ; external perimeter
G1 X192.682 Y199.626 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X197.138 Y192.869 U2.90196 ; external perimeter
G1 X205.218 Y193.349 U2.93116 ; external perimeter
G1 X208.843 Y200.586 U2.96036 ; external perimeter
G1 X204.387 Y207.344 U2.98956 ; external perimeter
G1 X196.307 Y206.864 U3.01876 ; external perimeter
G1 X192.763 Y199.787 U3.04731 ; external perimeter
G1 X196.093 Y210.466 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.173 Y210.946 U3.07651 ; external perimeter
G1 X207.798 Y218.184 U3.10571 ; external perimeter
G1 X203.342 Y224.942 U3.13491 ; external perimeter
G1 X195.262 Y224.462 U3.16411 ; external perimeter
G1 X191.637 Y217.224 U3.19331 ; external perimeter
G1 X195.994 Y210.617 U3.22186 ; external perimeter
G1 X204.559 Y209.162 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X209.117 Y218.262 U3.25858 ; external perimeter
G1 X203.934 Y226.123 U3.29255 ; external perimeter
G1 X193.774 Y225.520 U3.32926 ; external perimeter
G1 X188.171 Y234.017 U3.36598 ; external perimeter
G1 X178.772 Y233.458 U3.39995 ; external perimeter
G1 X174.214 Y224.358 U3.43666 ; external perimeter
G1 X164.054 Y223.755 U3.47338 ; external perimeter
G1 X159.838 Y215.335 U3.50735 ; external perimeter
G1 X165.441 Y206.838 U3.54406 ; external perimeter
G1 X160.883 Y197.738 U3.58078 ; external perimeter
G1 X166.066 Y189.877 U3.61474 ; external perimeter
G1 X176.226 Y190.480 U3.65146 ; external perimeter
G1 X181.829 Y181.983 U3.68818 ; external perimeter
G1 X191.228 Y182.542 U3.72214 ; external perimeter
G1 X195.786 Y191.642 U3.75886 ; external perimeter
G1 X205.946 Y192.245 U3.79558 ; external perimeter
G1 X210.162 Y200.665 U3.82954 ; external perimeter
G1 X204.658 Y209.011 U3.86561 ; external perimeter
G1 X201.518 Y209.964 F1800.000 ; move to first infill point
G1 F600.000
G1 X203.374 Y208.108 U3.88114 ; infill
G1 X200.466 Y207.936 U3.89837 ; infill
G1 X198.610 Y209.791 U3.91390 ; infill
G1 X195.702 Y209.619 U3.93113 ; infill
G1 X197.558 Y207.763 U3.94666 ; infill
G1 X195.959 Y207.668 U3.95614 ; infill
G1 X195.496 Y206.745 U3.96225 ; infill
G1 X193.808 Y208.433 U3.97638 ; infill
G1 X192.780 Y206.381 U3.98996 ; infill
G1 X194.469 Y204.692 U4.00409 ; infill
G1 X193.441 Y202.640 U4.01767 ; infill
G1 X191.752 Y204.328 U4.03180 ; infill
G1 X190.724 Y202.276 U4.04538 ; infill
G1 X192.413 Y200.587 U4.05951 ; infill
G1 X191.617 Y198.998 U4.07003 ; infill
G1 X192.962 Y196.958 U4.08448 ; infill
G1 X189.499 Y200.420 U4.11345 ; infill
G1 X186.592 Y200.248 U4.13068 ; infill
G1 X188.448 Y198.392 U4.14621 ; infill
G1 X185.540 Y198.219 U4.16344 ; infill
G1 X183.684 Y200.075 U4.17897 ; infill
G1 X180.776 Y199.902 U4.19620 ; infill
G1 X182.632 Y198.046 U4.21173 ; infill
G1 X181.241 Y197.964 U4.21998 ; infill
G1 X180.705 Y196.893 U4.22706 ; infill
G1 X179.016 Y198.582 U4.24119 ; infill
G1 X177.989 Y196.530 U4.25477 ; infill
G1 X179.677 Y194.841 U4.26890 ; infill
G1 X178.650 Y192.788 U4.28248 ; infill
G1 X176.961 Y194.477 U4.29661 ; infill
G1 X175.933 Y192.425 U4.31019 ; infill
G1 X177.007 Y191.351 U4.31917 ; infill
G1 X179.855 Y200.824 F1800.000 ; move to first infill point
G1 F600.000
G1 X175.856 Y204.823 U4.35263 ; infill
G1 X168.482 Y206.036 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.626 Y207.892 U4.36816 ; infill
G1 X169.534 Y208.064 U4.38539 ; infill
G1 X171.390 Y206.209 U4.40092 ; infill
G1 X174.298 Y206.381 U4.41815 ; infill
G1 X172.442 Y208.237 U4.43368 ; infill
G1 X174.041 Y208.332 U4.44316 ; infill
G1 X174.504 Y209.255 U4.44927 ; infill
G1 X176.192 Y207.567 U4.46340 ; infill
G1 X177.220 Y209.619 U4.47698 ; infill
G1 X175.531 Y211.308 U4.49111 ; infill
G1 X176.559 Y213.360 U4.50469 ; infill
G1 X178.248 Y211.672 U4.51882 ; infill
G1 X179.276 Y213.724 U4.53240 ; infill
G1 X177.587 Y215.413 U4.54653 ; infill
G1 X178.383 Y217.002 U4.55705 ; infill
G1 X177.038 Y219.042 U4.57151 ; infill
G1 X180.501 Y215.580 U4.60048 ; infill
G1 X183.408 Y215.752 U4.61771 ; infill
G1 X181.552 Y217.608 U4.63324 ; infill
G1 X184.460 Y217.781 U4.65047 ; infill
G1 X186.316 Y215.925 U4.66600 ; infill
G1 X189.224 Y216.098 U4.68323 ; infill
G1 X187.368 Y217.954 U4.69876 ; infill
G1 X188.759 Y218.036 U4.70700 ; infill
G1 X189.295 Y219.107 U4.71408 ; infill
G1 X190.984 Y217.418 U4.72821 ; infill
G1 X192.011 Y219.470 U4.74179 ; infill
G1 X190.323 Y221.159 U4.75592 ; infill
G1 X191.350 Y223.212 U4.76950 ; infill
G1 X193.039 Y221.523 U4.78364 ; infill
G1 X194.067 Y223.575 U4.79722 ; infill
G1 X192.993 Y224.649 U4.80620 ; infill
G1 X190.145 Y215.176 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.144 Y211.177 U4.83966 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X188.411 Y218.840 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.035 Y226.078 U4.86886 ; external perimeter
G1 X187.579 Y232.835 U4.89806 ; external perimeter
G1 X179.499 Y232.355 U4.92726 ; external perimeter
G1 X175.875 Y225.118 U4.95646 ; external perimeter
G1 X180.330 Y218.360 U4.98566 ; external perimeter
G1 X188.231 Y218.829 U5.01421 ; external perimeter
G1 X177.318 Y216.374 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.862 Y223.131 U5.04341 ; external perimeter
G1 X164.782 Y222.651 U5.07261 ; external perimeter
G1 X161.157 Y215.414 U5.10181 ; external perimeter
G1 X165.613 Y208.656 U5.13101 ; external perimeter
G1 X173.693 Y209.136 U5.16021 ; external perimeter
G1 X177.237 Y216.213 U5.18876 ; external perimeter
G1 X173.907 Y205.534 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X165.827 Y205.054 U5.21796 ; external perimeter
G1 X162.202 Y197.816 U5.24716 ; external perimeter
G1 X166.658 Y191.058 U5.27636 ; external perimeter
G1 X174.738 Y191.538 U5.30556 ; external perimeter
G1 X178.363 Y198.776 U5.33476 ; external perimeter
G1 X174.006 Y205.383 U5.36331 ; external perimeter
G1 X181.589 Y197.160 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X177.965 Y189.922 U5.39251 ; external perimeter
G1 X182.421 Y183.165 U5.42171 ; external perimeter
G1 X190.501 Y183.645 U5.45091 ; external perimeter
G1 X194.125 Y190.882 U5.48012 ; external perimeter
G1 X189.670 Y197.640 U5.50932 ; external perimeter
G1 X181.769 Y197.171 U5.53787 ; external perimeter
G1 X181.376 Y200.762 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X189.456 Y201.242 U5.56707 ; external perimeter
G1 X193.080 Y208.480 U5.59627 ; external perimeter
G1 X188.624 Y215.238 U5.62547 ; external perimeter
G1 X180.544 Y214.758 U5.65467 ; external perimeter
G1 X176.920 Y207.520 U5.68387 ; external perimeter
G1 X181.276 Y200.913 U5.71242 ; external perimeter
G1 X192.682 Y199.626 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X197.138 Y192.869 U5.74162 ; external perimeter
G1 X205.218 Y193.349 U5.77082 ; external perimeter
G1 X208.843 Y200.586 U5.80002 ; external perimeter
G1 X204.387 Y207.344 U5.82922 ; external perimeter
G1 X196.307 Y206.864 U5.85842 ; external perimeter
G1 X192.763 Y199.787 U5.88697 ; external perimeter
G1 X196.093 Y210.466 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.173 Y210.946 U5.91617 ; external perimeter
G1 X207.798 Y218.184 U5.94537 ; external perimeter
G1 X203.342 Y224.942 U5.97457 ; external perimeter
G1 X195.262 Y224.462 U6.00377 ; external perimeter
G1 X191.637 Y217.224 U6.03297 ; external perimeter
G1 X195.994 Y210.617 U6.06152 ; external perimeter
G1 X204.559 Y209.162 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X209.117 Y218.262 U6.09824 ; external perimeter
G1 X203.934 Y226.123 U6.13221 ; external perimeter
G1 X193.774 Y225.520 U6.16892 ; external perimeter
G1 X188.171 Y234.017 U6.20564 ; external perimeter
G1 X178.772 Y233.458 U6.23960 ; external perimeter
G1 X174.214 Y224.358 U6.27632 ; external perimeter
G1 X164.054 Y223.755 U6.31304 ; external perimeter
G1 X159.838 Y215.335 U6.34700 ; external perimeter
G1 X165.441 Y206.838 U6.38372 ; external perimeter
G1 X160.883 Y197.738 U6.42044 ; external perimeter
G1 X166.066 Y189.877 U6.45440 ; external perimeter
G1 X176.226 Y190.480 U6.49112 ; external perimeter
G1 X181.829 Y181.983 U6.52784 ; external perimeter
G1 X191.228 Y182.542 U6.56180 ; external perimeter
G1 X195.786 Y191.642 U6.59852 ; external perimeter
G1 X205.946 Y192.245 U6.63523 ; external perimeter
G1 X210.162 Y200.665 U6.66920 ; external perimeter
G1 X204.658 Y209.011 U6.70527 ; external perimeter
G1 X202.352 Y209.950 F1800.000 ; move to first infill point
G1 F600.000
G1 X200.396 Y207.995 U6.72163 ; infill
G1 X197.121 Y207.800 U6.74104 ; infill
G1 X199.077 Y209.756 U6.75740 ; infill
G1 X195.909 Y209.568 U6.77617 ; infill
G1 X195.869 Y209.628 U6.77660 ; infill
G1 X189.689 Y200.368 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.734 Y198.413 U6.79296 ; infill
G1 X184.459 Y198.218 U6.81237 ; infill
G1 X186.415 Y200.174 U6.82873 ; infill
G1 X183.140 Y199.979 U6.84814 ; infill
G1 X181.184 Y198.024 U6.86450 ; infill
G1 X180.288 Y197.127 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.352 Y194.192 U6.88906 ; infill
G1 X179.428 Y198.337 U6.91649 ; infill
G1 X179.027 Y198.946 U6.92081 ; infill
G1 X180.696 Y200.616 U6.93477 ; infill
G1 X179.472 Y202.472 U6.94793 ; infill
G1 X177.803 Y200.803 U6.96190 ; infill
G1 X176.579 Y202.659 U6.97505 ; infill
G1 X178.248 Y204.328 U6.98902 ; infill
G1 X177.024 Y206.185 U7.00217 ; infill
G1 X175.355 Y204.515 U7.01614 ; infill
G1 X174.131 Y206.372 U7.02930 ; infill
G1 X175.991 Y208.232 U7.04486 ; infill
G1 X179.081 Y214.402 U7.08569 ; infill
G1 X176.146 Y211.467 U7.11025 ; infill
G1 X178.383 Y215.935 U7.13981 ; infill
G1 X178.045 Y216.447 U7.14344 ; infill
G1 X179.715 Y218.116 U7.15740 ; infill
G1 X178.491 Y219.973 U7.17056 ; infill
G1 X176.821 Y218.303 U7.18453 ; infill
G1 X175.598 Y220.160 U7.19768 ; infill
G1 X177.267 Y221.829 U7.21165 ; infill
G1 X176.043 Y223.685 U7.22480 ; infill
G1 X174.374 Y222.016 U7.23877 ; infill
G1 X180.311 Y215.632 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.266 Y217.587 U7.25513 ; infill
G1 X185.541 Y217.782 U7.27454 ; infill
G1 X183.585 Y215.826 U7.29090 ; infill
G1 X186.860 Y216.021 U7.31031 ; infill
G1 X187.748 Y216.909 U7.31774 ; infill
G1 X188.759 Y216.969 U7.32373 ; infill
G1 X189.712 Y218.873 U7.33633 ; infill
G1 X192.648 Y221.808 U7.36089 ; infill
G1 X190.572 Y217.663 U7.38832 ; infill
G1 X190.973 Y217.054 U7.39263 ; infill
G1 X189.304 Y215.384 U7.40660 ; infill
G1 X190.528 Y213.528 U7.41976 ; infill
G1 X192.197 Y215.197 U7.43372 ; infill
G1 X193.421 Y213.341 U7.44688 ; infill
G1 X191.752 Y211.672 U7.46084 ; infill
G1 X192.976 Y209.815 U7.47400 ; infill
G1 X194.645 Y211.485 U7.48797 ; infill
G1 X195.869 Y209.628 U7.50112 ; infill
G1 X194.009 Y207.768 U7.51669 ; infill
G1 X190.919 Y201.598 U7.55751 ; infill
G1 X193.854 Y204.533 U7.58207 ; infill
G1 X191.617 Y200.065 U7.61163 ; infill
G1 X191.955 Y199.553 U7.61526 ; infill
G1 X190.285 Y197.884 U7.62923 ; infill
G1 X191.509 Y196.027 U7.64239 ; infill
G1 X193.179 Y197.697 U7.65635 ; infill
G1 X194.402 Y195.840 U7.66951 ; infill
G1 X192.733 Y194.171 U7.68348 ; infill
G1 X193.957 Y192.315 U7.69663 ; infill
G1 X195.626 Y193.984 U7.71060 ; infill
G1 U5.71060 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X172.879 Y208.200 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.923 Y206.244 U2.01636 ; infill
G1 X167.648 Y206.050 U2.03577 ; infill
G1 X169.604 Y208.005 U2.05213 ; infill
G1 X167.309 Y207.869 U2.06573 ; infill
G1 X167.574 Y207.467 U2.06858 ; infill
G1 X167.358 Y207.037 U2.07143 ; infill
G1 X168.716 Y207.117 U2.07947 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 U0.07947 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X188.411 Y218.840 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.035 Y226.078 U2.02920 ; external perimeter
G1 X187.579 Y232.835 U2.05840 ; external perimeter
G1 X179.499 Y232.355 U2.08760 ; external perimeter
G1 X175.875 Y225.118 U2.11680 ; external perimeter
G1 X180.330 Y218.360 U2.14600 ; external perimeter
G1 X188.231 Y218.829 U2.17455 ; external perimeter
G1 X177.318 Y216.374 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.862 Y223.131 U2.20375 ; external perimeter
G1 X164.782 Y222.651 U2.23295 ; external perimeter
G1 X161.157 Y215.414 U2.26215 ; external perimeter
G1 X165.613 Y208.656 U2.29135 ; external perimeter
G1 X173.693 Y209.136 U2.32055 ; external perimeter
G1 X177.237 Y216.213 U2.34910 ; external perimeter
G1 X173.907 Y205.534 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X165.827 Y205.054 U2.37830 ; external perimeter
G1 X162.202 Y197.816 U2.40750 ; external perimeter
G1 X166.658 Y191.058 U2.43670 ; external perimeter
G1 X174.738 Y191.538 U2.46590 ; external perimeter
G1 X178.363 Y198.776 U2.49511 ; external perimeter
G1 X174.006 Y205.383 U2.52366 ; external perimeter
G1 X181.589 Y197.160 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X177.965 Y189.922 U2.55286 ; external perimeter
G1 X182.421 Y183.165 U2.58206 ; external perimeter
G1 X190.501 Y183.645 U2.61126 ; external perimeter
G1 X194.125 Y190.882 U2.64046 ; external perimeter
G1 X189.670 Y197.640 U2.66966 ; external perimeter
G1 X181.769 Y197.171 U2.69821 ; external perimeter
G1 X181.376 Y200.762 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X189.456 Y201.242 U2.72741 ; external perimeter
G1 X193.080 Y208.480 U2.75661 ; external perimeter
G1 X188.624 Y215.238 U2.78581 ; external perimeter
G1 X180.544 Y214.758 U2.81501 ; external perimeter
G1 X176.920 Y207.520 U2.84421 ; external perimeter
G1 X181.276 Y200.913 U2.87276 ; external perimeter
G1 X192.682 Y199.626 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X197.138 Y192.869 U2.90196 ; external perimeter
G1 X205.218 Y193.349 U2.93116 ; external perimeter
G1 X208.843 Y200.586 U2.96036 ; external perimeter
G1 X204.387 Y207.344 U2.98956 ; external perimeter
G1 X196.307 Y206.864 U3.01876 ; external perimeter
G1 X192.763 Y199.787 U3.04731 ; external perimeter
G1 X196.093 Y210.466 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.173 Y210.946 U3.07651 ; external perimeter
G1 X207.798 Y218.184 U3.10571 ; external perimeter
G1 X203.342 Y224.942 U3.13491 ; external perimeter
G1 X195.262 Y224.462 U3.16411 ; external perimeter
G1 X191.637 Y217.224 U3.19331 ; external perimeter
G1 X195.994 Y210.617 U3.22186 ; external perimeter
G1 X204.559 Y209.162 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X209.117 Y218.262 U3.25858 ; external perimeter
G1 X203.934 Y226.123 U3.29255 ; external perimeter
G1 X193.774 Y225.520 U3.32926 ; external perimeter
G1 X188.171 Y234.017 U3.36598 ; external perimeter
G1 X178.772 Y233.458 U3.39995 ; external perimeter
G1 X174.214 Y224.358 U3.43666 ; external perimeter
G1 X164.054 Y223.755 U3.47338 ; external perimeter
G1 X159.838 Y215.335 U3.50735 ; external perimeter
G1 X165.441 Y206.838 U3.54406 ; external perimeter
G1 X160.883 Y197.738 U3.58078 ; external perimeter
G1 X166.066 Y189.877 U3.61474 ; external perimeter
G1 X176.226 Y190.480 U3.65146 ; external perimeter
G1 X181.829 Y181.983 U3.68818 ; external perimeter
G1 X191.228 Y182.542 U3.72214 ; external perimeter
G1 X195.786 Y191.642 U3.75886 ; external perimeter
G1 X205.946 Y192.245 U3.79558 ; external perimeter
G1 X210.162 Y200.665 U3.82954 ; external perimeter
G1 X204.658 Y209.011 U3.86561 ; external perimeter
G1 X201.518 Y209.964 F1800.000 ; move to first infill point
G1 F600.000
G1 X203.374 Y208.108 U3.88114 ; infill
G1 X200.466 Y207.936 U3.89837 ; infill
G1 X198.610 Y209.791 U3.91390 ; infill
G1 X195.702 Y209.619 U3.93113 ; infill
G1 X197.558 Y207.763 U3.94666 ; infill
G1 X195.959 Y207.668 U3.95614 ; infill
G1 X195.496 Y206.745 U3.96225 ; infill
G1 X193.808 Y208.433 U3.97638 ; infill
G1 X192.780 Y206.381 U3.98996 ; infill
G1 X194.469 Y204.692 U4.00409 ; infill
G1 X193.441 Y202.640 U4.01767 ; infill
G1 X191.752 Y204.328 U4.03180 ; infill
G1 X190.724 Y202.276 U4.04538 ; infill
G1 X192.413 Y200.587 U4.05951 ; infill
G1 X191.617 Y198.998 U4.07003 ; infill
G1 X192.962 Y196.958 U4.08448 ; infill
G1 X189.499 Y200.420 U4.11345 ; infill
G1 X186.592 Y200.248 U4.13068 ; infill
G1 X188.448 Y198.392 U4.14621 ; infill
G1 X185.540 Y198.219 U4.16344 ; infill
G1 X183.684 Y200.075 U4.17897 ; infill
G1 X180.776 Y199.902 U4.19620 ; infill
G1 X182.632 Y198.046 U4.21173 ; infill
G1 X181.241 Y197.964 U4.21998 ; infill
G1 X180.705 Y196.893 U4.22706 ; infill
G1 X179.016 Y198.582 U4.24119 ; infill
G1 X177.989 Y196.530 U4.25477 ; infill
G1 X179.677 Y194.841 U4.26890 ; infill
G1 X178.650 Y192.788 U4.28248 ; infill
G1 X176.961 Y194.477 U4.29661 ; infill
G1 X175.933 Y192.425 U4.31019 ; infill
G1 X177.007 Y191.351 U4.31917 ; infill
G1 X179.855 Y200.824 F1800.000 ; move to first infill point
G1 F600.000
G1 X175.856 Y204.823 U4.35263 ; infill
G1 X168.482 Y206.036 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.626 Y207.892 U4.36816 ; infill
G1 X169.534 Y208.064 U4.38539 ; infill
G1 X171.390 Y206.209 U4.40092 ; infill
G1 X174.298 Y206.381 U4.41815 ; infill
G1 X172.442 Y208.237 U4.43368 ; infill
G1 X174.041 Y208.332 U4.44316 ; infill
G1 X174.504 Y209.255 U4.44927 ; infill
G1 X176.192 Y207.567 U4.46340 ; infill
G1 X177.220 Y209.619 U4.47698 ; infill
G1 X175.531 Y211.308 U4.49111 ; infill
G1 X176.559 Y213.360 U4.50469 ; infill
G1 X178.248 Y211.672 U4.51882 ; infill
G1 X179.276 Y213.724 U4.53240 ; infill
G1 X177.587 Y215.413 U4.54653 ; infill
G1 X178.383 Y217.002 U4.55705 ; infill
G1 X177.038 Y219.042 U4.57151 ; infill
G1 X180.501 Y215.580 U4.60048 ; infill
G1 X183.408 Y215.752 U4.61771 ; infill
G1 X181.552 Y217.608 U4.63324 ; infill
G1 X184.460 Y217.781 U4.65047 ; infill
G1 X186.316 Y215.925 U4.66600 ; infill
G1 X189.224 Y216.098 U4.68323 ; infill
G1 X187.368 Y217.954 U4.69876 ; infill
G1 X188.759 Y218.036 U4.70700 ; infill
G1 X189.295 Y219.107 U4.71408 ; infill
G1 X190.984 Y217.418 U4.72821 ; infill
G1 X192.011 Y219.470 U4.74179 ; infill
G1 X190.323 Y221.159 U4.75592 ; infill
G1 X191.350 Y223.212 U4.76950 ; infill
G1 X193.039 Y221.523 U4.78363 ; infill
G1 X194.067 Y223.575 U4.79722 ; infill
G1 X192.993 Y224.649 U4.80620 ; infill
G1 X190.145 Y215.176 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.144 Y211.177 U4.83966 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X188.411 Y218.840 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.035 Y226.078 U4.86886 ; external perimeter
G1 X187.579 Y232.835 U4.89806 ; external perimeter
G1 X179.499 Y232.355 U4.92726 ; external perimeter
G1 X175.875 Y225.118 U4.95646 ; external perimeter
G1 X180.330 Y218.360 U4.98566 ; external perimeter
G1 X188.231 Y218.829 U5.01421 ; external perimeter
G1 X177.318 Y216.374 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.862 Y223.131 U5.04341 ; external perimeter
G1 X164.782 Y222.651 U5.07261 ; external perimeter
G1 X161.157 Y215.414 U5.10181 ; external perimeter
G1 X165.613 Y208.656 U5.13101 ; external perimeter
G1 X173.693 Y209.136 U5.16021 ; external perimeter
G1 X177.237 Y216.213 U5.18876 ; external perimeter
G1 X180.544 Y214.758 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X176.920 Y207.520 U5.21796 ; external perimeter
G1 X181.376 Y200.762 U5.24716 ; external perimeter
G1 X189.456 Y201.242 U5.27636 ; external perimeter
G1 X193.080 Y208.480 U5.30556 ; external perimeter
G1 X188.624 Y215.238 U5.33476 ; external perimeter
G1 X180.724 Y214.768 U5.36331 ; external perimeter
G1 U3.36331 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X181.589 Y197.160 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X177.965 Y189.922 U2.02920 ; external perimeter
G1 X182.421 Y183.165 U2.05840 ; external perimeter
G1 X190.501 Y183.645 U2.08760 ; external perimeter
G1 X194.125 Y190.882 U2.11680 ; external perimeter
G1 X189.670 Y197.640 U2.14600 ; external perimeter
G1 X181.769 Y197.171 U2.17455 ; external perimeter
G1 X178.363 Y198.776 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X173.907 Y205.534 U2.20375 ; external perimeter
G1 X165.827 Y205.054 U2.23295 ; external perimeter
G1 X162.202 Y197.816 U2.26215 ; external perimeter
G1 X166.658 Y191.058 U2.29135 ; external perimeter
G1 X174.738 Y191.538 U2.32055 ; external perimeter
G1 X178.282 Y198.615 U2.34910 ; external perimeter
G1 X192.682 Y199.626 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X197.138 Y192.869 U2.37830 ; external perimeter
G1 X205.218 Y193.349 U2.40750 ; external perimeter
G1 X208.843 Y200.586 U2.43670 ; external perimeter
G1 X204.387 Y207.344 U2.46590 ; external perimeter
G1 X196.307 Y206.864 U2.49511 ; external perimeter
G1 X192.763 Y199.787 U2.52366 ; external perimeter
G1 X196.093 Y210.466 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.173 Y210.946 U2.55286 ; external perimeter
G1 X207.798 Y218.184 U2.58206 ; external perimeter
G1 X203.342 Y224.942 U2.61126 ; external perimeter
G1 X195.262 Y224.462 U2.64046 ; external perimeter
G1 X191.637 Y217.224 U2.66966 ; external perimeter
G1 X195.994 Y210.617 U2.69821 ; external perimeter
G1 X204.559 Y209.162 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X209.117 Y218.262 U2.73492 ; external perimeter
G1 X203.934 Y226.123 U2.76889 ; external perimeter
G1 X193.774 Y225.520 U2.80561 ; external perimeter
G1 X188.171 Y234.017 U2.84232 ; external perimeter
G1 X178.772 Y233.458 U2.87629 ; external perimeter
G1 X174.214 Y224.358 U2.91301 ; external perimeter
G1 X164.054 Y223.755 U2.94972 ; external perimeter
G1 X159.838 Y215.335 U2.98369 ; external perimeter
G1 X165.441 Y206.838 U3.02041 ; external perimeter
G1 X160.883 Y197.738 U3.05712 ; external perimeter
G1 X166.066 Y189.877 U3.09109 ; external perimeter
G1 X176.226 Y190.480 U3.12780 ; external perimeter
G1 X181.829 Y181.983 U3.16452 ; external perimeter
G1 X191.228 Y182.542 U3.19849 ; external perimeter
G1 X195.786 Y191.642 U3.23520 ; external perimeter
G1 X205.946 Y192.245 U3.27192 ; external perimeter
G1 X210.162 Y200.665 U3.30589 ; external perimeter
G1 X204.658 Y209.011 U3.34195 ; external perimeter
G1 X202.352 Y209.950 F1800.000 ; move to first infill point
G1 F600.000
G1 X200.396 Y207.995 U3.35831 ; infill
G1 X197.121 Y207.800 U3.37772 ; infill
G1 X199.077 Y209.756 U3.39408 ; infill
G1 X195.909 Y209.568 U3.41286 ; infill
G1 X195.869 Y209.628 U3.41329 ; infill
G1 X189.689 Y200.368 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.734 Y198.413 U3.42965 ; infill
G1 X184.459 Y198.218 U3.44906 ; infill
G1 X186.415 Y200.174 U3.46542 ; infill
G1 X183.140 Y199.979 U3.48483 ; infill
G1 X181.184 Y198.024 U3.50119 ; infill
G1 X180.288 Y197.127 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.352 Y194.192 U3.52575 ; infill
G1 X179.428 Y198.337 U3.55318 ; infill
G1 X179.027 Y198.946 U3.55749 ; infill
G1 X180.696 Y200.616 U3.57146 ; infill
G1 X179.472 Y202.472 U3.58462 ; infill
G1 X177.803 Y200.803 U3.59858 ; infill
G1 X176.579 Y202.659 U3.61174 ; infill
G1 X178.248 Y204.328 U3.62570 ; infill
G1 X177.024 Y206.185 U3.63886 ; infill
G1 X175.355 Y204.515 U3.65283 ; infill
G1 X174.131 Y206.372 U3.66598 ; infill
G1 X175.991 Y208.232 U3.68155 ; infill
G1 X179.081 Y214.402 U3.72237 ; infill
G1 X176.146 Y211.467 U3.74693 ; infill
G1 X178.383 Y215.935 U3.77649 ; infill
G1 X178.045 Y216.447 U3.78012 ; infill
G1 X179.715 Y218.116 U3.79409 ; infill
G1 X178.491 Y219.973 U3.80725 ; infill
G1 X176.821 Y218.303 U3.82121 ; infill
G1 X175.598 Y220.160 U3.83437 ; infill
G1 X177.267 Y221.829 U3.84833 ; infill
G1 X176.043 Y223.685 U3.86149 ; infill
G1 X174.374 Y222.016 U3.87546 ; infill
G1 X180.310 Y215.632 F1800.000 ; move to first infill point
G1 F600.000
G1 X182.266 Y217.587 U3.89182 ; infill
G1 X185.541 Y217.782 U3.91123 ; infill
G1 X183.585 Y215.826 U3.92759 ; infill
G1 X186.860 Y216.021 U3.94700 ; infill
G1 X187.748 Y216.909 U3.95443 ; infill
G1 X188.759 Y216.969 U3.96042 ; infill
G1 X189.712 Y218.873 U3.97301 ; infill
G1 X192.648 Y221.808 U3.99757 ; infill
G1 X190.572 Y217.663 U4.02500 ; infill
G1 X190.973 Y217.054 U4.02932 ; infill
G1 X189.304 Y215.384 U4.04329 ; infill
G1 X190.528 Y213.528 U4.05644 ; infill
G1 X192.197 Y215.197 U4.07041 ; infill
G1 X193.421 Y213.341 U4.08356 ; infill
G1 X191.752 Y211.672 U4.09753 ; infill
G1 X192.976 Y209.815 U4.11069 ; infill
G1 X194.645 Y211.485 U4.12465 ; infill
G1 X195.869 Y209.628 U4.13781 ; infill
G1 X194.009 Y207.768 U4.15337 ; infill
G1 X190.919 Y201.598 U4.19420 ; infill
G1 X193.854 Y204.533 U4.21876 ; infill
G1 X191.617 Y200.065 U4.24832 ; infill
G1 X191.955 Y199.553 U4.25195 ; infill
G1 X190.285 Y197.884 U4.26592 ; infill
G1 X191.509 Y196.027 U4.27907 ; infill
G1 X193.179 Y197.697 U4.29304 ; infill
G1 X194.402 Y195.840 U4.30619 ; infill
G1 X192.733 Y194.171 U4.32016 ; infill
G1 X193.957 Y192.315 U4.33332 ; infill
G1 X195.626 Y193.984 U4.34728 ; infill
G1 U2.34728 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X172.879 Y208.200 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.923 Y206.244 U2.01636 ; infill
G1 X167.648 Y206.050 U2.03577 ; infill
G1 X169.604 Y208.005 U2.05213 ; infill
G1 X167.309 Y207.869 U2.06573 ; infill
G1 X167.574 Y207.467 U2.06858 ; infill
G1 X167.358 Y207.037 U2.07143 ; infill
G1 X168.716 Y207.117 U2.07947 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-27.66369 F2000; retract to 0
G92 U0;

G01 U0 F4000;
G01 Z160 F1000; retract z to some high position
G01 X49.6 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 1
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 1
G01 U0 F4000;
G01 Z143.5 F1000; move towards tool post
G01 X95.2 Y50 F1000; get near tool post 2
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.332 Y202.424 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X188.279 Y202.776 U2.01419 ; external small perimeter
G1 X190.947 Y208.102 U2.02839 ; external small perimeter
G1 X187.668 Y213.076 U2.04258 ; external small perimeter
G1 X181.721 Y212.724 U2.05678 ; external small perimeter
G1 X179.053 Y207.398 U2.07097 ; external small perimeter
G1 X182.233 Y202.574 U2.08474 ; external small perimeter
G1 U0.08474 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.790 Y205.172 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.579 Y205.159 U2.00060 ; infill
G1 X182.146 Y205.815 U2.00285 ; infill
G1 X184.287 Y203.675 U2.01151 ; infill
G1 X187.371 Y203.858 U2.02034 ; infill
G1 X181.333 Y209.895 U2.04475 ; infill
G1 X182.196 Y211.617 U2.05026 ; infill
G1 X182.840 Y211.655 U2.05210 ; infill
G1 X188.741 Y205.754 U2.07597 ; infill
G1 X189.477 Y207.222 U2.08066 ; infill
G1 X187.422 Y210.340 U2.09134 ; infill
G1 X185.924 Y211.838 U2.09740 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 U2.12603 ; external small perimeter
G1 X191.339 Y208.126 U2.15466 ; external small perimeter
G1 X187.844 Y213.427 U2.18330 ; external small perimeter
G1 X181.505 Y213.052 U2.21193 ; external small perimeter
G1 X178.661 Y207.374 U2.24056 ; external small perimeter
G1 X182.057 Y202.223 U2.26839 ; external small perimeter
G1 X188.147 Y204.320 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.079 Y203.252 U2.28031 ; infill
G1 X184.283 Y203.086 U2.30243 ; infill
G1 X190.070 Y208.874 U2.36704 ; infill
G1 X189.024 Y210.459 U2.38203 ; infill
G1 X182.021 Y203.455 U2.46023 ; infill
G1 X180.976 Y205.041 U2.47523 ; infill
G1 X187.979 Y212.045 U2.55343 ; infill
G1 X187.660 Y212.529 U2.55800 ; infill
G1 X185.717 Y212.414 U2.57337 ; infill
G1 X179.930 Y206.626 U2.63799 ; infill
G1 X179.727 Y206.935 U2.64091 ; infill
G1 X181.853 Y211.180 U2.67839 ; infill
G1 X182.921 Y212.248 U2.69031 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 U2.71894 ; external small perimeter
G1 X191.339 Y208.126 U2.74757 ; external small perimeter
G1 X187.844 Y213.427 U2.77621 ; external small perimeter
G1 X181.505 Y213.052 U2.80484 ; external small perimeter
G1 X178.661 Y207.374 U2.83347 ; external small perimeter
G1 X182.057 Y202.223 U2.86130 ; external small perimeter
G1 X182.340 Y204.039 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.407 Y202.971 U2.87284 ; infill
G1 X185.813 Y203.114 U2.89128 ; infill
G1 X180.126 Y208.801 U2.95279 ; infill
G1 X180.977 Y210.499 U2.96731 ; infill
G1 X188.172 Y203.303 U3.04514 ; infill
G1 X189.023 Y205.001 U3.05966 ; infill
G1 X181.828 Y212.197 U3.13749 ; infill
G1 X181.853 Y212.248 U3.13793 ; infill
G1 X184.187 Y212.386 U3.15581 ; infill
G1 X189.874 Y206.699 U3.21732 ; infill
G1 X190.273 Y207.497 U3.22414 ; infill
G1 X187.661 Y211.461 U3.26045 ; infill
G1 X186.593 Y212.529 U3.27200 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 U3.30064 ; external small perimeter
G1 X191.339 Y208.126 U3.32927 ; external small perimeter
G1 X187.844 Y213.427 U3.35790 ; external small perimeter
G1 X181.505 Y213.052 U3.38654 ; external small perimeter
G1 X178.661 Y207.374 U3.41517 ; external small perimeter
G1 X182.057 Y202.223 U3.44299 ; external small perimeter
G1 X188.565 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.226 U3.46316 ; infill
G1 X183.362 Y203.032 U3.48742 ; infill
G1 X189.726 Y209.395 U3.55397 ; infill
G1 X188.502 Y211.252 U3.57041 ; infill
G1 X181.498 Y204.248 U3.64366 ; infill
G1 X180.274 Y206.105 U3.66011 ; infill
G1 X186.638 Y212.468 U3.72666 ; infill
G1 X183.363 Y212.274 U3.75092 ; infill
G1 X181.435 Y210.346 U3.77108 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 U3.79972 ; external small perimeter
G1 X191.339 Y208.126 U3.82835 ; external small perimeter
G1 X187.844 Y213.427 U3.85699 ; external small perimeter
G1 X181.505 Y213.052 U3.88562 ; external small perimeter
G1 X178.661 Y207.374 U3.91425 ; external small perimeter
G1 X182.057 Y202.223 U3.94207 ; external small perimeter
G1 X183.606 Y202.983 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y204.657 U3.95959 ; infill
G1 X179.727 Y208.003 U3.98922 ; infill
G1 X180.374 Y209.295 U3.99991 ; infill
G1 X186.514 Y203.155 U4.06412 ; infill
G1 X188.147 Y203.252 U4.07622 ; infill
G1 X188.598 Y204.152 U4.08366 ; infill
G1 X181.402 Y211.348 U4.15892 ; infill
G1 X181.853 Y212.248 U4.16636 ; infill
G1 X183.486 Y212.345 U4.17846 ; infill
G1 X189.626 Y206.205 U4.24267 ; infill
G1 X190.273 Y207.497 U4.25336 ; infill
G1 X188.068 Y210.843 U4.28300 ; infill
G1 X186.394 Y212.517 U4.30051 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 U4.32914 ; external small perimeter
G1 X191.339 Y208.126 U4.35777 ; external small perimeter
G1 X187.844 Y213.427 U4.38641 ; external small perimeter
G1 X181.505 Y213.052 U4.41504 ; external small perimeter
G1 X178.661 Y207.374 U4.44367 ; external small perimeter
G1 X182.057 Y202.223 U4.47150 ; external small perimeter
G1 X188.565 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.226 U4.49166 ; infill
G1 X183.362 Y203.032 U4.51592 ; infill
G1 X189.726 Y209.395 U4.58247 ; infill
G1 X188.502 Y211.252 U4.59892 ; infill
G1 X181.498 Y204.248 U4.67217 ; infill
G1 X180.274 Y206.105 U4.68861 ; infill
G1 X186.638 Y212.468 U4.75516 ; infill
G1 X183.363 Y212.274 U4.77942 ; infill
G1 X181.435 Y210.346 U4.79959 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 U4.82822 ; external small perimeter
G1 X191.339 Y208.126 U4.85686 ; external small perimeter
G1 X187.844 Y213.427 U4.88549 ; external small perimeter
G1 X181.505 Y213.052 U4.91412 ; external small perimeter
G1 X178.661 Y207.374 U4.94276 ; external small perimeter
G1 X182.057 Y202.223 U4.97058 ; external small perimeter
G1 X183.606 Y202.983 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y204.657 U4.98809 ; infill
G1 X179.727 Y208.003 U5.01772 ; infill
G1 X180.374 Y209.295 U5.02841 ; infill
G1 X186.514 Y203.155 U5.09263 ; infill
G1 X188.147 Y203.252 U5.10472 ; infill
G1 X188.598 Y204.152 U5.11217 ; infill
G1 X181.402 Y211.348 U5.18742 ; infill
G1 X181.853 Y212.248 U5.19487 ; infill
G1 X183.486 Y212.345 U5.20696 ; infill
G1 X189.626 Y206.205 U5.27118 ; infill
G1 X190.273 Y207.497 U5.28187 ; infill
G1 X188.068 Y210.843 U5.31150 ; infill
G1 X186.394 Y212.517 U5.32901 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 U5.35764 ; external small perimeter
G1 X191.339 Y208.126 U5.38628 ; external small perimeter
G1 X187.844 Y213.427 U5.41491 ; external small perimeter
G1 X181.505 Y213.052 U5.44354 ; external small perimeter
G1 X178.661 Y207.374 U5.47218 ; external small perimeter
G1 X182.057 Y202.223 U5.50000 ; external small perimeter
G1 X188.565 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.226 U5.52017 ; infill
G1 X183.362 Y203.032 U5.54442 ; infill
G1 X189.726 Y209.395 U5.61098 ; infill
G1 X188.502 Y211.252 U5.62742 ; infill
G1 X181.498 Y204.248 U5.70067 ; infill
G1 X180.274 Y206.105 U5.71711 ; infill
G1 X186.638 Y212.468 U5.78367 ; infill
G1 X183.363 Y212.274 U5.80793 ; infill
G1 X181.435 Y210.346 U5.82809 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-9.91223 F2000; retract to 0
G92 U0;

G01 U0 F4000;
G01 Z160 F1000; retract z to some high position
G01 X276.1 Y50 F1000; get in front of proper tool post
G01 Y0 F1000; set the correct y height in front of tool post 6
G01 Y70 Z143.5 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z160 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 6
G01 U0 F4000;
G01 Z143.5 F1000; move towards tool post
G01 X321.2 Y50 F1000; get near tool post 7
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls
