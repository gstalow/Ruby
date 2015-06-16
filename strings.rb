#Author: Grayce Stalowski
#Date: June 2015
#Program: String Fun
#Description: A sample program showing many different ways to print strings with formatting
#More info: http://www.dotnetperls.com/format

#variable
name = "greg"

#subs in a string variable for %s
puts "His name is %s." %[name]

#subbing in a string using %s and no variables
puts "Hello %s" %"Sally"

#Directly subbing in a string, string interpolation
#This is the fastest method according to the source above
puts "Hello #{"Doug"}"

#subs in integers for %d into a directput statement
puts "My lucky numbers are %d, %d, %d." %[8,4,6]

#using 2 numbers in one string format using a variable and then puts
format = "I have %d cookies and %d brownies" %[5,6]
puts format

#Number between % and s means how many characters the string should take.
#If the string is less than the number there will be white space to the left of the first word to pad it up
#If it is more it will just be normal
puts "%12s" % "bunnies"

#You can put words around the subbed in word as with normal formatting
puts "left padding %10s" % "left"

#Putting a - before the number will pad the string extra spaces on the right
puts "%-12s and hi" % "Right"

#Floating point examples

#The .2 means round to 2 decimals
puts "%.2f" % "3.14159"

#Put the number of the element in the array you want to use and you will use that instead of the order give,
#%2$d means use the 2nd element not the position 2. d means number so use the same letter as you would normally
puts "%2$d is a better number than %1$d because %2$d is even and %1$d is odd" % [5,8]

#Print statements don't put blank lines between the statements
print "Today is Tuesday"
print "I like Tuesday"

#This is how to put a newline
#puts automatically puts a newline at the end of each so you can just write puts and it will have the next statement on a new line
#This makes it so the next puts or prints starts on a newline since the last starement print, does not do that
puts "\n"

#Normal output
puts "Thank You for looking at my sample program!"