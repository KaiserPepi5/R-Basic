




promedio <- function(calificaciones) {
  media <- mean(calificaciones)
  
  if(media >= 6) {
    print("Aprobado")
  } else {
    print("Reprobado")
  }
}


promedio(c(6, 7, 8, 9, 8))
promedio(c(5, 5, 6, 5, 8))
