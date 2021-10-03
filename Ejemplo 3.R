# Pepi DS School
# Programación en R
# Tema 1
# Variables, Tipo de Datos, Estructuras de Programación
# Fuentes:
# https://www.ucm.es/data/cont/docs/339-2016-09-29-Introduccion%20a%20R_v1617.pdf
#
# Ejemplo 3



### Vectores Unidimensionales
v1 <- c(144,225,64,81,169,100,400)
v1 * 5
res = v1 * 5
res


### Matrices Matriz Bidimensionales
# Fila, Columna
m1 <- matrix(1:10, nrow = 2, ncol = 5)
m1
dim(m1)

m2 <- matrix(1:10, nrow = 5, ncol = 2)
m2
dim(m2)

m3	<-	matrix(1:8,	nrow=4,	ncol=4)
m3

m3a	<-	matrix(1:16,	nrow=4,	ncol=4, byrow=TRUE)
m3a            

# Accesando a los datos en la matriz
m3a[1,4]
m3a[4,1]

m3a[5,4]
dim(m3a)
m3a[4,4]


m3a[3,4]
m3a[4,3]


m3a[1,]
m3a[,1]

m3a[2,]
m3a[,2]

m3a[1,]
m3a[,1]

m3a[,]

### Arreglos Arrays Multidimensionales

z <- array(1:16)
z

z2 <- array(1:16, dim = c(4,4))
z2
z3 <- array(1:16, dim = c(4,2,2))
z3
dim(z3)

z3[1,2,2]

# https://www.journaldev.com/39245/sqrt-in-r

#Creamos un vector
z4 <- c(144,225,64,81,169,100,400)
#calculamos la raiz cuadrada de cada elemento
sqrt(z4)
var1 <- sqrt(z4)

sqrt(z4[5])
sqrt(z4[1])
# ?
sqrt(z4[0])
sqrt(z4[8])


# Listas
usuario <- list(name = "JuanCho", Edad = 23, Ubicacion = "IT")
usuario
length(usuario)
names(usuario)
usuario$name
usuario$Ubicacion
usuario$Name
usuario$Edad
usuario$Equipo <- "Laptop"
length(usuario)
usuario

usuario1 <- list(name = "Scarlett", Edad = 33, Ubicacion = "Finanzas", Equipo = "PC")
usuario2 <- list(name = "Gandalf", Edad = 51, Ubicacion = "Ingenieria", Equipo = "Mac")

listusuarios <- c(usuario, usuario1, usuario2)
listusuarios
names(listusuarios)
head(listusuarios)


