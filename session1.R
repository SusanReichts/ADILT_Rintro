#hello and welcome to the session 1 script!

#let's start by installing a package:

install.packages("tidyverse")

#now, we need to load the installed package from the library

library(tidyverse)

#wonderful. Back to the slides. 

#want to install the praise package? Insert your code here and finish with the command praise() 



#installing data from Github

WBL <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/WBL.csv")

HarryPotter <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/Harry%20Potter%20spells.csv")
Nobel <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/Nobel%20Prize%20Awards.csv")
TheOffice <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/The%20Office.csv")
BakeOff <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/bakeoff.txt")
Hedge1 <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/Language%20Change%20demographics.csv")
Hedge2 <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/Language%20Change%20observations.csv")
Buffy <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/TV%20Language%20Buffy.csv")
GilmoreGirls <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/TV%20Language%20Gilmore%20Girls.csv")
Parenthood <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/TV%20Language%20Parenthood.csv")
Sherlock <- read_csv("https://raw.githubusercontent.com/SusanReichts/ADILT_Rintro/main/TV%20Language%20Sherlock.csv")

#other data will be added for tomorrow

##inspecting data, comment ehat each function does!

#
head(WBL)

#
str(WBL)

#
dim(WBL)

#
nrow(WBL)

#
ncol(WBL)

#
length(WBL)

#
tail(WBL)

#
names(WBL)

#
summary(WBL)

#
colnames(WBL)



##Indexing, describe what these functions do in the comments

#
e <- seq(1,20)
e[3:5]

#
WBL[35, 4]

#
WBL$Region

#reorder




## Task 5

# Create the following vectors:
# user with values "bert", "ernie", "count", "oscar"
# tweets with values 649, 689, 632, 489
# followers with values 364, 659, 126, 986
# follows with values 1, 356,476,456
# face_in_profile with values T,F,T,T

# combine these to a dataframe SesameTweet
# Extract the first row
# Extract the 2nd and 3rd column
# Extract the value 476

# Bonus: order the dataframe by frequency of followers

## Task 6

# Build your own dataframe from vectors - you can freely choose (or make up) 
# your data, but include at least 4 vectors with at least 4 values each. 
# Add it all to a new script. 

# Think of four quiz questions that include everything 
# we've learned today, from indexing to ordering to maths, 
# etc. Upload your script (without the code for the solutions) 
# to the link below, add your questions and challenge others in the room! 
 
# https://shorturl.at/uENQV


## Task 7

# Can you find out what these functions do?


# min() / max()

# nchar()

# length()

# unique()


## Task 8

# Before un-commenting these, can you guess what the results would be?

# sqrt(sum(c(5,3,1)))
# max(nchar(c("HGW", "MA", "GSWG")))
# as.character(min(c(9,8,-1)) + max(1:5))
# c(9,3,42)[sqrt(mean(c(7,9,11)))]


##Task 9 -- 3 credit task! 

# Answer the following prompts:
# How many letters does the longest spell in the Harry Potter dataset have?
# What is the mean length of all unique spell lengths?
# What unique species are included in Buffy the Vampire Slayer?
# Based on individual word counts, what is the maximum and the mean
# frequency of 'like' across characters (Buffy)?
# What is the minimum use of 'you know' per 10,000 words (Buffy)?


# Conditional subsetting of data:
# dataframe$variable == "value" returns a vector of the length of the column
# dataframe[dataframe$variable == "value", ] returns all columns
  
# Assign a new object to just Germany from the WBL dataset
# Create at least one more specific subset.

# And finally, create a few tables with some basic data summaries and comment 
# what the table shows:
# table(dataframe$variable)
