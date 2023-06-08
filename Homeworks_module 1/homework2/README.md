HOMEWORK #2

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