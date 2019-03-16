#register google API

library(tidyverse)

#ggmap Key
Sys.chmod("scripts/api_key.txt", mode = "0400")
con <- system.file("scripts/api_key.txt")
key <- readLines("scripts/api_key.txt", n = 1, ok = TRUE)
register_google(key)
