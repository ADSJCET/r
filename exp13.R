#Exp No: 13
#Author: Rajat Sandeep (21ad051)
#Date: 17/03/2024
#Prog: Linear Regression

x <- c(1, 2, 3, 4, 5)
y <- c(2, 3, 4, 5, 6)
lm_model <- lm(y ~ x)
summary(lm_model)
predictions <- predict(lm_model)
print(predictions)
plot(x, y, main = "Linear Regression", xlab = "X", ylab = "Y", pch = 19)
abline(lm_model, col = "red")
