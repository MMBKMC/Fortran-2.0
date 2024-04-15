exec = fortran2.0, frtan2 
file_type = compiled

$(fortran2.0 src/example/test.frtan2)

command_lines:
	PRINT,
	INTIGER,
	__MAIN__,
	__COMPILE__,
	X,
	Y,
	A,
	CLASS,
	CODE_END

command_lines_colors:
	PRINT = green,
	INTIGER = blue,
	__MAIN__ = purple,
	X = red
	Y = red
	A = red
	CLASS = light blue,
	CODE_END = light purple

compiled_file_type = fortran2.0, frtan2
