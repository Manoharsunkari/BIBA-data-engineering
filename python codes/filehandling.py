#read function

#Example1
# # a file named "geek", will be opened with the reading mode.
# file = open('geek.txt', 'r')
 
# # This will print every line one by one in the file
# for each in file:
#     print (each)



#Example2

# Python code to illustrate read() mode
# file = open("geek.txt", "r") 
# print (file.read())


#Example3

# Python code to illustrate with()
# with open("geek.txt") as file:  
#     data = file.read() 
 
# print(data)



#Example4

# Python code to illustrate read() mode character wise
# file = open("geek.txt", "r")
# print (file.read(5))



#Example5

# Python code to illustrate split() function
# with open("geek.txt", "r") as file:
#     data = file.readlines()
#     for line in data:
#         word = line.split()
#         print (word)



#write function
#Example1

# # Python code to create a file
# file = open('geek.txt','w')
# file.write("This is the write command")
# file.write("It allows us to write in a particular file")
# file.close()
# file = open('geek.txt','r')
# print(file.read())








#Example2

# Python code to illustrate with() alongwith write()
# with open("file.txt", "w") as f: 
#     f.write("Hello World!!!")
# file = open('file.txt','r')
# print(file.read())





#Example3

# Python code to illustrate append() mode
# file = open('geek.txt', 'a')
# file.write("This will add this line")
# file.close()
# file = open('geek.txt','r')
# print(file.read())









