#*****************************************************************************# 
#                           Hertie Coding Club                                #
#                           Session 1: Objects                                #                                                            
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



# 1.- Objects -------------------------------------------------------------


# R works with objects (vectors, dataframes, lists, numbers, etc)

# To do useful and interesting things in R, we need to assign values to objects.

# To create an object, give it a name followed by the assignment operator, followed by the value.

# Assignment operator <-

# Can also use = but not recommended

# Shortcut: “Alt + -” on PC, “Option + -” on Mac. You get = <-


# 2.- First object --------------------------------------------------------

x <- 2 + 2

x


# 3.-Numeric vector -------------------------------------------------------

numbers <- c(1, 2, 3, 4)

# 4.- String vector -------------------------------------------------------

characters <- c("a", "b", "c", "d")

# 5.- Numeric value -------------------------------------------------------

value <- 5

# 6.- List ----------------------------------------------------------------

# A list can contain dataframes, vectors, arrays and any kind of object.

my_list <- list(c(1, 2, 3, 4), list("a", "b", "c"))


# 7.- Matrix --------------------------------------------------------------

mat <- matrix(x, nrow = 2)


# 8.-Array ----------------------------------------------------------------

arr <- array(c(1, 2), dim = c(3, 3))



# 9.- Dataframes ----------------------------------------------------------

# Create vectors
who <- c("Mom", "Sister", "Myself", "Dad", "Brother", "Brother", "Our dog (:")
age <- c(58, 17, 25,60, 29, 27, 5)
names <- c("Carmen", "Fernanda", "Jorge", "Arturo", "Ale", "Eduardo", "Rocky")

# Create data frame of vectors

df_my_family <- data.frame(who, age, names)





