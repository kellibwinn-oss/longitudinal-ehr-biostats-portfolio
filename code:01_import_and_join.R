# 01_import_and_join.R
# Goal: import core Synthea tables and create a combined dataset

library(readr)
library(dplyr)
library(lubridate)

# Paths
raw_dir <- "data_raw"

# Import core tables
patients <- read_csv(file.path(raw_dir, "patients.csv"), show_col_types = FALSE)
encounters <- read_csv(file.path(raw_dir, "encounters.csv"), show_col_types = FALSE)
conditions <- read_csv(file.path(raw_dir, "conditions.csv"), show_col_types = FALSE)
medications <- read_csv(file.path(raw_dir, "medications.csv"), show_col_types = FALSE)