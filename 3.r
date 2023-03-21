#1 data frame

s_employee <- data.frame(
  id = c(1, 2, 3, 4, 5),
  name = c("John", "Jane", "Bob", "Alice", "Mike"),
  occupation = c("Engineer", "Manager", "Analyst", "Developer", "Designer"),
  employee = c(TRUE, TRUE, FALSE, TRUE, FALSE)
)

# Print the structure of the data frame
str(s_employee)

# Apply summary() to find the summary of the data in the data frame and display the results
summary(s_employee)

# Extract data(occupation) from the data frame
s_employee$occupation

# Expand data frame include salary
s_employee$salary <- c(50000, 60000, 45000, 55000, 40000)
