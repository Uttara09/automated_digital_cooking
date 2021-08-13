


G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X174.026 Y186.086 F1800.000 ; move to first external perimeter point
G1 Z0.350 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U18;
G01 U23 F50;
G92 U0;

G1 F600.000
G1 X198.491 Y187.539 U2.03737 ; external perimeter
G1 X209.465 Y209.453 U2.07475 ; external perimeter
G1 X195.974 Y229.914 U2.11212 ; external perimeter
G1 X171.509 Y228.461 U2.14950 ; external perimeter
G1 X160.535 Y206.547 U2.18687 ; external perimeter
G1 X173.927 Y186.236 U2.22397 ; external perimeter
G1 U0.22397 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X174.272 Y188.822 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X175.770 Y187.325 U2.00338 ; infill
G1 X178.458 Y187.484 U2.00768 ; infill
G1 X168.759 Y197.183 U2.02956 ; infill
G1 X163.246 Y205.544 U2.04554 ; infill
G1 X181.147 Y187.644 U2.08593 ; infill
G1 X183.835 Y187.804 U2.09023 ; infill
G1 X162.741 Y208.898 U2.13783 ; infill
G1 X163.691 Y210.795 U2.14121 ; infill
G1 X186.524 Y187.963 U2.19273 ; infill
G1 X189.212 Y188.123 U2.19703 ; infill
G1 X164.642 Y212.693 U2.25247 ; infill
G1 X165.592 Y214.591 U2.25586 ; infill
G1 X191.901 Y188.283 U2.31522 ; infill
G1 X194.589 Y188.442 U2.31952 ; infill
G1 X166.543 Y216.489 U2.38280 ; infill
G1 X167.493 Y218.387 U2.38619 ; infill
G1 X197.278 Y188.602 U2.45339 ; infill
G1 X198.016 Y188.646 U2.45457 ; infill
G1 X198.705 Y190.022 U2.45703 ; infill
G1 X168.443 Y220.284 U2.52531 ; infill
G1 X169.394 Y222.182 U2.52870 ; infill
G1 X199.656 Y191.920 U2.59698 ; infill
G1 X200.606 Y193.818 U2.60037 ; infill
G1 X170.344 Y224.080 U2.66866 ; infill
G1 X171.294 Y225.978 U2.67204 ; infill
G1 X201.557 Y195.716 U2.74033 ; infill
G1 X202.507 Y197.613 U2.74371 ; infill
G1 X172.722 Y227.398 U2.81092 ; infill
G1 X175.411 Y227.558 U2.81522 ; infill
G1 X203.457 Y199.511 U2.87850 ; infill
G1 X204.408 Y201.409 U2.88189 ; infill
G1 X178.099 Y227.717 U2.94125 ; infill
G1 X180.788 Y227.877 U2.94555 ; infill
G1 X205.358 Y203.307 U3.00099 ; infill
G1 X206.309 Y205.205 U3.00438 ; infill
G1 X183.476 Y228.037 U3.05589 ; infill
G1 X186.165 Y228.196 U3.06019 ; infill
G1 X207.259 Y207.102 U3.10779 ; infill
G1 X207.995 Y208.573 U3.11041 ; infill
G1 X206.754 Y210.456 U3.11401 ; infill
G1 X188.853 Y228.356 U3.15440 ; infill
G1 X191.542 Y228.516 U3.15870 ; infill
G1 X201.241 Y218.817 U3.18058 ; infill
G1 X195.728 Y227.178 U3.19656 ; infill
G1 X194.230 Y228.675 U3.19994 ; infill
G1 Z1.550 F1800.000 ; move to next layer (1)
G1 X173.850 Y185.735 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X198.707 Y187.211 U3.27181 ; external perimeter
G1 X209.857 Y209.476 U3.34367 ; external perimeter
G1 X196.150 Y230.265 U3.41553 ; external perimeter
G1 X171.293 Y228.789 U3.48740 ; external perimeter
G1 X160.143 Y206.524 U3.55926 ; external perimeter
G1 X173.751 Y185.885 U3.63060 ; external perimeter
G1 X198.359 Y189.083 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.291 Y188.015 U3.63780 ; infill
G1 X194.652 Y187.858 U3.65041 ; infill
G1 X200.850 Y194.056 U3.69221 ; infill
G1 X203.340 Y199.030 U3.71874 ; infill
G1 X192.012 Y187.701 U3.79513 ; infill
G1 X189.373 Y187.545 U3.80774 ; infill
G1 X205.831 Y204.003 U3.91874 ; infill
G1 X208.322 Y208.976 U3.94526 ; infill
G1 X186.733 Y187.388 U4.09085 ; infill
G1 X184.093 Y187.231 U4.10346 ; infill
G1 X207.991 Y211.129 U4.26463 ; infill
G1 X207.005 Y212.625 U4.27318 ; infill
G1 X181.454 Y187.074 U4.44549 ; infill
G1 X178.814 Y186.917 U4.45810 ; infill
G1 X206.018 Y214.121 U4.64156 ; infill
G1 X205.032 Y215.618 U4.65011 ; infill
G1 X176.175 Y186.761 U4.84472 ; infill
G1 X174.034 Y186.633 U4.85495 ; infill
G1 X173.847 Y186.916 U4.85656 ; infill
G1 X204.045 Y217.114 U5.06021 ; infill
G1 X203.059 Y218.610 U5.06876 ; infill
G1 X172.861 Y188.412 U5.27241 ; infill
G1 X171.874 Y189.909 U5.28096 ; infill
G1 X202.072 Y220.106 U5.48461 ; infill
G1 X201.086 Y221.603 U5.49316 ; infill
G1 X170.888 Y191.405 U5.69681 ; infill
G1 X169.901 Y192.901 U5.70536 ; infill
G1 X200.099 Y223.099 U5.90901 ; infill
G1 X199.112 Y224.595 U5.91756 ; infill
G1 X168.914 Y194.397 U6.12121 ; infill
G1 X167.928 Y195.894 U6.12976 ; infill
G1 X198.126 Y226.091 U6.33341 ; infill
G1 X197.139 Y227.588 U6.34195 ; infill
G1 X166.941 Y197.390 U6.54561 ; infill
G1 X165.955 Y198.886 U6.55415 ; infill
G1 X196.153 Y229.084 U6.75781 ; infill
G1 X195.966 Y229.367 U6.75942 ; infill
G1 X193.825 Y229.239 U6.76965 ; infill
G1 X164.968 Y200.382 U6.96426 ; infill
G1 X163.982 Y201.879 U6.97281 ; infill
G1 X191.186 Y229.083 U7.15627 ; infill
G1 X188.546 Y228.926 U7.16888 ; infill
G1 X162.995 Y203.375 U7.34119 ; infill
G1 X162.009 Y204.871 U7.34974 ; infill
G1 X185.907 Y228.769 U7.51090 ; infill
G1 X183.267 Y228.612 U7.52351 ; infill
G1 X161.678 Y207.024 U7.66911 ; infill
G1 X164.169 Y211.997 U7.69563 ; infill
G1 X180.627 Y228.455 U7.80662 ; infill
G1 X177.988 Y228.299 U7.81923 ; infill
G1 X166.660 Y216.970 U7.89563 ; infill
G1 X169.150 Y221.944 U7.92215 ; infill
G1 X175.348 Y228.142 U7.96395 ; infill
G1 X172.709 Y227.985 U7.97656 ; infill
G1 X171.641 Y226.917 U7.98376 ; infill
G1 Z2.750 F1800.000 ; move to next layer (2)
G1 X173.850 Y185.735 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X198.707 Y187.211 U8.05563 ; external perimeter
G1 X209.857 Y209.476 U8.12749 ; external perimeter
G1 X196.150 Y230.265 U8.19936 ; external perimeter
G1 X171.293 Y228.789 U8.27122 ; external perimeter
G1 X160.143 Y206.524 U8.34308 ; external perimeter
G1 X173.751 Y185.885 U8.41443 ; external perimeter
G1 X174.034 Y187.701 F1800.000 ; move to first infill point
G1 F1200.000
G1 X175.101 Y186.633 U8.42168 ; infill
G1 X177.462 Y186.774 U8.43304 ; infill
G1 X169.192 Y195.044 U8.48923 ; infill
G1 X164.350 Y202.387 U8.53148 ; infill
G1 X179.823 Y186.914 U8.63660 ; infill
G1 X182.184 Y187.054 U8.64796 ; infill
G1 X161.501 Y207.737 U8.78848 ; infill
G1 X162.336 Y209.404 U8.79744 ; infill
G1 X184.545 Y187.194 U8.94833 ; infill
G1 X186.906 Y187.335 U8.95969 ; infill
G1 X163.170 Y211.071 U9.12095 ; infill
G1 X164.005 Y212.737 U9.12990 ; infill
G1 X189.267 Y187.475 U9.30153 ; infill
G1 X191.628 Y187.615 U9.31290 ; infill
G1 X164.840 Y214.404 U9.49490 ; infill
G1 X165.674 Y216.070 U9.50385 ; infill
G1 X193.989 Y187.755 U9.69622 ; infill
G1 X196.350 Y187.896 U9.70758 ; infill
G1 X166.509 Y217.737 U9.91032 ; infill
G1 X167.343 Y219.404 U9.91928 ; infill
G1 X198.484 Y188.263 U10.13084 ; infill
G1 X199.318 Y189.930 U10.13980 ; infill
G1 X168.178 Y221.070 U10.35136 ; infill
G1 X169.013 Y222.737 U10.36032 ; infill
G1 X200.153 Y191.597 U10.57188 ; infill
G1 X200.987 Y193.263 U10.58083 ; infill
G1 X169.847 Y224.403 U10.79240 ; infill
G1 X170.682 Y226.070 U10.80135 ; infill
G1 X201.822 Y194.930 U11.01292 ; infill
G1 X202.657 Y196.596 U11.02187 ; infill
G1 X171.516 Y227.737 U11.23343 ; infill
G1 X171.641 Y227.985 U11.23477 ; infill
G1 X173.650 Y228.104 U11.24444 ; infill
G1 X203.491 Y198.263 U11.44718 ; infill
G1 X204.326 Y199.930 U11.45613 ; infill
G1 X176.011 Y228.245 U11.64850 ; infill
G1 X178.372 Y228.385 U11.65987 ; infill
G1 X205.160 Y201.596 U11.84187 ; infill
G1 X205.995 Y203.263 U11.85082 ; infill
G1 X180.733 Y228.525 U12.02245 ; infill
G1 X183.094 Y228.665 U12.03381 ; infill
G1 X206.830 Y204.930 U12.19507 ; infill
G1 X207.664 Y206.596 U12.20403 ; infill
G1 X185.455 Y228.806 U12.35492 ; infill
G1 X187.816 Y228.946 U12.36628 ; infill
G1 X208.499 Y208.263 U12.50680 ; infill
G1 X208.792 Y208.848 U12.50994 ; infill
G1 X205.649 Y213.613 U12.53736 ; infill
G1 X190.177 Y229.086 U12.64248 ; infill
G1 X192.538 Y229.226 U12.65385 ; infill
G1 X200.808 Y220.956 U12.71003 ; infill
G1 X195.967 Y228.299 U12.75229 ; infill
G1 X194.899 Y229.366 U12.75954 ; infill
G1 Z3.950 F1800.000 ; move to next layer (3)
G1 X173.850 Y185.735 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X198.707 Y187.211 U12.83140 ; external perimeter
G1 X209.857 Y209.476 U12.90327 ; external perimeter
G1 X196.150 Y230.265 U12.97513 ; external perimeter
G1 X171.293 Y228.789 U13.04699 ; external perimeter
G1 X160.143 Y206.524 U13.11886 ; external perimeter
G1 X173.751 Y185.885 U13.19020 ; external perimeter
G1 X198.359 Y189.083 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.291 Y188.015 U13.19740 ; infill
G1 X194.652 Y187.858 U13.21001 ; infill
G1 X200.850 Y194.056 U13.25181 ; infill
G1 X203.340 Y199.030 U13.27834 ; infill
G1 X192.012 Y187.701 U13.35473 ; infill
G1 X189.373 Y187.545 U13.36734 ; infill
G1 X205.831 Y204.003 U13.47834 ; infill
G1 X208.322 Y208.976 U13.50486 ; infill
G1 X186.733 Y187.388 U13.65045 ; infill
G1 X184.093 Y187.231 U13.66306 ; infill
G1 X207.991 Y211.129 U13.82423 ; infill
G1 X207.005 Y212.625 U13.83277 ; infill
G1 X181.454 Y187.074 U14.00509 ; infill
G1 X178.814 Y186.917 U14.01770 ; infill
G1 X206.018 Y214.121 U14.20116 ; infill
G1 X205.032 Y215.618 U14.20971 ; infill
G1 X176.175 Y186.761 U14.40432 ; infill
G1 X174.034 Y186.633 U14.41454 ; infill
G1 X173.847 Y186.916 U14.41616 ; infill
G1 X204.045 Y217.114 U14.61981 ; infill
G1 X203.059 Y218.610 U14.62836 ; infill
G1 X172.861 Y188.412 U14.83201 ; infill
G1 X171.874 Y189.909 U14.84056 ; infill
G1 X202.072 Y220.106 U15.04421 ; infill
G1 X201.086 Y221.603 U15.05276 ; infill
G1 X170.888 Y191.405 U15.25641 ; infill
G1 X169.901 Y192.901 U15.26496 ; infill
G1 X200.099 Y223.099 U15.46861 ; infill
G1 X199.112 Y224.595 U15.47715 ; infill
G1 X168.914 Y194.397 U15.68081 ; infill
G1 X167.928 Y195.894 U15.68935 ; infill
G1 X198.126 Y226.091 U15.89301 ; infill
G1 X197.139 Y227.588 U15.90155 ; infill
G1 X166.941 Y197.390 U16.10521 ; infill
G1 X165.955 Y198.886 U16.11375 ; infill
G1 X196.153 Y229.084 U16.31741 ; infill
G1 X195.966 Y229.367 U16.31902 ; infill
G1 X193.825 Y229.239 U16.32925 ; infill
G1 X164.968 Y200.382 U16.52386 ; infill
G1 X163.982 Y201.879 U16.53240 ; infill
G1 X191.186 Y229.083 U16.71587 ; infill
G1 X188.546 Y228.926 U16.72848 ; infill
G1 X162.995 Y203.375 U16.90079 ; infill
G1 X162.009 Y204.871 U16.90934 ; infill
G1 X185.907 Y228.769 U17.07050 ; infill
G1 X183.267 Y228.612 U17.08311 ; infill
G1 X161.678 Y207.024 U17.22870 ; infill
G1 X164.169 Y211.997 U17.25523 ; infill
G1 X180.627 Y228.455 U17.36622 ; infill
G1 X177.988 Y228.299 U17.37883 ; infill
G1 X166.660 Y216.970 U17.45523 ; infill
G1 X169.150 Y221.944 U17.48175 ; infill
G1 X175.348 Y228.142 U17.52355 ; infill
G1 X172.709 Y227.985 U17.53616 ; infill
G1 X171.641 Y226.917 U17.54336 ; infill
G1 Z5.150 F1800.000 ; move to next layer (4)
G1 X173.850 Y185.735 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X198.707 Y187.211 U17.61523 ; external perimeter
G1 X209.857 Y209.476 U17.68709 ; external perimeter
G1 X196.150 Y230.265 U17.75895 ; external perimeter
G1 X171.293 Y228.789 U17.83082 ; external perimeter
G1 X160.143 Y206.524 U17.90268 ; external perimeter
G1 X173.751 Y185.885 U17.97402 ; external perimeter
G1 X174.034 Y187.701 F1800.000 ; move to first infill point
G1 F1200.000
G1 X175.101 Y186.633 U17.98128 ; infill
G1 X177.462 Y186.774 U17.99264 ; infill
G1 X169.192 Y195.044 U18.04883 ; infill
G1 X164.350 Y202.387 U18.09108 ; infill
G1 X179.823 Y186.914 U18.19620 ; infill
G1 X182.184 Y187.054 U18.20756 ; infill
G1 X161.501 Y207.737 U18.34808 ; infill
G1 X162.336 Y209.404 U18.35704 ; infill
G1 X184.545 Y187.194 U18.50793 ; infill
G1 X186.906 Y187.335 U18.51929 ; infill
G1 X163.170 Y211.070 U18.68055 ; infill
G1 X164.005 Y212.737 U18.68950 ; infill
G1 X189.267 Y187.475 U18.86113 ; infill
G1 X191.628 Y187.615 U18.87249 ; infill
G1 X164.840 Y214.404 U19.05449 ; infill
G1 X165.674 Y216.070 U19.06345 ; infill
G1 X193.989 Y187.755 U19.25582 ; infill
G1 X196.350 Y187.896 U19.26718 ; infill
G1 X166.509 Y217.737 U19.46992 ; infill
G1 X167.343 Y219.404 U19.47888 ; infill
G1 X198.484 Y188.263 U19.69044 ; infill
G1 X199.318 Y189.930 U19.69939 ; infill
G1 X168.178 Y221.070 U19.91096 ; infill
G1 X169.013 Y222.737 U19.91991 ; infill
G1 X200.153 Y191.597 U20.13148 ; infill
G1 X200.987 Y193.263 U20.14043 ; infill
G1 X169.847 Y224.403 U20.35200 ; infill
G1 X170.682 Y226.070 U20.36095 ; infill
G1 X201.822 Y194.930 U20.57251 ; infill
G1 X202.657 Y196.596 U20.58147 ; infill
G1 X171.516 Y227.737 U20.79303 ; infill
G1 X171.641 Y227.985 U20.79437 ; infill
G1 X173.650 Y228.104 U20.80404 ; infill
G1 X203.491 Y198.263 U21.00678 ; infill
G1 X204.326 Y199.930 U21.01573 ; infill
G1 X176.011 Y228.245 U21.20810 ; infill
G1 X178.372 Y228.385 U21.21946 ; infill
G1 X205.160 Y201.596 U21.40146 ; infill
G1 X205.995 Y203.263 U21.41042 ; infill
G1 X180.733 Y228.525 U21.58205 ; infill
G1 X183.094 Y228.665 U21.59341 ; infill
G1 X206.830 Y204.930 U21.75467 ; infill
G1 X207.664 Y206.596 U21.76362 ; infill
G1 X185.455 Y228.806 U21.91451 ; infill
G1 X187.816 Y228.946 U21.92588 ; infill
G1 X208.499 Y208.263 U22.06640 ; infill
G1 X208.792 Y208.848 U22.06954 ; infill
G1 X205.649 Y213.613 U22.09696 ; infill
G1 X190.177 Y229.086 U22.20208 ; infill
G1 X192.538 Y229.226 U22.21344 ; infill
G1 X200.808 Y220.956 U22.26963 ; infill
G1 X195.967 Y228.299 U22.31188 ; infill
G1 X194.899 Y229.366 U22.31914 ; infill
G1 Z6.350 F1800.000 ; move to next layer (5)
G1 U20.31914 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X173.850 Y185.735 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X198.707 Y187.211 U2.07186 ; external perimeter
G1 X209.857 Y209.476 U2.14373 ; external perimeter
G1 X196.150 Y230.265 U2.21559 ; external perimeter
G1 X171.293 Y228.789 U2.28745 ; external perimeter
G1 X160.143 Y206.524 U2.35932 ; external perimeter
G1 X173.751 Y185.885 U2.43066 ; external perimeter
G1 U0.43066 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X198.451 Y188.582 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X197.670 Y187.802 U2.00303 ; infill
G1 X196.151 Y187.712 U2.00721 ; infill
G1 X199.884 Y191.445 U2.02170 ; infill
G1 X201.318 Y194.307 U2.03048 ; infill
G1 X194.632 Y187.622 U2.05643 ; infill
G1 X193.113 Y187.531 U2.06061 ; infill
G1 X202.751 Y197.170 U2.09803 ; infill
G1 X204.185 Y200.033 U2.10681 ; infill
G1 X191.593 Y187.441 U2.15569 ; infill
G1 X190.074 Y187.351 U2.15987 ; infill
G1 X205.618 Y202.895 U2.22020 ; infill
G1 X207.052 Y205.758 U2.22899 ; infill
G1 X188.555 Y187.261 U2.30079 ; infill
G1 X187.035 Y187.170 U2.30497 ; infill
G1 X208.485 Y208.620 U2.38823 ; infill
G1 X209.074 Y209.797 U2.39184 ; infill
G1 X208.740 Y210.304 U2.39351 ; infill
G1 X185.516 Y187.080 U2.48366 ; infill
G1 X183.997 Y186.990 U2.48783 ; infill
G1 X208.172 Y211.165 U2.58167 ; infill
G1 X207.604 Y212.026 U2.58451 ; infill
G1 X182.478 Y186.900 U2.68204 ; infill
G1 X180.958 Y186.809 U2.68622 ; infill
G1 X207.036 Y212.888 U2.78744 ; infill
G1 X206.468 Y213.749 U2.79027 ; infill
G1 X179.439 Y186.719 U2.89519 ; infill
G1 X177.920 Y186.629 U2.89937 ; infill
G1 X205.901 Y214.610 U3.00799 ; infill
G1 X205.333 Y215.471 U3.01082 ; infill
G1 X176.400 Y186.539 U3.12312 ; infill
G1 X174.881 Y186.449 U3.12730 ; infill
G1 X204.765 Y216.332 U3.24330 ; infill
G1 X204.197 Y217.194 U3.24613 ; infill
G1 X173.753 Y186.749 U3.36431 ; infill
G1 X173.185 Y187.611 U3.36714 ; infill
G1 X203.629 Y218.055 U3.48531 ; infill
G1 X203.061 Y218.916 U3.48814 ; infill
G1 X172.617 Y188.472 U3.60632 ; infill
G1 X172.049 Y189.333 U3.60915 ; infill
G1 X202.494 Y219.777 U3.72733 ; infill
G1 X201.926 Y220.639 U3.73016 ; infill
G1 X171.481 Y190.194 U3.84833 ; infill
G1 X170.914 Y191.055 U3.85116 ; infill
G1 X201.358 Y221.500 U3.96934 ; infill
G1 X200.790 Y222.361 U3.97217 ; infill
G1 X170.346 Y191.917 U4.09035 ; infill
G1 X169.778 Y192.778 U4.09318 ; infill
G1 X200.222 Y223.222 U4.21135 ; infill
G1 X199.654 Y224.083 U4.21418 ; infill
G1 X169.210 Y193.639 U4.33236 ; infill
G1 X168.642 Y194.500 U4.33519 ; infill
G1 X199.086 Y224.945 U4.45337 ; infill
G1 X198.519 Y225.806 U4.45620 ; infill
G1 X168.074 Y195.361 U4.57437 ; infill
G1 X167.506 Y196.223 U4.57720 ; infill
G1 X197.951 Y226.667 U4.69538 ; infill
G1 X197.383 Y227.528 U4.69821 ; infill
G1 X166.939 Y197.084 U4.81639 ; infill
G1 X166.371 Y197.945 U4.81922 ; infill
G1 X196.815 Y228.389 U4.93739 ; infill
G1 X196.247 Y229.251 U4.94022 ; infill
G1 X165.803 Y198.806 U5.05840 ; infill
G1 X165.235 Y199.668 U5.06123 ; infill
G1 X195.119 Y229.551 U5.17723 ; infill
G1 X193.600 Y229.461 U5.18141 ; infill
G1 X164.667 Y200.529 U5.29371 ; infill
G1 X164.099 Y201.390 U5.29655 ; infill
G1 X192.080 Y229.371 U5.40516 ; infill
G1 X190.561 Y229.281 U5.40934 ; infill
G1 X163.532 Y202.251 U5.51426 ; infill
G1 X162.964 Y203.112 U5.51709 ; infill
G1 X189.042 Y229.191 U5.61831 ; infill
G1 X187.523 Y229.100 U5.62249 ; infill
G1 X162.396 Y203.974 U5.72003 ; infill
G1 X161.828 Y204.835 U5.72286 ; infill
G1 X186.003 Y229.010 U5.81670 ; infill
G1 X184.484 Y228.920 U5.82088 ; infill
G1 X161.260 Y205.696 U5.91102 ; infill
G1 X160.926 Y206.203 U5.91269 ; infill
G1 X161.515 Y207.379 U5.91630 ; infill
G1 X182.965 Y228.830 U5.99956 ; infill
G1 X181.445 Y228.739 U6.00374 ; infill
G1 X162.948 Y210.242 U6.07554 ; infill
G1 X164.382 Y213.105 U6.08433 ; infill
G1 X179.926 Y228.649 U6.14467 ; infill
G1 X178.407 Y228.559 U6.14884 ; infill
G1 X165.815 Y215.967 U6.19772 ; infill
G1 X167.249 Y218.830 U6.20651 ; infill
G1 X176.887 Y228.469 U6.24392 ; infill
G1 X175.368 Y228.378 U6.24810 ; infill
G1 X168.682 Y221.693 U6.27405 ; infill
G1 X170.116 Y224.555 U6.28284 ; infill
G1 X173.849 Y228.288 U6.29733 ; infill
G1 X172.330 Y228.198 U6.30151 ; infill
G1 X171.549 Y227.418 U6.30454 ; infill
G1 U4.30454 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-46.27831 F2000; retract to 0
G92 U0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X4 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 0
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 0
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X47.8 Y50 F1000; get near tool post 1
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.570 Y217.394 F1800.000 ; move to first external small perimeter point
G1 Z6.700 F1800.000 ; move to next layer (0)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U2;
G01 U7 F50;
G92 U0;

