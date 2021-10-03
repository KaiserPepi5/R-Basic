# Pepi DS School
# Programación en R
# Tema 1
# Variables, Tipo de Datos, Estructuras de Programación
# Fuentes:
# 
# 22Ago21
# Ejemplo 6

mtab <- matrix(c(80, 45, 75, 55, 56, 60), ncol = 2, byrow = TRUE)
colnames(mtab) <- c("Ragnar", "Lagertha")
rownames(mtab) <- c("peso", "edad", "new carac3")
mtab

class(mtab)

ttab <- as.table(mtab)
ttab
class(ttab)

summary(mtab)
summary(ttab)
