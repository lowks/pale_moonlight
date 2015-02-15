print "Please provide your name: "
name = io.read()

print "Your name: #{name}"
print "Your name in reverse: #{string.reverse name}"
print "Your name repeated 3 times: #{string.rep name, 3}"
print "Your name has #{string.len( string.gsub(name, " ", ""))} characters"
