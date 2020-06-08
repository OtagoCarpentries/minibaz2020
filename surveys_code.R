library(tidyverse)

download.file(url="https://ndownloader.figshare.com/files/2292169",
              destfile = "portal_data_joined.csv")
surveys <- read_csv("portal_data_joined.csv")

surveys_complete <- surveys %>%
  filter(!is.na(weight),           # remove missing weight
         !is.na(hindfoot_length),  # remove missing hindfoot_length
         !is.na(sex))                # remove missing sex

write_csv(surveys_complete, path = "surveys_complete.csv")