G1 F600.000
G1 X186.301 Y217.616 U2.00712 ; external small perimeter
G1 X187.974 Y220.957 U2.01425 ; external small perimeter
G1 X185.917 Y224.077 U2.02137 ; external small perimeter
G1 X182.186 Y223.856 U2.02850 ; external small perimeter
G1 X180.513 Y220.514 U2.03562 ; external small perimeter
G1 X182.471 Y217.545 U2.04240 ; external small perimeter
G1 U0.04240 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.943 Y211.120 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.269 Y207.778 U2.00712 ; external small perimeter
G1 X183.327 Y204.658 U2.01425 ; external small perimeter
G1 X187.057 Y204.880 U2.02137 ; external small perimeter
G1 X188.731 Y208.222 U2.02850 ; external small perimeter
G1 X186.673 Y211.342 U2.03562 ; external small perimeter
G1 X183.122 Y211.131 U2.04240 ; external small perimeter
G1 U0.04240 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X177.323 Y213.934 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X175.266 Y217.054 U2.00712 ; external small perimeter
G1 X171.535 Y216.833 U2.01425 ; external small perimeter
G1 X169.862 Y213.491 U2.02137 ; external small perimeter
G1 X171.919 Y210.371 U2.02850 ; external small perimeter
G1 X175.649 Y210.593 U2.03562 ; external small perimeter
G1 X177.242 Y213.773 U2.04240 ; external small perimeter
G1 U0.04240 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X176.022 Y204.319 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.291 Y204.097 U2.00712 ; external small perimeter
G1 X170.618 Y200.755 U2.01425 ; external small perimeter
G1 X172.675 Y197.635 U2.02137 ; external small perimeter
G1 X176.406 Y197.857 U2.02850 ; external small perimeter
G1 X178.079 Y201.199 U2.03562 ; external small perimeter
G1 X176.121 Y204.168 U2.04240 ; external small perimeter
G1 U0.04240 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X183.699 Y198.384 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.026 Y195.043 U2.00712 ; external small perimeter
G1 X184.083 Y191.923 U2.01425 ; external small perimeter
G1 X187.814 Y192.144 U2.02137 ; external small perimeter
G1 X189.487 Y195.486 U2.02850 ; external small perimeter
G1 X187.430 Y198.606 U2.03562 ; external small perimeter
G1 X183.879 Y198.395 U2.04240 ; external small perimeter
G1 U0.04240 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X192.677 Y202.066 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X194.734 Y198.946 U2.00712 ; external small perimeter
G1 X198.465 Y199.167 U2.01425 ; external small perimeter
G1 X200.138 Y202.509 U2.02137 ; external small perimeter
G1 X198.081 Y205.629 U2.02850 ; external small perimeter
G1 X194.351 Y205.407 U2.03562 ; external small perimeter
G1 X192.758 Y202.227 U2.04240 ; external small perimeter
G1 U0.04240 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X193.978 Y211.681 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.709 Y211.903 U2.00712 ; external small perimeter
G1 X199.382 Y215.245 U2.01425 ; external small perimeter
G1 X197.325 Y218.365 U2.02137 ; external small perimeter
G1 X193.594 Y218.143 U2.02850 ; external small perimeter
G1 X191.921 Y214.801 U2.03562 ; external small perimeter
G1 X193.879 Y211.832 U2.04240 ; external small perimeter
G1 U0.04240 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X198.553 Y208.805 F1800.000 ; move to first external perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X201.852 Y215.391 U2.01404 ; external perimeter
G1 X198.433 Y220.577 U2.02588 ; external perimeter
G1 X191.080 Y220.140 U2.03992 ; external perimeter
G1 X187.025 Y226.290 U2.05396 ; external perimeter
G1 X180.824 Y225.921 U2.06580 ; external perimeter
G1 X177.526 Y219.335 U2.07984 ; external perimeter
G1 X170.173 Y218.898 U2.09389 ; external perimeter
G1 X167.392 Y213.345 U2.10573 ; external perimeter
G1 X171.447 Y207.195 U2.11977 ; external perimeter
G1 X168.148 Y200.609 U2.13381 ; external perimeter
G1 X171.567 Y195.423 U2.14565 ; external perimeter
G1 X178.920 Y195.860 U2.15969 ; external perimeter
G1 X182.975 Y189.710 U2.17373 ; external perimeter
G1 X189.176 Y190.079 U2.18557 ; external perimeter
G1 X192.474 Y196.665 U2.19961 ; external perimeter
G1 X199.827 Y197.102 U2.21365 ; external perimeter
G1 X202.608 Y202.655 U2.22549 ; external perimeter
G1 X198.652 Y208.655 U2.23919 ; external perimeter
G1 U0.23919 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X193.624 Y210.525 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.424 Y206.725 U2.01049 ; infill
G1 X194.793 Y206.569 U2.01563 ; infill
G1 X184.961 Y216.401 U2.04277 ; infill
G1 X182.330 Y216.245 U2.04792 ; infill
G1 X186.130 Y212.445 U2.05841 ; infill
G1 X183.499 Y212.288 U2.06355 ; infill
G1 X177.584 Y218.203 U2.07988 ; infill
G1 X176.597 Y218.145 U2.08181 ; infill
G1 X178.793 Y214.815 U2.08959 ; infill
G1 X178.590 Y214.410 U2.09048 ; infill
G1 X181.902 Y211.098 U2.09962 ; infill
G1 X180.972 Y209.240 U2.10368 ; infill
G1 X177.660 Y212.553 U2.11282 ; infill
G1 X176.730 Y210.695 U2.11687 ; infill
G1 X180.042 Y207.383 U2.12601 ; infill
G1 U0.12601 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X189.958 Y208.617 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X193.270 Y205.305 U2.00914 ; infill
G1 X192.340 Y203.447 U2.01320 ; infill
G1 X189.028 Y206.760 U2.02234 ; infill
G1 X188.098 Y204.902 U2.02639 ; infill
G1 X191.410 Y201.590 U2.03554 ; infill
G1 X191.207 Y201.185 U2.03642 ; infill
G1 X193.403 Y197.855 U2.04421 ; infill
G1 X192.416 Y197.797 U2.04613 ; infill
G1 X186.501 Y203.712 U2.06246 ; infill
G1 X183.870 Y203.555 U2.06761 ; infill
G1 X187.670 Y199.755 U2.07810 ; infill
G1 X185.039 Y199.599 U2.08324 ; infill
G1 X175.207 Y209.431 U2.11038 ; infill
G1 X172.576 Y209.275 U2.11552 ; infill
G1 X176.376 Y205.475 U2.12601 ; infill
G1 X177.766 Y205.557 U2.12873 ; infill
G1 X180.616 Y201.234 U2.13884 ; infill
G1 X182.936 Y198.915 U2.14524 ; infill
G1 X182.006 Y197.058 U2.14930 ; infill
G1 X178.694 Y200.370 U2.15844 ; infill
G1 X177.763 Y198.513 U2.16249 ; infill
G1 X179.261 Y197.015 U2.16663 ; infill
G1 U0.16663 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X190.881 Y213.268 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.064 Y217.085 U2.01054 ; infill
G1 X187.994 Y218.942 U2.01459 ; infill
G1 X191.306 Y215.630 U2.02373 ; infill
G1 X192.237 Y217.487 U2.02779 ; infill
G1 X190.739 Y218.985 U2.03192 ; infill
G1 Z7.900 F1800.000 ; move to next layer (1)
G1 X186.172 Y217.812 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X187.740 Y220.943 U2.04455 ; external small perimeter
G1 X185.812 Y223.867 U2.05719 ; external small perimeter
G1 X182.316 Y223.660 U2.06982 ; external small perimeter
G1 X180.747 Y220.528 U2.08246 ; external small perimeter
G1 X182.675 Y217.604 U2.09509 ; external small perimeter
G1 X185.992 Y217.801 U2.10708 ; external small perimeter
G1 X186.568 Y211.132 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.072 Y210.924 U2.11971 ; external small perimeter
G1 X181.504 Y207.792 U2.13235 ; external small perimeter
G1 X183.432 Y204.868 U2.14498 ; external small perimeter
G1 X186.928 Y205.076 U2.15762 ; external small perimeter
G1 X188.496 Y208.208 U2.17025 ; external small perimeter
G1 X186.667 Y210.981 U2.18224 ; external small perimeter
G1 X177.088 Y213.920 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X175.161 Y216.844 U2.19487 ; external small perimeter
G1 X171.664 Y216.637 U2.20751 ; external small perimeter
G1 X170.096 Y213.505 U2.22014 ; external small perimeter
G1 X172.024 Y210.581 U2.23277 ; external small perimeter
G1 X175.520 Y210.789 U2.24541 ; external small perimeter
G1 X177.008 Y213.760 U2.25739 ; external small perimeter
G1 X175.917 Y204.109 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.421 Y203.901 U2.27003 ; external small perimeter
G1 X170.852 Y200.769 U2.28266 ; external small perimeter
G1 X172.780 Y197.845 U2.29530 ; external small perimeter
G1 X176.277 Y198.053 U2.30793 ; external small perimeter
G1 X177.845 Y201.185 U2.32057 ; external small perimeter
G1 X176.016 Y203.958 U2.33255 ; external small perimeter
G1 X183.828 Y198.188 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X182.260 Y195.057 U2.34519 ; external small perimeter
G1 X184.188 Y192.133 U2.35782 ; external small perimeter
G1 X187.684 Y192.340 U2.37046 ; external small perimeter
G1 X189.253 Y195.472 U2.38309 ; external small perimeter
G1 X187.325 Y198.396 U2.39573 ; external small perimeter
G1 X184.008 Y198.199 U2.40771 ; external small perimeter
G1 X192.912 Y202.080 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.839 Y199.156 U2.42035 ; external small perimeter
G1 X198.336 Y199.363 U2.43298 ; external small perimeter
G1 X199.904 Y202.495 U2.44562 ; external small perimeter
G1 X197.976 Y205.419 U2.45825 ; external small perimeter
G1 X194.480 Y205.211 U2.47089 ; external small perimeter
G1 X192.992 Y202.240 U2.48287 ; external small perimeter
G1 X194.083 Y211.891 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.579 Y212.099 U2.49551 ; external small perimeter
G1 X199.148 Y215.231 U2.50814 ; external small perimeter
G1 X197.220 Y218.155 U2.52077 ; external small perimeter
G1 X193.723 Y217.947 U2.53341 ; external small perimeter
G1 X192.155 Y214.815 U2.54604 ; external small perimeter
G1 X193.984 Y212.042 U2.55803 ; external small perimeter
G1 X198.945 Y208.828 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X202.244 Y215.415 U2.58460 ; external perimeter
G1 X198.608 Y220.928 U2.60842 ; external perimeter
G1 X191.255 Y220.491 U2.63500 ; external perimeter
G1 X187.201 Y226.641 U2.66157 ; external perimeter
G1 X180.608 Y226.249 U2.68539 ; external perimeter
G1 X177.310 Y219.663 U2.71196 ; external perimeter
G1 X169.957 Y219.226 U2.73854 ; external perimeter
G1 X167.000 Y213.321 U2.76236 ; external perimeter
G1 X171.055 Y207.172 U2.78893 ; external perimeter
G1 X167.756 Y200.585 U2.81551 ; external perimeter
G1 X171.392 Y195.072 U2.83933 ; external perimeter
G1 X178.745 Y195.509 U2.86590 ; external perimeter
G1 X182.799 Y189.359 U2.89247 ; external perimeter
G1 X189.392 Y189.751 U2.91630 ; external perimeter
G1 X192.690 Y196.337 U2.94287 ; external perimeter
G1 X200.043 Y196.774 U2.96944 ; external perimeter
G1 X203.000 Y202.679 U2.99326 ; external perimeter
G1 X199.044 Y208.678 U3.01919 ; external perimeter
G1 X198.877 Y207.755 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.394 Y206.272 U3.03212 ; infill
G1 X194.664 Y206.110 U3.04897 ; infill
G1 X194.444 Y211.025 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.931 Y204.512 U3.10575 ; infill
G1 X189.562 Y207.769 U3.12821 ; infill
G1 X189.188 Y208.336 U3.13240 ; infill
G1 X193.083 Y212.231 U3.16635 ; infill
G1 X192.062 Y213.779 U3.17778 ; infill
G1 X188.167 Y209.884 U3.21173 ; infill
G1 X187.147 Y211.431 U3.22316 ; infill
G1 X191.209 Y215.493 U3.25857 ; infill
G1 X193.329 Y219.726 U3.28776 ; infill
G1 X192.846 Y219.698 U3.29074 ; infill
G1 X185.080 Y211.931 U3.35845 ; infill
G1 X182.350 Y211.769 U3.37530 ; infill
G1 X190.715 Y220.134 U3.44822 ; infill
G1 X189.827 Y221.480 U3.45817 ; infill
G1 X187.587 Y217.008 U3.48900 ; infill
G1 X184.860 Y216.846 U3.50584 ; infill
G1 X176.468 Y218.725 F1800.000 ; move to first infill point
G1 F1200.000
G1 X175.401 Y217.657 U3.51515 ; infill
G1 X176.421 Y216.110 U3.52657 ; infill
G1 X180.316 Y220.005 U3.56053 ; infill
G1 X181.336 Y218.458 U3.57196 ; infill
G1 X177.441 Y214.563 U3.60591 ; infill
G1 X178.154 Y213.482 U3.61389 ; infill
G1 X177.378 Y211.932 U3.62458 ; infill
G1 X182.356 Y216.910 U3.66798 ; infill
G1 X182.492 Y216.705 U3.66950 ; infill
G1 X184.860 Y216.846 U3.68412 ; infill
G1 X172.826 Y204.813 U3.78902 ; infill
G1 X175.556 Y204.975 U3.80587 ; infill
G1 X182.069 Y211.488 U3.86266 ; infill
G1 X180.438 Y208.231 U3.88511 ; infill
G1 X180.812 Y207.664 U3.88930 ; infill
G1 X176.917 Y203.769 U3.92326 ; infill
G1 X177.938 Y202.221 U3.93468 ; infill
G1 X181.833 Y206.116 U3.96864 ; infill
G1 X182.853 Y204.569 U3.98006 ; infill
G1 X178.791 Y200.507 U4.01547 ; infill
G1 X176.671 Y196.274 U4.04466 ; infill
G1 X177.154 Y196.302 U4.04764 ; infill
G1 X184.920 Y204.069 U4.11535 ; infill
G1 X187.650 Y204.231 U4.13220 ; infill
G1 X179.285 Y195.866 U4.20513 ; infill
G1 X180.173 Y194.520 U4.21507 ; infill
G1 X182.413 Y198.992 U4.24590 ; infill
G1 X185.140 Y199.154 U4.26275 ; infill
G1 X197.174 Y211.187 U4.36765 ; infill
G1 X198.892 Y211.289 U4.37826 ; infill
G1 X197.939 Y209.385 U4.39139 ; infill
G1 X195.732 Y207.177 U4.41063 ; infill
G1 X194.132 Y207.082 U4.42051 ; infill
G1 X192.622 Y204.068 U4.44129 ; infill
G1 X187.644 Y199.089 U4.48469 ; infill
G1 X188.664 Y197.542 U4.49612 ; infill
G1 X192.559 Y201.437 U4.53008 ; infill
G1 X193.579 Y199.890 U4.54150 ; infill
G1 X189.684 Y195.995 U4.57546 ; infill
G1 X190.262 Y195.119 U4.58193 ; infill
G1 X191.274 Y197.141 U4.59587 ; infill
G1 X193.532 Y197.275 U4.60981 ; infill
G1 X194.599 Y198.343 U4.61911 ; infill
G1 X175.336 Y209.890 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.061 Y206.615 U4.64766 ; infill
G1 X172.120 Y206.733 U4.64847 ; infill
G1 X171.123 Y208.245 U4.65964 ; infill
G1 X172.606 Y209.728 U4.67257 ; infill
G1 X171.943 Y209.689 U4.67666 ; infill
G1 X172.191 Y209.312 U4.67944 ; infill
G1 Z9.100 F1800.000 ; move to next layer (2)
G1 X186.306 Y217.608 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X187.984 Y220.958 U4.69296 ; external small perimeter
G1 X185.921 Y224.086 U4.70647 ; external small perimeter
G1 X182.181 Y223.864 U4.71999 ; external small perimeter
G1 X180.503 Y220.514 U4.73350 ; external small perimeter
G1 X182.566 Y217.386 U4.74702 ; external small perimeter
G1 X186.126 Y217.597 U4.75989 ; external small perimeter
G1 X186.678 Y211.350 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X182.938 Y211.128 U4.77340 ; external small perimeter
G1 X181.260 Y207.778 U4.78692 ; external small perimeter
G1 X183.322 Y204.650 U4.80043 ; external small perimeter
G1 X187.062 Y204.872 U4.81395 ; external small perimeter
G1 X188.740 Y208.222 U4.82747 ; external small perimeter
G1 X186.777 Y211.200 U4.84033 ; external small perimeter
G1 X177.332 Y213.935 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X175.270 Y217.063 U4.85385 ; external small perimeter
G1 X171.530 Y216.841 U4.86737 ; external small perimeter
G1 X169.852 Y213.491 U4.88088 ; external small perimeter
G1 X171.915 Y210.363 U4.89440 ; external small perimeter
G1 X175.655 Y210.585 U4.90791 ; external small perimeter
G1 X177.252 Y213.774 U4.92078 ; external small perimeter
G1 X176.026 Y204.327 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.286 Y204.105 U4.93430 ; external small perimeter
G1 X170.609 Y200.755 U4.94781 ; external small perimeter
G1 X172.671 Y197.627 U4.96133 ; external small perimeter
G1 X176.411 Y197.849 U4.97484 ; external small perimeter
G1 X178.089 Y201.199 U4.98836 ; external small perimeter
G1 X176.125 Y204.177 U5.00123 ; external small perimeter
G1 X183.694 Y198.392 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X182.016 Y195.042 U5.01474 ; external small perimeter
G1 X184.079 Y191.914 U5.02826 ; external small perimeter
G1 X187.819 Y192.136 U5.04178 ; external small perimeter
G1 X189.497 Y195.486 U5.05529 ; external small perimeter
G1 X187.434 Y198.614 U5.06881 ; external small perimeter
G1 X183.874 Y198.403 U5.08167 ; external small perimeter
G1 X192.668 Y202.065 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.730 Y198.937 U5.09519 ; external small perimeter
G1 X198.470 Y199.159 U5.10871 ; external small perimeter
G1 X200.148 Y202.509 U5.12222 ; external small perimeter
G1 X198.085 Y205.637 U5.13574 ; external small perimeter
G1 X194.345 Y205.415 U5.14925 ; external small perimeter
G1 X192.748 Y202.226 U5.16212 ; external small perimeter
G1 X193.974 Y211.673 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.714 Y211.895 U5.17564 ; external small perimeter
G1 X199.391 Y215.245 U5.18915 ; external small perimeter
G1 X197.329 Y218.373 U5.20267 ; external small perimeter
G1 X193.589 Y218.151 U5.21619 ; external small perimeter
G1 X191.911 Y214.801 U5.22970 ; external small perimeter
G1 X193.875 Y211.823 U5.24257 ; external small perimeter
G1 X198.945 Y208.828 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X202.244 Y215.415 U5.26914 ; external perimeter
G1 X198.608 Y220.928 U5.29296 ; external perimeter
G1 X191.255 Y220.491 U5.31954 ; external perimeter
G1 X187.201 Y226.641 U5.34611 ; external perimeter
G1 X180.608 Y226.249 U5.36993 ; external perimeter
G1 X177.310 Y219.663 U5.39650 ; external perimeter
G1 X169.957 Y219.226 U5.42308 ; external perimeter
G1 X167.000 Y213.321 U5.44690 ; external perimeter
G1 X171.055 Y207.172 U5.47347 ; external perimeter
G1 X167.756 Y200.585 U5.50004 ; external perimeter
G1 X171.392 Y195.072 U5.52387 ; external perimeter
G1 X178.745 Y195.509 U5.55044 ; external perimeter
G1 X182.799 Y189.359 U5.57701 ; external perimeter
G1 X189.392 Y189.751 U5.60084 ; external perimeter
G1 X192.690 Y196.337 U5.62741 ; external perimeter
G1 X200.043 Y196.774 U5.65398 ; external perimeter
G1 X203.000 Y202.679 U5.67780 ; external perimeter
G1 X199.044 Y208.678 U5.70373 ; external perimeter
G1 X199.183 Y206.220 F1800.000 ; move to first infill point
G1 F1200.000
G1 X201.345 Y202.942 U5.71952 ; infill
G1 X201.401 Y202.824 U5.72004 ; infill
G1 F1200.000
G1 X201.514 Y202.590 U5.72114 ; infill
G1 X201.388 Y202.222 U5.72280 ; infill
G1 F1200.000
G1 X199.443 Y198.339 U5.74027 ; infill
G1 X199.370 Y198.231 U5.74079 ; infill
G1 F1200.000
G1 X199.224 Y198.016 U5.74190 ; infill
G1 X198.841 Y197.942 U5.74356 ; infill
G1 F1200.000
G1 X194.921 Y197.709 U5.75935 ; infill
G1 X190.550 Y194.827 F1800.000 ; move to first infill point
G1 F1200.000
G1 X188.792 Y191.316 U5.77514 ; infill
G1 X188.719 Y191.208 U5.77566 ; infill
G1 F1200.000
G1 X188.572 Y190.993 U5.77676 ; infill
G1 X188.190 Y190.919 U5.77842 ; infill
G1 F1200.000
G1 X183.855 Y190.661 U5.79589 ; infill
G1 X183.725 Y190.671 U5.79641 ; infill
G1 F1200.000
G1 X183.466 Y190.690 U5.79752 ; infill
G1 X183.210 Y190.984 U5.79917 ; infill
G1 F1200.000
G1 X181.048 Y194.262 U5.81496 ; infill
G1 X177.209 Y197.373 F1800.000 ; move to first infill point
G1 F1200.000
G1 X178.276 Y196.305 U5.82450 ; infill
G1 X179.996 Y196.408 U5.83538 ; infill
G1 X180.944 Y194.970 U5.84626 ; infill
G1 X181.370 Y195.251 U5.84949 ; infill
G1 X181.568 Y195.645 U5.85228 ; infill
G1 X177.897 Y199.316 U5.88507 ; infill
G1 X178.775 Y201.070 U5.89746 ; infill
G1 X182.446 Y197.399 U5.93026 ; infill
G1 X183.324 Y199.152 U5.94264 ; infill
G1 X176.264 Y206.211 U6.00571 ; infill
G1 X173.700 Y206.144 F1800.000 ; move to first infill point
G1 F1200.000
G1 X171.805 Y206.032 U6.01770 ; infill
G1 X171.349 Y206.260 U6.02092 ; infill
G1 X172.095 Y207.750 U6.03144 ; infill
G1 X174.767 Y205.077 U6.05532 ; infill
G1 X177.251 Y205.224 U6.07104 ; infill
G1 X172.880 Y209.596 U6.11009 ; infill
G1 X175.363 Y209.743 U6.12581 ; infill
G1 X185.767 Y199.340 U6.21875 ; infill
G1 X188.251 Y199.487 U6.23446 ; infill
G1 X183.879 Y203.859 U6.27352 ; infill
G1 X180.326 Y207.412 F1800.000 ; move to first infill point
G1 F1200.000
G1 X176.655 Y211.083 U6.30631 ; infill
G1 X177.533 Y212.836 U6.31870 ; infill
G1 X181.204 Y209.165 U6.35150 ; infill
G1 X182.082 Y210.918 U6.36388 ; infill
G1 X178.323 Y214.677 U6.39746 ; infill
G1 X175.969 Y218.247 U6.42448 ; infill
G1 X175.939 Y218.757 U6.42770 ; infill
G1 X176.822 Y218.809 U6.43329 ; infill
G1 X183.637 Y211.994 U6.49417 ; infill
G1 X186.121 Y212.141 U6.50989 ; infill
G1 X181.749 Y216.513 U6.54894 ; infill
G1 X179.308 Y218.954 F1800.000 ; move to first infill point
G1 F1200.000
G1 X179.497 Y219.332 U6.55161 ; infill
G1 X179.953 Y219.103 U6.55483 ; infill
G1 X181.491 Y216.771 U6.57248 ; infill
G1 X178.240 Y220.022 U6.60151 ; infill
G1 U4.60151 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X191.724 Y219.695 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X192.791 Y218.627 U2.00954 ; infill
G1 X192.821 Y218.117 U2.01276 ; infill
G1 X192.103 Y216.684 U2.02289 ; infill
G1 X188.432 Y220.355 U2.05569 ; infill
G1 X187.554 Y218.602 U2.06807 ; infill
G1 X191.225 Y214.930 U2.10087 ; infill
G1 X190.846 Y214.172 U2.10623 ; infill
G1 X193.736 Y209.789 U2.13940 ; infill
G1 X186.676 Y216.848 U2.20246 ; infill
G1 X186.654 Y216.804 U2.20278 ; infill
G1 X184.233 Y216.660 U2.21810 ; infill
G1 X194.637 Y206.257 U2.31104 ; infill
G1 X193.997 Y206.219 U2.31508 ; infill
G1 X193.345 Y204.917 U2.32428 ; infill
G1 X189.674 Y208.588 U2.35708 ; infill
G1 X188.796 Y206.835 U2.36946 ; infill
G1 X192.467 Y203.164 U2.40226 ; infill
G1 X191.602 Y201.436 U2.41446 ; infill
G1 X191.676 Y201.324 U2.41532 ; infill
G1 X187.918 Y205.082 U2.44889 ; infill
G1 X187.411 Y204.068 U2.45605 ; infill
G1 X186.363 Y204.006 U2.46268 ; infill
G1 X193.178 Y197.191 U2.52357 ; infill
G1 X192.342 Y197.141 U2.52886 ; infill
G1 X191.760 Y195.978 U2.53708 ; infill
G1 X188.509 Y199.229 U2.56612 ; infill
G1 X190.047 Y196.897 U2.58376 ; infill
G1 X190.503 Y196.668 U2.58698 ; infill
G1 X190.692 Y197.046 U2.58965 ; infill
G1 X192.668 Y210.856 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.723 Y210.774 U2.59027 ; infill
G1 X192.749 Y210.776 U2.59044 ; infill
G1 X197.120 Y206.404 U2.62949 ; infill
G1 X198.402 Y206.480 U2.63760 ; infill
G1 X198.828 Y206.761 U2.64082 ; infill
G1 X197.880 Y208.200 U2.65170 ; infill
G1 X197.905 Y208.250 U2.65206 ; infill
G1 X195.233 Y210.923 U2.67594 ; infill
G1 U0.67594 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X193.634 Y219.393 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X197.553 Y219.626 U2.01579 ; infill
G1 F1200.000
G1 X197.942 Y219.597 U2.01745 ; infill
G1 X198.113 Y219.401 U2.01856 ; infill
G1 F1200.000
G1 X198.198 Y219.303 U2.01908 ; infill
G1 X200.588 Y215.677 U2.03654 ; infill
G1 F1200.000
G1 X200.758 Y215.326 U2.03820 ; infill
G1 X200.673 Y215.081 U2.03931 ; infill
G1 F1200.000
G1 X200.631 Y214.958 U2.03983 ; infill
G1 X198.873 Y211.447 U2.05562 ; infill
G1 U0.05562 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X188.952 Y221.738 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X186.790 Y225.016 U2.01579 ; infill
G1 X186.705 Y225.114 U2.01631 ; infill
G1 F1200.000
G1 X186.534 Y225.310 U2.01742 ; infill
G1 X186.145 Y225.339 U2.01908 ; infill
G1 F1200.000
G1 X181.810 Y225.081 U2.03654 ; infill
G1 X181.683 Y225.056 U2.03706 ; infill
G1 F1200.000
G1 X181.428 Y225.007 U2.03817 ; infill
G1 X181.208 Y224.684 U2.03983 ; infill
G1 F1200.000
G1 X179.450 Y221.173 U2.05562 ; infill
G1 X175.079 Y218.291 F1800.000 ; move to first infill point
G1 F1200.000
G1 X171.159 Y218.058 U2.07141 ; infill
G1 F1200.000
G1 X170.776 Y217.984 U2.07307 ; infill
G1 X170.630 Y217.769 U2.07417 ; infill
G1 F1200.000
G1 X170.557 Y217.661 U2.07470 ; infill
G1 X168.612 Y213.778 U2.09216 ; infill
G1 F1200.000
G1 X168.486 Y213.410 U2.09382 ; infill
G1 X168.599 Y213.176 U2.09493 ; infill
G1 F1200.000
G1 X168.655 Y213.058 U2.09545 ; infill
G1 X170.817 Y209.780 U2.11124 ; infill
G1 X171.127 Y204.553 F1800.000 ; move to first infill point
G1 F1200.000
G1 X169.369 Y201.042 U2.12703 ; infill
G1 F1200.000
G1 X169.242 Y200.674 U2.12869 ; infill
G1 X169.355 Y200.440 U2.12979 ; infill
G1 F1200.000
G1 X169.412 Y200.323 U2.13032 ; infill
G1 X171.802 Y196.697 U2.14778 ; infill
G1 F1200.000
G1 X172.058 Y196.403 U2.14944 ; infill
G1 X172.317 Y196.384 U2.15054 ; infill
G1 F1200.000
G1 X172.447 Y196.374 U2.15107 ; infill
G1 X176.366 Y196.607 U2.16686 ; infill
G1 Z10.300 F1800.000 ; move to next layer (3)
G1 U0.16686 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X186.441 Y217.404 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X188.228 Y220.972 U2.01440 ; external small perimeter
G1 X186.031 Y224.304 U2.02879 ; external small perimeter
G1 X182.047 Y224.068 U2.04319 ; external small perimeter
G1 X180.260 Y220.499 U2.05759 ; external small perimeter
G1 X182.456 Y217.167 U2.07199 ; external small perimeter
G1 X186.261 Y217.393 U2.08574 ; external small perimeter
G1 X186.787 Y211.569 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X182.803 Y211.332 U2.10013 ; external small perimeter
G1 X181.016 Y207.763 U2.11453 ; external small perimeter
G1 X183.213 Y204.431 U2.12893 ; external small perimeter
G1 X187.197 Y204.668 U2.14332 ; external small perimeter
G1 X188.984 Y208.237 U2.15772 ; external small perimeter
G1 X186.886 Y211.418 U2.17147 ; external small perimeter
G1 X177.576 Y213.949 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X175.379 Y217.281 U2.18587 ; external small perimeter
G1 X171.395 Y217.045 U2.20027 ; external small perimeter
G1 X169.608 Y213.476 U2.21466 ; external small perimeter
G1 X171.805 Y210.144 U2.22906 ; external small perimeter
G1 X175.789 Y210.381 U2.24346 ; external small perimeter
G1 X177.496 Y213.789 U2.25721 ; external small perimeter
G1 X176.136 Y204.546 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.152 Y204.309 U2.27160 ; external small perimeter
G1 X170.365 Y200.740 U2.28600 ; external small perimeter
G1 X172.562 Y197.408 U2.30040 ; external small perimeter
G1 X176.546 Y197.645 U2.31480 ; external small perimeter
G1 X178.333 Y201.214 U2.32919 ; external small perimeter
G1 X176.235 Y204.395 U2.34294 ; external small perimeter
G1 X183.559 Y198.596 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.772 Y195.028 U2.35734 ; external small perimeter
G1 X183.969 Y191.696 U2.37174 ; external small perimeter
G1 X187.953 Y191.932 U2.38613 ; external small perimeter
G1 X189.740 Y195.501 U2.40053 ; external small perimeter
G1 X187.544 Y198.833 U2.41493 ; external small perimeter
G1 X183.739 Y198.607 U2.42868 ; external small perimeter
G1 X192.424 Y202.051 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.621 Y198.719 U2.44307 ; external small perimeter
G1 X198.605 Y198.955 U2.45747 ; external small perimeter
G1 X200.392 Y202.524 U2.47187 ; external small perimeter
G1 X198.195 Y205.856 U2.48627 ; external small perimeter
G1 X194.211 Y205.619 U2.50066 ; external small perimeter
G1 X192.504 Y202.211 U2.51441 ; external small perimeter
G1 X193.864 Y211.454 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.848 Y211.691 U2.52881 ; external small perimeter
G1 X199.635 Y215.260 U2.54321 ; external small perimeter
G1 X197.438 Y218.592 U2.55760 ; external small perimeter
G1 X193.454 Y218.355 U2.57200 ; external small perimeter
G1 X191.667 Y214.786 U2.58640 ; external small perimeter
G1 X193.765 Y211.605 U2.60015 ; external small perimeter
G1 X198.945 Y208.828 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X202.244 Y215.415 U2.62672 ; external perimeter
G1 X198.608 Y220.928 U2.65054 ; external perimeter
G1 X191.255 Y220.491 U2.67711 ; external perimeter
G1 X187.201 Y226.641 U2.70369 ; external perimeter
G1 X180.608 Y226.249 U2.72751 ; external perimeter
G1 X177.310 Y219.663 U2.75408 ; external perimeter
G1 X169.957 Y219.226 U2.78065 ; external perimeter
G1 X167.000 Y213.321 U2.80448 ; external perimeter
G1 X171.055 Y207.172 U2.83105 ; external perimeter
G1 X167.756 Y200.585 U2.85762 ; external perimeter
G1 X171.392 Y195.072 U2.88145 ; external perimeter
G1 X178.745 Y195.509 U2.90802 ; external perimeter
G1 X182.799 Y189.359 U2.93459 ; external perimeter
G1 X189.392 Y189.751 U2.95841 ; external perimeter
G1 X192.690 Y196.337 U2.98499 ; external perimeter
G1 X200.043 Y196.774 U3.01156 ; external perimeter
G1 X203.000 Y202.679 U3.03538 ; external perimeter
G1 X199.044 Y208.678 U3.06130 ; external perimeter
G1 X199.171 Y206.431 F1800.000 ; move to first infill point
G1 F1200.000
G1 X201.500 Y202.898 U3.07528 ; infill
G1 X201.573 Y202.748 U3.07583 ; infill
G1 F1200.000
G1 X201.645 Y202.598 U3.07643 ; infill
G1 X201.537 Y202.284 U3.07763 ; infill
G1 F1200.000
G1 X199.483 Y198.182 U3.09278 ; infill
G1 X199.389 Y198.045 U3.09333 ; infill
G1 F1200.000
G1 X199.296 Y197.907 U3.09393 ; infill
G1 X198.969 Y197.843 U3.09513 ; infill
G1 F1200.000
G1 X194.745 Y197.593 U3.10911 ; infill
G1 X193.873 Y198.391 F1800.000 ; move to first infill point
G1 F600.000
G1 X192.708 Y197.226 U3.11885 ; infill
G1 X191.274 Y197.141 U3.12735 ; infill
G1 X190.585 Y195.765 U3.13646 ; infill
G1 X190.223 Y195.946 U3.13885 ; infill
G1 X189.478 Y197.076 U3.14686 ; infill
G1 X192.762 Y200.360 U3.17434 ; infill
G1 X191.538 Y202.217 U3.18749 ; infill
G1 X188.254 Y198.933 U3.21497 ; infill
G1 X187.727 Y199.731 U3.22063 ; infill
G1 X185.862 Y199.621 U3.23169 ; infill
G1 X196.993 Y210.752 U3.32483 ; infill
G1 X193.719 Y210.558 U3.34424 ; infill
G1 X189.138 Y205.977 U3.38256 ; infill
G1 X190.050 Y207.798 U3.39461 ; infill
G1 X189.187 Y209.106 U3.40388 ; infill
G1 X192.471 Y212.391 U3.43136 ; infill
G1 X191.247 Y214.247 U3.44451 ; infill
G1 X187.963 Y210.963 U3.47199 ; infill
G1 X186.971 Y212.467 U3.48265 ; infill
G1 X186.350 Y212.430 U3.48633 ; infill
G1 X192.063 Y218.144 U3.53413 ; infill
G1 X192.632 Y219.280 U3.54165 ; infill
G1 X192.608 Y219.684 U3.54404 ; infill
G1 X191.072 Y219.592 U3.55315 ; infill
G1 X190.817 Y219.978 U3.55588 ; infill
G1 X187.207 Y216.367 U3.58609 ; infill
G1 X186.789 Y215.533 U3.59162 ; infill
G1 X186.346 Y215.506 U3.59424 ; infill
G1 X183.075 Y212.236 U3.62160 ; infill
G1 X176.127 Y217.609 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.292 Y218.774 U3.63135 ; infill
G1 X178.726 Y218.859 U3.63985 ; infill
G1 X179.415 Y220.235 U3.64896 ; infill
G1 X179.777 Y220.054 U3.65135 ; infill
G1 X180.522 Y218.924 U3.65936 ; infill
G1 X177.238 Y215.640 U3.68684 ; infill
G1 X178.462 Y213.783 U3.69999 ; infill
G1 X181.746 Y217.067 U3.72747 ; infill
G1 X182.273 Y216.269 U3.73313 ; infill
G1 X184.138 Y216.379 U3.74419 ; infill
G1 X173.007 Y205.248 U3.83733 ; infill
G1 X176.281 Y205.442 U3.85673 ; infill
G1 X180.862 Y210.023 U3.89506 ; infill
G1 X179.950 Y208.202 U3.90711 ; infill
G1 X180.813 Y206.894 U3.91638 ; infill
G1 X177.529 Y203.609 U3.94386 ; infill
G1 X178.753 Y201.753 U3.95701 ; infill
G1 X182.037 Y205.037 U3.98449 ; infill
G1 X183.029 Y203.533 U3.99515 ; infill
G1 X183.650 Y203.570 U3.99883 ; infill
G1 X177.937 Y197.856 U4.04663 ; infill
G1 X177.368 Y196.720 U4.05415 ; infill
G1 X177.392 Y196.316 U4.05654 ; infill
G1 X178.928 Y196.408 U4.06565 ; infill
G1 X179.183 Y196.022 U4.06838 ; infill
G1 X182.793 Y199.633 U4.09859 ; infill
G1 X182.587 Y199.426 F1800.000 ; move to first infill point
G1 F600.000
G1 X186.925 Y203.764 U4.13489 ; infill
G1 X197.094 Y207.773 F1800.000 ; move to first infill point
G1 F600.000
G1 X197.660 Y206.914 U4.14097 ; infill
G1 X197.322 Y206.692 U4.14336 ; infill
G1 X195.930 Y206.609 U4.15161 ; infill
G1 X198.161 Y208.840 U4.17028 ; infill
G1 U2.17028 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X174.070 Y209.391 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.839 Y207.160 U2.01867 ; infill
G1 X171.114 Y204.764 F1800.000 ; move to first infill point
G1 F1200.000
G1 X169.220 Y200.980 U2.03264 ; infill
G1 F1200.000
G1 X169.111 Y200.666 U2.03384 ; infill
G1 X169.184 Y200.516 U2.03444 ; infill
G1 F1200.000
G1 X169.256 Y200.366 U2.03499 ; infill
G1 X171.781 Y196.537 U2.05014 ; infill
G1 F1200.000
G1 X171.999 Y196.286 U2.05134 ; infill
G1 X172.165 Y196.274 U2.05194 ; infill
G1 F1200.000
G1 X172.331 Y196.261 U2.05249 ; infill
G1 X176.556 Y196.512 U2.06647 ; infill
G1 X180.859 Y194.357 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.189 Y190.824 U2.08045 ; infill
G1 F1200.000
G1 X183.407 Y190.573 U2.08164 ; infill
G1 X183.573 Y190.561 U2.08224 ; infill
G1 F1200.000
G1 X183.739 Y190.548 U2.08279 ; infill
G1 X188.318 Y190.820 U2.09794 ; infill
G1 F1200.000
G1 X188.644 Y190.884 U2.09914 ; infill
G1 X188.738 Y191.022 U2.09974 ; infill
G1 F1200.000
G1 X188.832 Y191.159 U2.10029 ; infill
G1 X190.727 Y194.943 U2.11427 ; infill
G1 U0.11427 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X198.885 Y211.236 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X200.780 Y215.020 U2.01398 ; infill
G1 X200.835 Y215.177 U2.01453 ; infill
G1 F1200.000
G1 X200.889 Y215.334 U2.01513 ; infill
G1 X200.744 Y215.634 U2.01632 ; infill
G1 F1200.000
G1 X198.219 Y219.463 U2.03148 ; infill
G1 X198.110 Y219.589 U2.03203 ; infill
G1 F1200.000
G1 X198.001 Y219.714 U2.03262 ; infill
G1 X197.669 Y219.739 U2.03382 ; infill
G1 F1200.000
G1 X193.444 Y219.488 U2.04780 ; infill
G1 X189.141 Y221.643 F1800.000 ; move to first infill point
G1 F1200.000
G1 X186.811 Y225.176 U2.06178 ; infill
G1 X186.702 Y225.302 U2.06233 ; infill
G1 F1200.000
G1 X186.593 Y225.427 U2.06293 ; infill
G1 X186.261 Y225.451 U2.06413 ; infill
G1 F1200.000
G1 X181.682 Y225.180 U2.07928 ; infill
G1 X181.519 Y225.148 U2.07983 ; infill
G1 F1200.000
G1 X181.356 Y225.116 U2.08043 ; infill
G1 X181.168 Y224.841 U2.08162 ; infill
G1 F1200.000
G1 X179.273 Y221.057 U2.09560 ; infill
G1 X175.255 Y218.407 F1800.000 ; move to first infill point
G1 F1200.000
G1 X171.031 Y218.157 U2.10958 ; infill
G1 F1200.000
G1 X170.704 Y218.093 U2.11078 ; infill
G1 X170.611 Y217.955 U2.11138 ; infill
G1 F1200.000
G1 X170.517 Y217.818 U2.11193 ; infill
G1 X168.463 Y213.716 U2.12708 ; infill
G1 F1200.000
G1 X168.355 Y213.402 U2.12828 ; infill
G1 X168.427 Y213.252 U2.12888 ; infill
G1 F1200.000
G1 X168.500 Y213.102 U2.12942 ; infill
G1 X170.829 Y209.569 U2.14340 ; infill
G1 Z11.500 F1800.000 ; move to next layer (4)
G1 U0.14340 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X186.575 Y217.200 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X188.471 Y220.987 U2.01528 ; external small perimeter
G1 X186.140 Y224.523 U2.03056 ; external small perimeter
G1 X181.912 Y224.272 U2.04584 ; external small perimeter
G1 X180.016 Y220.485 U2.06112 ; external small perimeter
G1 X182.347 Y216.949 U2.07639 ; external small perimeter
G1 X186.395 Y217.189 U2.09102 ; external small perimeter
G1 X186.896 Y211.787 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X182.669 Y211.536 U2.10630 ; external small perimeter
G1 X180.772 Y207.749 U2.12158 ; external small perimeter
G1 X183.104 Y204.213 U2.13686 ; external small perimeter
G1 X187.331 Y204.464 U2.15214 ; external small perimeter
G1 X189.228 Y208.251 U2.16742 ; external small perimeter
G1 X186.996 Y211.637 U2.18205 ; external small perimeter
G1 X177.820 Y213.964 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X175.489 Y217.500 U2.19733 ; external small perimeter
G1 X171.261 Y217.249 U2.21260 ; external small perimeter
G1 X169.364 Y213.462 U2.22788 ; external small perimeter
G1 X171.696 Y209.926 U2.24316 ; external small perimeter
G1 X175.924 Y210.177 U2.25844 ; external small perimeter
G1 X177.740 Y213.803 U2.27307 ; external small perimeter
G1 X176.245 Y204.764 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.017 Y204.513 U2.28835 ; external small perimeter
G1 X170.121 Y200.726 U2.30363 ; external small perimeter
G1 X172.452 Y197.190 U2.31891 ; external small perimeter
G1 X176.680 Y197.441 U2.33419 ; external small perimeter
G1 X178.577 Y201.228 U2.34946 ; external small perimeter
G1 X176.344 Y204.614 U2.36409 ; external small perimeter
G1 X183.425 Y198.800 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.529 Y195.013 U2.37937 ; external small perimeter
G1 X183.860 Y191.477 U2.39465 ; external small perimeter
G1 X188.088 Y191.728 U2.40993 ; external small perimeter
G1 X189.984 Y195.515 U2.42521 ; external small perimeter
G1 X187.653 Y199.051 U2.44049 ; external small perimeter
G1 X183.605 Y198.811 U2.45512 ; external small perimeter
G1 X192.180 Y202.036 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.511 Y198.500 U2.47040 ; external small perimeter
G1 X198.739 Y198.751 U2.48568 ; external small perimeter
G1 X200.636 Y202.538 U2.50095 ; external small perimeter
G1 X198.304 Y206.074 U2.51623 ; external small perimeter
G1 X194.076 Y205.823 U2.53151 ; external small perimeter
G1 X192.260 Y202.197 U2.54614 ; external small perimeter
G1 X193.755 Y211.236 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.983 Y211.487 U2.56142 ; external small perimeter
G1 X199.879 Y215.274 U2.57670 ; external small perimeter
G1 X197.548 Y218.810 U2.59198 ; external small perimeter
G1 X193.320 Y218.559 U2.60726 ; external small perimeter
G1 X191.423 Y214.772 U2.62254 ; external small perimeter
G1 X193.656 Y211.386 U2.63717 ; external small perimeter
G1 X198.945 Y208.828 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X202.244 Y215.415 U2.66374 ; external perimeter
G1 X198.608 Y220.928 U2.68756 ; external perimeter
G1 X191.255 Y220.491 U2.71413 ; external perimeter
G1 X187.201 Y226.641 U2.74071 ; external perimeter
G1 X180.608 Y226.249 U2.76453 ; external perimeter
G1 X177.310 Y219.663 U2.79110 ; external perimeter
G1 X169.957 Y219.226 U2.81767 ; external perimeter
G1 X167.000 Y213.321 U2.84150 ; external perimeter
G1 X171.055 Y207.172 U2.86807 ; external perimeter
G1 X167.756 Y200.585 U2.89464 ; external perimeter
G1 X171.392 Y195.072 U2.91846 ; external perimeter
G1 X178.745 Y195.509 U2.94504 ; external perimeter
G1 X182.799 Y189.359 U2.97161 ; external perimeter
G1 X189.392 Y189.751 U2.99543 ; external perimeter
G1 X192.690 Y196.337 U3.02200 ; external perimeter
G1 X200.043 Y196.774 U3.04858 ; external perimeter
G1 X203.000 Y202.679 U3.07240 ; external perimeter
G1 X199.044 Y208.678 U3.09832 ; external perimeter
G1 X199.158 Y206.642 F1800.000 ; move to first infill point
G1 F1200.000
G1 X201.656 Y202.854 U3.11005 ; infill
G1 X201.716 Y202.730 U3.11041 ; infill
G1 F1200.000
G1 X201.776 Y202.606 U3.11080 ; infill
G1 X201.686 Y202.346 U3.11158 ; infill
G1 F1200.000
G1 X199.523 Y198.025 U3.12406 ; infill
G1 X199.445 Y197.912 U3.12442 ; infill
G1 F1200.000
G1 X199.368 Y197.798 U3.12481 ; infill
G1 X199.098 Y197.745 U3.12559 ; infill
G1 F1200.000
G1 X194.568 Y197.476 U3.13732 ; infill
G1 X190.903 Y195.060 F1800.000 ; move to first infill point
G1 F1200.000
G1 X188.871 Y191.002 U3.14904 ; infill
G1 X188.794 Y190.889 U3.14940 ; infill
G1 F1200.000
G1 X188.717 Y190.775 U3.14979 ; infill
G1 X188.446 Y190.722 U3.15057 ; infill
G1 F1200.000
G1 X183.623 Y190.436 U3.16306 ; infill
G1 X183.486 Y190.446 U3.16341 ; infill
G1 F1200.000
G1 X183.349 Y190.456 U3.16380 ; infill
G1 X183.168 Y190.664 U3.16458 ; infill
G1 F1200.000
G1 X180.670 Y194.452 U3.17631 ; infill
G1 X176.745 Y196.417 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.215 Y196.148 U3.18804 ; infill
G1 X172.078 Y196.159 U3.18839 ; infill
G1 F1200.000
G1 X171.941 Y196.169 U3.18878 ; infill
G1 X171.760 Y196.377 U3.18956 ; infill
G1 F1200.000
G1 X169.100 Y200.410 U3.20205 ; infill
G1 X169.041 Y200.534 U3.20241 ; infill
G1 F1200.000
G1 X168.981 Y200.658 U3.20280 ; infill
G1 X169.070 Y200.919 U3.20358 ; infill
G1 F1200.000
G1 X171.102 Y204.976 U3.21530 ; infill
G1 X170.842 Y209.358 F1800.000 ; move to first infill point
G1 F1200.000
G1 X168.344 Y213.146 U3.22703 ; infill
G1 X168.284 Y213.270 U3.22739 ; infill
G1 F1200.000
G1 X168.224 Y213.394 U3.22778 ; infill
G1 X168.314 Y213.654 U3.22856 ; infill
G1 F1200.000
G1 X170.477 Y217.975 U3.24104 ; infill
G1 X170.555 Y218.088 U3.24140 ; infill
G1 F1200.000
G1 X170.632 Y218.202 U3.24179 ; infill
G1 X170.902 Y218.255 U3.24257 ; infill
G1 F1200.000
G1 X175.432 Y218.524 U3.25430 ; infill
G1 X179.097 Y220.940 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.129 Y224.998 U3.26602 ; infill
G1 F1200.000
G1 X181.283 Y225.225 U3.26680 ; infill
G1 X181.419 Y225.252 U3.26719 ; infill
G1 F1200.000
G1 X181.554 Y225.278 U3.26755 ; infill
G1 X186.377 Y225.564 U3.28004 ; infill
G1 F1200.000
G1 X186.651 Y225.544 U3.28082 ; infill
G1 X186.742 Y225.440 U3.28121 ; infill
G1 F1200.000
G1 X186.832 Y225.336 U3.28156 ; infill
G1 X189.330 Y221.548 U3.29329 ; infill
G1 X188.619 Y219.782 F1800.000 ; move to first infill point
G1 F600.000
G1 X191.659 Y216.742 U3.31873 ; infill
G1 X190.632 Y214.690 U3.33231 ; infill
G1 X187.591 Y217.730 U3.35775 ; infill
G1 X186.923 Y216.396 U3.36657 ; infill
G1 X185.905 Y216.336 U3.37261 ; infill
G1 X195.508 Y206.733 U3.45296 ; infill
G1 X193.728 Y206.627 U3.46351 ; infill
G1 X193.330 Y205.831 U3.46877 ; infill
G1 X190.289 Y208.871 U3.49421 ; infill
G1 X189.261 Y206.819 U3.50779 ; infill
G1 X192.302 Y203.778 U3.53323 ; infill
G1 X191.274 Y201.726 U3.54681 ; infill
G1 X188.234 Y204.766 U3.57225 ; infill
G1 X187.680 Y203.660 U3.57957 ; infill
G1 X186.339 Y203.581 U3.58751 ; infill
G1 X192.754 Y197.165 U3.64119 ; infill
G1 X192.342 Y197.141 U3.64363 ; infill
G1 X191.735 Y195.928 U3.65166 ; infill
G1 X191.467 Y196.062 U3.65342 ; infill
G1 X188.904 Y199.950 U3.68097 ; infill
G1 X187.002 Y199.837 U3.69224 ; infill
G1 X183.431 Y203.408 U3.72212 ; infill
G1 X181.852 Y203.314 U3.73148 ; infill
G1 X178.643 Y208.196 U3.76605 ; infill
G1 X176.670 Y210.169 U3.78255 ; infill
G1 X176.272 Y209.373 U3.78782 ; infill
G1 X174.492 Y209.267 U3.79837 ; infill
G1 X184.095 Y199.664 U3.87872 ; infill
G1 X183.077 Y199.604 U3.88475 ; infill
G1 X182.409 Y198.270 U3.89357 ; infill
G1 X179.368 Y201.310 U3.91901 ; infill
G1 X178.341 Y199.258 U3.93259 ; infill
G1 X181.381 Y196.218 U3.95803 ; infill
G1 X180.436 Y200.243 F1800.000 ; move to first infill point
G1 F600.000
G1 X180.710 Y200.789 U3.96165 ; infill
G1 X177.496 Y205.663 U3.99618 ; infill
G1 X175.155 Y205.524 U4.01006 ; infill
G1 X171.598 Y209.081 U4.03982 ; infill
G1 X176.670 Y210.169 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.698 Y212.222 U4.05340 ; infill
G1 X180.739 Y209.181 U4.07884 ; infill
G1 X181.766 Y211.234 U4.09242 ; infill
G1 X178.726 Y214.274 U4.11786 ; infill
G1 X178.886 Y214.593 U4.11997 ; infill
G1 X176.322 Y218.480 U4.14752 ; infill
G1 X176.305 Y218.779 U4.14929 ; infill
G1 X177.246 Y218.835 U4.15486 ; infill
G1 X183.661 Y212.419 U4.20854 ; infill
G1 X186.569 Y212.592 U4.22577 ; infill
G1 X182.998 Y216.163 U4.25565 ; infill
G1 X194.845 Y210.476 F1800.000 ; move to first infill point
G1 F600.000
G1 X198.402 Y206.919 U4.28541 ; infill
G1 X198.377 Y206.903 U4.28559 ; infill
G1 X195.508 Y206.733 U4.30259 ; infill
G1 X198.898 Y211.024 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.930 Y215.081 U4.31431 ; infill
G1 X200.975 Y215.212 U4.31467 ; infill
G1 F1200.000
G1 X201.019 Y215.342 U4.31506 ; infill
G1 X200.900 Y215.590 U4.31584 ; infill
G1 F1200.000
G1 X198.240 Y219.623 U4.32833 ; infill
G1 X198.150 Y219.727 U4.32868 ; infill
G1 F1200.000
G1 X198.059 Y219.831 U4.32907 ; infill
G1 X197.785 Y219.852 U4.32985 ; infill
G1 F1200.000
G1 X193.255 Y219.582 U4.34158 ; infill
G1 Z12.700 F1800.000 ; move to next layer (5)
G1 X186.709 Y216.996 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.715 Y221.001 U4.35774 ; external small perimeter
G1 X186.249 Y224.741 U4.37390 ; external small perimeter
G1 X181.778 Y224.476 U4.39006 ; external small perimeter
G1 X179.772 Y220.470 U4.40622 ; external small perimeter
G1 X182.238 Y216.730 U4.42238 ; external small perimeter
G1 X186.530 Y216.985 U4.43789 ; external small perimeter
G1 X187.006 Y212.005 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X182.534 Y211.740 U4.45405 ; external small perimeter
G1 X180.528 Y207.734 U4.47021 ; external small perimeter
G1 X182.994 Y203.994 U4.48637 ; external small perimeter
G1 X187.466 Y204.260 U4.50253 ; external small perimeter
G1 X189.472 Y208.266 U4.51869 ; external small perimeter
G1 X187.105 Y211.855 U4.53420 ; external small perimeter
G1 X178.064 Y213.978 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X175.598 Y217.718 U4.55036 ; external small perimeter
G1 X171.126 Y217.453 U4.56652 ; external small perimeter
G1 X169.120 Y213.447 U4.58268 ; external small perimeter
G1 X171.586 Y209.707 U4.59884 ; external small perimeter
G1 X176.058 Y209.973 U4.61500 ; external small perimeter
G1 X177.983 Y213.817 U4.63052 ; external small perimeter
G1 X176.355 Y204.982 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.883 Y204.717 U4.64668 ; external small perimeter
G1 X169.877 Y200.711 U4.66284 ; external small perimeter
G1 X172.343 Y196.971 U4.67900 ; external small perimeter
G1 X176.815 Y197.237 U4.69516 ; external small perimeter
G1 X178.820 Y201.243 U4.71132 ; external small perimeter
G1 X176.454 Y204.832 U4.72683 ; external small perimeter
G1 X183.291 Y199.004 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.285 Y194.999 U4.74299 ; external small perimeter
G1 X183.751 Y191.259 U4.75915 ; external small perimeter
G1 X188.222 Y191.524 U4.77531 ; external small perimeter
G1 X190.228 Y195.530 U4.79147 ; external small perimeter
G1 X187.762 Y199.270 U4.80763 ; external small perimeter
G1 X183.470 Y199.015 U4.82314 ; external small perimeter
G1 X191.936 Y202.022 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.402 Y198.282 U4.83930 ; external small perimeter
G1 X198.874 Y198.547 U4.85546 ; external small perimeter
G1 X200.880 Y202.553 U4.87162 ; external small perimeter
G1 X198.414 Y206.293 U4.88778 ; external small perimeter
G1 X193.942 Y206.027 U4.90394 ; external small perimeter
G1 X192.017 Y202.183 U4.91945 ; external small perimeter
G1 X193.645 Y211.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.117 Y211.283 U4.93561 ; external small perimeter
G1 X200.123 Y215.289 U4.95177 ; external small perimeter
G1 X197.657 Y219.029 U4.96793 ; external small perimeter
G1 X193.185 Y218.763 U4.98409 ; external small perimeter
G1 X191.180 Y214.757 U5.00025 ; external small perimeter
G1 X193.546 Y211.168 U5.01576 ; external small perimeter
G1 X198.945 Y208.828 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X202.244 Y215.415 U5.04234 ; external perimeter
G1 X198.608 Y220.928 U5.06616 ; external perimeter
G1 X191.255 Y220.491 U5.09273 ; external perimeter
G1 X187.201 Y226.641 U5.11930 ; external perimeter
G1 X180.608 Y226.249 U5.14313 ; external perimeter
G1 X177.310 Y219.663 U5.16970 ; external perimeter
G1 X169.957 Y219.226 U5.19627 ; external perimeter
G1 X167.000 Y213.321 U5.22009 ; external perimeter
G1 X171.055 Y207.172 U5.24667 ; external perimeter
G1 X167.756 Y200.585 U5.27324 ; external perimeter
G1 X171.392 Y195.072 U5.29706 ; external perimeter
G1 X178.745 Y195.509 U5.32363 ; external perimeter
G1 X182.799 Y189.359 U5.35021 ; external perimeter
G1 X189.392 Y189.751 U5.37403 ; external perimeter
G1 X192.690 Y196.337 U5.40060 ; external perimeter
G1 X200.043 Y196.774 U5.42717 ; external perimeter
G1 X203.000 Y202.679 U5.45100 ; external perimeter
G1 X199.044 Y208.678 U5.47692 ; external perimeter
G1 X199.146 Y206.853 F1800.000 ; move to first infill point
G1 F1200.000
G1 X201.812 Y202.810 U5.48596 ; infill
G1 X201.859 Y202.712 U5.48616 ; infill
G1 F1200.000
G1 X201.906 Y202.614 U5.48639 ; infill
G1 X201.835 Y202.407 U5.48684 ; infill
G1 F1200.000
G1 X199.563 Y197.869 U5.49631 ; infill
G1 X199.501 Y197.779 U5.49651 ; infill
G1 F1200.000
G1 X199.440 Y197.688 U5.49674 ; infill
G1 X199.226 Y197.647 U5.49719 ; infill
G1 F1200.000
G1 X194.391 Y197.360 U5.50623 ; infill
G1 X192.456 Y200.055 F1800.000 ; move to first infill point
G1 F600.000
G1 X189.783 Y197.382 U5.52859 ; infill
G1 X188.559 Y199.238 U5.54175 ; infill
G1 X191.232 Y201.911 U5.56411 ; infill
G1 X190.870 Y202.460 U5.56800 ; infill
G1 X193.046 Y206.806 U5.59675 ; infill
G1 X186.312 Y200.071 U5.65310 ; infill
G1 X183.037 Y199.877 U5.67251 ; infill
G1 X186.474 Y203.313 U5.70126 ; infill
G1 X183.199 Y203.119 U5.72067 ; infill
G1 X178.885 Y198.804 U5.75676 ; infill
G1 X179.886 Y200.804 U5.76999 ; infill
G1 X179.059 Y202.059 U5.77889 ; infill
G1 X181.732 Y204.732 U5.80125 ; infill
G1 X180.508 Y206.588 U5.81441 ; infill
G1 X177.835 Y203.915 U5.83677 ; infill
G1 X176.611 Y205.771 U5.84993 ; infill
G1 X179.914 Y209.075 U5.87757 ; infill
G1 X182.186 Y213.611 U5.90758 ; infill
G1 X184.594 Y213.754 U5.92185 ; infill
G1 X186.963 Y216.123 U5.94167 ; infill
G1 X183.688 Y215.929 U5.96108 ; infill
G1 X176.954 Y209.194 U6.01743 ; infill
G1 X179.130 Y213.540 U6.04618 ; infill
G1 X178.768 Y214.089 U6.05007 ; infill
G1 X181.441 Y216.762 U6.07243 ; infill
G1 X180.217 Y218.618 U6.08559 ; infill
G1 X177.544 Y215.945 U6.10795 ; infill
G1 X176.894 Y209.135 F1800.000 ; move to first infill point
G1 F600.000
G1 X173.457 Y205.698 U6.13671 ; infill
G1 X171.768 Y205.598 U6.14672 ; infill
G1 X171.595 Y205.684 U6.14786 ; infill
G1 X172.120 Y206.733 U6.15480 ; infill
G1 X171.839 Y207.160 U6.15783 ; infill
G1 X173.619 Y208.940 U6.17272 ; infill
G1 X172.703 Y208.886 U6.17815 ; infill
G1 X172.542 Y208.780 U6.17929 ; infill
G1 X172.906 Y208.227 U6.18320 ; infill
G1 U4.18320 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X178.885 Y198.804 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X177.746 Y196.531 U2.01504 ; infill
G1 X177.758 Y196.338 U2.01619 ; infill
G1 X178.928 Y196.408 U2.02312 ; infill
G1 X179.183 Y196.022 U2.02586 ; infill
G1 X181.845 Y198.685 U2.04814 ; infill
G1 U0.04814 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X185.895 Y215.056 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.058 Y215.125 U2.00689 ; infill
G1 X188.155 Y217.315 U2.02138 ; infill
G1 X190.817 Y219.978 U2.04366 ; infill
G1 X191.072 Y219.592 U2.04640 ; infill
G1 X192.242 Y219.662 U2.05334 ; infill
G1 X192.254 Y219.469 U2.05448 ; infill
G1 X191.115 Y217.196 U2.06952 ; infill
G1 X186.801 Y212.881 U2.10562 ; infill
G1 X187.190 Y212.904 U2.10792 ; infill
G1 X188.268 Y211.268 U2.11952 ; infill
G1 X190.941 Y213.941 U2.14188 ; infill
G1 X192.165 Y212.085 U2.15504 ; infill
G1 X189.492 Y209.412 U2.17740 ; infill
G1 X190.537 Y207.827 U2.18864 ; infill
G1 X190.086 Y206.925 U2.19460 ; infill
G1 X193.389 Y210.229 U2.22224 ; infill
G1 X193.462 Y210.119 U2.22302 ; infill
G1 X196.543 Y210.302 U2.24128 ; infill
G1 X193.106 Y206.865 U2.27003 ; infill
G1 X196.381 Y207.060 U2.28944 ; infill
G1 X198.161 Y208.840 U2.30434 ; infill
G1 U0.30434 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X170.854 Y209.147 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X168.188 Y213.190 U2.00904 ; infill
G1 X168.141 Y213.288 U2.00924 ; infill
G1 F1200.000
G1 X168.094 Y213.386 U2.00947 ; infill
G1 X168.165 Y213.593 U2.00992 ; infill
G1 F1200.000
G1 X170.437 Y218.131 U2.01939 ; infill
G1 X170.499 Y218.221 U2.01959 ; infill
G1 F1200.000
G1 X170.560 Y218.312 U2.01982 ; infill
G1 X170.774 Y218.353 U2.02027 ; infill
G1 F1200.000
G1 X175.609 Y218.640 U2.02930 ; infill
G1 X178.920 Y220.824 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.089 Y225.154 U2.03834 ; infill
G1 F1200.000
G1 X181.211 Y225.335 U2.03879 ; infill
G1 X181.319 Y225.355 U2.03902 ; infill
G1 F1200.000
G1 X181.426 Y225.376 U2.03922 ; infill
G1 X186.492 Y225.677 U2.04869 ; infill
G1 F1200.000
G1 X186.710 Y225.661 U2.04914 ; infill
G1 X186.782 Y225.579 U2.04937 ; infill
G1 F1200.000
G1 X186.853 Y225.496 U2.04957 ; infill
G1 X189.519 Y221.453 U2.05861 ; infill
G1 X193.066 Y219.677 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.900 Y219.964 U2.06765 ; infill
G1 F1200.000
G1 X198.118 Y219.948 U2.06810 ; infill
G1 X198.189 Y219.866 U2.06832 ; infill
G1 F1200.000
G1 X198.261 Y219.784 U2.06852 ; infill
G1 X201.055 Y215.546 U2.07800 ; infill
G1 F1200.000
G1 X201.150 Y215.350 U2.07845 ; infill
G1 X201.115 Y215.246 U2.07867 ; infill
G1 F1200.000
G1 X201.079 Y215.143 U2.07887 ; infill
G1 X198.911 Y210.813 U2.08791 ; infill
G1 U0.08791 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X191.080 Y195.176 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X188.911 Y190.846 U2.00904 ; infill
G1 X188.850 Y190.756 U2.00924 ; infill
G1 F1200.000
G1 X188.789 Y190.665 U2.00947 ; infill
G1 X188.574 Y190.624 U2.00992 ; infill
G1 F1200.000
G1 X183.508 Y190.323 U2.01939 ; infill
G1 X183.399 Y190.331 U2.01959 ; infill
G1 F1200.000
G1 X183.290 Y190.339 U2.01982 ; infill
G1 X183.147 Y190.504 U2.02027 ; infill
G1 F1200.000
G1 X180.481 Y194.547 U2.02930 ; infill
G1 X176.934 Y196.323 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.100 Y196.036 U2.03834 ; infill
G1 X171.991 Y196.044 U2.03854 ; infill
G1 F1200.000
G1 X171.882 Y196.052 U2.03877 ; infill
G1 X171.739 Y196.216 U2.03922 ; infill
G1 F1200.000
G1 X168.945 Y200.454 U2.04869 ; infill
G1 X168.897 Y200.552 U2.04890 ; infill
G1 F1200.000
G1 X168.850 Y200.650 U2.04912 ; infill
G1 X168.921 Y200.857 U2.04957 ; infill
G1 F1200.000
G1 X171.089 Y205.187 U2.05861 ; infill
G1 Z13.900 F1800.000 ; move to next layer (6)
G1 X186.844 Y216.792 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X188.959 Y221.016 U2.07565 ; external small perimeter
G1 X186.359 Y224.960 U2.09269 ; external small perimeter
G1 X181.643 Y224.680 U2.10973 ; external small perimeter
G1 X179.528 Y220.456 U2.12677 ; external small perimeter
G1 X182.128 Y216.512 U2.14382 ; external small perimeter
G1 X186.664 Y216.781 U2.16021 ; external small perimeter
G1 X187.115 Y212.224 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X182.400 Y211.944 U2.17725 ; external small perimeter
G1 X180.284 Y207.720 U2.19429 ; external small perimeter
G1 X182.885 Y203.776 U2.21133 ; external small perimeter
G1 X187.600 Y204.056 U2.22837 ; external small perimeter
G1 X189.716 Y208.280 U2.24542 ; external small perimeter
G1 X187.214 Y212.074 U2.26181 ; external small perimeter
G1 X190.936 Y214.743 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.536 Y210.799 U2.27885 ; external small perimeter
G1 X198.252 Y211.079 U2.29589 ; external small perimeter
G1 X200.367 Y215.303 U2.31293 ; external small perimeter
G1 X197.767 Y219.247 U2.32997 ; external small perimeter
G1 X193.051 Y218.967 U2.34702 ; external small perimeter
G1 X191.016 Y214.904 U2.36341 ; external small perimeter
G1 X193.807 Y206.231 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X191.692 Y202.007 U2.38045 ; external small perimeter
G1 X194.292 Y198.063 U2.39749 ; external small perimeter
G1 X199.008 Y198.343 U2.41453 ; external small perimeter
G1 X201.123 Y202.567 U2.43158 ; external small perimeter
G1 X198.523 Y206.511 U2.44862 ; external small perimeter
G1 X193.987 Y206.242 U2.46501 ; external small perimeter
G1 X187.872 Y199.488 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.156 Y199.208 U2.48205 ; external small perimeter
G1 X181.041 Y194.984 U2.49909 ; external small perimeter
G1 X183.641 Y191.040 U2.51613 ; external small perimeter
G1 X188.357 Y191.320 U2.53318 ; external small perimeter
G1 X190.472 Y195.544 U2.55022 ; external small perimeter
G1 X187.971 Y199.338 U2.56661 ; external small perimeter
G1 X179.064 Y201.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.464 Y205.201 U2.58365 ; external small perimeter
G1 X171.748 Y204.921 U2.60069 ; external small perimeter
G1 X169.633 Y200.697 U2.61773 ; external small perimeter
G1 X172.233 Y196.753 U2.63478 ; external small perimeter
G1 X176.949 Y197.033 U2.65182 ; external small perimeter
G1 X178.984 Y201.096 U2.66821 ; external small perimeter
G1 X176.193 Y209.769 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X178.308 Y213.993 U2.68525 ; external small perimeter
G1 X175.708 Y217.937 U2.70229 ; external small perimeter
G1 X170.992 Y217.657 U2.71933 ; external small perimeter
G1 X168.877 Y213.433 U2.73638 ; external small perimeter
G1 X171.477 Y209.489 U2.75342 ; external small perimeter
G1 X176.013 Y209.758 U2.76981 ; external small perimeter
G1 X171.055 Y207.172 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X167.756 Y200.585 U2.79638 ; external perimeter
G1 X171.392 Y195.072 U2.82021 ; external perimeter
G1 X178.745 Y195.509 U2.84678 ; external perimeter
G1 X182.799 Y189.359 U2.87335 ; external perimeter
G1 X189.392 Y189.751 U2.89717 ; external perimeter
G1 X192.690 Y196.337 U2.92375 ; external perimeter
G1 X200.043 Y196.774 U2.95032 ; external perimeter
G1 X203.000 Y202.679 U2.97414 ; external perimeter
G1 X198.945 Y208.828 U3.00071 ; external perimeter
G1 X202.244 Y215.415 U3.02729 ; external perimeter
G1 X198.608 Y220.928 U3.05111 ; external perimeter
G1 X191.255 Y220.491 U3.07768 ; external perimeter
G1 X187.201 Y226.641 U3.10425 ; external perimeter
G1 X180.608 Y226.249 U3.12808 ; external perimeter
G1 X177.310 Y219.663 U3.15465 ; external perimeter
G1 X169.957 Y219.226 U3.18122 ; external perimeter
G1 X167.000 Y213.321 U3.20504 ; external perimeter
G1 X170.956 Y207.322 U3.23097 ; external perimeter
G1 X170.867 Y208.935 F1800.000 ; move to first infill point
G1 F1200.000
G1 X168.033 Y213.233 U3.23688 ; infill
G1 X167.963 Y213.378 U3.23706 ; infill
G1 X168.015 Y213.531 U3.23725 ; infill
G1 X170.397 Y218.288 U3.24335 ; infill
G1 X170.488 Y218.421 U3.24354 ; infill
G1 X170.646 Y218.452 U3.24372 ; infill
G1 X175.785 Y218.757 U3.24963 ; infill
G1 X178.744 Y220.707 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.049 Y225.311 U3.25554 ; infill
G1 X181.139 Y225.444 U3.25572 ; infill
G1 X181.297 Y225.475 U3.25591 ; infill
G1 X186.608 Y225.790 U3.26201 ; infill
G1 X186.769 Y225.778 U3.26220 ; infill
G1 X186.874 Y225.657 U3.26238 ; infill
G1 X189.708 Y221.359 U3.26829 ; infill
G1 X188.934 Y219.467 F1800.000 ; move to first infill point
G1 F600.000
G1 X191.344 Y217.057 U3.28845 ; infill
G1 X190.316 Y215.005 U3.30203 ; infill
G1 X187.906 Y217.415 U3.32220 ; infill
G1 X187.192 Y215.988 U3.33163 ; infill
G1 X186.305 Y215.936 U3.33689 ; infill
G1 X193.245 Y208.996 U3.39495 ; infill
G1 X192.177 Y210.064 F1800.000 ; move to first infill point
G1 F600.000
G1 X192.285 Y209.900 U3.39611 ; infill
G1 X192.337 Y209.903 U3.39642 ; infill
G1 X195.108 Y207.133 U3.41960 ; infill
G1 X198.016 Y207.305 U3.43683 ; infill
G1 X195.245 Y210.076 U3.46002 ; infill
G1 X190.605 Y208.556 F1800.000 ; move to first infill point
G1 F600.000
G1 X193.014 Y206.146 U3.48018 ; infill
G1 X191.986 Y204.094 U3.49376 ; infill
G1 X189.577 Y206.504 U3.51392 ; infill
G1 X188.549 Y204.451 U3.52750 ; infill
G1 X190.959 Y202.041 U3.54766 ; infill
G1 X190.627 Y201.378 U3.55205 ; infill
G1 X193.324 Y197.287 U3.58105 ; infill
G1 X193.330 Y197.200 U3.58156 ; infill
G1 X192.754 Y197.165 U3.58497 ; infill
G1 X186.739 Y203.181 U3.63530 ; infill
G1 X183.832 Y203.008 U3.65253 ; infill
G1 X186.602 Y200.237 U3.67571 ; infill
G1 X183.695 Y200.064 U3.69294 ; infill
G1 X176.755 Y207.004 U3.75100 ; infill
G1 X180.130 Y201.886 U3.78727 ; infill
G1 X179.684 Y200.995 U3.79317 ; infill
G1 X182.094 Y198.585 U3.81333 ; infill
G1 X181.066 Y196.533 U3.82691 ; infill
G1 X178.656 Y198.943 U3.84707 ; infill
G1 X177.935 Y197.504 U3.85659 ; infill
G1 X177.940 Y197.416 U3.85711 ; infill
G1 X178.928 Y197.475 U3.86296 ; infill
G1 X179.473 Y196.649 U3.86882 ; infill
G1 X179.546 Y196.697 U3.86933 ; infill
G1 X179.998 Y197.600 U3.87531 ; infill
G1 X179.395 Y207.444 F1800.000 ; move to first infill point
G1 F600.000
G1 X176.986 Y209.854 U3.89547 ; infill
G1 X178.014 Y211.906 U3.90905 ; infill
G1 X180.423 Y209.496 U3.92921 ; infill
G1 X181.451 Y211.549 U3.94279 ; infill
G1 X179.041 Y213.959 U3.96296 ; infill
G1 X179.373 Y214.622 U3.96734 ; infill
G1 X176.676 Y218.713 U3.99634 ; infill
G1 X176.670 Y218.800 U3.99686 ; infill
G1 X177.246 Y218.835 U4.00027 ; infill
G1 X183.261 Y212.819 U4.05059 ; infill
G1 X186.168 Y212.992 U4.06783 ; infill
G1 X183.398 Y215.763 U4.09101 ; infill
G1 X174.892 Y208.867 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.663 Y206.097 U4.11419 ; infill
G1 X174.755 Y205.924 U4.13142 ; infill
G1 X171.984 Y208.695 U4.15460 ; infill
G1 X171.648 Y208.675 U4.15659 ; infill
G1 X171.576 Y208.627 U4.15711 ; infill
G1 X172.120 Y207.800 U4.16296 ; infill
G1 X171.677 Y206.916 U4.16882 ; infill
G1 X171.755 Y206.877 U4.16933 ; infill
G1 X173.687 Y206.991 U4.18079 ; infill
G1 X171.077 Y205.398 F1800.000 ; move to first infill point
G1 F1200.000
G1 X168.772 Y200.795 U4.18669 ; infill
G1 X168.719 Y200.643 U4.18688 ; infill
G1 X168.789 Y200.498 U4.18706 ; infill
G1 X171.718 Y196.056 U4.19317 ; infill
G1 X171.824 Y195.935 U4.19336 ; infill
G1 X171.984 Y195.923 U4.19354 ; infill
G1 X177.123 Y196.228 U4.19945 ; infill
G1 X180.292 Y194.641 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.126 Y190.343 U4.20536 ; infill
G1 X183.231 Y190.222 U4.20554 ; infill
G1 X183.392 Y190.210 U4.20573 ; infill
G1 X188.703 Y190.525 U4.21183 ; infill
G1 X188.861 Y190.556 U4.21202 ; infill
G1 X188.951 Y190.689 U4.21220 ; infill
G1 X191.256 Y195.293 U4.21811 ; infill
G1 X194.215 Y197.243 F1800.000 ; move to first infill point
G1 F1200.000
G1 X199.354 Y197.548 U4.22402 ; infill
G1 X199.512 Y197.579 U4.22420 ; infill
G1 X199.603 Y197.712 U4.22439 ; infill
G1 X201.985 Y202.469 U4.23049 ; infill
G1 X202.037 Y202.622 U4.23068 ; infill
G1 X201.967 Y202.767 U4.23086 ; infill
G1 X199.133 Y207.065 U4.23677 ; infill
G1 X198.923 Y210.602 F1800.000 ; move to first infill point
G1 F1200.000
G1 X201.228 Y215.205 U4.24268 ; infill
G1 X201.281 Y215.357 U4.24287 ; infill
G1 X201.211 Y215.502 U4.24305 ; infill
G1 X198.282 Y219.944 U4.24916 ; infill
G1 X198.176 Y220.065 U4.24934 ; infill
G1 X198.016 Y220.077 U4.24953 ; infill
G1 X192.877 Y219.772 U4.25543 ; infill
G1 Z15.100 F1800.000 ; move to next layer (7)
G1 U2.25543 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X182.019 Y216.293 F1800.000 ; move to first external small perimeter point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X186.978 Y216.588 U2.01792 ; external small perimeter
G1 X189.203 Y221.030 U2.03585 ; external small perimeter
G1 X186.468 Y225.178 U2.05377 ; external small perimeter
G1 X181.509 Y224.884 U2.07169 ; external small perimeter
G1 X179.284 Y220.441 U2.08961 ; external small perimeter
G1 X181.920 Y216.444 U2.10689 ; external small perimeter
G1 X178.552 Y214.007 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X175.817 Y218.155 U2.12481 ; external small perimeter
G1 X170.857 Y217.861 U2.14273 ; external small perimeter
G1 X168.633 Y213.418 U2.16066 ; external small perimeter
G1 X171.368 Y209.270 U2.17858 ; external small perimeter
G1 X176.327 Y209.565 U2.19650 ; external small perimeter
G1 X178.471 Y213.846 U2.21378 ; external small perimeter
G1 X182.265 Y212.148 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.040 Y207.705 U2.23170 ; external small perimeter
G1 X182.775 Y203.558 U2.24962 ; external small perimeter
G1 X187.735 Y203.852 U2.26755 ; external small perimeter
G1 X189.960 Y208.295 U2.28547 ; external small perimeter
G1 X187.225 Y212.442 U2.30339 ; external small perimeter
G1 X182.445 Y212.159 U2.32067 ; external small perimeter
G1 X190.692 Y214.728 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.427 Y210.581 U2.33859 ; external small perimeter
G1 X198.386 Y210.875 U2.35651 ; external small perimeter
G1 X200.611 Y215.318 U2.37443 ; external small perimeter
G1 X197.876 Y219.465 U2.39236 ; external small perimeter
G1 X192.916 Y219.171 U2.41028 ; external small perimeter
G1 X190.772 Y214.889 U2.42755 ; external small perimeter
G1 X193.673 Y206.435 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X191.448 Y201.993 U2.44548 ; external small perimeter
G1 X194.183 Y197.845 U2.46340 ; external small perimeter
G1 X199.143 Y198.139 U2.48132 ; external small perimeter
G1 X201.367 Y202.582 U2.49925 ; external small perimeter
G1 X198.632 Y206.730 U2.51717 ; external small perimeter
G1 X193.853 Y206.446 U2.53444 ; external small perimeter
G1 X187.981 Y199.707 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.022 Y199.412 U2.55237 ; external small perimeter
G1 X180.797 Y194.970 U2.57029 ; external small perimeter
G1 X183.532 Y190.822 U2.58821 ; external small perimeter
G1 X188.491 Y191.116 U2.60613 ; external small perimeter
G1 X190.716 Y195.559 U2.62406 ; external small perimeter
G1 X188.080 Y199.556 U2.64133 ; external small perimeter
G1 X179.308 Y201.272 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.573 Y205.419 U2.65925 ; external small perimeter
G1 X171.614 Y205.125 U2.67718 ; external small perimeter
G1 X169.389 Y200.682 U2.69510 ; external small perimeter
G1 X172.124 Y196.535 U2.71302 ; external small perimeter
G1 X177.084 Y196.829 U2.73095 ; external small perimeter
G1 X179.228 Y201.111 U2.74822 ; external small perimeter
G1 X178.745 Y195.509 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X182.799 Y189.359 U2.77479 ; external perimeter
G1 X189.392 Y189.751 U2.79862 ; external perimeter
G1 X192.690 Y196.337 U2.82519 ; external perimeter
G1 X200.043 Y196.774 U2.85176 ; external perimeter
G1 X203.000 Y202.679 U2.87558 ; external perimeter
G1 X198.945 Y208.828 U2.90216 ; external perimeter
G1 X202.244 Y215.415 U2.92873 ; external perimeter
G1 X198.608 Y220.928 U2.95255 ; external perimeter
G1 X191.255 Y220.491 U2.97912 ; external perimeter
G1 X187.201 Y226.641 U3.00570 ; external perimeter
G1 X180.608 Y226.249 U3.02952 ; external perimeter
G1 X177.310 Y219.663 U3.05609 ; external perimeter
G1 X169.957 Y219.226 U3.08266 ; external perimeter
G1 X167.000 Y213.321 U3.10649 ; external perimeter
G1 X171.055 Y207.172 U3.13306 ; external perimeter
G1 X167.756 Y200.585 U3.15963 ; external perimeter
G1 X171.392 Y195.072 U3.18346 ; external perimeter
G1 X178.565 Y195.498 U3.20938 ; external perimeter
G1 X177.312 Y196.133 F1800.000 ; move to first infill point
G1 F1200.000
G1 X171.868 Y195.810 U3.21172 ; infill
G1 X171.765 Y195.818 U3.21176 ; infill
G1 X171.697 Y195.896 U3.21181 ; infill
G1 X168.634 Y200.541 U3.21420 ; infill
G1 X168.589 Y200.635 U3.21424 ; infill
G1 X168.622 Y200.733 U3.21429 ; infill
G1 X171.064 Y205.609 U3.21663 ; infill
G1 X170.879 Y208.724 F1800.000 ; move to first infill point
G1 F1200.000
G1 X167.877 Y213.277 U3.21897 ; infill
G1 X167.832 Y213.371 U3.21901 ; infill
G1 X167.866 Y213.469 U3.21906 ; infill
G1 X170.358 Y218.444 U3.22145 ; infill
G1 X170.416 Y218.530 U3.22149 ; infill
G1 X170.518 Y218.550 U3.22154 ; infill
G1 X175.962 Y218.873 U3.22388 ; infill
G1 X178.567 Y220.591 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.009 Y225.467 U3.22622 ; infill
G1 X181.067 Y225.553 U3.22626 ; infill
G1 X181.169 Y225.573 U3.22631 ; infill
G1 X186.724 Y225.903 U3.22870 ; infill
G1 X186.827 Y225.895 U3.22874 ; infill
G1 X186.895 Y225.817 U3.22878 ; infill
G1 X189.897 Y221.264 U3.23113 ; infill
G1 X192.688 Y219.867 F1800.000 ; move to first infill point
G1 F1200.000
G1 X198.132 Y220.190 U3.23347 ; infill
G1 X198.235 Y220.182 U3.23351 ; infill
G1 X198.303 Y220.104 U3.23356 ; infill
G1 X201.366 Y215.459 U3.23594 ; infill
G1 X201.411 Y215.365 U3.23599 ; infill
G1 X201.378 Y215.267 U3.23603 ; infill
G1 X198.936 Y210.391 U3.23837 ; infill
G1 X199.121 Y207.276 F1800.000 ; move to first infill point
G1 F1200.000
G1 X202.123 Y202.723 U3.24072 ; infill
G1 X202.168 Y202.629 U3.24076 ; infill
G1 X202.134 Y202.531 U3.24080 ; infill
G1 X199.642 Y197.556 U3.24319 ; infill
G1 X199.584 Y197.470 U3.24324 ; infill
G1 X199.482 Y197.450 U3.24328 ; infill
G1 X194.038 Y197.127 U3.24562 ; infill
G1 X191.433 Y195.409 F1800.000 ; move to first infill point
G1 F1200.000
G1 X188.991 Y190.533 U3.24796 ; infill
G1 X188.933 Y190.447 U3.24801 ; infill
G1 X188.831 Y190.427 U3.24805 ; infill
G1 X183.276 Y190.097 U3.25044 ; infill
G1 X183.173 Y190.105 U3.25049 ; infill
G1 X183.105 Y190.183 U3.25053 ; infill
G1 X180.103 Y194.736 U3.25287 ; infill
G1 X180.897 Y197.737 F1800.000 ; move to first infill point
G1 F600.000
G1 X179.183 Y196.022 U3.26722 ; infill
G1 X178.928 Y196.408 U3.26995 ; infill
G1 X178.134 Y196.360 U3.27466 ; infill
G1 X179.833 Y199.752 U3.29710 ; infill
G1 X176.443 Y208.684 F1800.000 ; move to first infill point
G1 F600.000
G1 X173.908 Y206.149 U3.31831 ; infill
G1 X171.764 Y206.022 U3.33102 ; infill
G1 X172.120 Y206.733 U3.33573 ; infill
G1 X171.839 Y207.160 U3.33875 ; infill
G1 X173.168 Y208.490 U3.34988 ; infill
G1 X172.750 Y208.465 U3.35236 ; infill
G1 X172.906 Y208.227 U3.35404 ; infill
G1 U1.35404 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X177.849 Y216.251 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X179.911 Y218.313 U2.01725 ; infill
G1 X181.135 Y216.456 U2.03041 ; infill
G1 X179.073 Y214.394 U2.04766 ; infill
G1 X179.617 Y213.569 U2.05351 ; infill
G1 X177.902 Y210.142 U2.07618 ; infill
G1 X183.237 Y215.478 U2.12082 ; infill
G1 X186.512 Y215.672 U2.14023 ; infill
G1 X185.044 Y214.205 U2.15251 ; infill
G1 X181.917 Y214.019 U2.17105 ; infill
G1 X178.978 Y208.139 U2.20994 ; infill
G1 X176.916 Y206.077 U2.22719 ; infill
G1 X178.140 Y204.220 U2.24035 ; infill
G1 X180.202 Y206.283 U2.25760 ; infill
G1 X181.426 Y204.426 U2.27076 ; infill
G1 X179.364 Y202.364 U2.28801 ; infill
G1 X180.374 Y200.833 U2.29886 ; infill
G1 X179.833 Y199.752 U2.30601 ; infill
G1 X182.748 Y202.668 U2.33040 ; infill
G1 X186.023 Y202.863 U2.34981 ; infill
G1 X183.488 Y200.328 U2.37102 ; infill
G1 X186.763 Y200.522 U2.39043 ; infill
G1 X192.098 Y205.858 U2.43507 ; infill
G1 X190.383 Y202.431 U2.45774 ; infill
G1 X190.927 Y201.606 U2.46359 ; infill
G1 X188.865 Y199.544 U2.48085 ; infill
G1 X190.089 Y197.687 U2.49400 ; infill
G1 X192.151 Y199.749 U2.51125 ; infill
G1 U0.51125 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X198.161 Y208.840 F1800.000 ; move to first infill point
G1 U2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X196.832 Y207.510 U2.01112 ; infill
G1 X193.557 Y207.316 U2.03053 ; infill
G1 X196.092 Y209.851 U2.05174 ; infill
G1 X193.243 Y209.682 U2.06863 ; infill
G1 X193.084 Y209.923 U2.07034 ; infill
G1 X191.022 Y207.861 U2.08759 ; infill
G1 X189.798 Y209.717 U2.10075 ; infill
G1 X191.860 Y211.780 U2.11800 ; infill
G1 X190.636 Y213.636 U2.13116 ; infill
G1 X188.574 Y211.574 U2.14841 ; infill
G1 X187.408 Y213.341 U2.16094 ; infill
G1 X187.252 Y213.332 U2.16187 ; infill
G1 X190.167 Y216.248 U2.18626 ; infill
G1 X191.866 Y219.640 U2.20870 ; infill
G1 X191.072 Y219.592 U2.21341 ; infill
G1 X190.817 Y219.978 U2.21614 ; infill
G1 X189.103 Y218.263 U2.23049 ; infill
G1 X187.327 Y214.717 U2.25396 ; infill
G1 X185.444 Y214.605 U2.26511 ; infill
G1 Z16.300 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-22.75481 F2000; retract to 0
G92 U0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X47.8 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 1
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 1
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X93.6 Y50 F1000; get near tool post 2
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X183.890 Y207.934 F1800.000 ; move to first external small perimeter point
G1 Z7.900 F1800.000 ; move to next layer (1)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U3;
G01 U8 F50;
G92 U0;

