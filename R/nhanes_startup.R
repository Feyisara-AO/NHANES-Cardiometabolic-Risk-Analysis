# NHANES Project Startup Script
# Clinical Data Analysis — Cardiometabolic Risk Profiling
# Author: Feyisara

setwd("C:/Users/Admin/OneDrive/Documents/Data Analysis Tract/CLINICAL DATASETS")
library(haven)

# Load all datasets
demo <- read.csv("DEMO_J_FRESH.csv")
biopro <- read.csv("BIOPRO_J.csv")
tchol <- read.csv("TCHOL_J.csv")
bpx <- read.csv("BPX_J.csv")
hdl <- read.csv("HDL_J.csv")
trigly <- read.csv("TRIGLY_J.csv")

message("All datasets loaded and ready")
