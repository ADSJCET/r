#Exp No: 12
#Author: Rajat Sandeep (21ad051)
#Date: 17/03/2024
#Prog: apply,lapply,mapply and tapply

#apply (Example: Calculate row-wise sums of a matrix)
matrix_data <- matrix(1:9, nrow = 3, byrow = TRUE)
row_sums <- apply(matrix_data, 1, sum)
print(row_sums)

#lapply (Example: Convert each character string in a list to uppercase)
string_list <- list("apple", "banana", "cherry")
uppercase_strings <- lapply(string_list, toupper)
print(uppercase_strings)

#mapply (Example: Simulate rolling two dice and summing the results)
roll_dice <- function(x, y) {
  return(x + y)
}
result <- mapply(roll_dice, 
                 sample(1:6, 10, replace = TRUE), 
                 sample(1:6, 10, replace = TRUE))
print(result)

#tapply (Example: Calculate average test scores by group)
scores <- c(80, 75, 90, 85, 88)
groups <- c("A", "B", "A", "B", "A")
average_scores <- tapply(scores, groups, mean)
print(average_scores)
