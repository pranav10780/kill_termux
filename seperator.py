n = ""

with open("id.txt", "r") as id_file:
    for i in id_file.read():
        if i.isdigit():
            n=n+i
with open("id.txt","w") as id_file:
    id_file.write(n)


