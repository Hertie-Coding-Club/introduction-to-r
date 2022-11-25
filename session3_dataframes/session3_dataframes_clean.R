#*****************************************************************************# 
#                           Hertie Coding Club                                #
#                           Session 3: Dataframes                             #                                                            
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



# 1.- Load libraries ------------------------------------------------------

library(readxl) #package for read xlsx files
library(tidyverse)#set of packages to wrangle dataframes, characters, plots, etc. 

#How we install packages

#1.- Go to the “Packages” tab. (Third tab on your right screen on the bottom)

#2.- Press the “Install” button

#3.- Type your package.

#4.- Press install. 

#5.-Ready to go.

# ¡¡¡¡¡¡¡¡IMPORTANT!!!!!!!!!

#Remember that you need to install first the packages to load it. 
#You don't need to install everytime the libraries. You just install it once, and then you load it.



# 2.- Load data -----------------------------------------------------------





# 3.- Operations with dataframes ------------------------------------------

#Check if we have missing values


#Using it





# 4.- Select variables ----------------------------------------------------


#Base R


#Dyplr without pipe


#Dplyr with pipe




## 4.1- Exercise ----------------------------------------------------

#Select the variables price, bedrooms and beds. Then save the dataframe as df_price and give the mean of the price.

#Hint: remember our $ operator for dealing with dataframes.




# 5.- Drop variables ----------------------------------------------------


#Base R


#Dyplr without pipe


#Dplyr with pipe



## 5.1- Exercise ----------------------------------------------------

#Drop the variables host_neighbourhood, host_picture_url, host_is_superhost and reviews_per_month.

#I want you to use two ways: with and without pipe. 

#Give me the dimensions of the dataframe before we drop the variables. 
#Then, after dropping our variables, give me the dimensions again of the dataframe


#Hint: remember how we need to put our objects without the pipe
#Hint2: to get the dimensions of our dataframe, is with the dim() function. 




# 6.- Filter variables ----------------------------------------------------




# 7.- Filter two or more variables ----------------------------------------------------




# 8.- Filter two or more variables (numeric) ----------------------------------------------------



# 9.- Other examples ----------------------------------------------------


#Filter the dataframe by price: I want airbnbs that cost greater than or equal to 30 OR that cost less than or equal to 50

#Filter the dataframe by price: I want airbnbs that doesn't cost 30 euros. 


## 9.1- Exercise ----------------------------------------------------

#Use the availability_30 variable and select the rooms that have more than 3 days and less than or equal to 10 days.
#Once you have that filtered the dataframe, give me the median of that variable. How many rooms (observations) we have now?

#You can use the approach (Base R, or pipeline) to do the exercise



#Use the beds variable and select the rooms that have less than 3 beds. How many rooms (observations) we have now?




# 10.- Create new variables ----------------------------------------------------

#Base R

#Dyplr without pipe


#Dplyr with pipe



## 10.1- Exercise ----------------------------------------------------

#1.- Select the variables `price` and `beds`. Then, create a new variable with the rate between the `price` and `beds` variable




# 11.- Final exercise -----------------------------------------------------


#1.- Select the variables beds, accommodates, price, bedrooms, host_location, availability_30, minimum_nights and maximum_nights. Pipe this operation and 


#2.- Filter the beds variable and select the rooms that have more than 3 beds OR less than or equal to 10 beds. Pipe this and 


#3.- Filter the host_location to just show the location of the host that are in Berlin. Pipe this and finally


#4.-Create two new variables. One called min_night_price with the prices that you would pay if you stay the minimum nights. 


#5.-And anohter variable called rate_bed which is how many beds we have per bedroom. 




















