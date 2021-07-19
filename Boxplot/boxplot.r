x <- c(213000, 94000, 378000, 220000, 239000, 172000, 218000, 240000, 351000, 503000, 330000, 274000, 181000, 149000, 153000, 421000, 449000, 216000, 131000)
x
MEDIA_X = mean(x)

MEDIA_X

MEDIANA_X = median(x)

MEDIANA_X

Desv_Est_X = sd(x)

Desv_Est_X

Var_X = var(x)

Var_X

CV_X = Desv_Est_X / MEDIA_X * 100

CV_X

summary(x)
boxplot(x)