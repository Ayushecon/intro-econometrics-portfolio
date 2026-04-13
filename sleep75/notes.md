# Sleep vs Work Regression (SLEEP75 Dataset)

## Objective
The objective is to examine the relationship between time spent sleeping per week and total time spent working per week. The following simple regression model is estimated:

sleep = β₀ + β₁ totwrk + u

---

## Data Summary
- Number of observations: 706
- Average sleep: 3266.35 minutes/week
  - ≈ 466.6 minutes/day
  - ≈ 7.7 hours/day
- Average work time: ≈ 5.05 hours/day

---

## Estimated Regression Equation

sleep̂ = 3586.37 − 0.15075 · totwrk

- R² = 0.103

---

## Interpretation

### Intercept (β₀ = 3586.37)
- If totwrk = 0 (no work), predicted sleep = 3586.37 minutes/week
- ≈ 512 minutes/day ≈ 8.5 hours/day
- Interpretation: An individual who does not work is predicted to sleep about 8.5 hours per day

---

### Slope (β₁ = -0.15075)
- A 1-minute increase in work reduces sleep by 0.15075 minutes per week
- Interpretation: There is a negative relationship between work time and sleep

---

### R² = 0.103
- About 10.3% of the variation in sleep is explained by work time
- Interpretation: Work matters, but other factors also influence sleep

---

### Statistical Significance
- p-value ≈ 2.2e-16
- Extremely small → statistically significant
- Conclusion: Reject H₀: β₁ = 0

---

## Effect of a 2-Hour Increase in Work

- 2 hours = 120 minutes

Change in sleep:
Δsleep = -0.15075 × 120 = -18.09 minutes/week

- Per day: ≈ 2.6 minutes

### Interpretation
- Sleep decreases by about 18 minutes per week
- This is a small effect in magnitude

---

## Key Insight
- The effect is statistically significant but economically small
- More work is associated with less sleep, but the reduction is minimal in practical terms
