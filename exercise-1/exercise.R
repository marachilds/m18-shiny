# Exercise 1: Loading functions

# Set your directory
setwd("~/Google Drive/1UW 2016-2017/Info 201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
library(ggplot2)
View(iris)
BuildScatter(data = iris, 
             xVar = 'Sepal.Length', 
             yVar = 'Sepal.Width',
             colorVar = 'Species', 
             title = 'Iris Data', 
             xLab = 'Sepal Length', 
             yLab = 'Sepal Width'
)
