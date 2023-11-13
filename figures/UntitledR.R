# the script
library(renv)
# restoring package version
renv::restore()
Pox <- c(1:5)
y <- c(1,4,3,6,9)
data <- data.frame(x,y)
data
fig1 <- data %>%
  ggplot()
