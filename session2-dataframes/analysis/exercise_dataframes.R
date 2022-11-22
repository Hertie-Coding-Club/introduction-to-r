#*****************************************************************************# 
#                           Hertie Coding Club                                #
#                           Session 2: Dataframes                             #                                                            
#                               Exercise                                      #
#                                                                             #
# Material by:  Jorge Roa                                                     #
#               Master of Data Science for Public Policy 2024                 #
#                                                                             #
#                                                                             #
# email: jurjoo@gmail.com                                                     #
#*****************************************************************************# 
#******************************************************************************
#******************************************************************************


# 1.-Instructions ---------------------------------------------------------


#Load the Berlin listings_berlin.xlsx file.

#Calculate the mean, median, and variance of the variables minimum_nights, number_of_reviews, and 
#last_review. Then, store those results in different vectors and create a dataframe with them. 
#Name the dataframe with `df_exercise_1`

#The database is in your repo



# 2.- Exercise ------------------------------------------------------------

#Remember 
df_listings <- read_xlsx("data-raw/listings_berlin.xlsx")





#We create our vectors with our functions

v_mean_minimum_nights <- mean(df_listings$minimum_nights)
v_mean_number_of_reviews <- mean(df_listings$number_of_reviews)
v_mean_last_review <- mean(df_listings$last_review)

#We create our vectors with our functions

v_med_minimum_nights <- median(df_listings$minimum_nights)
v_med_number_of_reviews <- median(df_listings$number_of_reviews)
v_med_last_review <- median(df_listings$last_review)

#We create our vectors with our functions

v_var_minimum_nights <- var(df_listings$minimum_nights)
v_var_number_of_reviews <- var(df_listings$number_of_reviews)
v_var_last_review <- var(df_listings$last_review)


#We create our dataframe

df_exercise_1 <- data.frame(mean = c(v_mean_minimum_nights, 
                                     v_mean_number_of_reviews,
                                     v_mean_last_review),
                            median = c(v_med_minimum_nights, 
                                       v_med_number_of_reviews,
                                       v_med_last_review),
                            variance = c(v_var_minimum_nights, 
                                         v_var_number_of_reviews,
                                         v_var_last_review))


df_exercise_1





#Remember to save your script!!





