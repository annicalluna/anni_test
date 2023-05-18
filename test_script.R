get_yesterday <- function() {
  return(Sys.Date() - 1)
}
library(usethis)
edit_r_environ()
GITHUB_PAT = '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'

use_git(protocol ='https', auth_token = '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')
install.packages('gitcreds')
library(gitcreds)

gitcreds_set()
use_github()
