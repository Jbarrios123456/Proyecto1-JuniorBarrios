op=0
while op != 3:
    print("--BIENVENIDO--")
    op = int(input("INGRESE LA OPCION QUE DESEE REALIZAR \n 1. Calcular el factorial de un numero \n 2. Programa de ayuda social/Subsidio de familias \n 3. Fin del programa \n"))

    if op == 1:
        n = int(input("Ingrese un numero entero que desee calcular el factorial \n"))
        factorial = 1
        for i in range(1, n+1):
            factorial *= i
        print("El factorial del numero", n, "es:", factorial)

    elif op == 2:
        print("Bienvenido al programa de subsidio de familias")
        cantidadhijos = int(input("Ingrese la cantidad de hijos que tiene \n"))
        print("A continuación se le preguntará la edad de sus", cantidadhijos, "hijos \n")

        if cantidadhijos <= 3:
            donacion = 300
            for i in range(cantidadhijos):
                edad = int(input("Ingrese la edad: "))
                if edad > 6 and edad <= 18:
                    bono = (300 * 6) / 100
                    donacion += bono
            print("Se le donarán", donacion, " Quetzales")

        elif cantidadhijos > 3 and cantidadhijos <= 5:
            donacion = 350
            for i in range(cantidadhijos):
                edad = int(input("Ingrese la edad: "))
                if edad > 6 and edad <= 18:
                    bono = (350 * 6) / 100
                    donacion += bono
            print("Se le donarán", donacion, " Quetzales")

        elif cantidadhijos > 5:
            donacion = 400
            for i in range(cantidadhijos):
                edad = int(input("Ingrese la edad: "))
                if edad > 6 and edad <=18:
                    bono=(400*6)/ 100
                    donacion+=bono
            print("Se le donaran ", donacion, " Quetzales")        
    elif op == 3:
        print("Fin del programa")





