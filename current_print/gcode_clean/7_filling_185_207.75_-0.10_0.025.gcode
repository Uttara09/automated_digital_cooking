


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.332 Y202.424 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E20;
G01 E25 F50;
G92 E0;

G1 F600.000
G1 X188.279 Y202.776 E2.01419 ; external small perimeter
G1 X190.947 Y208.102 E2.02839 ; external small perimeter
G1 X187.668 Y213.076 E2.04258 ; external small perimeter
G1 X181.721 Y212.724 E2.05678 ; external small perimeter
G1 X179.053 Y207.398 E2.07097 ; external small perimeter
G1 X182.233 Y202.574 E2.08474 ; external small perimeter
G1 E0.08474 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.790 Y205.172 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.579 Y205.159 E2.00060 ; infill
G1 X182.146 Y205.815 E2.00285 ; infill
G1 X184.287 Y203.675 E2.01151 ; infill
G1 X187.371 Y203.858 E2.02034 ; infill
G1 X181.333 Y209.895 E2.04475 ; infill
G1 X182.196 Y211.617 E2.05026 ; infill
G1 X182.840 Y211.655 E2.05210 ; infill
G1 X188.741 Y205.754 E2.07597 ; infill
G1 X189.477 Y207.222 E2.08066 ; infill
G1 X187.422 Y210.340 E2.09134 ; infill
G1 X185.924 Y211.838 E2.09740 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 E2.12603 ; external small perimeter
G1 X191.339 Y208.126 E2.15466 ; external small perimeter
G1 X187.844 Y213.427 E2.18330 ; external small perimeter
G1 X181.505 Y213.052 E2.21193 ; external small perimeter
G1 X178.661 Y207.374 E2.24056 ; external small perimeter
G1 X182.057 Y202.223 E2.26839 ; external small perimeter
G1 X188.147 Y204.320 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.079 Y203.252 E2.28031 ; infill
G1 X184.283 Y203.086 E2.30243 ; infill
G1 X190.070 Y208.874 E2.36704 ; infill
G1 X189.024 Y210.459 E2.38203 ; infill
G1 X182.021 Y203.455 E2.46023 ; infill
G1 X180.976 Y205.041 E2.47523 ; infill
G1 X187.979 Y212.045 E2.55343 ; infill
G1 X187.660 Y212.529 E2.55800 ; infill
G1 X185.717 Y212.414 E2.57337 ; infill
G1 X179.930 Y206.626 E2.63799 ; infill
G1 X179.727 Y206.935 E2.64091 ; infill
G1 X181.853 Y211.180 E2.67839 ; infill
G1 X182.921 Y212.248 E2.69031 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 E2.71894 ; external small perimeter
G1 X191.339 Y208.126 E2.74757 ; external small perimeter
G1 X187.844 Y213.427 E2.77621 ; external small perimeter
G1 X181.505 Y213.052 E2.80484 ; external small perimeter
G1 X178.661 Y207.374 E2.83347 ; external small perimeter
G1 X182.057 Y202.223 E2.86130 ; external small perimeter
G1 X182.340 Y204.039 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.407 Y202.971 E2.87284 ; infill
G1 X185.813 Y203.114 E2.89128 ; infill
G1 X180.126 Y208.801 E2.95279 ; infill
G1 X180.977 Y210.499 E2.96731 ; infill
G1 X188.172 Y203.303 E3.04514 ; infill
G1 X189.023 Y205.001 E3.05966 ; infill
G1 X181.828 Y212.197 E3.13749 ; infill
G1 X181.853 Y212.248 E3.13793 ; infill
G1 X184.187 Y212.386 E3.15581 ; infill
G1 X189.874 Y206.699 E3.21732 ; infill
G1 X190.273 Y207.497 E3.22414 ; infill
G1 X187.661 Y211.461 E3.26045 ; infill
G1 X186.593 Y212.529 E3.27200 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 E3.30064 ; external small perimeter
G1 X191.339 Y208.126 E3.32927 ; external small perimeter
G1 X187.844 Y213.427 E3.35790 ; external small perimeter
G1 X181.505 Y213.052 E3.38654 ; external small perimeter
G1 X178.661 Y207.374 E3.41517 ; external small perimeter
G1 X182.057 Y202.223 E3.44299 ; external small perimeter
G1 X188.565 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.226 E3.46316 ; infill
G1 X183.362 Y203.032 E3.48742 ; infill
G1 X189.726 Y209.395 E3.55397 ; infill
G1 X188.502 Y211.252 E3.57041 ; infill
G1 X181.498 Y204.248 E3.64366 ; infill
G1 X180.274 Y206.105 E3.66011 ; infill
G1 X186.638 Y212.468 E3.72666 ; infill
G1 X183.363 Y212.274 E3.75092 ; infill
G1 X181.435 Y210.346 E3.77108 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 E3.79972 ; external small perimeter
G1 X191.339 Y208.126 E3.82835 ; external small perimeter
G1 X187.844 Y213.427 E3.85699 ; external small perimeter
G1 X181.505 Y213.052 E3.88562 ; external small perimeter
G1 X178.661 Y207.374 E3.91425 ; external small perimeter
G1 X182.057 Y202.223 E3.94207 ; external small perimeter
G1 X183.606 Y202.983 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y204.657 E3.95959 ; infill
G1 X179.727 Y208.003 E3.98922 ; infill
G1 X180.374 Y209.295 E3.99991 ; infill
G1 X186.514 Y203.155 E4.06412 ; infill
G1 X188.147 Y203.252 E4.07622 ; infill
G1 X188.598 Y204.152 E4.08366 ; infill
G1 X181.402 Y211.348 E4.15892 ; infill
G1 X181.853 Y212.248 E4.16636 ; infill
G1 X183.486 Y212.345 E4.17846 ; infill
G1 X189.626 Y206.205 E4.24267 ; infill
G1 X190.273 Y207.497 E4.25336 ; infill
G1 X188.068 Y210.843 E4.28300 ; infill
G1 X186.394 Y212.517 E4.30051 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 E4.32914 ; external small perimeter
G1 X191.339 Y208.126 E4.35777 ; external small perimeter
G1 X187.844 Y213.427 E4.38641 ; external small perimeter
G1 X181.505 Y213.052 E4.41504 ; external small perimeter
G1 X178.661 Y207.374 E4.44367 ; external small perimeter
G1 X182.057 Y202.223 E4.47150 ; external small perimeter
G1 X188.565 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.226 E4.49166 ; infill
G1 X183.362 Y203.032 E4.51592 ; infill
G1 X189.726 Y209.395 E4.58247 ; infill
G1 X188.502 Y211.252 E4.59892 ; infill
G1 X181.498 Y204.248 E4.67217 ; infill
G1 X180.274 Y206.105 E4.68861 ; infill
G1 X186.638 Y212.468 E4.75516 ; infill
G1 X183.363 Y212.274 E4.77942 ; infill
G1 X181.435 Y210.346 E4.79959 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 E4.82822 ; external small perimeter
G1 X191.339 Y208.126 E4.85686 ; external small perimeter
G1 X187.844 Y213.427 E4.88549 ; external small perimeter
G1 X181.505 Y213.052 E4.91412 ; external small perimeter
G1 X178.661 Y207.374 E4.94276 ; external small perimeter
G1 X182.057 Y202.223 E4.97058 ; external small perimeter
G1 X183.606 Y202.983 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.932 Y204.657 E4.98809 ; infill
G1 X179.727 Y208.003 E5.01772 ; infill
G1 X180.374 Y209.295 E5.02841 ; infill
G1 X186.514 Y203.155 E5.09263 ; infill
G1 X188.147 Y203.252 E5.10472 ; infill
G1 X188.598 Y204.152 E5.11217 ; infill
G1 X181.402 Y211.348 E5.18742 ; infill
G1 X181.853 Y212.248 E5.19487 ; infill
G1 X183.486 Y212.345 E5.20696 ; infill
G1 X189.626 Y206.205 E5.27118 ; infill
G1 X190.273 Y207.497 E5.28187 ; infill
G1 X188.068 Y210.843 E5.31150 ; infill
G1 X186.394 Y212.517 E5.32901 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X182.156 Y202.073 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.495 Y202.448 E5.35764 ; external small perimeter
G1 X191.339 Y208.126 E5.38628 ; external small perimeter
G1 X187.844 Y213.427 E5.41491 ; external small perimeter
G1 X181.505 Y213.052 E5.44354 ; external small perimeter
G1 X178.661 Y207.374 E5.47218 ; external small perimeter
G1 X182.057 Y202.223 E5.50000 ; external small perimeter
G1 X188.565 Y205.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.637 Y203.226 E5.52017 ; infill
G1 X183.362 Y203.032 E5.54442 ; infill
G1 X189.726 Y209.395 E5.61098 ; infill
G1 X188.502 Y211.252 E5.62742 ; infill
G1 X181.498 Y204.248 E5.70067 ; infill
G1 X180.274 Y206.105 E5.71711 ; infill
G1 X186.638 Y212.468 E5.78367 ; infill
G1 X183.363 Y212.274 E5.80793 ; infill
G1 X181.435 Y210.346 E5.82809 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-26.91223 F2000; retract to 0
G92 E0;

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
