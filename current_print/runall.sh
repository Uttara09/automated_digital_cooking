mkdir gcode_clean gcode_unclean

touch slic3r_script.sh
python script_for_slicer.py
sh slic3r_script.sh
# rm slic3r_script.sh

python generateRScript.py
RScript GCode_clean_temp.R
# rm GCode_clean_temp.R

touch concat.sh
python concat.py
cat concat.sh
sh concat.sh
# rm concat.sh
sed 's/E/U/g' gcode_clean/combined.gcode > combined.gcode
# rm -r gcode_clean gcode_unclean
