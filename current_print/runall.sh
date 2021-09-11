# create a gcode_clean and gcode_unclean directory
mkdir gcode_clean gcode_unclean
# create a script that generates the slicing script 
touch slic3r_script.sh
python script_for_slicer.py
# run the slicing script
sh slic3r_script.sh
#delete slicing script
rm slic3r_script.sh
# generate a modified temporary R clean up script according to the config files specified
python generateRScript.py
# run the temporary R cleanup script
RScript GCode_clean_temp.R
# delete the temporary R cleanup script
rm GCode_clean_temp.R
# generate a script to concatenate the generarted clean gcode files
touch concat.sh
python concat.py
# print to terminal the concatenation command
cat concat.sh
# run concat script
sh concat.sh
# delete concat script
rm concat.sh
# replace all the "E"s in final gcode with "U"
sed 's/E/U/g' gcode_clean/combined.gcode > combined.gcode
# delete gcode_clean and gcode_unclean directory
rm -r gcode_clean gcode_unclean
