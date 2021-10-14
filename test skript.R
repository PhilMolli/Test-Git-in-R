#test Git in R

#Änderung
require(usethis)
?use_github
edit_r_environ() #acces Token einfügen
use_github(protocol = "https",
           auth_token = Sys.getenv("GITHUB_PAT"))

#test