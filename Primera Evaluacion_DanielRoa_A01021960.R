#Primera Evaluación
#Daniel Roa
#A01021960

setwd("C:/Users/danie/Favorites/Programacion/R/") #ubicacion del archivo

polvo <- read.csv("Datos Examen 1.csv", header = TRUE, sep=";")

info <- c(polvo$A01021960)
#info

"Histograma"
histograma <- hist(info, main = "Densidad", col = "green", breaks = 10)

"Tabla de Frecuencias"
Frecuencias <- table.freq(histograma)
Frecuencias

#Medidas de Tendencia
media = mean(info)
mediana = median(info)
moda = mfv(info)
rango <- c("Minimo" = min(info), "Max" = max(info))
medidas <- c("Media" = media, "Mediana" = mediana, "Moda" = moda, "Rango"=r ango)

#Medidas de Dispersión
varianza <- var(info)
dispersion <- sqrt(varianza)
medidasd <- c("Varianza" = varianza, "Dispersion" = dispersion)

#Se imprimen los datos
medidas
medidasd

Densidad <- as.data.frame(table( info = factor(cut(info, breaks=10))))
Densidad
