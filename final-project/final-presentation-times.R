library(tidyverse)
library(lubridate)

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

set.seed(1)
d <- data_frame(person, 
           group = factor(group_num, 
                          levels = sample(unique(group_num)))) %>% 
  arrange(group) %>% 
  mutate(person = gsub(" ", "", person),
         order  = as.numeric(group),
         time = 6, 
         time = cumsum(time),
         day = ifelse(time <= 80, 1, 3)) %>% 
  group_by(group) %>% 
  mutate(day = last(day)) %>% 
  group_by(day) %>% 
  mutate(time = (time - first(time)) + 6)

d %>% 
  group_by(group) %>% 
  mutate(time_start = ymd_hms("2018-11-26 10:00:00") + 
                        ddays(day - 1) +
                        dminutes(first(time) - 6),
         time_end  = ymd_hms("2018-11-26 10:00:00") +
                        ddays(day - 1) +
                        dminutes(last(time))) %>% 
  select(person, group, time_start, time_end) %>% 
  write_csv(here::here("final-project", "final-presentation-times.csv"))
