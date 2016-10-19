# Basic Model on the CO2 data
View(CO2)
str(CO2)
fit <- lm(uptake ~ conc,data =CO2)
summary(fit)
str(fit)
fitted(fit)
residuals(fit)

