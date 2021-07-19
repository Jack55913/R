############## COMANDOS ESTADÍSTICOS DE R ###################
# fAVOR DE NO CORRER ESTOS COMANDOS, SÓLO AGREGAR A TU CODIGO
# Compilado por: Luis Emilio Álvarez Herrera
#############################################################

x<-c(56,56,57,58,61,63,63,67,67,67)
y<-c(33,42,48,52,57,67,67,77,82,90)
x
y
############################ Media #############
# Media, mediana, desviación típica y varianza
#########################################
MEDIA_X=mean(x)
MEDIA_Y=mean(y)
MEDIA_X
MEDIA_Y
############################ Mediana #############
MEDIANA_X=median(x)
MEDIANA_Y=median(y)
MEDIANA_X
MEDIANA_Y
############################ Desviación Estándard #############
Desv_Est_X=sd(x)
Desv_Est_Y=sd(y)
Desv_Est_X
Desv_Est_Y
############################ Varianza #############
Var_X=var(x)
Var_Y=var(y)
Var_X
Var_Y
############################ Covarianza #############
CV_X=Desv_Est_X/MEDIA_X*100
CV_Y=Desv_Est_Y/MEDIA_Y*100
CV_X
CV_Y
############# Plot an image #############
# Histograma, diagrama de caja, diagrama de tallo y hojas
# Comando de resumen (datos máximo y mínimo, cuartiles, etc.)
#########################################
summary(x)
boxplot(x)
stem(x)
summary(y)
boxplot(y)
stem(y)
############# Histogramas #############
# Histograma, diagrama de caja, diagrama de tallo y hojas, ...
# Comando de resumen (datos máximo y mínimo, cuartiles,...)
#########################################
hist(x, freq = F)
hist(x, right = F)
hist(x, breaks = c(a0, a1, ak))
hist(x,main='ejercicio 1',xlab='alturas',ylab='numero individuos')
############# REGRESIÓN LINEAL  #############
# Covarianza y correlación
# Coeficientes de la recta de regresió: Y = A + BX
# Gráficas de la nube de puntos y de la recta de regresió
#########################################
cov(x, y)
cor(x, y)
lm(y ~ x)
plot(x, y)
abline(lm(y ~ x))
# Se pueden añadir nombres en la cabecera de las gráficas o etiquetas en los ejes, usando los comandos main,xlab,ylab, por ejemplo:
plot(x,y,main='ejercicio 2',xlab='altura padres',ylab='altura hijos')

