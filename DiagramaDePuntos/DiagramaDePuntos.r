x <- c(69.3, 56.0, 22.1, 47.6, 53.2, 48.1, 52.7, 34.4, 60.2, 43.8, 23.2, 13.8);
y <- c(28.6, 25.1, 26.4, 34.9, 29.8, 28.4, 38.5, 30.2, 30.6, 31.8, 41.6, 21.1, 36.0, 37.9, 13.9);
stripchart(x, method = "stack", offset = 1, at = .15, pch = 19,
        main = "Diagrama de puntos", xlab = "Fumadores")

stripchart(y, method = "stack", offset = 1, at = .4, pch = 10,
        main = "Diagrama de puntos", xlab = "No Fumadores")