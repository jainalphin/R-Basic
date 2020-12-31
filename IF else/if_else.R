# Write a program to input percentage and get the grade according to following

percentage =as.integer(readline('Enter the percentage'))

if(percentage >=90){
  print('Grade A')
}else if(percentage >=80){
  print('Grade B')
}else if(percentage >=70){
  print('Grade C')
}else if(percentage >=60){
  print('Grade D')
}else if(percentage >=50){
  print('Grade E')
}else{
  print('Grade F')
}

#2.Write a program to input basic salary of an employee 
#and calculate its Gross salary according to following:

Basic_Salary <- as.numeric(readline("Input Yout Basic Salary :"))

if(Basic_Salary <= 10000){
  gross_salary <- Basic_Salary + Basic_Salary*0.20 +Basic_Salary*0.80
  cat("Your Gross Salary is",gross_salary)
}else if(Basic_Salary <= 20000){
  gross_salary <- Basic_Salary + Basic_Salary*0.25 +Basic_Salary*0.90
  cat("Your Gross Salary is",gross_salary)
}else{
  gross_salary <- Basic_Salary + Basic_Salary*0.30 +Basic_Salary*0.95
  cat("Your Gross Salary is",gross_salary)
} 

#3Prepare a code to display the name of the day, based on the value of day, using the switch statement. 
#it declares an Numeric day whose value represents a day(1-7).  

switch(
  readline("Enter any number between 1-7"),
  "1" ="Monday",
  "2"="Tuesday",
  '3'="Wednesday",
  "4"="Thursday",
  "5"="Friday",
  "6"="Saturday",
  "7"="Sunday"
)

switch(
  as.numeric(readline("Enter any number between 1-7")),
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
  "Saturday",
  "Sunday"
)



