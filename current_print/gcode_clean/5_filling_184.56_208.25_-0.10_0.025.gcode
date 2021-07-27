


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.892 Y202.924 F1800.000 ; move to first external small perimeter point
G1 Z0.250 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E35;
G01 E40 F50;
G92 E0;

G1 F600.000
G1 X187.839 Y203.276 E2.01419 ; external small perimeter
G1 X190.507 Y208.602 E2.02839 ; external small perimeter
G1 X187.228 Y213.576 E2.04258 ; external small perimeter
G1 X181.281 Y213.224 E2.05678 ; external small perimeter
G1 X178.613 Y207.898 E2.07097 ; external small perimeter
G1 X181.793 Y203.074 E2.08474 ; external small perimeter
G1 E0.08474 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.350 Y205.672 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.139 Y205.659 E2.00060 ; infill
G1 X181.706 Y206.315 E2.00285 ; infill
G1 X183.847 Y204.175 E2.01151 ; infill
G1 X186.931 Y204.358 E2.02034 ; infill
G1 X180.893 Y210.395 E2.04475 ; infill
G1 X181.756 Y212.117 E2.05026 ; infill
G1 X182.400 Y212.155 E2.05210 ; infill
G1 X188.301 Y206.254 E2.07597 ; infill
G1 X189.037 Y207.722 E2.08066 ; infill
G1 X186.982 Y210.840 E2.09134 ; infill
G1 X185.484 Y212.338 E2.09740 ; infill
G1 Z1.450 F1800.000 ; move to next layer (1)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 E2.12603 ; external small perimeter
G1 X190.899 Y208.626 E2.15466 ; external small perimeter
G1 X187.404 Y213.927 E2.18330 ; external small perimeter
G1 X181.065 Y213.552 E2.21193 ; external small perimeter
G1 X178.221 Y207.874 E2.24056 ; external small perimeter
G1 X181.617 Y202.723 E2.26839 ; external small perimeter
G1 X187.707 Y204.820 F1800.000 ; move to first infill point
G1 F1200.000
G1 X186.639 Y203.752 E2.28031 ; infill
G1 X183.843 Y203.586 E2.30243 ; infill
G1 X189.630 Y209.374 E2.36704 ; infill
G1 X188.584 Y210.959 E2.38203 ; infill
G1 X181.581 Y203.955 E2.46023 ; infill
G1 X180.536 Y205.541 E2.47523 ; infill
G1 X187.539 Y212.545 E2.55343 ; infill
G1 X187.220 Y213.029 E2.55800 ; infill
G1 X185.277 Y212.914 E2.57337 ; infill
G1 X179.490 Y207.126 E2.63799 ; infill
G1 X179.287 Y207.435 E2.64091 ; infill
G1 X181.413 Y211.680 E2.67839 ; infill
G1 X182.481 Y212.748 E2.69031 ; infill
G1 Z2.650 F1800.000 ; move to next layer (2)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 E2.71894 ; external small perimeter
G1 X190.899 Y208.626 E2.74757 ; external small perimeter
G1 X187.404 Y213.927 E2.77621 ; external small perimeter
G1 X181.065 Y213.552 E2.80484 ; external small perimeter
G1 X178.221 Y207.874 E2.83347 ; external small perimeter
G1 X181.617 Y202.723 E2.86130 ; external small perimeter
G1 X181.900 Y204.539 F1800.000 ; move to first infill point
G1 F1200.000
G1 X182.967 Y203.471 E2.87284 ; infill
G1 X185.373 Y203.614 E2.89128 ; infill
G1 X179.686 Y209.301 E2.95279 ; infill
G1 X180.537 Y210.999 E2.96731 ; infill
G1 X187.732 Y203.803 E3.04514 ; infill
G1 X188.583 Y205.501 E3.05966 ; infill
G1 X181.388 Y212.697 E3.13749 ; infill
G1 X181.413 Y212.748 E3.13793 ; infill
G1 X183.747 Y212.886 E3.15581 ; infill
G1 X189.434 Y207.199 E3.21732 ; infill
G1 X189.833 Y207.997 E3.22414 ; infill
G1 X187.221 Y211.961 E3.26045 ; infill
G1 X186.153 Y213.029 E3.27200 ; infill
G1 Z3.850 F1800.000 ; move to next layer (3)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 E3.30064 ; external small perimeter
G1 X190.899 Y208.626 E3.32927 ; external small perimeter
G1 X187.404 Y213.927 E3.35790 ; external small perimeter
G1 X181.065 Y213.552 E3.38654 ; external small perimeter
G1 X178.221 Y207.874 E3.41517 ; external small perimeter
G1 X181.617 Y202.723 E3.44299 ; external small perimeter
G1 X188.125 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.197 Y203.726 E3.46316 ; infill
G1 X182.922 Y203.532 E3.48742 ; infill
G1 X189.286 Y209.895 E3.55397 ; infill
G1 X188.062 Y211.752 E3.57041 ; infill
G1 X181.058 Y204.748 E3.64366 ; infill
G1 X179.834 Y206.605 E3.66011 ; infill
G1 X186.198 Y212.968 E3.72666 ; infill
G1 X182.923 Y212.774 E3.75092 ; infill
G1 X180.995 Y210.846 E3.77108 ; infill
G1 Z5.050 F1800.000 ; move to next layer (4)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 E3.79972 ; external small perimeter
G1 X190.899 Y208.626 E3.82835 ; external small perimeter
G1 X187.404 Y213.927 E3.85699 ; external small perimeter
G1 X181.065 Y213.552 E3.88562 ; external small perimeter
G1 X178.221 Y207.874 E3.91425 ; external small perimeter
G1 X181.617 Y202.723 E3.94207 ; external small perimeter
G1 X183.166 Y203.483 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.492 Y205.157 E3.95959 ; infill
G1 X179.287 Y208.503 E3.98922 ; infill
G1 X179.934 Y209.795 E3.99991 ; infill
G1 X186.074 Y203.655 E4.06412 ; infill
G1 X187.707 Y203.752 E4.07622 ; infill
G1 X188.158 Y204.652 E4.08366 ; infill
G1 X180.962 Y211.848 E4.15892 ; infill
G1 X181.413 Y212.748 E4.16636 ; infill
G1 X183.046 Y212.845 E4.17846 ; infill
G1 X189.186 Y206.705 E4.24267 ; infill
G1 X189.833 Y207.997 E4.25336 ; infill
G1 X187.628 Y211.343 E4.28300 ; infill
G1 X185.954 Y213.017 E4.30051 ; infill
G1 Z6.250 F1800.000 ; move to next layer (5)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 E4.32914 ; external small perimeter
G1 X190.899 Y208.626 E4.35777 ; external small perimeter
G1 X187.404 Y213.927 E4.38641 ; external small perimeter
G1 X181.065 Y213.552 E4.41504 ; external small perimeter
G1 X178.221 Y207.874 E4.44367 ; external small perimeter
G1 X181.617 Y202.723 E4.47150 ; external small perimeter
G1 X188.125 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.197 Y203.726 E4.49166 ; infill
G1 X182.922 Y203.532 E4.51592 ; infill
G1 X189.286 Y209.895 E4.58247 ; infill
G1 X188.062 Y211.752 E4.59892 ; infill
G1 X181.058 Y204.748 E4.67217 ; infill
G1 X179.834 Y206.605 E4.68861 ; infill
G1 X186.198 Y212.968 E4.75516 ; infill
G1 X182.923 Y212.774 E4.77942 ; infill
G1 X180.995 Y210.846 E4.79959 ; infill
G1 Z7.450 F1800.000 ; move to next layer (6)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 E4.82822 ; external small perimeter
G1 X190.899 Y208.626 E4.85686 ; external small perimeter
G1 X187.404 Y213.927 E4.88549 ; external small perimeter
G1 X181.065 Y213.552 E4.91412 ; external small perimeter
G1 X178.221 Y207.874 E4.94276 ; external small perimeter
G1 X181.617 Y202.723 E4.97058 ; external small perimeter
G1 X183.166 Y203.483 F1800.000 ; move to first infill point
G1 F600.000
G1 X181.492 Y205.157 E4.98809 ; infill
G1 X179.287 Y208.503 E5.01772 ; infill
G1 X179.934 Y209.795 E5.02841 ; infill
G1 X186.074 Y203.655 E5.09263 ; infill
G1 X187.707 Y203.752 E5.10472 ; infill
G1 X188.158 Y204.652 E5.11217 ; infill
G1 X180.962 Y211.848 E5.18742 ; infill
G1 X181.413 Y212.748 E5.19487 ; infill
G1 X183.046 Y212.845 E5.20696 ; infill
G1 X189.186 Y206.705 E5.27118 ; infill
G1 X189.833 Y207.997 E5.28187 ; infill
G1 X187.628 Y211.343 E5.31150 ; infill
G1 X185.954 Y213.017 E5.32901 ; infill
G1 Z8.650 F1800.000 ; move to next layer (7)
G1 X181.716 Y202.573 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.055 Y202.948 E5.35764 ; external small perimeter
G1 X190.899 Y208.626 E5.38628 ; external small perimeter
G1 X187.404 Y213.927 E5.41491 ; external small perimeter
G1 X181.065 Y213.552 E5.44354 ; external small perimeter
G1 X178.221 Y207.874 E5.47218 ; external small perimeter
G1 X181.617 Y202.723 E5.50000 ; external small perimeter
G1 X188.125 Y205.654 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.197 Y203.726 E5.52017 ; infill
G1 X182.922 Y203.532 E5.54442 ; infill
G1 X189.286 Y209.895 E5.61098 ; infill
G1 X188.062 Y211.752 E5.62742 ; infill
G1 X181.058 Y204.748 E5.70067 ; infill
G1 X179.834 Y206.605 E5.71712 ; infill
G1 X186.198 Y212.968 E5.78367 ; infill
G1 X182.923 Y212.774 E5.80793 ; infill
G1 X180.995 Y210.846 E5.82809 ; infill
G1 Z9.850 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-41.91223 F2000; retract to 0
G92 E0;

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