G1 F600.000
G1 X184.502 Y207.006 U2.00391 ; external small perimeter
G1 X185.612 Y207.072 U2.00782 ; external small perimeter
G1 X186.110 Y208.066 U2.01174 ; external small perimeter
G1 X185.498 Y208.994 U2.01565 ; external small perimeter
G1 X184.388 Y208.928 U2.01956 ; external small perimeter
G1 X183.970 Y208.095 U2.02284 ; external small perimeter
G1 Z9.100 F1800.000 ; move to next layer (2)
G1 X183.646 Y207.920 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.393 Y206.787 U2.02761 ; external small perimeter
G1 X185.747 Y206.868 U2.03238 ; external small perimeter
G1 X186.354 Y208.080 U2.03715 ; external small perimeter
G1 X185.607 Y209.213 U2.04192 ; external small perimeter
G1 X184.253 Y209.132 U2.04669 ; external small perimeter
G1 X183.727 Y208.081 U2.05083 ; external small perimeter
G1 Z10.300 F1800.000 ; move to next layer (3)
G1 X183.402 Y207.905 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.283 Y206.569 U2.05646 ; external small perimeter
G1 X185.881 Y206.664 U2.06209 ; external small perimeter
G1 X186.598 Y208.095 U2.06772 ; external small perimeter
G1 X185.717 Y209.431 U2.07335 ; external small perimeter
G1 X184.119 Y209.336 U2.07898 ; external small perimeter
G1 X183.483 Y208.066 U2.08398 ; external small perimeter
G1 Z11.500 F1800.000 ; move to next layer (4)
G1 X183.158 Y207.891 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.174 Y206.350 U2.09047 ; external small perimeter
G1 X186.016 Y206.460 U2.09696 ; external small perimeter
G1 X186.842 Y208.109 U2.10345 ; external small perimeter
G1 X185.826 Y209.650 U2.10994 ; external small perimeter
G1 X183.984 Y209.540 U2.11643 ; external small perimeter
G1 X183.239 Y208.052 U2.12229 ; external small perimeter
G1 Z12.700 F1800.000 ; move to next layer (5)
G1 X182.914 Y207.876 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.064 Y206.132 U2.12964 ; external small perimeter
G1 X186.150 Y206.256 U2.13698 ; external small perimeter
G1 X187.086 Y208.124 U2.14433 ; external small perimeter
G1 X185.936 Y209.868 U2.15168 ; external small perimeter
G1 X183.850 Y209.744 U2.15903 ; external small perimeter
G1 X182.995 Y208.037 U2.16575 ; external small perimeter
G1 Z13.900 F1800.000 ; move to next layer (6)
G1 X182.670 Y207.862 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.955 Y205.913 U2.17396 ; external small perimeter
G1 X186.285 Y206.052 U2.18217 ; external small perimeter
G1 X187.330 Y208.138 U2.19037 ; external small perimeter
G1 X186.045 Y210.087 U2.19858 ; external small perimeter
G1 X183.715 Y209.948 U2.20679 ; external small perimeter
G1 X182.751 Y208.023 U2.21437 ; external small perimeter
G1 Z15.100 F1800.000 ; move to next layer (7)
G1 X182.426 Y207.847 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.846 Y205.695 U2.22343 ; external small perimeter
G1 X186.419 Y205.848 U2.23250 ; external small perimeter
G1 X187.574 Y208.153 U2.24157 ; external small perimeter
G1 X186.154 Y210.305 U2.25064 ; external small perimeter
G1 X183.581 Y210.152 U2.25971 ; external small perimeter
G1 X182.507 Y208.008 U2.26814 ; external small perimeter
G1 X184.996 Y209.348 F1800.000 ; move to first infill point
G1 F600.000
G1 X183.929 Y208.281 U2.27770 ; infill
G1 X183.492 Y207.408 U2.28387 ; infill
G1 X184.029 Y206.594 U2.29005 ; infill
G1 X185.003 Y206.651 U2.29623 ; infill
G1 X186.071 Y207.719 U2.30578 ; infill
G1 Z16.300 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-6.30187 F2000; retract to 0
G92 U0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X93.6 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 2
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 2
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X139.3 Y50 F1000; get near tool post 3
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X183.890 Y220.634 F1800.000 ; move to first external small perimeter point
G1 Z7.900 F1800.000 ; move to next layer (1)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U57;
G01 U62 F50;
G92 U0;

