# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![Linear Regression Summary](https://user-images.githubusercontent.com/115501756/219247893-ecfb5fae-0eb9-4ecd-bd2e-5836d957defc.png)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
As seen in the data summary above, Vehicle Length and Ground Clearance seem to be the two variables in the dataset that provide a non-random amount of variance to the mpg values. Vehicle Length gives off a p-value of 2.60e-12 whiel Ground Clearance a p-value of 5.21e-08.
### Is the slope of the linear model considered to be zero? Why or why not?
The data summary above tells us that the slope of the linear model cannot be considered to be zero. This is because the p-value is 5.35x10-11, which is lower than any level of significance. 
### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The data summary shows that the R-squared value is 0.7149, meaning the model is roughly 71% accurate. I would say that this is a pretty good percentage, but far from perfect. There are plenty of other factors that could contribute to the variations in mpg that have not been included in this dataset.

## Summary Statistics on Suspension Coils
![total summary](https://user-images.githubusercontent.com/115501756/219253938-9712ae88-4ab6-4d28-88ea-35b30d14488e.png)

![lot summary](https://user-images.githubusercontent.com/115501756/219253950-dae53b42-7580-4229-8421-6e266bede571.png)

Just looking at the total summary, we can see that the variance is at roughly 62, falling under the maximum variance of 100. However, when we look at the lot summary, we see that the majority of this variance comes from lot 3. While lots 1 and 2 have variances of 0 and 7, lot 3 has a variance of 170. This means that lots 1 and 2 meet the maximum variance requirements, but lot 3 does not.

## T-Tests on Suspension Coils
![all lots](https://user-images.githubusercontent.com/115501756/219260791-992ec2a2-04bb-4198-9a2c-d58bf7c48b60.png)

This first T-test provides the data from across all manufacturing lots and shows no statistical difference in the population mean.

![lot 1](https://user-images.githubusercontent.com/115501756/219261326-08d68c78-d046-46a7-85f3-44c4e754c756.png)

The T-test for lot 1 shares similar results with no statistical difference in the population mean.

![lot 2](https://user-images.githubusercontent.com/115501756/219261862-660ca250-f4a1-4a5c-bca6-cff4853653b8.png)

As was the case in the T-test for lot 1, the T-test for lot 2 shows no difference in the population mean.

![lot 3](https://user-images.githubusercontent.com/115501756/219262439-376b25d7-2130-4536-9407-19abad275ba8.png)

Lot 3, however, does have a statistical difference in its population mean. This lot should perhaps be looked at further.

## Study Design: MechaCar vs Competition
To stay ahead of other competitors, there are several other metrics to consider measuring. I would start with highway fuel efficiency and safety rating, as these are two very prevelent things that consumers will consider when buying a car.

The null hypothesis here is that MechaCar's fuel efficiency and safety ratings are better than or the same as competitors. The alternative hypothesis is that MechaCar's ratings are worse.

I think that some two sample t-tests would be best for finding this data.

For this, we would need the highway fuel effiency data and the safety rating data for not only MechaCar but its competitors as well.
