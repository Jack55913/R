x <- c(1533407,578756 ,794472 ,889555 ,918944 ,1063504,1249808,865596 ,695025 ,625835 ,345941 ,282537 ,348977)
mode <- function(x) {
    return(as.numeric(names(which.max(table(x)))))
}
mode(x)


