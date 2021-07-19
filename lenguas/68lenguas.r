# library
library(wordcloud2)

# have a look to the example dataset
# head(demoFreq)

lenguas <- c('hola', 'mundo')

# Basic plot
wordcloud2(data = lenguas, size = 1.6)