dataset <- read.csv("C:\\Users\\shreyas\\Desktop\\College\\SEM-VII\\CL-VII-MLA\\Assignment5\\input.csv", header = T, )
head(dataset)
plot(dataset$hits)
eq = runs+at_bats~homeruns+bat_avg+strikeouts+stolen_bases+wins+new_onbase+new_slug+new_obs
simple.fit = lm(eq, data=dataset)
summary(simple.fit)

library(leaps)
best_fit <- regsubsets(eq, data=dataset, nbest = 1, nvmax = NULL, force.in = NULL, force.out = NULL, method = "exhaustive")
summary_best_subset <- summary(regsubsets.out)
summary(best_fit)
as.data.frame(summary_best_subset$outmat)
