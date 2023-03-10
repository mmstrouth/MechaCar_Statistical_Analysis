library(dplyr)

MechaCar_mp <- read.csv(file="MechaCar_mpg.csv")

reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mp)
summary(reg)

Suspension_Coil <- read.table('Suspension_Coil.csv', sep=",", header = 1)

total_summary <- Suspension_Coil %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD = sd(PSI))

lot <- group_by(Suspension_Coil, Manufacturing_Lot)
lot_summary <- lot %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD = sd(PSI))


t.test(Suspension_Coil[['PSI']], mu=1500)


lot1 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot1')
mean(lot1[['PSI']])

t.test(lot1[['PSI']], mu=1500)



lot2 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot2')
mean(lot2[['PSI']])
t.test(lot2[['PSI']], mu=1500)


lot3 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot3')
mean(lot3[['PSI']])
t.test(lot3[['PSI']], mu=1500)

