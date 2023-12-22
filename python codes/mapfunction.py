#map
# def addition(n):
#     return n + n

# numbers = (1, 2, 3, 4)
# result = map(addition, numbers)
# print(list(result))




#2
numbers1 = [1, 2, 3]
numbers2 = [4, 5, 6]

result = map(lambda x, y: x + y, numbers1, numbers2)
print(list(result))