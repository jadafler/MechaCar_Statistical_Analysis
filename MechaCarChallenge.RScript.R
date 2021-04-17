# Load library
library(dplyr)

# Read in MechaCar_mpg CSV
MechaCar_df <- read.csv('MechaCar_mpg.csv')

# Create linear regression module
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df)

# Create summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df))

# Read in Suspension_Coil CSV
Suspension_df <- read.csv('Suspension_Coil.csv')

# Create Total_Summary_df
Total_Summary_df <- Suspension_df %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Create Lot_Summary_df
Lot_Summary_df <- Suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
