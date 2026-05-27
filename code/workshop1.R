# Getting Started ####
# This section introduces us to R by using it as a simple calculator.

2+1
1:30
6*2

# Variables and Assignment ####
# This section focuses on understanding how data is stored in R and why that matters
age<-25 #age gets 25
first_name<-'Bill' #first_name gets Bill

age+1
age+age

#Non-functional naming conventions
#01_age <- 25 #can't start with a number
#age! <- 25 #no special symbols allowed
#age bob <- 25 #no spaces allowed
`age bob` <- #can circumvent spaces issue by using back ticks, not recommended
  Age <- 41 #case matters, has created a new object

# Exercise 1 ####
adding <- 15+25.1+20.25
random <- 36
adding+random

# Functions ####
years_old <- 25.765
round(years_old) #round up
floor(years_old) #round down

round(years_old,2) #round to 2 decimal points

# Exercise 2 ####
name <- 'Claire'
age_years <- 24.87
?paste
paste(name, "is", age_years, " years old.")


# Debugging Exercise ####
my_quiz <- c("uno",
             "dos",
             "tres",
             "cuatro", #added a comma
             "cinco")
print (my_quiz) #corrected spelling error
str(my_quiz)
#len(my_quiz) #not sure what function this is supposed to be

# Data Types Exercise ####
character_ex<-'claire'
typeof(character)
integer_ex<-1:10
typeof(integer_ex)
numeric_ex<-c(1.2, 1.4, "1.5")
numeric_ex<-as.integer(c(1, 2, 4))
typeof(numeric_ex)
logical_ex<-TRUE
typeof(logical_ex)


# Lists
x <- list(1, "a", TRUE)
x[[2]] #calls the second item in the list

# Build a data frame ground up

practice_df <- data.frame(no = c(1,2,3), c("Tracey", "John", "Pete"), c(TRUE, FALSE, TRUE))
str(practice_df)
practice_df$no = as.factor(practice_df$no)                        


# Class Discussion ####
# How can you get from a structed .csv table to a plot of a single species?

#1. Read the .csv file into R
#2. Ensure that your data has loaded correctly and change any data types needed
#3. Load tidyverse
#4. Plot usig ggplot

