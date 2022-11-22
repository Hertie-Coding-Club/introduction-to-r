#*****************************************************************************# 
#                           Hertie Coding Club                                #
#                           Session 2: Dataframes                             #                                                            
#                                                                             #
#                                                                             #
# Material by:  Jorge Roa                                                     #
#               Master of Data Science for Public Policy 2024                 #
#                                                                             #
# email: jurjoo@gmail.com                                                     #
#*****************************************************************************# 
#******************************************************************************
#******************************************************************************

rm(list = ls()) # to clean the workspace




# 1.- Operations of vectors (numeric)----------------------------------------

# We can apply the same logic with variables. 

v_age <- c(22, 25, 36, 60, 15, 25, 20, 10) #Numeric vector

length(v_age) # length(x): how many elements you have in your vector.

sort(v_age, decreasing = F) # sort(x, decreasing = F): sort your numerical values.

sum(v_age) # sum(x): returns the sum of your values.

min(v_age) # min(x): minimum value of your numeric vector.

mean(v_age) # mean(x): mean of your numeric vector.

median(v_age) # median(x): median

sd(v_age) # sd(x): Standard deviation.

var(v_age) # var(x): variance of your numeric vector.

summary(v_age) # summary(x): summary of your numeric vector.

class(v_age) # get the class of object that you have. 


# 2.- Libraries -------------------------------------------------------------

#How we install packages

#1.- Go to the “Packages” tab. (Third tab on your right screen on the bottom)

#2.- Press the “Install” button

#3.- Type your package.

#4.- Press install. 

#5.-Ready to go.

# ¡¡¡¡¡¡¡¡IMPORTANT!!!!!!!!!

#Remember that you need to install first the packages to load it. 
#You don't need to install everytime the libraries. You just install it once, and then you load it.


library(tidyverse) #Package set for: Import, Clean, Transform, Process, Analyze and Visualize

#This libraries are inside tidyverse

library(tidyr) #Package set for: transform dataframe structures

library(stringr) #Package set for: wrangling string or characters.

library(dplyr) #Package set for: wrangling dataframes. facilitates several functions for the data frames in R. 
#dplyr package is for data wrangling and data analysis purposes.

library(ggplot) #Package set for: plots and maps. One of the most popular visualization package in R.


## 2.1.- Other libraries ---------------------------------------------------


library(readr) #Package set for: load plain text files (txt, csv, tsv)

library(readxl) #load excel files (xls, xlsx)

library(haven) #Package set for: Display proprietary formats (dta, sav). Like STATA and other formats.

library(lubridate) #Package set for: wrangling dates. Tools that make working with dates and times easier.


# 2.2.- Help --------------------------------------------------------------



help(readxl) #To know what our package contains

?read_xlsx() #To know the arguments that our functions has. 


# 3.- How we import data --------------------------------------------------

library(readxl)

#Here, we are loading an excel file.

df_listings <- read_xlsx("data-raw/listings_berlin.xlsx")

#Here, we are loading the same file, but is a .csv 

df_listings_csv <- read.csv("data-raw/listings_berlin.csv")

#Now look: we have the same dataframes. We just load different type of files. 




# 4.- What do we want to find out from this data? -------------------------

#First, I ask myself questions, then think about the code that answers them.

#What are the variables? How many?

  #How many observations do you have?
  #What values do these variables take?
  #Is there missing data? Are there duplicate cases?





# 5.- Explore the data ----------------------------------------------------

View(df_listings)

# OR

# (Best option: only works with dataframes)

# CTRL + click on your object (IN YOUR SCRIPT).

dim(df_listings) # dimension of the dataframe

nrow(df_listings) # rows

ncol(df_listings) # columns (variables)

names(df_listings)[1:10] # variable names

summary(df_listings) # You can get the summary with this function.

# With the [], you are selecting specific variable names. 



# 6.- Explore the data: part 2 --------------------------------------------


#We select one specific variable with the $ operator. After that, we choose our variable. In our case, the variable is price. 


max(df_listings$price) #maximum value.

median(df_listings$price) #median.

min(df_listings$price) #minimum value.

mean(df_listings$price) #mean.

median(df_listings$price) #median.

var(df_listings$price) #variance.

sd(df_listings$price) #Standard deviation.


#Remember to assign this operations to objects. 

#Remember the shortcut: Shortcut: “Alt + -” on PC, “Option + -” on Mac. You get = <-

value_max <- max(df_listings$price) #maximum value.

value_median <- median(df_listings$price) #median.

value_min <- min(df_listings$price) #minimum value.

value_mean <- mean(df_listings$price) #mean.

value_var <- var(df_listings$price) #variance.

value_sd <- sd(df_listings$price) #Standard deviation.












