get_yesterday <- function() {
  return(Sys.Date() - 1)
}
library(usethis)

use_git(protocol ='https', auth_token = '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')

library(gitcreds)

gitcreds_set()
use_github()