G1 F600.000
G1 X184.502 Y219.706 U2.00391 ; external small perimeter
G1 X185.612 Y219.772 U2.00782 ; external small perimeter
G1 X186.110 Y220.766 U2.01174 ; external small perimeter
G1 X185.498 Y221.694 U2.01565 ; external small perimeter
G1 X184.388 Y221.628 U2.01956 ; external small perimeter
G1 X183.970 Y220.795 U2.02284 ; external small perimeter
G1 Z9.100 F1800.000 ; move to next layer (2)
G1 X183.646 Y220.620 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.393 Y219.487 U2.02761 ; external small perimeter
G1 X185.747 Y219.568 U2.03238 ; external small perimeter
G1 X186.354 Y220.780 U2.03715 ; external small perimeter
G1 X185.607 Y221.913 U2.04192 ; external small perimeter
G1 X184.253 Y221.832 U2.04669 ; external small perimeter
G1 X183.726 Y220.781 U2.05083 ; external small perimeter
G1 Z10.300 F1800.000 ; move to next layer (3)
G1 X183.402 Y220.605 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.283 Y219.269 U2.05646 ; external small perimeter
G1 X185.881 Y219.364 U2.06209 ; external small perimeter
G1 X186.598 Y220.795 U2.06772 ; external small perimeter
G1 X185.717 Y222.131 U2.07335 ; external small perimeter
G1 X184.119 Y222.036 U2.07898 ; external small perimeter
G1 X183.483 Y220.766 U2.08398 ; external small perimeter
G1 Z11.500 F1800.000 ; move to next layer (4)
G1 X183.158 Y220.591 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.174 Y219.050 U2.09047 ; external small perimeter
G1 X186.016 Y219.160 U2.09696 ; external small perimeter
G1 X186.842 Y220.809 U2.10345 ; external small perimeter
G1 X185.826 Y222.350 U2.10994 ; external small perimeter
G1 X183.984 Y222.240 U2.11643 ; external small perimeter
G1 X183.239 Y220.752 U2.12229 ; external small perimeter
G1 Z12.700 F1800.000 ; move to next layer (5)
G1 X182.914 Y220.576 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.064 Y218.832 U2.12964 ; external small perimeter
G1 X186.150 Y218.956 U2.13698 ; external small perimeter
G1 X187.086 Y220.824 U2.14433 ; external small perimeter
G1 X185.936 Y222.568 U2.15168 ; external small perimeter
G1 X183.850 Y222.444 U2.15903 ; external small perimeter
G1 X182.995 Y220.737 U2.16575 ; external small perimeter
G1 Z13.900 F1800.000 ; move to next layer (6)
G1 X182.670 Y220.562 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.955 Y218.613 U2.17396 ; external small perimeter
G1 X186.285 Y218.752 U2.18217 ; external small perimeter
G1 X187.330 Y220.838 U2.19037 ; external small perimeter
G1 X186.045 Y222.787 U2.19858 ; external small perimeter
G1 X183.715 Y222.648 U2.20679 ; external small perimeter
G1 X182.751 Y220.723 U2.21437 ; external small perimeter
G1 Z15.100 F1800.000 ; move to next layer (7)
G1 X182.426 Y220.547 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.846 Y218.395 U2.22343 ; external small perimeter
G1 X186.419 Y218.548 U2.23250 ; external small perimeter
G1 X187.574 Y220.853 U2.24157 ; external small perimeter
G1 X186.154 Y223.005 U2.25064 ; external small perimeter
G1 X183.581 Y222.852 U2.25971 ; external small perimeter
G1 X182.507 Y220.708 U2.26814 ; external small perimeter
G1 X184.996 Y222.048 F1800.000 ; move to first infill point
G1 F600.000
G1 X183.929 Y220.981 U2.27770 ; infill
G1 X183.492 Y220.108 U2.28387 ; infill
G1 X184.029 Y219.294 U2.29005 ; infill
G1 X185.003 Y219.351 U2.29623 ; infill
G1 X186.071 Y220.419 U2.30578 ; infill
G1 Z16.300 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-60.30187 F2000; retract to 0
G92 U0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X139.3 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 3
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 3
G28 U0 F1000;
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
G1 X172.890 Y214.284 F1800.000 ; move to first external small perimeter point
G1 Z7.900 F1800.000 ; move to next layer (1)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U66;
G01 U71 F50;
G92 U0;

