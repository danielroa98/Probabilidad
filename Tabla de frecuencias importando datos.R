#Tabla de Frecuencias importando datos .csv
setwd("C:/Users/danie/Favorites/Programacion/R/")

datos <- read.csv("Ejemplo2.csv", header - TRUE.sep-":")
datos

Inc <- c(datos$INCTOT)
typeof(Inc)
histograma1 <- hist(Inc, col = "blue", main = "Histograma 1")
Tabla1 <- table.freq(histograma1)
Tabla1

min(Inc)
max(Inc)

histograma2 <- hist(Inc, breaks = c(,
                                    10000,
                                    20000,
                                    30000,
                                    40000,
                                    50000,
                                    60000,
                                    70000,
                                    80000,
                                    90000,
                                    100000,
                                    600000), main = "Histograma 2", col="red")
install("agricolae")
library("agricolae")

Media <- mean(Inc)
Mediana <- median(Inc)
Varianza <- var(Inc)
Desviacion <- sqrt(Varianza)
library(modeest)
Moda <- mfv(Inc)
Medidas <- c("media"= Media ," mediana" = Mediana, "Moda" = Moda, "Varianza" = Varianza ,  "Desviación" = Desviación)
Medidas