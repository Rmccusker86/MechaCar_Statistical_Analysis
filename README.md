# MechaCar_Statistical_Analysis

## Overview

We have been tasking with doing an analytical review to try and show why the new MechaCar is suffering from production troubles. The desire goal of the project is this:
  * discover which variables determine the cars MPG's
  * summarize the stats on the PSI of the suspension coils
  * use the data to determine if the statistics are different across the lots
  * come up with a study to compare the performance to vehicles from other automakers.
  
## Results
<<<<<<< HEAD

### Linear Regression model to predict the MPG
##picture here

  * The dataset shows that the variables that showed a non-random effect on the MPG of the vehicle are the Vehicle Length and Ground Clearance. When a linear regression model is run on these variables against the overall figures for the MPG, the resulting p-values are 2.6x10 to the 12th power, and 5.21x10 to the 8th power respectively. 
  * We cannot consider the slope of said linear model to be zero, with the p-value at 5.35x10 to the 11th power, is much lower than a level of any significance, and means we must reject the null hypothesis.
  * Even with all of this data, there are still many factors not taken into consideration. Yet it could be said that this model does accurately predict the MPG of the vehicle prototype with the r-squared value of 0.1749 giving it a 71% accuracy rate.
  
### Summary Stats on Suspension Coils
* Although the overall variance in the Total Summary data comes in at under 100psi which meets the specs needed, there is a grave issue with the overall variance at Lot3. Showing the variance for that coming in at 170.28, which is well above the acceptable threshold.

### T-Tests on Suspension Coils

  * The T-test for suspension coils across all the manufacturing lots shows that they are not much different from the population mean, and with the p-value being at 0.0603, it is not low enough for us to reject the null hypothesis.
  
  
  * The T-test for suspension coils for Lot 1 shows that they are not much different from the population mean, and with the p-value being at 0.0603, it is not low enough for us to reject the null hypothesis. 
  
  * The T-test for suspension coils for Lot 2 shows that they are not much different from the population mean, and with the p-value being at 0.0603, it is not low enough for us to reject the null hypothesis.
  
  * The T-test for suspension coils for lot 3 shows us that they are slightly statistically different from the population mean, with the p-value at 0.0417, which is low enough for us to reject the null hypothesis. The data from this lot should either be removed from the data, or inspected more closely to determine the issues causing the outlying results.
  
### Study Design: MechaCar vs Competition.

There will always be many factors that are taken into consideration when looking into purchasing a new vehicle. With the rising cost of fuel, I believe the greatest factors to look at is MPG, and cost of the car. With public transport being widely available, as well as various ride sharing programs, not only does the MPG of a new car come into play, but would the price of a new car justify savings when looking at all the other transport options.

#### Metric to test
For this test we would have to evaluate the MechaCar's MPG per year on average, as well as an average of maintenance costs. 

#### Null and Alternative Hypothesis

The MPG and yearly cost for the MechaCar is similar to what it would be in competitors vehicles. Or
The MPG and yearly cost for the Mechacar is far lower than it what it is in competitors vehicles.

#### Statistical Test Used

It would be most efficient for use a two-sample t-test.

#### What data is needed
We would need to gather an average MPG cost, and yearly upkeep costs for the MechaCar, as well as from similiar vehicles from competitors.

=======
>>>>>>> 948e25beb33e1d18b1948e884d55fc335e823d02
