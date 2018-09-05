#ejemplo Percentiles
setwd("C:/Users/danie/Favorites/Programacion/R")

salarios <- c(2038, 1758, 1721, 1637, 2097, 2047, 2205, 1787,
              2287, 1940, 2311, 2054, 2406, 1471, 1460)


salarios

percentil_50 <- quantile(salarios, 0.5); percentil_50#se imprime la mediana

percentil_25_50_75 <- quantile(salarios, c(0.25, 0.5, 0.75))#con multiples datos se debe concatenar 
percentil_25_50_75

datos <- read.csv("Datos4.csv", header = TRUE, sep=",")
head(datos)

HorasdeEstudio <- c(datos$HrsEstudio)
HorasdeEstudio

promedio <- mean(HorasdeEstudio)
promedio
typeof(HorasdeEstudio)
percentil_45_y_67 <- quartile(horas, c(0.45, 0.67)); percentil_45_y_67