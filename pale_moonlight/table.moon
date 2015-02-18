t = { "the", "quick", "brown", "fox", name: "Nick" }
for k,v in pairs(t) do
    print(v)

t2 = {5,4,3,2,1}
table.sort(t2)

for k,v in pairs(t2) do
    print(v)

table.insert(t2, "==>testing<==")

print "After inserting here is the table again: "

for k,v in pairs(t2) do
    print(v)

table.remove(t2, 6)

print "After removing here is the table again: "

for k,v in pairs(t2) do
    print(v)