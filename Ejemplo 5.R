# Pepi DS School
# Programación en R
# Tema 1
# Variables, Tipo de Datos, Estructuras de Programación
# Fuentes:
# 
# 21Ago21
# Ejemplo 5

# Defiamos un vector de calificaciones de 12 materias
x1 <- c(95, 100, 80, 95, 82, 100, 70, 65, 82, 86, 95, 74)

# Definimos 4 intervalos
fx1 <- cut(x1, breaks = 4)
# Mostramos los resultados
fx1
# R: Para el primera calificación "95" en el resultado
# muestra que se ubica [91.2, 100]...

# Mostramos una tabla de frecuencias
table(fx1)
# R: para el primer intervalo hay 2, para el 2do 4 y...

#Ahora definimos los intervalos
ffx1 <- cut(x1, breaks = c(0,25,50,75,100))
ffx1

# Mostramos la tabla de frecuencias
table(ffx1)

sort(x1, decreasing = FALSE)

# Intenta cambiar una calificación a menor a 50 
# y corrremos desde el principio el script

# Agregemos una gráfica con barplot
barplot(table(ffx1))



# Hagamos otro ejercicio
peso = c(80, 45, 75, 55)
altura = c(185, 160, 174, 155)
edad = c(40, 26, 32, 38)

fpeso <- cut(peso, breaks = 2)
faltura <- cut(altura, breaks = 2)
fedad <- cut(edad, breaks = 2)

tpa <- table(fpeso, faltura)
tpa

addmargins(tpa)

tpae <- table(fpeso, faltura, fedad)
tpae
addmargins(tpae)

# lo mismo, ahora colocando manualmente los intervalos
# Hagamos otro ejercicio
peso = c(80, 45, 75, 55)
altura = c(185, 160, 174, 155)
edad = c(40, 26, 32, 38)

fpeso <- cut(peso, c(20,60,100))
faltura <- cut(altura, c(150, 175, 186))
fedad <- cut(edad, c(20, 40, 60))

tpa <- table(fpeso, faltura)
tpa

addmargins(tpa)

tpae <- table(fpeso, faltura, fedad)
tpae
addmargins(tpae)

# Intentemos cambiar el valor de 100 a 70 en la linea fpeso
# ¿Que sucede? ¿Que observas?


# Veamos el comando summary y boxplot
# Con "summary" podemos observar como estan distribuidas
# las observaciones
summary(peso)
summary(altura)
summary(edad)

# Con "boxplot" vemos graficamente la distribucion de
# las observaciones
boxplot(peso)
boxplot(altura)
boxplot(edad)

boxplot(peso, horizontal = TRUE)
boxplot(altura, horizontal = TRUE)
boxplot(edad, horizontal = TRUE)


#stripchart(edad, method = "jitter", pch = 19, add = TRUE, col = "blue")

# En un solo comando podemos observar la distribución
# de los datos para las 3 variables
boxplot(peso, altura, edad, horizontal = TRUE)

# Mas info: https://r-coder.com/boxplot-en-r/

# end;
