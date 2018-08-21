#practica 2
setwd("C:/Users/danie/Favorites/Programacion/R")

valores <- c(-8.1, 3.2, 5.9, 8.1, 12.3, 
             -5.1, 4.1, 6.3, 9.2, 13.3, 
             -3.1, 4.6, 7.9, 9.5, 14.0, 
             -1.4, 4.8, 7.9, 9.7, 15.0, 
             1.2, 5.7, 8.0, 10.3, 22.1)

valores
Tablavalores <- as.data.frame(table( valores = factor(cut(valores, breaks=5))))
Tablavalores
hist(valores, main = "Pishuelo", col = "green")


"Datos"
#Tendencia Central
media <- mean(valores)
mediana <- median(valores)
moda <- mfv(valores)
#Dispersion
varianza <- var(valores)
desviacion <- sqrt(varianza)

Medidas_T.C. <- c("Media" = media, "Mediana" = mediana, "Moda" = moda)
Medidas_T.C.
Medidas_Dispersion <- c("Varianza" = varianza, "Desviacion" = desviacion)
Medidas_Dispersiona