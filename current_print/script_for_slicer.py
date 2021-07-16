# for all the files in STL
# 	split the file name by "_" and get the print_center, z-offset, index and store it in a list

# for i in the above list:
# 	create the slicing line with right values.

from os import listdir
from os.path import isfile, join

def main():
	STL_file_path = "./STL_files/"
	STL_files = [f for f in listdir(STL_file_path) if isfile(join(STL_file_path, f))]
	file_details = {}
	for f in STL_files:
		if f[-4:] == ".STL":
			print("f : ", f)
			file_parts = f.split("_")
			print("file_parts : ", file_parts)
			index = file_parts[0]
			x_coord = file_parts[2]
			y_coord = file_parts[3]
			z_offset = file_parts[4][:-4]	#exclude ".STL"
			file_details[index] = [f, x_coord, y_coord, z_offset]
	
	slic3r_script = open("slic3r_script.sh", "w")
	for key in file_details.keys():
		slic3r_script.write("../../Slic3r/slic3r.pl --gcode-comments --infill-speed 10 --fill-density 80 --z-offset ")
		slic3r_script.write(file_details[key][3])
		slic3r_script.write(" --skirt-height 0 --skirts 0 --print-center ")
		slic3r_script.write(file_details[key][1])
		slic3r_script.write(",")
		slic3r_script.write(file_details[key][2])
		slic3r_script.write(" --first-layer-speed 10 --bridge-speed 20 --perimeter-speed 10 --travel-speed 30 --small-perimeter-speed 10 --external-perimeter-speed 10 --solid-infill-speed 20 --infill-extrusion-width 2 --layer-height 58 --first-layer-extrusion-width 2 --extrusion-multiplier 0.032 --external-infill-pattern 'rectilinear' --solid-infill-extrusion-width 2 --perimeters 1 --bridge-flow-ratio 2 --fill-pattern 'rectilinear' --nozzle-diameter 1.2 -o ")
		slic3r_script.write("./gcode_unclean ")
		slic3r_script.write("./STL_files/")
		slic3r_script.write(file_details[key][0])

if __name__ == '__main__':
	main()