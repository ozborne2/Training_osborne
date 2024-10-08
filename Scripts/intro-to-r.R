
important_value <- 3*4

weight_kg <- 25

2.2*weight_kg

# creating a vector
weight_kg <- c(25,33,12)

weight_kg

weight_kg <- weight_kg*2.2

weight_lb <- weight_kg*2.2
science_rocks <- "yes it does"

class(science_rocks)
class(important_value)



is.numeric(science_rocks)
is.character(science_rocks)



## vector examples
#Chracter vector

chr_vecror <- c("hello","good bye", "see later")

#numeric vector
num_vector <- c(5,1,10)

#Logical vector
boolean_vector <- c(TRUE,FALSE,FALSE)

class(boolean_vector)

## using the mean() function

weight_lb <- mean(x = weight_lb)

weight_lb <- c(60,30,17)

# reading data with read.csv()
bg_chem_dat <- read.csv(file = "Data/BGchem2008data.csv")
head(bg_chem_dat)

head(bg_chem_dat$Date)
mean(bg_chem_dat$CTD_Temperature)


