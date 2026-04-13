\# CEO Salary and Tenure



\## Objective

The goal is to examine the relationship between CEO salary and tenure.



\## Data

The dataset contains information on 177 CEOs of U.S. corporations.  

The dependent variable is `salary`, measured in thousands of dollars.  

The key independent variable is `ceoten`, the number of years as CEO.



\## Model

log(salary) = β0 + β1 ceoten + u



\## Results

The estimated regression equation is:



log(salary)̂ = 6.51 + 0.0097 · ceoten



\## Interpretation

The intercept of 6.51 represents the predicted log of salary when CEO tenure is zero.  



The coefficient on `ceoten` is 0.0097, meaning that one additional year of tenure is associated with an approximate 0.97% increase in salary, on average.  



However, the coefficient is not statistically significant (p = 0.128), so we cannot reject the null hypothesis that CEO tenure has no effect on salary.



\## Model Fit

The R-squared is 0.013, meaning that only about 1.3% of the variation in CEO salaries is explained by tenure. This indicates that tenure alone has very low explanatory power and that other factors likely play a more important role in determining CEO compensation.

