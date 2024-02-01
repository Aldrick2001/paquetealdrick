

orden <- function(n){

  numeros <- numeric(n)
  for (i in 1:n) {
    numeros[i] <- as.numeric(readline(paste("Ingrese el numeros", i, ":")))


  }

  numeros_ordenados <- sort(numeros)
  summary(numeros_ordenados)

  cat("Los numeros ordenados: ", numeros_ordenados, "\n")


}

