# Tema 1
# Variables, Tipo de Datos, Estructuras de Programación
# Fuentes:
# 
# 22Ago21
# Ejemplo 9

x2 <- 5
if(x2 > 0){
  print("Numero Positivo")
}

x2 <- -5
if(x2 > 0){
  print("Numero positivo")
} else {
  print("Numero Negativo")
}

x2 <- -5
if(x2 > 0){
  print(paste(x2, " es un Numero positivo"))
} else {
  print(paste(x2, "es un Numero Negativo"))
}

x3 <- -5
y1 <- if(x3 > 0) 1 else 5
y1

x4 <- 0
if (x4 < 0) {
  print("Numero Negativo")
} else if (x4 > 0) {
  print("Numero Positivo")
} else{
  print("Cero")
}

num3 <- 1:10
ifelse(num3 %% 2 ==0, "Par", " Non")

num4 <- 1:20
ifelse(num4 %% 2 == 0 & num4 %% 3, "Divisible", "No divisible")


num5 <- c(0, 1, 0, 1, 0, 1, 1)
num5 <- ifelse(num5 == 0, "Hombre", "Mujer")
num5


num <- 0
repeat {
  num <- num +1;
  if (num <= 10) {
    print(num)
  }}

