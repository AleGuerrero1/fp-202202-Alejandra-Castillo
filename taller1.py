#Dibujo del rectángulo

base = int(input("Dame la base del rectángulo: "))
altura = int(input("Dame la altura del rectángulo: "))


for n in range(altura):
    for i in range(base):
        print("*", end=" ")
    print()

#Dibujo del rectángulo

lado= int(input("Dame un lado del triángulo: "))
ast= lado

for i in range(lado):
    for m in range(ast):
        print("*", end=" ")
    ast=ast-1
    print()