G1 F600.000
G1 X173.502 Y213.356 U2.00391 ; external small perimeter
G1 X174.612 Y213.422 U2.00782 ; external small perimeter
G1 X175.110 Y214.416 U2.01174 ; external small perimeter
G1 X174.498 Y215.344 U2.01565 ; external small perimeter
G1 X173.388 Y215.278 U2.01956 ; external small perimeter
G1 X172.970 Y214.445 U2.02284 ; external small perimeter
G1 Z9.100 F1800.000 ; move to next layer (2)
G1 X172.646 Y214.270 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.393 Y213.137 U2.02761 ; external small perimeter
G1 X174.747 Y213.218 U2.03238 ; external small perimeter
G1 X175.354 Y214.430 U2.03715 ; external small perimeter
G1 X174.607 Y215.563 U2.04192 ; external small perimeter
G1 X173.253 Y215.482 U2.04669 ; external small perimeter
G1 X172.726 Y214.431 U2.05083 ; external small perimeter
G1 Z10.300 F1800.000 ; move to next layer (3)
G1 X172.402 Y214.255 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.283 Y212.919 U2.05646 ; external small perimeter
G1 X174.881 Y213.014 U2.06209 ; external small perimeter
G1 X175.598 Y214.445 U2.06772 ; external small perimeter
G1 X174.717 Y215.781 U2.07335 ; external small perimeter
G1 X173.119 Y215.686 U2.07898 ; external small perimeter
G1 X172.483 Y214.416 U2.08398 ; external small perimeter
G1 Z11.500 F1800.000 ; move to next layer (4)
G1 X172.158 Y214.241 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.174 Y212.700 U2.09047 ; external small perimeter
G1 X175.016 Y212.810 U2.09696 ; external small perimeter
G1 X175.842 Y214.459 U2.10345 ; external small perimeter
G1 X174.826 Y216.000 U2.10994 ; external small perimeter
G1 X172.984 Y215.890 U2.11643 ; external small perimeter
G1 X172.239 Y214.402 U2.12229 ; external small perimeter
G1 Z12.700 F1800.000 ; move to next layer (5)
G1 X171.914 Y214.226 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.064 Y212.482 U2.12964 ; external small perimeter
G1 X175.150 Y212.606 U2.13698 ; external small perimeter
G1 X176.086 Y214.474 U2.14433 ; external small perimeter
G1 X174.936 Y216.218 U2.15168 ; external small perimeter
G1 X172.850 Y216.094 U2.15903 ; external small perimeter
G1 X171.995 Y214.387 U2.16575 ; external small perimeter
G1 Z13.900 F1800.000 ; move to next layer (6)
G1 X171.670 Y214.212 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.955 Y212.263 U2.17396 ; external small perimeter
G1 X175.285 Y212.402 U2.18217 ; external small perimeter
G1 X176.330 Y214.488 U2.19037 ; external small perimeter
G1 X175.045 Y216.437 U2.19858 ; external small perimeter
G1 X172.715 Y216.298 U2.20679 ; external small perimeter
G1 X171.751 Y214.373 U2.21437 ; external small perimeter
G1 Z15.100 F1800.000 ; move to next layer (7)
G1 X171.426 Y214.197 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.846 Y212.045 U2.22343 ; external small perimeter
G1 X175.419 Y212.198 U2.23250 ; external small perimeter
G1 X176.574 Y214.503 U2.24157 ; external small perimeter
G1 X175.154 Y216.655 U2.25064 ; external small perimeter
G1 X172.581 Y216.502 U2.25971 ; external small perimeter
G1 X171.507 Y214.358 U2.26814 ; external small perimeter
G1 X173.996 Y215.698 F1800.000 ; move to first infill point
G1 F600.000
G1 X172.929 Y214.631 U2.27770 ; infill
G1 X172.492 Y213.758 U2.28387 ; infill
G1 X173.029 Y212.944 U2.29005 ; infill
G1 X174.003 Y213.001 U2.29623 ; infill
G1 X175.071 Y214.069 U2.30578 ; infill
G1 Z16.300 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-69.30187 F2000; retract to 0
G92 U0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X184 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 4
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 4
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X229.6 Y50 F1000; get near tool post 5
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X172.890 Y201.653 F1800.000 ; move to first external small perimeter point
G1 Z7.900 F1800.000 ; move to next layer (1)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U49;
G01 U54 F50;
G92 U0;

