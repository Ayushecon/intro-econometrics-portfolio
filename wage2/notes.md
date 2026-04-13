
## Wage and IQ Regression Interpretation

### (i) Descriptive statistics

The average salary is **957.94** and the average IQ is **101.28**. The standard deviation of IQ is **15.05**, which is very close to the standardized population value of 15. This suggests that the sample follows the expected IQ distribution quite well.

---

### (ii) Level–level model

We estimate the model:
[
wage = \beta_0 + \beta_1 IQ + u
]

The intercept is **116.99**, which represents the predicted wage when IQ = 0. While this makes mathematical sense, it does not make economic sense since IQ = 0 is not realistic and not observed in the data.

The coefficient on IQ is **8.30**, meaning that a one-point increase in IQ is associated with an increase of about **€8.30 in monthly wage**, holding other factors constant.

For a **15-point increase in IQ**, the predicted increase in wage is:
[
8.30 \times 15 = 124.5
]
so approximately **€124.5 higher wage**.

The (R^2) is **0.095**, meaning that about **9.5% of the variation in wage is explained by IQ**. This suggests that IQ alone does not explain most of the variation in wages, so the model is not a very strong predictor.

---

### (iii) Log–level model

We now estimate:
[
\log(wage) = \beta_0 + \beta_1 IQ + u
]

The coefficient on IQ is **0.0088**, meaning that a one-point increase in IQ is associated with approximately a **0.88% increase in wage**, holding other factors constant.

For a **15-point increase in IQ**, the predicted percentage increase in wage is:
[
0.88% \times 15 \approx 13.2%
]
so roughly a **13% increase in wage**.

The intercept is **5.887**, which again corresponds to IQ = 0 and does not have a meaningful economic interpretation.

The (R^2) is about **0.099**, meaning roughly **9.9% of the variation in wage is explained**, so again the model does not explain much of the variation.

---

### Final note

In both models, the p-values are extremely low, meaning IQ is **highly statistically significant**. However, despite this, the explanatory power is low, which suggests that other factors (like education, experience, etc.) are also important in explaining wages.

---
