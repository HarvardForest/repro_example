# Basic R script
# MK Lau
# 15 April 2018

dat <- read.csv("./data/data.csv")

cor.test(dat[,"x"], dat[,"y"])

plot(y ~ x, data = dat)

