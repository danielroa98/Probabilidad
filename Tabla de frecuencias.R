#practica 1
#setwd("C:/Users/L01104232/Documents/R") #Establecemos el directorio de trabajo
setwd("C:/Users/danie/Favorites/Programacion/R")

x <- 7 #le asignmos a la x el valor de 7
2+x   # sumamos    
NumVar <- c(5,3,4) #una variable con 3 entradas numericas
NumVar

CharVar <- c("verde", "amarillo", "verde")  #una variable con 3 entradas de caracter
CharVar
typeof(NumVar) #tipo de variable
typeof(CharVar) 


horas <- c(15,       #construimos una variable que contenga nuestros datos
           23.7,
           19.7,
           15.4,
           18.3,
           23,
           14.2,
           20.8,
           13.5,
           20.7,
           17.4,
           18.6,
           12.9,
           20.3,
           13.7,
           21.4,
           18.3,
           29.8,
           17.1,
           18.9,
           10.3,
           26.1,
           15.7,
           14,
           17.8,
           33.8,
           23.2,
           12.9,
           27.1,
           16.6)

horas   #le pedimos que nos muestre el encabezado
Tablahoras <- as.data.frame(table( horas = factor(cut(horas, breaks=5)))) #contruimos una tabla de frecuencias de 5 clases con nuestros dato 
Tablahoras  # le pedimos que nos muestre la tabla de frecuencias
hist(horas, main = "Daniel", col = "blue")
media <- mean(horas)
varianza <- var(horas)
mediana <- median(horas)
moda <- mode(horas)
desviacion <- sqrt(varianza)

Medidas <- c("media" = media, "mediana" = mediana)
Medidas
