library(tidyverse)
library(here)

q <- function(...) {
	strings <- substitute(c(...))
	as.character(strings)[-1]
}

person <- q(Stefania, Ashley, Cameron,
            Maria, Shaina, JP, Alejandra,
            Katherine, Netanel,
            Steffi, Jun, Ting-fen, Teresa,
            Jung-ah, Heidi, Jeongim,
            Jenn, Yoel, Jackie,
            Karlena, Kathryn, Tamara,
            Andrew, Alexis, Xi)

group_num <- c(1, 1, 1,
           		 2, 2, 2, 2,
           		 3, 3,
           		 4, 4, 4, 4,
           		 5, 5, 5,
           		 6, 6, 6,
           		 7, 7, 7,
           		 8, 8, 8)

set.seed(2)
assigned <- map_dbl(group_num, ~sample(group_num[!group_num %in% .], 1))

data_frame(person, 
           group = group_num,
           assigned) %>%
  write_csv(here("final-project", "peer-review-assign.csv"))
