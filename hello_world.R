#Let's start with a very simple command! 
print("Hello World!") #click "Run" or "ctrl + enter" 

#Let's create an object (left) and assign it a value (right)
name <- "Alfredo" #Look at the right pane and see "Values" after you run!

#Let's run this line to see it in the console (below)
print(name)

#Text data is called "string" data and is placed between quotations
"This is a string"
"2. This is also a string"

#Let's try the dynamic string function of R, sprintf
print(sprintf("Hello %s, welcome to the class!", name))

#Other types of data are factors and numeric (or integers)
x <- 3
x

#We can combine several types of data into a list
c(x, name, "word", 4)
myobject <- as.list(c(x, name, "word", 4)) #See the values on the right pane!
myobject

#Let's inspect our list
class(fancyobject)
length(fancyobject)

#Let's look at the 3rd position of the list!
fancyobject[3]

#A list is a "vector" of elements which can be factors, numbers or strings
#Below is an example of three vectors made with the function c()
names <- c("John", "Sarah", "Pauli") #strings
age <- c(23, 26, NA) #numbers
student <- c(T, F, F) #logical values

#We can also create a data frame, with rows and columns similar to MS excel
#We can combine vectors of the same length into a data frame
mydata <- data.frame(names, age, student)

#We can call a specific "cell" in this data frame by row and column
mydata[3,2] <- 21

#We can also add new columns to our data frame
mydata$school <- c("IBEI", "UPF", "UAB")

#If we want to see the frame on the console we can write its name
mydata

#If we want to open it a vignette we can call View()
View(mydata)

#We can save this data frame which we have created into our Project Directory
write.csv(mydata,"mydata.csv")#The .csv extension is important! 
