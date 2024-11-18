here::i_am(
  "code/01_make_output.R"
)

library("renv")
setwd("/Users/shutingmao/Desktop/Y2S1/DATA 550 Github/collaborating_using_renv")
getwd()
renv::init()
set.seed(1)
random_numbers1 <- rnorm(100)

saveRDS(
  random_numbers1,
  file = here::here("output", "random_numbers1.rds")
)

set.seed(2)
random_numbers2 <- rgamma(100, shape = 1)

saveRDS(
  random_numbers2,
  file = here::here("output", "random_numbers2.rds")
)

set.seed(3)
random_numbers3 <- runif(100)

saveRDS(
  random_numbers3,
  file = here::here("output", "random_numbers3.rds")
)
