#EJERCICIO 7

Historial3 = (9530, 4120, 4580, 1500, 890, 7516, 426)
print("Los montos de Lennon fueron: ", Historial3)

prom = sum(Historial3) / len(Historial3)
print("El promedio de gasto por atención de Lennon es de : ", prom)
if prom > 4500:
    print("ha excedido del gasto promedio para su mascota")
