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

TASK #2

1.what cases do you think arrays are more suitable than hashes for?
-Arrays are ideal for storing and accessing elements in a sequential manner. If you have an ordered collection of items where the position/index of each item is important
-When you need to access elements based on their position or index rather than associating them with specific keys, arrays are a natural choice.
-arrays are more memory-efficient than hashes. If you only need to store a large amount of homogeneous data without the need for key-value associations, using an array is more space-efficient than a hash.

2.What cases do you think hashes are more suitable than arrays for?
-if you need to associate values with specific keys and perform frequent lookups or modifications based on those keys, hashes provide efficient access. 
-Hashes ensure that each key is unique within the collection. This property is beneficial when dealing with scenarios that require uniqueness
-Hashes typically allow keys of various data types, including strings, numbers, or even objects. 

3.Can we have hashes as arrays’ elements? Can we have arrays as hashes’ elements? Can an array
or a hash be the key of any hash element?

-Arrays in many programming languages are capable of storing elements of any data type, including hashes. 
eg: 
   array = [{'name': 'Daniel', 'age': 25}, {'name': 'Miguel', 'age': 30}]

-Hashes can store elements of any data type as values, including arrays. The array can be accessed using a specific key within the hash
eg:
  hash = { 'students': ['Daniel', 'Miguel', 'Jaime'], 'grades': [3.5, 4.2, 5.0] }

In Ruby, both arrays and hashes can be used as keys for hash elements.
eg:
    hash = { ['key1', 'key2'] => 'value1', { 'key3' => 'value3' } => 'value2' }

