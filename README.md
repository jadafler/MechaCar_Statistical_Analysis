# MechaCar_Statistical_Analysis
Module 15

## Linear Regression to Predict MPG

<li> The variables/coefficients that provide a non-random amount of variance to the MPG value are: Vehicle Weight, Spoiler Angle, and AWD feature. </li>
<li> The p-value of the linear regression analysis is 5.35e-11 which is below the assumed significance level of 0.05%; the slope of the linear model is not considered to be zero. </li>
<li> The model does effectively predict the MPG as the r-squared value is .71 which means that 70% of the predictions will be correct using the linear model. </li>
<br>
<br>
<img src="Images/Summary_Del_1.png" alt="MPG LM Summary">

## Summary Statistics on Suspension Coils
This summary was created to show the results from multiple production lots; the weight capacities of multiple suspension coils were tested to determine consistency throughout the three lots. The variance is reported at 62.29356 which falls within the 100 pounds per square inch. 
<br>
<br>
<img src="Images/Summary_Del_2.png" alt="Suspension Summary">
<br>
<br>
 
### Results by Lot
Though the summary shows a variance within the 100 pounds per square inch, Lot 3 is over with a variance of approximately 170.29.
<br>
<br>
<img src="Images/Variance_Del_2.png" alt="By Lot Summary">

## T-Tests on Suspension Coils
The test results show that the average for the total production and individually the production from Lot1 and Lot2 return a p-value above .05 not rejecting the hypothesis concluding that there is no statistical difference between the MechaCar production and the production standard 1500 PSI. However, Lot3 returned a p-value of approximately .04 causing the rejection of the hypothesis and concluding that there is a statistical difference. 

<img src="Images/Lot1_Test.png" alt="Lot1 Test">
<img src="Images/Lot2_Test.png" alt="Lot2 Test">
<img src="Images/Lot3_Test.png" alt="Lot3 Test">


 
