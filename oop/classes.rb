
#define a class
class SimpleMath
    #how to define a method inside a class
    def addition(number1, number2)
        number1 + number2
    end

    def substraction(number1, number2)
        number1 - number2
    end

    def multiplication(number1, number2)
        number1 * number2
    end

    def division(number1, number2)
        number1.to_f / number2
    end

end

#lets see what we can do with a class
p SimpleMath.new

mathObject = SimpleMath.new
p mathObject.class
p mathObject.is_a?(SimpleMath)

p mathObject.addition(1,2)
p mathObject.substraction(1,2)
p mathObject.multiplication(1,2)
p mathObject.division(1,2)  # this will return zero since its return an integer, so just cast/covert to float in the division method.