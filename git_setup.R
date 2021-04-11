
# documentation link
#https://happygitwithr.com/credential-caching.html
#https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token
#token: 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


# cache creds
install.packages("gitcreds")
library(gitcreds)

?gitcreds_set()
gitcreds_get()
?gitcreds_get()
gitcreds_get(url = "https://github.com/orenscarmeli/ucberkeley.ischool.git")
gitcreds_set(url = "https://github.com/orenscarmeli/ucberkeley.ischool.git")

install.packages("credentials")
library(credentials)

set_github_pat()
