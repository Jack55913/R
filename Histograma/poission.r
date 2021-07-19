k<- 1000 #El número de muestras deseadas k
x<- c(1:k) #Se crea el vector x de tamaño 100
n<- 25 #Tamaño de la muestra n=5
for(i in 1:k) #Se usa el ciclo for para repetirlo k veces.
{
  #Se emplea la f.d.p normal para generar números aleatorios
  m=rpois(n,10) #n es el tamaño de muestra mu=3 y sd=2
  x[i]=mean(m); # Se calcula la media y se asigna al vector x en la posición i
}
x #Se imprime el total de medias
hist(x,main="Histograma de las medias",col="purple",xlab="medias",ylab="Frecuencia")