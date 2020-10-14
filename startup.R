---
title: "IDS Project"
topic: "Startup Funding in India"
author: "Rajeev Motiani"
date: "15/11/18"


library(plyr) #Data manipulation
library(dplyr) #Data manipulation
library(tidyr) #Data reading
library(splitstackshape) #Column Split
library(ggplot2) #Data visualisation
library(ggthemes) #Themes
library(kableExtra) #Data Table
library(knitr)# Data Table
library(cowplot) #Multiplot
library(stringr) #String manipulation
library(zoo) # Time & Date manipulation
library(viridis) 
library(ggrepel) 
library(forcats) #Factor manipulation
library(readr)
startup_funding_India <- read_csv("startup_funding.csv")
view(startup_funding_India) # works in console
glimpse(startup_funding_India)
summary(startup_funding_India)

# No aggregation required

# for Sampling
# datasets package and MASS package present
library(datasets)
names(startup_funding_India)
# sample(a)
# sample(a,replace=T)
# sample(a,10)
Sample1 <- sample_n(startup_funding_India,100)

# Dimensionality reduction not required

# Feature subset selection not required

# Feature creation not required

# Remove column remarks as it contains lots of null values


