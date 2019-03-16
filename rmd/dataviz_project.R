#loading and cleaning
library(tidyverse)
library(ggmap)
source("scripts/ggmap_key.r")
dvs <- read_csv("challenge_data/dvs_challenge_1_membership_time_space.csv")

dvs <- dvs %>% select(-6)

