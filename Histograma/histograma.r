# Crear Diagrama de barras

# barplot

# ggplot2

# dataset mtcars

attach(mtcars)

View(mtcars)

x <- table(mtcars$cyl)

x

color = c("blue","orange","purple")

barplot(x, xlab = "Cilindros", ylab = "Frecuencias",main = "Número de cilindros", col = color)

library(ggplot2)

ggplot(mtcars, aes(x =cyl)) + geom_bar(fill=color) + labs(title = "Número de cilindros", x="Cilindros",y="Frecuencias")+
theme_dark()