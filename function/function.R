#Create function for sum of two objects.
sum <- function(a,b){
  return(a+b)
}
sum(2,3)

#Create function for Subtract of two objects
substract <- function(a,b){
  return(a-b)
}
substract(2,3)

#Create function for multiply of two objects.
multiply <- function(a,b){
  return(a*b)
}
multiply(2,3)

#Create a function for (A^3)+(B^2)-(C^2).
arithmetic_op = function(A,B,C){
  return((A^3)+(B^2)-(C^2))
}
arithmetic_op(1,2,3)

#Create a function for print First name and Last name of user with Hello massage.
name <- function(first_name,last_name){
  cat('Hello',first_name,last_name)
}
rm(nam)
name('Alphin','Jain')

#Create a function to get the range of the vector. Hint (max-min).
range_fun <-function(min,max){
  return(max-min)
}
range_fun(2,3)

#Create a function for getting square root of any number. Hint ( sqrt(x) ).
square_root <-function(x){
  return(sqrt(x))
}
square_root(2)
rm(root)

#Create a function for identify the number of characters in string. Hint (nchar(x)).
no_of_string<-function(str){
  return(nchar(str))
}
no_of_string('moore')
