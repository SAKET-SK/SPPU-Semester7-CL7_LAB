# For more info find https://uc-r.github.io/kmeans_clustering
library(tidyverse)
library(cluster)
#install.packages("FactoMineR")
#install.packages("factoextra")
library(FactoMineR)
library(factoextra)

df <- USArrests
df <- na.omit(df)
df <- scale(df)
head(df)

distance <- get_dist(df)
fviz_dist(distance, gradient = list(low = "#00AFBB",mid = "white", 
                                    high = "#FC4E07"))

k3 <- kmeans(df, centers = 3, nstart = 25)
str(k3)
k3

fviz_cluster(k3, data = df)

# Intra-cluster variation (Known as total within-cluster variation/total 
# within-cluster sum of square)
# Implementation of Elbow method in R
set.seed(123)
#Function to compute total within-cluster sum of square
wss <- function(k){
  kmeans(df, k, nstart = 10)$tot.withinss
}
# compute and plot wss for k = 1 to k = 10
k.values <- 1:10

# Extract wss for 2 - 15 clusters
wss_values <- map_dbl(k.values, wss)

plot(k.values, wss_values, type = "b",
     pch = 19, frame = F, xlab = "Number of clusters K",
     ylab = "Total within-clusters sum of squares")
# process to calculate the "Elbow Method" is defined in the function "fviz_nbclust"
set.seed(123)
fviz_nbclust(df, kmeans, method = "wss")

# Optimal number of clusters = 4, therefore, calc final result using k = 4
set.seed(123)
final <- kmeans(df, 4, nstart = 25)
print(final)
fviz_cluster(final, data = df)
