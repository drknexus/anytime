Sys.setenv(TZ="Europe/London")
now <- Sys.time()
library(anytime)
stopifnot(anytime(as.character(now)) == now)
