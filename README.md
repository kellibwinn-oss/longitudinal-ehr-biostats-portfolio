# Longitudinal EHR Biostatistics Portfolio

## Week 1: Visit-level longitudinal data build

Workflow:
1. Imported raw EHR-style CSV data (patients, encounters, labs, medications)
2. Created visit-level spine from encounters
3. Joined labs and medications by encounter_id
4. Performed data quality checks in R (missingness, duplicates, distributions)
5. Reproduced QC summaries in SAS (PROC FREQ, PROC MEANS)
6. Saved analysis datasets and QC outputs
7. Documented variables (codebook) and decisions (decision log)

Tools:
- R (tidyverse)
- SAS (PROC SQL, PROC FREQ, PROC MEANS)