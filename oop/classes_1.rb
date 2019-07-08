
class Person
    
    #Whenever the new method for a class is called, as in Person.new, a new instance of the class is created. 
    #Then internally it will call the method initialize on the new object. Doing so it will simply pass all the 
    #arguments that you passed to new on to the method initialize.
    def initialize(name)
        
        #instance variable
        #Instance variables live in, and are visible everywhere in the object’s scope.
        @name = name

        def name
            @name
        end

        ##or def name @name end

        def password=(password)
            @password = password
        end

    end
end

person = Person.new("sample name")
p person
p person.name #since we've added a new method called name, we can use it now like this.

person.password=("a text password")
##or p person.password = "a text password"
p person