# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![This is an image]()

Mulitple linear regression was used to test if vehicle length(x~1), vehicle weight(x_2), spoiler angle(x_3), ground clearance(x_4), and AWD(x_5) significantly predicted MPG as shown in the image above. 

The following regression model was produced: Predicted MPG = -104 + 6.267(x_1) + 0.0012(x_2) + 0.0688(x_3) + 3.546(x_4) + -3.411(x_5)

The overall regression model was statistically significant (R^2= 0.7149, F(5, 44) = 22.07, p=<0.00). As a result, one could conclude that the model would predict MPG effectively. 

Approximately 71.49% (68.25% for Adjusted R-Squared) of the variability in the predicted MPG is accounted for by the predictors. 

At a significance level of 0.001, the following variables were found to be statistically signficant: vehicle length and ground clearance. They both contributed a non-random amount of variance to the MPG values.


## Summary Statistics on Suspension Coils

![This is an image]()

The image above shows the overall summary statistics of the suspension coil’s PSI data. Overall the mean and median are nearly equivalent. Data points typically vary from the mean of 1498.78 by 7.89 pounds per square inch.  

![This is an image]()

The image above shows the summary statistics of the suspension coil’s PSI data, disaggregated by Lot number (1, 2, or 3). One can tell that the mean of Lot 3 is lower than the other two lots which are closer to the population mean of 1500. Lot 3 also has the highest standard deviation indicating more variaion in PSI than the other lots. 

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data for Manufacturing Lot 3 does not meet this design specification with a variance of 170.286. The Manufacturing Lots in total fall within the stated specifications with a variance of 62.294. 



## T-Tests on Suspension Coils

![This is an image]()
The image above shows the results of a one-sample t-test for PSI data for all Manufacturing Lots. Assuming the null hypothesis is true (mu=1500), there is a 0.06028 probability of getting the observed result (mean of 1498.78) purely by chance. We fail to reject the null hypothesis. Since 0.06028 > 0.05, we do not have convincing evidence of the alternative hypothesis (the mean differs from 1500). 

![This is an image]()
The image above shows the results of a one-sample t-test for PSI data for Manufacturing Lot 1. The sample mean was 1500, equal to the population mean. As a result, we fail to rejec the null hypothesis and do not have convincing evidence of the alternative. 

![This is an image]()
The image above shows the results of a one-sample t-test for PSI data for Manufacturing Lot 2. Assuming the null hypothesis is true (mu=1500), there is a 0.6072 probability of getting the observed result (mean of 1500.2) purely by chance. We fail to reject the null hypothesis. Since 0.6072 > 0.05, we do not have convincing evidence of the alternative hypothesis (the mean differs from 1500). 


![This is an image]()
The image above shows the results of a one-sample t-test for PSI data for Manufacturing Lot 3. Assuming the null hypothesis is true (mu=1500), there is a 0.04168 probability of getting the observed result (mean of 1496.14) purely by chance. We reject the null hypothesis. Since 0.04168 > 0.05, we do have convincing evidence of the alternative hypothesis (the mean differs from 1500).


## Study Design: MechaCar vs Competition

With gas prices skyrocketing across the country, consumers are increasingly concerned about fuel efficiency. In order to explore how the MechaCar performs against the competition, the following study was designed.

In order to conduct this study, city fuel efficiency data would need to be collected from the top three competitors. An ANOVA test, comparing city fuel efficiency, will be used to test if MechaCar's fuel efficiency differs from the competitors'. An ANOVA test was first chosen to determine if there is a statistically signficant difference between MechaCar and its competitors' city fuel efficiency. If the Null Hypothesis is rejected, futher studies can be conducted to reveal further information.

Null Hypothesis: There is no difference in city fuel efficiency between MechaCar and their top three competitors. 

Alternative Hypothesis: There is a difference in city fuel efficiency between MechaCar and their top three competitors. 

