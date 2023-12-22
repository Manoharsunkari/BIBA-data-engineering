#initialize list

#lst = [10,20,30,40,50,60,70]

# Display list

# print(lst[::])


#print(lst[-7::1])

#print(lst[1:5])



#example1

#initiialize list

# a = [1,2,3,4,5,6,7,8,9]

# #show original list
# print("original list:\n",a)

# print("\n sliced lists:")

# # Display sliced list
# print(a[3:9:2])
 
# # Display sliced list
# print(a[::2])
 
# # Display sliced list
# print(a[::])



#example2

# b = ['hex',4,'hex!']

# print("original list:\n",b)

# print("\n sliced list:")

# print(b[::-1])
 
 
# print(b[::-3])
 

# print(b[:1:-2])



#example3


# List = [-999, 'G4G', 1706256, '^_^', 3.1496]
 
# print("Original List:\n", List)
 
# print("\nSliced Lists: ")
 

# print(List[10::2])
 

# print(List[1:1:1])

# print(List[-1:-1:-1])
 

# print(List[:0:])




#example4

# d = [-999, 'G4G', 1706256, 3.1496, '^_^']
 

# print("Original List:\n", d)
 
 
# print("\nSliced Lists: ")
 
# # Modified List

# d[2:4] = ['Hex', 'for', 'Hex', '!']
 
# # Display sliced list
# print(d)
 
# # Modified List
# d[:6] = []
 
# # Display sliced list
# print(d)




#example5


e = [1, 2, 3, 4, 5, 6, 7, 8, 9]
 
# Show original list
print("Original List:\n", e)
 
print("\nSliced Lists: ")
 
# Creating new List
f = e[:3]+e[7:]
 
# Display sliced list
print(f)
 
# Changing existing List
e = e[::2]+e[1::2]
 
# Display sliced list
print(e)













