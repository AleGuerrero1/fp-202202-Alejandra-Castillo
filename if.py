print("Este programa solicita un número entero, ")
print("determina si es positivo, negativo o cero.")
print("Si es positivo, determina si es par o impar")

numero = int(input("Dame un número: "))

if numero>0:
    print("El número es positivo")

    #Ahora se determina si el número es par o impar
    if numero % 2 == 0:
        print("El número es par")
    else:
        print("El número es impar")
elif numero == 0:
    print("El número es 0")
else:
    print("El número es negativo")
