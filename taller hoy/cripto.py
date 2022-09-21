cantCripto = 50
cantDolares = 500
numDia = 1

while cantCripto >0:
    print("DÍA", numDia)
    valorCripto = float(input("Valor de la criptomonedad hoy: "))

    if valorCripto >=80:
        #Se venden todas
        cantDolares += cantCripto * valorCripto
        cantCripto=0
        break #Termina el while sin validar condición

    elif  valorCripto>= 30 and valorCripto<80:
        #Se venden 25 cripto monedas
        if cantCripto>=25:
            cantDolares+= valorCripto*25
            cantCripto-= 25
        else: #Se tienen menos de 25 cripto monedas
            cantDolares+= cantCripto * valorCripto
            cantCripto= 0
    elif valorCripto<=20:
        #Se compran 50 criptomonedas
        if cantDolares>= 50*valorCripto:
            cantDolares-= 50* valorCripto
        else: #No se tiene suficiente dinero
            cantidadCompra = cantDolares / valorCripto
            cantDolares-= 0
            cantCripto+= cantidadCompra
    
    print("Cantidad de dólares: ", cantDolares)
    print("Cantidad de criptomonedas: " + str(cantCripto))
    print(" ")
    numDia+= 1
