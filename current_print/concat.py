
from os import listdir
from os.path import isfile, join
import fileinput
import sys

def main():
	concat = open("concat.sh", "w")

	gcode_clean_files_path = "./gcode_clean"
	gcode_clean_files = [f for f in listdir(gcode_clean_files_path) if isfile(join(gcode_clean_files_path, f))]

	clean_idx_file = {}
	for f in gcode_clean_files:
		if f[-6:] == ".gcode":
			clean_idx_file[f.split("_")[0]] = f

	concat.write("cat")
	for key in clean_idx_file.keys():
		concat.write(" gcode_clean/")
		concat.write(clean_idx_file[key])

	concat.write(" > gcode_clean/combined.gcode")

if __name__ == '__main__':
	main()