# Load previous version of openintro package containing previous version
# of run17 data frame. I took the last commit on 2020-06-13:
# remotes::install_github("https://github.com/OpenIntroStat/openintro@9acc44f7b4a50168362f6841c811c395e9a2220e", force = TRUE)
library(openintro)
library(usethis)
library(dplyr)

# There was no weirdness in the name of this file, keep as is
run17 <- openintro::run17

# Reorder
run17 <- run17 %>%
  arrange(event, sex, net_sec)

# Add to package
use_data(run17, overwrite = TRUE)
