Historial4 = (7510, 7960, 76180, 800, 4100)

def minOlivia(tuple):
    x=40000
    for t in tuple:
        if t < x :
            x = t
    return x

print(minOlivia(Historial4))
