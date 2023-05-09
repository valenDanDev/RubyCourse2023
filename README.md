# RubyCourse2023
RUBY course 2023
first lesson is about learning RUBY sintax
////////////////////////////////////////////////////////////////////////////////////////////////
TASK #1
----------------------------------------------------------------------------------------------------
CHOMP VS CHOP
chomp is used to remove a specific record separator (e.g., newline) from the end of a string, if it exists.
chop is used to remove the last character from a string, regardless of what it is.

---------------------------------------------------------------------------------------------------------

Local Variables:
Local variables are defined with lowercase letters or underscores (_).
They have a local scope and are accessible only within the current scope or block where they are defined.
Local variables are typically used to store temporary data within methods or blocks.
They are not accessible outside the method or block in which they are defined.

Instance Variables:
Instance variables are defined with the @ symbol followed by the variable name (@variable_name).
They have a scope that is specific to an instance of a class.
Instance variables are accessible throughout the instance's methods and hold data specific to that instance.
Each instance of a class has its own set of instance variables.

Class Variables:
Class variables are defined with the @@ symbol followed by the variable name (@@variable_name).
They have a scope that is shared among all instances of a class and its subclasses.
Class variables can be accessed and modified by all instances of the class.
They are typically used to store data that is shared among all instances of a class.

Global Variables:
Global variables are defined with the $ symbol followed by the variable name ($variable_name).
They have a global scope and can be accessed from anywhere in the program.
Global variables should be used sparingly since they can introduce unintended side effects and make code harder to maintain.
They are typically used to store data that needs to be accessible across different parts of the program.

Constants:
Constants are defined with an uppercase letter (CONSTANT_NAME).
They have a scope that is specific to the class or module in which they are defined.
Constants hold values that are intended to remain unchanged throughout the program.
They can be accessed within the scope of the class or module without the need for a receiver.
---------------------------------------------------------------------------------------------------------------

reverse:

The reverse method is used to reverse the characters in a string.
It returns a new string with the characters in reverse order.

capitalize:

The capitalize method is used to capitalize the first character of a string while making the rest of the characters lowercase.
It returns a new string with the first character capitalized and the remaining characters converted to lowercase.

length:

The length method is used to determine the length (number of characters) of a string.
It returns an integer that represents the length of the string.
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////