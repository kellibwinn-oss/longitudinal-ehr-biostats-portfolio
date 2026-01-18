# 01_import_and_merge.R
# Purpose: Import raw datasets and create first combined longitudinal dataset

library(tidyverse)
library(lubridate)

# TODO:
# 1) Load raw data (demographics, labs, pharmacy, surveys)
# 2) Standardize IDs and date formats
# 3) Merge datasets
# 4) Reshape into long format (patient_id x visit_date)
# 5) Save processed dataset to /data_processed
