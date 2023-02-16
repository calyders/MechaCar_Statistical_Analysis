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