G1 F600.000
G1 X173.443 Y200.688 U2.00321 ; external small perimeter
G1 X174.555 Y200.685 U2.00642 ; external small perimeter
G1 X175.114 Y201.647 U2.00963 ; external small perimeter
G1 X174.560 Y202.612 U2.01284 ; external small perimeter
G1 X173.448 Y202.615 U2.01605 ; external small perimeter
G1 X172.980 Y201.808 U2.01874 ; external small perimeter
G1 Z9.100 F1800.000 ; move to next layer (2)
G1 X172.645 Y201.653 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.321 Y200.477 U2.02265 ; external small perimeter
G1 X174.677 Y200.474 U2.02657 ; external small perimeter
G1 X175.358 Y201.647 U2.03048 ; external small perimeter
G1 X174.683 Y202.823 U2.03440 ; external small perimeter
G1 X173.327 Y202.826 U2.03831 ; external small perimeter
G1 X172.736 Y201.809 U2.04171 ; external small perimeter
G1 Z10.300 F1800.000 ; move to next layer (3)
G1 X172.401 Y201.654 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.198 Y200.266 U2.04633 ; external small perimeter
G1 X174.799 Y200.262 U2.05095 ; external small perimeter
G1 X175.603 Y201.646 U2.05557 ; external small perimeter
G1 X174.806 Y203.034 U2.06019 ; external small perimeter
G1 X173.205 Y203.038 U2.06481 ; external small perimeter
G1 X172.491 Y201.810 U2.06891 ; external small perimeter
G1 Z11.500 F1800.000 ; move to next layer (4)
G1 X172.157 Y201.655 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.075 Y200.054 U2.07423 ; external small perimeter
G1 X174.920 Y200.050 U2.07956 ; external small perimeter
G1 X175.847 Y201.645 U2.08488 ; external small perimeter
G1 X174.928 Y203.246 U2.09021 ; external small perimeter
G1 X173.083 Y203.250 U2.09553 ; external small perimeter
G1 X172.247 Y201.810 U2.10034 ; external small perimeter
G1 Z12.700 F1800.000 ; move to next layer (5)
G1 X171.912 Y201.655 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.953 Y199.843 U2.10637 ; external small perimeter
G1 X175.042 Y199.838 U2.11240 ; external small perimeter
G1 X176.091 Y201.645 U2.11843 ; external small perimeter
G1 X175.051 Y203.457 U2.12446 ; external small perimeter
G1 X172.962 Y203.462 U2.13049 ; external small perimeter
G1 X172.003 Y201.811 U2.13600 ; external small perimeter
G1 Z13.900 F1800.000 ; move to next layer (6)
G1 X171.668 Y201.656 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.830 Y199.632 U2.14273 ; external small perimeter
G1 X175.164 Y199.626 U2.14947 ; external small perimeter
G1 X176.336 Y201.644 U2.15620 ; external small perimeter
G1 X175.174 Y203.668 U2.16294 ; external small perimeter
G1 X172.840 Y203.674 U2.16967 ; external small perimeter
G1 X171.758 Y201.812 U2.17589 ; external small perimeter
G1 Z15.100 F1800.000 ; move to next layer (7)
G1 X171.424 Y201.656 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.707 Y199.421 U2.18333 ; external small perimeter
G1 X175.285 Y199.414 U2.19077 ; external small perimeter
G1 X176.580 Y201.644 U2.19821 ; external small perimeter
G1 X175.296 Y203.879 U2.20565 ; external small perimeter
G1 X172.718 Y203.886 U2.21309 ; external small perimeter
G1 X171.514 Y201.812 U2.22001 ; external small perimeter
G1 X174.049 Y203.030 F1800.000 ; move to first infill point
G1 F600.000
G1 X172.982 Y201.962 U2.22774 ; infill
G1 X172.492 Y201.119 U2.23273 ; infill
G1 X172.978 Y200.272 U2.23773 ; infill
G1 X173.954 Y200.270 U2.24272 ; infill
G1 X175.022 Y201.338 U2.25045 ; infill
G1 Z16.300 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-52.24724 F2000; retract to 0
G92 U0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X229.6 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 5
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 5
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X275.1 Y50 F1000; get near tool post 6
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X183.890 Y195.234 F1800.000 ; move to first external small perimeter point
G1 Z7.900 F1800.000 ; move to next layer (1)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U30;
G01 U35 F50;
G92 U0;

