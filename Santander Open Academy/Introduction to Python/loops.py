frutas = ["mango", "manzana", "naranja", "plátano"]

for fruta in frutas:
    print("Me gusta comer", fruta)

contador = 0

while contador < 5:
    print(contador)
    contador += 1

for numero in range(1, 6):
    print(numero * 2)

for i in range(10):
    if i % 2 == 0:
        continue
    print(i)

cont = 0
for i in range(1, 18):
    if i % 7 == 0:
        cont += 1
        if cont == 2:
            break
    print(i)
