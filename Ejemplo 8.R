# Tema 1
# Variables, Tipo de Datos, Estructuras de Programación
# Fuentes:
# 
# 22Ago21
# Ejemplo 8


for (i in 1:10) {
  print(i)
}

for (i in 1:10) {
  print(i*2)
}

for (i in 1:10) {
  print(i*10)
}


for (i in 1:10) {
  print(i*5)
}

for (i in 1:10) {
  print(i*5)
}

x <- 100:1
for(i in x){
  print(i)
}
  
res <- 0
x1 <- c(2,4,6,8)
for (i in 1: length(x1)) {
  res <- res + x1[i]
  print(res); print(x1[i])
  res
}
res

# instruccion "repeat"

num <- 1
# loop infinito "Cuidado"
repeat {
  num <- num +1;
  print(num)
}




# while
i2 <- 0
while(i2 < 10) {
  i2 <- i2 + 1
  print("Hello World")
}


num1 <- 0
while (num1 < 100) {
  num1 <- num1 +2
  print(num1)
}
