#Inheritance

# # parent class
# class Person(object):
 
#     # __init__ is known as the constructor
#     def __init__(self, name, idnumber):
#         self.name = name
#         self.idnumber = idnumber
 
#     def display(self):
#         print(self.name)
#         print(self.idnumber)
         
#     def details(self):
#         print("My name is {}".format(self.name))
#         print("IdNumber: {}".format(self.idnumber))
     
# # child class
# class Employee(Person):
#     def __init__(self, name, idnumber, salary, post):
#         self.salary = salary
#         self.post = post
 
#         # invoking the __init__ of the parent class
#         Person.__init__(self, name, idnumber)
         
#     def details(self):
#         print("My name is {}".format(self.name))
#         print("IdNumber: {}".format(self.idnumber))
#         print("Post: {}".format(self.post))
 
 
# # creation of an object variable or an instance
# a = Employee('Rahul', 886012, 200000, "Intern")
 
# # calling a function of the class Person using
# # its instance
# a.display()
# a.details()







#Polymorphism

# class Bird:
   
#     def intro(self):
#         print("There are many types of birds.")
 
#     def flight(self):
#         print("Most of the birds can fly but some cannot.")
 
# class sparrow(Bird):
   
#     def flight(self):
#         print("Sparrows can fly.")
 
# class ostrich(Bird):
 
#     def flight(self):
#         print("Ostriches cannot fly.")
 
# obj_bird = Bird()
# obj_spr = sparrow()
# obj_ost = ostrich()
 
# obj_bird.intro()
# obj_bird.flight()
 
# obj_spr.intro()
# obj_spr.flight()
 
# obj_ost.intro()
# obj_ost.flight()


#Encapsulation


# Python program to
# demonstrate private members
 
# # Creating a Base class
# class Base:
#     def __init__(self):
#         self.a = "HexaforHexa"
#         self.__c = "HexaforHexa"
 
# # Creating a derived class
# class Derived(Base):
#     def __init__(self):
 
#         # Calling constructor of
#         # Base class
#         Base.__init__(self)
#         print("Calling private member of base class: ")
#         print(self.__c)
 
 
# # Driver code
# obj1 = Base()
# print(obj1.a)




# Python3 program to
# demonstrate defining
# a class
 
# class Dog:
#     pass





# class Dog:
 
#     # class attribute
#     attr1 = "mammal"
 
#     # Instance attribute
#     def __init__(self, name):
#         self.name = name
 
# # Driver code
# # Object instantiation
# Rodger = Dog("Rodger")
# Tommy = Dog("Tommy")
 
# # Accessing class attributes
# print("Rodger is a {}".format(Rodger.__class__.attr1))
# print("Tommy is also a {}".format(Tommy.__class__.attr1))
 
# # Accessing instance attributes
# print("My name is {}".format(Rodger.name))
# print("My name is {}".format(Tommy.name))





# class Dog:
 
#     # class attribute
#     attr1 = "mammal"
 
#     # Instance attribute
#     def __init__(self, name):
#         self.name = name
         
#     def speak(self):
#         print("My name is {}".format(self.name))
 
# # Driver code
# # Object instantiation
# Rodger = Dog("Rodger")
# Tommy = Dog("Tommy")
 
# # Accessing class methods
# Rodger.speak()
# Tommy.speak()





#example8
# class Bird:
#     def __init__(self,name):
#         self.name = name
        
#     def intro(self):
#         print("the bird is:",self.name)
        
#     def fly(self):
#         print("bird can fly")
# class Parrot(Bird):
    
#     def __init__(self,name,color,character):
#         super().__init__(name)
#         self.color = color
#         self.character = character
    
#     def intro(self):
#         print("the bird name is:",self.name)
#         print("the bird color is:",self.color)
#         print("the bird character is:",self.character)

        
# bird_obj = Parrot('paroot','red','good')
# bird_obj.fly()
# bird_obj.intro()








# multiple inheiritance
# class Father:
    
#     def father_quality(self):
#         print("inside father class")
#         print("father was a honest man")
#         print()
# class Mother:
    
#     def mother_quality(self):
#         print("inside mother class")
#         print("mother is innocent")
#         print()
# class Son(Father,Mother):
#     def son_quality(self):
#         print("inside son class")
#         print("son was a good boy")
#         print()

# dad = Father()
# mom = Mother()
# son = Son()
# son.father_quality()
# son.mother_quality()
# son.son_quality()







#method over riding

# Python program to demonstrate  
# method overriding 
        
        
# Defining parent class 
# class Parent(): 
        
#     # Constructor 
#     def __init__(self): 
#         self.value = "Inside Parent"
        
#     # Parent's show method 
#     def show(self): 
#         print(self.value) 
        
# # Defining child class 
# class Child(Parent): 
        
#     # Constructor 
#     def __init__(self): 
#         self.value = "Inside Child"
            
#     # Child's show method 
#     def show(self): 
#         print(self.value) 


# # Driver's code 
# obj1 = Parent() 
# obj2 = Child() 

# obj1.show()
# obj2.show()



# multi level inheritane

# Python program to demonstrate 
# overriding in multilevel inheritance  


# class Parent():
#     # Parent's show method 
#     def display(self): 
#         print("Inside Parent") 
# # Inherited or Sub class (Note Parent in bracket)  
# class Child(Parent): 
#     # Child's show method 
#     def show(self): 
#         print("Inside Child") 

# # Inherited or Sub class (Note Child in bracket)  
# class GrandChild(Child): 
#     # Child's show method 
#     def show(self): 
#         print("Inside GrandChild")

# # Driver code  
# g = GrandChild() 
# g.show()
# g.display()





#using super method

# Python program to demonstrate 
# calling the parent's class method 
# inside the overridden method using 
# super() 


# class Parent(): 
#     def show(self): 
#         print("Inside Parent") 

# class Child(Parent): 
#     def show(self): 
#         # Calling the parent's class 
#         # method 
#         super().show() 
#         print("Inside Child") 

# # Driver's code 
# obj = Child()
# obj.show()









