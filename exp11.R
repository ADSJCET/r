#Exp No: 11
#Author: Rajat Sandeep (21ad051)
#Date: 13/03/2024
#Prog: Transforming Dataf rame

my_df = data.frame(
  id=c(1,2,3,4),
  name=c("Rajat", "Sharon", "Amal", "Prithviraj"),
  age=c(20,21,22,23)
)

cat("Original Dataframe")
print(my_df)

my_df $ age = my_df $ age + 5

cat("Transformed Dataframe")
print(my_df)