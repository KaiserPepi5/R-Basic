# Pepi DS School
# Programación en R
# Tema 1
# Variables, Tipo de Datos, Estructuras de Programación
# Fuentes:
# https://www.datamentor.io/r-programming/examples/user-input/
# 21Ago21
# Ejemplo 2a


# Entrada de Datos
mi.nombre <- readline(prompt="Dame tu Nombre: ")
mi.edad <- readline(prompt="Dame tu Edad: ")
# convert character into integer
mi.edad <- as.integer(mi.edad)
print(paste("Hola,", mi.nombre, "el proximo año tendras", mi.edad + 1, "años"))





