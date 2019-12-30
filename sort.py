f = open("output.txt", encoding="utf-8")
# print(f.read())

array=''
array_2=''
array_3=''
for i in f:
    # print(f[i])
    result = i.find("-> '")
    if(result == -1):
        # array.append[i]
        array.lower()
        array=array+i
    else:
        array_2.lower()
        array_2=array_2+i

array_3=array+array_2

print(array_3)