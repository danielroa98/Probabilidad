#Tarea 1, Estadistica Descriptiva

setwd("C:/Users/danie/Favorites/Programacion/R")

"Ejercicio 1"

dias <- c(11, 12, 13, 14,
          16, 16, 17, 17, 18, 18, 19, 19,
          21, 22, 23, 23, 24,
          27, 29,
          33)

histo = hist(dias, main = "Dias", col = "blue", breaks = 5)
polygon.freq(histo, frequency = 1)
ogive.freq(histo, x="Dias", y="Frecuencias Acum.")


"Ejercico 2"

ventas <- c(2158, 265, 310, 546, 1872, 506, 1253, 950, 1078,
            1084, 501, 668, 1687, 1046, 1624, 1897, 2030, 1602,
            4254, 4651, 4110, 4986, 4681, 5771, 955, 1537, 322,
            30, 1360, 806, 1120, 1106, 996, 619, 634, 1001,
            1311, 1918, 1416, 1895, 1415, 1678, 5587, 5701, 6196,
            6228, 4186, 5757, 138, 120, 934, 2352, 1050, 373,
            829, 1179, 736, 1113, 872, 447, 1236, 2033, 1053,
            1777, 1586, 2302, 5514, 6092, 5478, 6174, 4866, 5031)




#Tendencia Central
media <- mean(ventas)
mediana <- median(ventas)
#Dispersion
varianza <- var(ventas)
desviacion <- sqrt(varianza)
rango <- c("Minimo" = min(ventas), "Max" = max(ventas))


MTC <- c("Media" = media, "Mediana" = mediana)
MTC
MD <- c("Varianza" = varianza, "Desviacion" = desviacion)
MD
rango

"Ejercicio 5"

muestra <- c(6881,  7873,  1158, 735)

media2 <- mean(muestra)
median2 <- median(muestra)
mode <- mfv(muestra)

Datos_Muestra <- c("Media" = media2, "Mediana" = median2, "Moda" = mode)
Datos_Muestra

"Ejercicio 6"

tiempos <- c(2, 5, 10, 12, 4, 4, 5, 17, 11, 8, 9, 8, 12, 21, 6, 8, 7, 13, 18, 3)

TiempoEspera <- as.data.frame(table( tiempos = factor(cut(tiempos, breaks=5))))
TiempoEspera

