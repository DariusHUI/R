#----------------------------------------------#
#MB5370: Introduction to programming
#Darius HUISMAN
# May 2026

#Workspace: 
# ~/Desktop/MB5370/MB5370_W1.R
#----------------------------------------------#

#----------------------------------------------#
# Workshop 01. Introduction ####

# Getting started ####
# This section introduces us to R by using it as a simple calculator.

# Variables and Assignment ####
# This section focuses on understanding how data is stored in R and why that matters.

age <- 25
first_name <- 'Bill'

Age <- 41 # cases matter

  # Exercise ####
a <- 15 + 25.1 + 20.25
b <- 26
c <- a + b

# Functions ####

years_old <- 25.7
round(years_old) # rounds up
floor(years_old) # rounds down

years_old <- 25.765
round (years_old, 2) # comma after the object to specify argument

?round # go to help

args(round) # use args in the Console

  # Exercise 
my_age <- 26
my_name <- 'Darius'

?paste # go to help

paste(my_name, "is", my_age, "years old.")

# Debugging ####

# Misconceptions
# variables in programs do not work the same way as they do in spreadsheets
grade <- 55
total <- grade + 10
print (total)
grade <- 90
print (total) # value of total in a spreadsheet will be 100, but in programming a variable holds the value it was assigned (65)
total <- grade + 10
print (total) # executed in the way it was defined

# What will this code do?
p <- 2
z <- 5
out <- p * z  # What should the value of out be?
print (out) # What is the value of out? Is it the same as expected?

# Testing
x <- 1
is.character(x)
is.numeric (x)

  # Exercise 
#my_quiz <- c("uno",
#             "dos",
#             "tres",
#             "cuatro" # missing a ",", causing an error
#             "cinco")
#print (my_quis) # syntax error, should be "my_quiz"
#str(my_quiz)
#len(my_quiz) # wrong function / function does not exist

# errors fixed
my_quiz <- c("uno",
             "dos",
             "tres",
             "cuatro", # corrected
             "cinco")
print (my_quiz) # corrected 
str(my_quiz)
length(my_quiz) # corrected

# Data types ####

  #Exercise
#numeric
my_numeric_variable = 4.2 
class(my_numeric_variable)

#character
my_name <- 'Darius'
class(my_name)

#integer
int <- 1L
class(int)

#logical
t <- TRUE
class(t)

# Data structure ####

# Vector
y <- c(1, 2, 3)
z <- c("Sarah", "Tracy", "Jon")

  # Exrecise
class(x)
class(y)
## both are numeric

# List
x <- list(1, "a", TRUE)
x
x[[2]]

# Data frame and tibbles
my_data_frame <- data_frame(no = c(1,2,3), name = c("Tracey", "John", "Pete"), "True or False" = c(TRUE, FALSE, TRUE))
my_data_frame
str (my_data_frame)

my_data_frame$no = as.factor(my_data_frame$no)
str (my_data_frame)

# Packages and Libraries ####

# install.packages('tidyverse') # download and install
library(tidyverse) # load into current workspace

# install.packages ('ggplot2') # comment out so it doesn’t run again

# install.packages("ggplot","tidyr", "earthtones","redlistr","dplyr" ,"terra")

library (ggplot2)
?ggplot2

# Coding best practices ####

# load packages
library(ggplot2)
library(tidyr)
library(tidyverse)

  # Class discussion
    # 1. Set a working directory
    # 2. Read the .csv dataset into R using the 'read_csv' function
    # 3. Check the data file donwloaded (make sure the file has been read correctly and spot potential data that could cause problem)
    # 4. Analyse the abundance of each species
    # 5. PLot the species abundance of the species of you want 























