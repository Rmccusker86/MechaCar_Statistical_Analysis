library(dplyr)

mech_mpg_df <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#mult linear regress
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mech_mpg_df)

#p-value and r-squared
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mech_mpg_df))