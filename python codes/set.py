# var = {"Hexaware", "for", "Hexaware"}
# print(type(var))


#Type Casting with Python Set method

# # typecasting list to set
# myset = set(["a", "b", "c"])
# print(myset)
 
# # Adding element to the set
# myset.add("d")
# print(myset)


# a set cannot have duplicate values
# myset = {"Hexaware", "for", "Hexaware"}
# print(myset)
 
# # values of a set cannot be changed
# myset[1] = "Hello"
# print(myset)






# can store heterogeneous elements
# myset = {"Hexaware", "for", 10, 52.7, True}
# print(myset)




# Python program to demonstrate differences
# between normal and frozen set
 
# Same as {"a", "b","c"}
# normal_set = set(["a", "b","c"])
 
# print("Normal Set")
# print(normal_set)
 
# # A frozen set
# frozen_set = frozenset(["e", "f", "g"])
 
# print("\nFrozen Set")
# print(frozen_set)




# demonstrate adding elements in a set

# Creating a Set
# people = {"Jay", "Idrish", "Archi"}
 
# print("People:", end = " ")
# print(people)
 
# # This will add Daxit
# # in the set
# people.add("Daxit")
 
# # Adding elements to the
# # set using iterator
# for i in range(1, 6):
#     people.add(i)
 
# print("\nSet after adding element:", end = " ")
# print(people)





#Union on sets

# people = {"Jay", "Idrish", "Archil"}
# vampires = {"Karan", "Arjun"}
# dracula = {"Deepanshu", "Raju"}
 
# # Union using union()
# # function
# population = people.union(vampires)
 
# print("Union using union() function")
# print(population)
 
# # Union using "|"
# # operator
# population = people|dracula
 
# print("\nUnion using '|' operator")
# print(population)




#Intersection operation on Python Sets

# set1 = set()
# set2 = set()
 
# for i in range(5):
#     set1.add(i)
 
# for i in range(3,9):
#     set2.add(i)
 
# # Intersection using
# # intersection() function
# set3 = set1.intersection(set2)
 
# print("Intersection using intersection() function")
# print(set3)
 
# # Intersection using
# # "&" operator
# set3 = set1 & set2
 
# print("\nIntersection using '&' operator")
# print(set3)




#Differences of Sets in Python

# set1 = set()
# set2 = set()
 
# for i in range(5):
#     set1.add(i)
 
# for i in range(3,9):
#     set2.add(i)
 
# # Difference of two sets
# # using difference() function
# set3 = set1.difference(set2)
 
# print(" Difference of two sets using difference() function")
# print(set3)
 




# Clearing Python Sets

# set1 = {1,2,3,4,5,6}
 
# print("Initial set")
# print(set1)
 
# # This method will remove
# # all the elements of the set
# set1.clear()
 
# print("\nSet after using clear() function")
# print(set1)




# add,discard,remove,pop,clear

# set of letters
s = {'g', 'e', 'k', 's'}
 
# # adding 's'
# s.add('f')
# print('Set after updating:', s)
 
# # Discarding element from the set
# s.discard('g')
# print('\nSet after updating:', s)
 
# # Removing element from the set
# s.remove('e')
# print('\nSet after updating:', s)
 
# # Popping elements from the set
# print('\nPopped element', s.pop())
# print('Set after updating:', s)
 
# s.clear()
# print('\nSet after updating:', s)



#update

# s = {'g', 'e', 'k', 's'}
 
# s1 = {1,2,3}

# s.update(s1)
# print(s)


















