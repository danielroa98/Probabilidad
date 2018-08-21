#Tabla de Frecuencias importando datos .csv
setwd("C:/Users/danie/Favorites/Programacion/R/")

datos <- read.csv("Datos4.csv", header = TRUE, sep=",")
datos

Inc <- c(datos$Hours)
typeof(Inc)
histograma1 <- hist(Inc, col = "blue", main = "Histograma 1")
Tabla1 <- table.freq(histograma1)
Tabla1

min(Inc)
max(Inc)

histograma2 <- hist(Inc, breaks = c(0, 
                                    2, 
                                    4, 
                                    6, 
                                    8, 
                                    10, 
                                    12, 
                                    14, 
                                    16, 
                                    18, 
                                    20, 
                                    22, 
                                    24), main = "Histograma 2", col="blue")

#Instalación agricolae

install("agricolae")
library("agricolae")

Tablahoras <- as.data.frame(table( Horas = factor(cut(Inc, breaks=5)))) #contruimos una tabla de frecuencias de 5 clases con nuestros dato 
Tablahoras

Media <- mean(Inc)
Mediana <- median(Inc)
Varianza <- var(Inc)
Desviacion <- sqrt(Varianza)
library(modeest)
Moda <- mfv(Inc)
Medidas <- c("media"= Media ," mediana" = Mediana, "Moda" = Moda, "Varianza" = Varianza ,  "Desviación" = Desviacion)
Medidas