G1 F600.000
G1 X184.502 Y194.306 U2.00502 ; external small perimeter
G1 X185.612 Y194.372 U2.01003 ; external small perimeter
G1 X186.110 Y195.366 U2.01505 ; external small perimeter
G1 X185.498 Y196.294 U2.02006 ; external small perimeter
G1 X184.388 Y196.228 U2.02508 ; external small perimeter
G1 X183.970 Y195.395 U2.02928 ; external small perimeter
G1 Z9.100 F1800.000 ; move to next layer (2)
G1 X183.646 Y195.220 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.393 Y194.087 U2.03540 ; external small perimeter
G1 X185.747 Y194.168 U2.04151 ; external small perimeter
G1 X186.354 Y195.380 U2.04763 ; external small perimeter
G1 X185.607 Y196.513 U2.05375 ; external small perimeter
G1 X184.253 Y196.432 U2.05986 ; external small perimeter
G1 X183.726 Y195.381 U2.06517 ; external small perimeter
G1 Z10.300 F1800.000 ; move to next layer (3)
G1 X183.402 Y195.205 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.283 Y193.869 U2.07239 ; external small perimeter
G1 X185.881 Y193.964 U2.07960 ; external small perimeter
G1 X186.598 Y195.395 U2.08682 ; external small perimeter
G1 X185.717 Y196.731 U2.09404 ; external small perimeter
G1 X184.119 Y196.636 U2.10126 ; external small perimeter
G1 X183.483 Y195.366 U2.10767 ; external small perimeter
G1 Z11.500 F1800.000 ; move to next layer (4)
G1 X183.158 Y195.191 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.174 Y193.650 U2.11599 ; external small perimeter
G1 X186.016 Y193.760 U2.12431 ; external small perimeter
G1 X186.842 Y195.409 U2.13263 ; external small perimeter
G1 X185.826 Y196.950 U2.14095 ; external small perimeter
G1 X183.984 Y196.840 U2.14927 ; external small perimeter
G1 X183.239 Y195.352 U2.15678 ; external small perimeter
G1 Z12.700 F1800.000 ; move to next layer (5)
G1 X182.914 Y195.176 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.064 Y193.432 U2.16620 ; external small perimeter
G1 X186.150 Y193.556 U2.17562 ; external small perimeter
G1 X187.086 Y195.424 U2.18504 ; external small perimeter
G1 X185.936 Y197.168 U2.19447 ; external small perimeter
G1 X183.850 Y197.044 U2.20389 ; external small perimeter
G1 X182.995 Y195.337 U2.21250 ; external small perimeter
G1 Z13.900 F1800.000 ; move to next layer (6)
G1 X182.670 Y195.162 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.955 Y193.213 U2.22302 ; external small perimeter
G1 X186.285 Y193.352 U2.23355 ; external small perimeter
G1 X187.330 Y195.438 U2.24407 ; external small perimeter
G1 X186.045 Y197.387 U2.25459 ; external small perimeter
G1 X183.715 Y197.248 U2.26512 ; external small perimeter
G1 X182.751 Y195.323 U2.27483 ; external small perimeter
G1 Z15.100 F1800.000 ; move to next layer (7)
G1 X182.426 Y195.147 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.846 Y192.995 U2.28645 ; external small perimeter
G1 X186.419 Y193.148 U2.29808 ; external small perimeter
G1 X187.574 Y195.453 U2.30970 ; external small perimeter
G1 X186.154 Y197.605 U2.32133 ; external small perimeter
G1 X183.581 Y197.452 U2.33296 ; external small perimeter
G1 X182.507 Y195.308 U2.34377 ; external small perimeter
G1 X184.996 Y196.648 F1800.000 ; move to first infill point
G1 F600.000
G1 X183.929 Y195.581 U2.35602 ; infill
G1 X183.492 Y194.708 U2.36394 ; infill
G1 X184.029 Y193.894 U2.37186 ; infill
G1 X185.003 Y193.951 U2.37978 ; infill
G1 X186.071 Y195.019 U2.39203 ; infill
G1 Z16.300 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-33.38701 F2000; retract to 0
G92 U0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X275.1 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 6
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 6
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X321.1 Y50 F1000; get near tool post 7
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X194.888 Y201.584 F1800.000 ; move to first external small perimeter point
G1 Z7.900 F1800.000 ; move to next layer (1)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U27;
G01 U32 F50;
G92 U0;

