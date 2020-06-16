# Load previous version of openintro package containing previous version
# of run10_09 data frame. I took the last commit on 2020-06-13:
# remotes::install_github("https://github.com/OpenIntroStat/openintro@9acc44f7b4a50168362f6841c811c395e9a2220e", force = TRUE)
library(openintro)
library(usethis)
library(dplyr)

# This was named for 10 miles and then year 2009 in openintro, but it's confusing
# Streamlining to make everything run+year of run
run09 <- openintro::run10_09

# Fix data error
# Look for "Maria Nelson" at http://www.cherryblossom.org/results/2009/09cucb-F.htm
run09 <- run09 %>%
  mutate(
    age       = ifelse(first == "Maria" & last == "Nelson", NA, age),
    gender    = as.character(gender),
    gender    = ifelse(first == "Maria" & last == "Nelson", "F", gender),
    gender    = as.factor(gender),
    div       = ifelse(first == "Maria" & last == "Nelson", NA, div),
    div_place = ifelse(first == "Maria" & last == "Nelson", NA, div_place),
    div_tot   = ifelse(first == "Maria" & last == "Nelson", NA, div_tot)
  ) %>%
  arrange(gender, place)

# Add to package
use_data(run09, overwrite = TRUE)
