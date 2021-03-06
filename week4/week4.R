## Caching computations
# cacher package for R: evaluates code written infiles and stores 
# intermediate results in a key-value database.
# cachepackage function creates a cacher package storing Source File, 
# Cached Data Objects and Metadata.
# Readers can unzip the file and immediately investivate its contents via 
# cacher package.
library(datasets)
library(stats)
data(airquality)
fit <- lm(Ozone ~ Wind + Temp + Solar.R, data = airquality)
summary(fit)
par(mfrow = c(2, 2))
plot(fit)
library(cacher)
clonecache(id = "092dcc7dda4b93e42f23e038a60e1d44dbec7b3f")
clonecache(id = "092d")
showfiles()
# Cloning an analysis
# Local directories created, data objects are not downloaded by default.
# objectcode("data")
# loadcache()



