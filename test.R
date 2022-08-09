library(usethis)
#Use function below to set new GITHUB_PAT
edit_r_environ()

use_github(protocol = "https", auth_token = Sys.getenv("GITHUB_PAT"))
#SAV E
#MAKING CHANGES FROM GITHUB
