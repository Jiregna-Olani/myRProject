# how to use with github with cars dataset

data("mtcars")

# summary(mtcars)
#
# str(mtcars)



# analysis.R
# Simple analysis of the 'cars' dataset

# load the built-in 'cars' dataset
data(cars)

# show the first few rows of the dataset

head(cars)

# summary statistics of the dataset

summary(cars)


# plot the relationship between speed and distance

plot(cars$speed, cars$dist,
     main="Speed vs Distance",
     xlab="Speed (mph)",
     ylab="Distance (ft)",
     pch=19, col="blue")


