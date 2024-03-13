#Exp No: 8
#Author: Rajat Sandeep (21ad051)
#Date: 13/03/2024
#Prog: Nth largest element

vector = c(17,3,35,81,42,33,2,6,12,50)
nums = length(vector)

for(i in 1:(nums-1)) {
  for (j in 1:(nums-i)){
    if(vector[j] > vector[j+1]){
      temp = vector[j]
      vector[j] = vector[j+1]
      vector[j+1] = temp
    }
  }
}

cat(vector)

n = as.integer(readline(prompt="Enter the value of n: "))
m = (nums - n +1)

cat("The", n, "-th largest element is:", vector[m], "\n")
