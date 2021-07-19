# libraries:
library(ggplot2)
library(gganimate)

# Make 2 basic states and concatenate th
a <- data.frame(grupo = c("Emilio", "Alfredo", "Adal", "Sinai", "Monica", "Val"), calificaciones_de_irrigacion_4A = c(10, 6.6, 9, 10, 6.6, 9), frame = rep('a', 3))
b <- data.frame(grupo = c("Emilio", "Alfredo", "Adal", "Sinai", "Monica", "Val"), calificaciones_de_irrigacion_4A = c(6.6, 9, 4, 6.6, 9, 10), frame = rep('b', 3))
data <- rbind(a, b)

# Basic barplot:
ggplot(a, aes(x = grupo, y = calificaciones_de_irrigacion_4A, fill = grupo)) +
  geom_bar(stat = 'identity')

# Make a ggplot, but add frame=year: one image per year
ggplot(data, aes(x = grupo, y = calificaciones_de_irrigacion_4A, fill = grupo)) +
  geom_bar(stat = 'identity') +
  theme_bw() +
# gganimate specific bits:
transition_states(
    frame,
    transition_length = 2,
    state_length = 1
  ) +
  ease_aes('sine-in-out')

# Save at gif:
anim_save("H2O.gif")