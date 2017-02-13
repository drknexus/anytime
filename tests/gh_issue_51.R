now <- Sys.time()
library(anytime)
stopifnot(anytime(as.character(now)) == now)
