f = open("tam.txt", encoding="utf-8")
# print(f.read())

for i in f:
    array=''
    x=i.split(' -> ')
    y=x[1].split("' ")
    # print(x[0])
    # print(y[0].replace("'",""))
    # print(y[1])
    x[0]=x[0].lower()
    y[0]=y[0].replace("'","")
    y[1]=y[1].replace("\n","")
    y[1]=y[1].replace(" ","")
    array=x[0]+'('+x[0]+'('+y[0]+')'+','+y[1]+')'+"-->"+'['+y[0]+']'+'.'
    array.replace(" ","")
    print(array)
