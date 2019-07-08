
#this is how a method is defined
def add_five(number)
    number + 5
end

def add_ten(number)
    number = add_five(number)
    add_five(number)
end

#call the method defined
puts "result from method: " + add_five(5).to_s
p add_five(10)

#this will throw an exception since number is not defined.
#p number

#however
numeric = 5
p add_five(numeric)
p numeric

puts "new from add_ten: " + add_ten(numeric).to_s

def addition(number1, number2)
    number1 + number2
end

puts "addition of two numbers: " + addition(2, 8).to_s

#inspect
puts 99.inspect # Inspect returns a string that is a representation of the object itself: a representation that is as close as possible to the code that you use to create the object.

exampleArray = [1, 2, 3, 4, 5]
puts exampleArray # this will print the values in the array in a new line.

