# HOMEWORK # 5 :blue_book:

1. How do private, public and protected modifiers work in Ruby?
     * **private**
  
       When a method is marked as private, it can only be called from within the class where it is defined. Private methods cannot be called with an explicit receiver (i.e., you can't use the dot notation to call them). They are intended to be internal implementation details and are not accessible outside the class.

    * **public**
  
      By default, all methods in Ruby are public. Public methods can be called from anywhere, both within the class and from outside the class. They are part of the public interface of the class and can be accessed by any other object.
    * **protected**
  
       Protected methods can be called by any instance of the same class or its subclasses. They cannot be called from outside the class hierarchy. Protected methods are typically used to restrict access to certain class internals that should be accessible only by related objects.
2. How can I do to set the initialize method, so it works receiving optional arguments?
   
      *  To set up the initialize method in Ruby to work with optional arguments, we can provide default values for those arguments.
      
    eg
                            
        class MyClass
            def initialize(arg1 = "default1", arg2 = "default2")
                @arg1 = arg1
                @arg2 = arg2
            end

            def print_arguments
                puts "Argument 1: #{@arg1}"
                puts "Argument 2: #{@arg2}"
            end
        end

   * By providing default values for the arguments in the initialize method, you make those arguments optional. If no value is passed during object creation, the default values will be used. However, if you provide values, those values will override the defaults.
3. Create a Student class with the following components:

    * Instance attributes: full name, address, phone, age
    * A class attribute with the name of the university
    * The initialize method
    * Only reader accessors for all the attributes
    * A method that returns true if the student is underage
    * A method that returns true if the student’s age is more than 27
    >The code is here [ Student class :mag_right:](Student.rb)

________________________

Return to  :arrow_right: [Home section](../../README.md)