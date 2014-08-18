getwd()
data()

data <- mtcars  # using the mtcars data available in the base package

# exploring the data set
names(data)  # names of the columns
str(data)  # type of data
class(data)  # structure of the data
dim(data)  # number of rows and columns
head(data)  # first few rows
tail(data)  # last few rows


# exploring the variables
View(data)  # viewing the data set in a new window
fix(data)  # manually editing the data
