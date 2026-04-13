
---

## Math Pass Rate and Spending (MEAP93)

### (i) Functional form intuition

It is more reasonable to expect a **diminishing effect** of spending on pass rates. The first increases in spending, such as better materials, more teachers, or improved school resources, may have a stronger effect, but after some point extra spending may have a smaller impact. So a log specification seems more appropriate than assuming each extra dollar has the same effect.

---

### (ii) Interpretation of the model

The population model is:
[
math10 = \beta_0 + \beta_1 \log(expend) + u
]

In this model, (\beta_1/10) gives the **percentage point change in math10** for a 10% increase in spending.

This is because a 10% increase in expenditure implies approximately a 0.10 increase in (\log(expend)), so the change in math10 is approximately:
[
0.10 \beta_1 = \beta_1/10
]

---

### (iii) Estimated model

Using the data, the estimated model is:
[
\widehat{math10} = -69.34 + 11.16 \log(expend)
]

The sample size is **408**, and the (R^2) is **0.0297**.

The intercept is **-69.34**, which has a mathematical interpretation, but it does not have much economic significance because it refers to the predicted pass rate when (\log(expend)=0), or equivalently when expenditure equals 1 dollar, which is not realistic in this context.

---

### (iv) Size of the spending effect

The coefficient on (\log(expend)) is **11.16**, so for a 10% increase in spending, the estimated effect is:
[
11.16/10 = 1.116
]

So, a **10% increase in spending is associated with about a 1.12 percentage point increase in math10**, holding other factors constant.

This suggests that the effect of spending is positive, but not very large in magnitude.

---

### (v) Fitted values above 100

In principle, one concern with this model is that the fitted values for math10 could be greater than 100, which would not make sense since pass rates cannot exceed 100%.

However, this is not much of a concern here because the fitted values are only between **21 and 30**, so they are nowhere near 100 anyway.

---

### Final note

The coefficient on spending is statistically significant since the p-value is very low, so we reject the null hypothesis that spending has no effect on math pass rates. However, the (R^2) is very low, meaning that spending alone explains only a small part of the variation in pass rates, so other factors are likely also important.
