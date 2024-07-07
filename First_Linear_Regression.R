# Libraries
library(tidyverse)

# Data courtesy of https://www.kaggle.com/datasets/prajwaldongre/nvidia-corp-share-price-2000-2024/data

#Testing Data

# read in the dataset
nvda_data <- read.csv("G:/My Drive/Academia/MSDS/Machine Learning Specialization/DTSA 5509 Introduction to Machine Learning - Supervised Learning/First_Lin_Reg/First_Linear_Regression/NVDA.csv");
head(nvda_data)

close_open_model <- lm(Close ~ Open, data = nvda_data)

# Print the model summary
summary(close_open_model)

