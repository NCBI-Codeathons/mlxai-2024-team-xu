## Libraries
install.packages("tidyverse")
library(tidyverse)
#install.packages("officer")
library(officer)  ## for report writing
#install.packages("flextable")
library(flextable)
#install.packages("dplyr")
library(dplyr)     ## for join function
#install.packages("readxl")
library("readxl")


setwd("/Users/xubr/local_projects/Blue_pipeline/master_panels")

cellLine <- read.csv("./PANCANCER_Genetic_features_Tue Feb  6 01_31_47 2024.csv", header = TRUE, sep = "\t") 