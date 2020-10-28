library("tidyverse")
library("lubridate")

dataset <- read_tsv("https://raw.githubusercontent.com/SU-CompBio/datasci-phd-course/master/data/sample_submission.txt")

colnames(dataset) <- make.names(colnames(dataset))

colnames(dataset)[6] <- "volume"
colnames(dataset)[7] <- "concentration"

dataset_corrected <- dataset %>%
  mutate(replicate = toupper(replicate)) %>%
  select(-ship_date) %>%
  mutate(prep_date = parse_date_time(prep_date, orders = "dmy")) %>%
  mutate(client_sample_id = str_replace(client_sample_id, ".1h.*", "")) %>%
  mutate(client_sample_id = str_replace(client_sample_id, " ", "")) %>%
  mutate(client_sample_id = str_replace(client_sample_id, "M", "N"))

data_summary <- data_corrected %>%
  group_by(client_sample_id, replicate) %>%
  summarize(mean_RIN = mean(RIN),
            sd_RIN = sd(RIN),
            mean_conc = mean(concentration),
            sd_conc = sd(concentration))
