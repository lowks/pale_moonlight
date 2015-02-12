io.write("Name ? ")
io.flush()
name = io.read()
print string.reverse(name)
print "Length of string #{string.len(name)}"
print "Upper Case #{string.upper(name)}"
upper_case = string.upper(name)
print "Lower case #{string.lower(upper_case)}"
print "Lowks repeated 5 times : #{string.rep("lowks", 5)}"
