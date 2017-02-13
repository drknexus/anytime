Sys.setenv(TZ="Europe/London")
now <- Sys.time()
stopifnot(anytime(as.character(now)) == now)
