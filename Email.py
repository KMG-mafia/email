import requests
import re
import datetime
b = str(input("[+] inter url :- "))
x = requests.get(b)
y = x.text #"https://www.sarkariresult.com
    #print(x.text)
    #email = re.compile(r'(https://+[a-z]+.com)' ,x)
    # k = re.findall('://www.([\w\-\.]+)', y)
k = re.findall('[a-z]+@+[a-z]+.+com', y)
a = datetime.datetime.now()
c = a.strftime("%s")
d = str(c)+".txt"
path = "email/"+str(d)
tasks = k[0]

f = open(path, "a")
f.write(str(tasks))
f.close
print(str(path)+" all email save")
print(type(tasks))
