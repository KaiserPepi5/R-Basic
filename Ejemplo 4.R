# Pepi DS School
# Programación en R
# Tema 1
# Variables, Tipo de Datos, Estructuras de Programación
# Fuentes:
# 
# 21Ago21
# Ejemplo 4

df <- data.frame(numeros =c(144,225,64,81,169,100,400))

df1 <- data.frame(Nombres = c("Scarlett", " Milla", "Gandalf", "Ragnar", "Lagertha", "Uthred"),
                  Edad =c(33, 50,60, 40, 28, 38))
df1

df1$Nombres
df1$Edad
names(df1)

head(df1)
head(df1,3)
tail(df1)
tail(df1,2)

# Accesando a los datos del data frame
df1[,]
df1[4,]
df1[,1]
df1[,2]
#?
df1[,4]
df1

df1[1,2]
df1[4,2]
df1[4,1]


df2 <- data.frame(Nombres = c("Katheryn", "Aragon", "Loki", "Etelfleda", "Beoca", "Eowin"), 
                  Edad = c(25,36,32,24,55, 44))
df2

# Agregando df1 y df2 a un nuevo data frame df3
df3 <- data.frame(df1,df2)
df3

df3[,1,2] 

df3[1,2,1] 
df3[1,4,2]

# Encontrar la  Edad de Lagertha
df3[5,2,2]



# Otro ejemplo de data frames

peso = c(80, 45, 75, 55)
altura = c(185, 160, 174, 155)
sexo = c("M", "F", "F", "M")

estudio = data.frame(peso, altura, sexo)
estudio

estudio = data.frame(p=peso, a=altura, s=sexo)

row.names(estudio) <- c("Ragnar","Lagertha","Etelfleda", "Uhtred")
estudio

estudio$p
estudio$peso

