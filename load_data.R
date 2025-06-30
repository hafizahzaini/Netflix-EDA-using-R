setwd("C:/Users/user/OneDrive/Documents/GitHub Project/Netflix EDA/data")
df<-read.csv("netflix_titles.csv")
head(df)
summary(df) #numeric & factor summary
dim(df) #dimension of rows and columns
names(df) #columns' names
