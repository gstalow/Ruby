#Author: Grayce Stalowski
#Date: June 2015
#Program: Yield Testing
#Description: A test program showing and explaining the yield keyword
#Info here: https://rubymonk.com/learning/books/4-ruby-primer-ascent/chapters/18-blocks/lessons/54-yield

#make a method that has four yields. A block will be passed in for each yield
def ytest
  yield
  yield
  yield
  yield
end

#An array with 4 items so each item is passed for a yield
count= ["one","two","three","four"]

#Each block is implicitly passed in for a yield
ytest { puts count.shift }

#This method uses the number 5 with whatever block it is given
def double
  yield 5
end

#Implicity passes in blocks for the method
double { |num| puts "Your number is #{num}" }

double { |num| puts "Your number doubled is #{num*2}" }

#Example using yield with 2 variables
def calculateStuff (a,b)
  yield a,b
end

#subbing in 8 and 2 for a and b then adds them, then subtracts them
calculateStuff(8,2) { |a,b| puts "addition is #{a+b}" }
calculateStuff(8,2) { |a,b| puts "subtraction is #{a-b}" }