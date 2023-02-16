library(dplyr)
mechacar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=mechacar_df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=mechacar_df))

suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groupds = 'keep')

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep') 

t.test(suspension_coil$PSI,mu=mean(suspension_coil$PSI))

t.test(subset(suspension_coil$PSI,suspension_coil$Manufacturing_Lot == "Lot1"),mu=mean(suspension_coil$PSI))

t.test(subset(suspension_coil$PSI,suspension_coil$Manufacturing_Lot == "Lot2"),mu=mean(suspension_coil$PSI))

t.test(subset(suspension_coil$PSI,suspension_coil$Manufacturing_Lot == "Lot3"),mu=mean(suspension_coil$PSI))
