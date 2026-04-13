# 401(k) Participation and Match Rate

## Objective
The goal is to examine the relationship between 401(k) participation rates and employer match rates.

## Data
The dataset contains information on 1534 pension plans.
The dependent variable is `prate`, the percentage of eligible employees who participate in the plan.
The key independent variable is `mrate`, the employer match rate.

## Model
prate = β0 + β1 mrate + u
 ## Results
The estimated regression equation is:

pratê = 83.08 + 5.86 · mrate

The coefficient on `mrate` is statistically significant.

## Interpretation
The intercept of 83.08 implies that when the match rate is zero, the predicted participation rate is approximately 83%. However, this may not be economically meaningful if a match rate of zero is not observed in practice.

The coefficient on `mrate` is 5.86, meaning that a one-unit increase in the match rate is associated with an increase of about 5.86 percentage points in the participation rate, on average.

## Prediction
For a match rate of 3.5, the predicted participation rate is 103.6%.

## Limitations
This prediction is not realistic because participation rates cannot exceed 100%. This highlights a limitation of the linear regression model, which does not impose bounds on the dependent variable.

Additionally, the R-squared of 0.0747 indicates that only about 7.5% of the variation in participation rates is explained by the match rate, suggesting that other factors also play an important role.
