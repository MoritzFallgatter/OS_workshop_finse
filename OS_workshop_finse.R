# os workshop finse 20261020

data <- read.csv("C:/Users/mofal/Desktop/GLORIA_mid_coordinates_20261007.csv")

usethis::use_git_config(
  user.name = "MoritzFallgatter", 
  user.email = "Mofall96@googlemail.com"
)

usethis::create_github_token()
gitcreds::gitcreds_set()
usethis::git_vaccinate()

usethis::git_default_branch_configure(name = "main")


usethis::use_github()
