#Exp No: 7
#Author: Rajat Sandeep (21ad051)
#Date: 13/03/2024
#Prog: Nth element in vector

my_vector = 1:10
val = c()
n = as.integer(readline(prompt ="Enter value of n "))
c = n
i = 1
while(n <= length(my_vector)){
  val[i]= my_vector[n]
  n = n + c
  i = i + 1
}

cat("Orginial vector:", my_vector, "\n")
cat("Every", c, "-th element ", val, "\n")