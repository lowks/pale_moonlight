-- "..." is to get command line arguments: arg[1], arg[2] bla bla

fname = ...

content = if fname
	file = assert io.open fname
	with file\read "*a"
		file\close!
else
	io.stdout\read "*a"

print content
