#defines cheese and crackers, will run the puts below until it has gone through all the conditions
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end

#assigns 20 and 30 to cheese and crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#assigns 10 and 50 to cheese and crackers but still need to pass it through the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#passes 10 and 50 through function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#adds 10 and 20 and 5 and 6 to cheese and crackers...passes through the function as well
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#adds amount_of_cheese(10) and amount_of_crackers(50) to 100 and 1000 and passes through the function to print to screen
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)