#1 Demonstrate Factor data structure in R.
x <- c("A", "B", "A", "C", "B", "A")

fx <- factor(x)

print(fx)

#2 Create a factor gender with levels female and male

gender <- factor(gender, levels = c("male", "female"))
levels(gender)

#3 Use is.factor() is used to check whether the variable is a factor and returns “TRUE” if it is a factor

is.factor(fx)
is.factor(gender)
