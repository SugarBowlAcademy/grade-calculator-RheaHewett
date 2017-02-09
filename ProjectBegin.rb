=begin
in this project you will be creating a program that tells people what grade they will need on a test to get a particular overall grade in the class. Look at the pseudocode below as an example of how the the UI is and how the calculation works
=end

#Example 1

#My current overall grade is 80/100
# my next test is worth 20 points
# I want to know what grade I will need on the test in order to keep a C in the class
# I know that the overall points in the class will be 120
# and that 120*.7 is 84 so I will need a 4/20, or 20% on the next test to maintain a 70% in the class.


#Example 2

# my current grade is 45/50, a 90%
# I want to know how to move to a 95% if my next test is worth 25 points
# I know that my overall grade will be out of 75 points, and .95 of 75 is 71.25
# so the person will need 71.25-45=26.5 points on the next test or 106% to get a 95%

#puts 0.305.class
#puts 2.class


puts "How many points are in the class? Please answer in a fixed number" #this asks them the total the class is out of
points=gets.to_f #this saves the points
puts "How many do you have? Please answer in a fixed number" #this asks them for how many they have in the class
theirpoints=gets.to_f #saves their points to theirpoints
puts "What is this test worth? Please answer in a fixed number" #what the test is out of
testWorth=gets.to_f #save answer to testworth
total=points+testWorth #the total is the points pulse the test worth
puts "What number grade do you want in this class? Please answer in a fixed number" #This asks them if the want like a 70 or 80 or whatever
lettergrade=gets.to_f #this is where their answer is saved


want=lettergrade/100 #this puts their '70' into a decimal
theirletter=total*want #takes the total and times it by the want to get the percent decimal
testpoints=theirletter-theirpoints #this finds how many points they need to get the grade they want
percentage=testpoints/testWorth*100 #this makes the percent decimal into a real percentage
puts "You need to get #{testpoints} on your next test."
puts "You need a #{percentage}%."
