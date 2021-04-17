# Load library
library(dplyr)

# Read in CSV
MechaCar_df <- read.csv('MechaCar_mpg.csv')

# Create linear regression module
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df)

# Create summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df))
