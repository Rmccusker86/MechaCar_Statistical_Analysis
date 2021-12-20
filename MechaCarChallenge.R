library(dplyr)

mech_mpg_df <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#mult linear regress
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mech_mpg_df)

#p-value and r-squared
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mech_mpg_df))


# Suspension Coil Analysis
suspension_coil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
# create summary dataframe
total_summary <- suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# create lot summary
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')