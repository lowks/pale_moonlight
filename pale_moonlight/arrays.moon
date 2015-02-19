t = {}

t[1] = 1 
t[4] = 4
t[10] = 10
t[1].dingdong = "hoho"

for k,v in pairs t 
	print(k,v)

print t[1].dingdong
