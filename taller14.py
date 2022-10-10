def validarNumero(texto, valorMinimo, valorMaximo):
    valor = int(input(texto))
    while valor < valorMinimo or valor > valorMaximo:
        print("VALOR INCORRECTO")
        valor = int(input(texto))

    return valor 

def factorial(numero):
    if numero==0 or numero==1:
        resultado=1
    elif numero>1:
        resultado=numero*factorial(numero-1)
    return resultado


#Programa principal

personasCurso = validarNumero("¿Cuantas personas hay en el grupo?", 1, 30)

invitados = validarNumero("¿Cuantos serán invitados?", 0, personasCurso)
respuesta = factorial(personasCurso)/(factorial(invitados)*factorial(personasCurso-invitados))
print(respuesta)
