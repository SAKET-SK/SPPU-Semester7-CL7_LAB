data = read.csv(file = "G:\\MLA\\input.csv")
data
plot(data$at_bats~data$runs)
mod = lm(data$at_bats~data$runs)
abline(mod, col = "blue")
mod
mod$residuals^2
SSE = sum(mod$residuals^2)
MSE = SSE / nrow(data)
MSE
RMSE = sqrt(MSE)
RMSE
summary(mod)
