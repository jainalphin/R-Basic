#Create a vector of 1 to 100 numbers.
v <-c (1:100)
v

#Create a vector which contain Mango, Apple, Orange, Kiwi, Banana
v <- c('MAango','Apple','Orange','Kiwi','Banana')
v

#Create a vector for 101 to 150 numbers
v <- c(101:150)
v

#Create a vector having numbers (3,8,9,12,2,11,101,-2)
v <-c(3,8,9,12,2,11,101,-2)
v

#Prepare a List which contain- "Red", "Green", c(21,32,11), TRUE, 51.23, 119.1 and print the list
lst <-list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
lst
class(lst)

#Create two lists and merge two list . Hint ( c(list1,list2))
list1 <- list(1,2,3,4)
list2 <- list("Sun","Mon","Tue","Wed")
c(list1,list2)
class(c(list1,list2))

#Prepare a Matrix which contain 3 to 14 number and having 4 rows and 3 columns.
mt <- matrix(3:14,nrow = 4,ncol = 3)
mt

#Transpose the about matrix.
tranpose =t(mt)


