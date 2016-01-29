for i= 1, 10
   print i 

arr = {"hello", "world", "goodbye", "world"}

for i = 1, #arr
    print arr[i]

for i in *arr[1,3] do print i
for v in *arr[,,2] do print v

numbers = { 7, 4, 3, 66, 3 }
halved = [x / 2 for x in *numbers when x % 2 == 0]

for i in *halved do print i
