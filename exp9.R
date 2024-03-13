#Exp No: 9
#Author: Rajat Sandeep (21ad051)
#Date: 13/03/2024
#Prog: Binding Values

vector1 = c(1,2,3)
vector2 = c(4,5,6)

row_binding = rbind(vector1, vector2)
cat("Row-wise binding:\n", row_binding,"\n")
col_binding = cbind(vector1, vector2)
cat("Column-wise binding:\n", col_binding,"\n")