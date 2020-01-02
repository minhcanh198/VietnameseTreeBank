import re    

f = open("output.txt", encoding="utf-8")

#chia làm 2 phần, phần non-terminal và terminal
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


#viết prolog cho phần non-terminal
string =array.split("\n")
string.remove('')
for s in string:
    array=[]
    s=s.split(" -> ")
    array.append(s[0].lower())
    if(str != -1):
        s[1]=s[1].lower()
        str=s[1].split(' ')
        for i in str:
            if(i != ''):
                array.append(i)

    if(len(array)==3):
        stringProlog=array[0]+'('+array[0]+"(X), P) --> "+ array[1] + "(X, P1), {P is P1*"+array[2]+'}.'
        print(stringProlog)
    elif(len(array)==4):
        stringProlog=array[0]+'('+array[0]+"(X, Y), P) --> "+ array[1] + "(X, P1), "+ array[2] + "(Y, P2),"+" {P is P1*P2*"+array[3]+'}.'
        print(stringProlog)
    elif(len(array)==5):
        stringProlog=array[0]+'('+array[0]+"(X, Y, Z), P) --> "+ array[1] + "(X, P1), "+ array[2] + "(Y, P2), "+array[3] + "(Z, P3),"+" {P is P1*P2*P3*"+array[4]+'}.'
        print(stringProlog)


#viết prolog cho phần terminal
array_2 =array_2.split("\n")
array_2=sorted(array_2)
for i in array_2:
    array=''
    x=i.split(' -> ')
    y=x[1].split("' ")
    x[0]=x[0].lower()
    y[0]=y[0].replace("'","")
    y[1]=y[1].replace("\n","")
    y[1]=y[1].replace(" ","")
    array=x[0]+'('+x[0]+'('+y[0]+')'+', '+y[1]+')'+" --> "+'['+y[0]+']'+'.'
    array.replace(" ","")
    print(array)
