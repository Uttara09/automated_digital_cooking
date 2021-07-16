
from os import listdir
from os.path import isfile, join
import fileinput
import sys

def replace_config_line(config_replacement_line):
	fin = open("GCode_clean.R")
	fout = open("GCode_clean_temp.R", "wt")
	for line in fin:
	    fout.write( line.replace('listcfgs = c("")', config_replacement_line) )
	fin.close()
	fout.close()

def get_replacement_string():
	config_files_path = "./configs/"
	config_files = [f for f in listdir(config_files_path) if isfile(join(config_files_path, f))]
	config_idx_file = {}
	for f in config_files:
		if f[-4:] == ".txt":
			config_idx_file[f.split("_")[0]] = f

	config_replacement_line = "listcfgs = c("
	for key in config_idx_file.keys():
		config_replacement_line += "\""
		config_replacement_line += config_idx_file[key]
		config_replacement_line += "\""

	config_replacement_line += ")"
	print("config_replacement_line")
	print(config_replacement_line)	
	return config_replacement_line
def main():
	config_replacement_line = get_replacement_string()
	replace_config_line(config_replacement_line)

if __name__ == '__main__':
	main()