G1 F600.000
G1 X195.500 Y200.656 U2.00502 ; external small perimeter
G1 X196.610 Y200.722 U2.01003 ; external small perimeter
G1 X197.108 Y201.716 U2.01505 ; external small perimeter
G1 X196.496 Y202.644 U2.02006 ; external small perimeter
G1 X195.386 Y202.578 U2.02508 ; external small perimeter
G1 X194.969 Y201.745 U2.02928 ; external small perimeter
G1 Z9.100 F1800.000 ; move to next layer (2)
G1 X194.644 Y201.570 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.391 Y200.437 U2.03540 ; external small perimeter
G1 X196.745 Y200.518 U2.04151 ; external small perimeter
G1 X197.352 Y201.730 U2.04763 ; external small perimeter
G1 X196.606 Y202.863 U2.05375 ; external small perimeter
G1 X195.251 Y202.782 U2.05986 ; external small perimeter
G1 X194.725 Y201.731 U2.06517 ; external small perimeter
G1 Z10.300 F1800.000 ; move to next layer (3)
G1 X194.400 Y201.555 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.281 Y200.219 U2.07239 ; external small perimeter
G1 X196.879 Y200.314 U2.07960 ; external small perimeter
G1 X197.596 Y201.745 U2.08682 ; external small perimeter
G1 X196.715 Y203.081 U2.09404 ; external small perimeter
G1 X195.117 Y202.986 U2.10126 ; external small perimeter
G1 X194.481 Y201.716 U2.10767 ; external small perimeter
G1 Z11.500 F1800.000 ; move to next layer (4)
G1 X194.156 Y201.541 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.172 Y200.000 U2.11599 ; external small perimeter
G1 X197.014 Y200.110 U2.12431 ; external small perimeter
G1 X197.840 Y201.759 U2.13263 ; external small perimeter
G1 X196.824 Y203.300 U2.14095 ; external small perimeter
G1 X194.983 Y203.190 U2.14927 ; external small perimeter
G1 X194.237 Y201.702 U2.15678 ; external small perimeter
G1 Z12.700 F1800.000 ; move to next layer (5)
G1 X193.912 Y201.526 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.063 Y199.782 U2.16620 ; external small perimeter
G1 X197.148 Y199.906 U2.17562 ; external small perimeter
G1 X198.084 Y201.774 U2.18504 ; external small perimeter
G1 X196.934 Y203.518 U2.19447 ; external small perimeter
G1 X194.848 Y203.394 U2.20389 ; external small perimeter
G1 X193.993 Y201.687 U2.21250 ; external small perimeter
G1 Z13.900 F1800.000 ; move to next layer (6)
G1 X193.669 Y201.512 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.953 Y199.563 U2.22302 ; external small perimeter
G1 X197.283 Y199.702 U2.23355 ; external small perimeter
G1 X198.328 Y201.788 U2.24407 ; external small perimeter
G1 X197.043 Y203.737 U2.25459 ; external small perimeter
G1 X194.714 Y203.598 U2.26512 ; external small perimeter
G1 X193.749 Y201.673 U2.27483 ; external small perimeter
G1 Z15.100 F1800.000 ; move to next layer (7)
G1 X193.425 Y201.497 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.844 Y199.345 U2.28645 ; external small perimeter
G1 X197.417 Y199.498 U2.29808 ; external small perimeter
G1 X198.572 Y201.803 U2.30970 ; external small perimeter
G1 X197.153 Y203.955 U2.32133 ; external small perimeter
G1 X194.579 Y203.802 U2.33296 ; external small perimeter
G1 X193.505 Y201.658 U2.34377 ; external small perimeter
G1 X195.995 Y202.998 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.927 Y201.931 U2.35602 ; infill
G1 X194.490 Y201.058 U2.36394 ; infill
G1 X195.027 Y200.244 U2.37186 ; infill
G1 X196.002 Y200.301 U2.37978 ; infill
G1 X197.069 Y201.369 U2.39203 ; infill
G1 Z16.300 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-30.38701 F2000; retract to 0
G92 U0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X321.1 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 7
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 7
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X364.1 Y50 F1000; get near tool post 8
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 U0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 U0 ; reset extrusion distance
G1 U-2.00000 F2400.00000 ; retract extruder 0
G92 U0 ; reset extrusion distance
G1 X194.880 Y214.284 F1800.000 ; move to first external small perimeter point
G1 Z7.900 F1800.000 ; move to next layer (1)
G1 U2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 U52;
G01 U57 F50;
G92 U0;

G1 F600.000
G1 X195.492 Y213.356 U2.00391 ; external small perimeter
G1 X196.602 Y213.422 U2.00782 ; external small perimeter
G1 X197.100 Y214.416 U2.01174 ; external small perimeter
G1 X196.488 Y215.344 U2.01565 ; external small perimeter
G1 X195.378 Y215.278 U2.01956 ; external small perimeter
G1 X194.960 Y214.445 U2.02284 ; external small perimeter
G1 Z9.100 F1800.000 ; move to next layer (2)
G1 X194.636 Y214.270 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.383 Y213.137 U2.02761 ; external small perimeter
G1 X196.737 Y213.218 U2.03238 ; external small perimeter
G1 X197.344 Y214.430 U2.03715 ; external small perimeter
G1 X196.597 Y215.563 U2.04192 ; external small perimeter
G1 X195.243 Y215.482 U2.04669 ; external small perimeter
G1 X194.716 Y214.431 U2.05083 ; external small perimeter
G1 Z10.300 F1800.000 ; move to next layer (3)
G1 X194.392 Y214.255 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.273 Y212.919 U2.05646 ; external small perimeter
G1 X196.871 Y213.014 U2.06209 ; external small perimeter
G1 X197.588 Y214.445 U2.06772 ; external small perimeter
G1 X196.707 Y215.781 U2.07335 ; external small perimeter
G1 X195.109 Y215.686 U2.07898 ; external small perimeter
G1 X194.473 Y214.416 U2.08398 ; external small perimeter
G1 Z11.500 F1800.000 ; move to next layer (4)
G1 X194.148 Y214.241 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.164 Y212.700 U2.09047 ; external small perimeter
G1 X197.006 Y212.810 U2.09696 ; external small perimeter
G1 X197.832 Y214.459 U2.10345 ; external small perimeter
G1 X196.816 Y216.000 U2.10994 ; external small perimeter
G1 X194.974 Y215.890 U2.11643 ; external small perimeter
G1 X194.229 Y214.402 U2.12229 ; external small perimeter
G1 Z12.700 F1800.000 ; move to next layer (5)
G1 X193.904 Y214.226 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.054 Y212.482 U2.12964 ; external small perimeter
G1 X197.140 Y212.606 U2.13698 ; external small perimeter
G1 X198.076 Y214.474 U2.14433 ; external small perimeter
G1 X196.926 Y216.218 U2.15168 ; external small perimeter
G1 X194.840 Y216.094 U2.15903 ; external small perimeter
G1 X193.985 Y214.387 U2.16575 ; external small perimeter
G1 Z13.900 F1800.000 ; move to next layer (6)
G1 X193.660 Y214.212 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.945 Y212.263 U2.17396 ; external small perimeter
G1 X197.275 Y212.402 U2.18217 ; external small perimeter
G1 X198.320 Y214.488 U2.19037 ; external small perimeter
G1 X197.035 Y216.437 U2.19858 ; external small perimeter
G1 X194.705 Y216.298 U2.20679 ; external small perimeter
G1 X193.741 Y214.373 U2.21437 ; external small perimeter
G1 Z15.100 F1800.000 ; move to next layer (7)
G1 X193.416 Y214.197 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X194.836 Y212.045 U2.22343 ; external small perimeter
G1 X197.409 Y212.198 U2.23250 ; external small perimeter
G1 X198.564 Y214.503 U2.24157 ; external small perimeter
G1 X197.144 Y216.655 U2.25064 ; external small perimeter
G1 X194.571 Y216.502 U2.25971 ; external small perimeter
G1 X193.497 Y214.358 U2.26814 ; external small perimeter
G1 X195.986 Y215.698 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.919 Y214.631 U2.27770 ; infill
G1 X194.482 Y213.758 U2.28387 ; infill
G1 X195.019 Y212.944 U2.29005 ; infill
G1 X195.993 Y213.001 U2.29623 ; infill
G1 X197.061 Y214.069 U2.30578 ; infill
G1 Z16.300 F1800.000 ; move to next layer (8)
;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 U0;
G1 U-55.30187 F2000; retract to 0
G92 U0;

G01 Z60.4 F5000
G01 X0.0 Y200.00 Z80.00 F2000.00
