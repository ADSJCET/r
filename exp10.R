#Exp No: 10
#Author: Rajat Sandeep (21ad051)
#Date: 13/03/2024
#Prog: Merging two DataFrame

df1 = data.frame(
  id=c(1,2,3,4),
  name=c("Rajat", "Sharon", "Amal", "Prithviraj")
)

df2 = data.frame(
  id=c(2,3,4),
  age=c(25, 30, 22)
)

cat("\n Dataframe 1:")
print(df1)

cat("\n Dataframe 2:")
print(df2)

merged_df = merge (df1, df2, by="id")

cat("\n Merged Dataframe:")
print(merged_df)
