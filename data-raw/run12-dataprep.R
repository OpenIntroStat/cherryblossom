# Load previous version of openintro package containing previous version
# of run10 data frame. I took the last commit on 2020-06-13:
# remotes::install_github("https://github.com/OpenIntroStat/openintro@9acc44f7b4a50168362f6841c811c395e9a2220e", force = TRUE)
library(openintro)
library(usethis)

# This was named run10 in openintro and I don't know why!
# Streamlining to make everything run+year of run
run12 <- openintro::run10

# Add to package
use_data(run12)
