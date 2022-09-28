

#Este programa solicita nombres hasta que se entregue un vacío 

listaNombres=[]
nombre= "Inicio"

while nombre != "":
    nombre=input("Dame un nombre: ")
    if nombre !="":
        listaNombres.append(nombre)
    else:
        print("<<No se solicitarán más nombres>>")
print("Los nombres recibidos son:", listaNombres)

#Se ordena la lista
listaNombres.sort()
print("La lista ordenada es:", listaNombres)

#Se selecciona un nombre al azar
import random

ganador=random.choice(listaNombres)

print("La persona ganadora es:", ganador)
