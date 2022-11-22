#*****************************************************************************# 
#                           Hertie Coding Club                                #
#                           Session 1: Objects                                #                                                            
#                               Answers                                       #
#                                                                             #
# Material by:  Jorge Roa                                                     #
#               Master of Data Science for Public Policy 2024                 #
#                                                                             #
#                                                                             #
# email: jurjoo@gmail.com                                                     #
#*****************************************************************************# 
#******************************************************************************
#******************************************************************************



# 1.-Answers exercise script ----------------------------------------------


# Create vectors
who <- c("Mom", "Sister", "Myself", "Dad", "Brother", "Brother", "Our dog (:")
age <- c(58, 17, 25,60, 29, 27, 5)
names <- c("Carmen", "Fernanda", "Jorge", "Arturo", "Ale", "Eduardo", "Rocky")

# Create data frame of vectors

df_my_family <- data.frame(who, age, names)





# 2.- Answers homework ----------------------------------------------------



#1.-Create a list containing strings, numbers, vectors and a logical values.

list <- list(c("Coding", "Club"), c(1,2,3), 7)

#2.-Create a dataframe of 5 variables 
#Hint: Remember the length of the vectors

df_my_family <- data.frame(number = c(1,2,3), 
                           age = c(17,18,19), 
                           name = c("Alex", "Eduardo", "Jorge"),
                           favorite_color = c("blue", "orange", "black"),
                           favorite_number = c(20, "5", 50))

#3.- Create a vector with numerical values and strings with a length of 10

vector <- c(1,2,3,"number",99, 100, "yes", "hi", 9, 10)

length(vector)

#4.- Assign the following vectors to a meaningful variable name:
#Hint: Remember the assignment operator. 

vector <- c(2, 4, 6, 8, 10, 12, 14, 16, 20)
value <- 0
value_2 <- 3.141593
num_vector <- c(1, 10, 100, 1000, 10000, 100000)

#5.- Create vectors that correspond to the following variables names:

yourage <- c(25)

days_of_the_week <- c("Monday", "Tuesday", "Wednesday", 
                      "Thursday", "Friday", "Saturday", 
                      "Sunday")

firstFivePrimeNumbers <- c(2,3,5,7,11)






