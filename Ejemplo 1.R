# Pepi DS School
# Programación en R
# Tema 1
# Variables, Tipo de Datos, Estructuras de Programación
# 21Ago21
# Ejemplo 1

a = 5
b = 6


#Sumas:
4 + 10
c = a + b
c

# Restas:
4 - 10
c = a - b
c

# Multiplicacion
4 * 10
c = a * b
c

# Divison
4 / 10
c = a / b
c

# Exponente
4 ** 10
c = a ** b
c

2 ** 4

# Raiz cuadrada
x <- 225
sqrt(x)
sqrt(225)


# modulo - Residuo
21 %% 5

### Reales
d <- 5.5
e <- 3.14

d + e

d + 5
e - 8

f <- a + b
f

###
A	<- 1.7																
1.7 ->	A																
A	= 1.7																	
assign("A",	1.7)	

# R distingue entre minusculas y Mayusculas

A
a
print (A)
print (a)



b	<-	c(10,	11,	15,	19)	

m=20

for (k in 1:m){
  if (!k %% 2)
    next
  print(k)
}
