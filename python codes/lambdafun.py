#lambda function




# # sum of numbers
# def add(*args):
#    s=0
#    for x in args:
#       s=s+x
#    return s
# result = add(10,20,30,40)
# print (result)

# result = add(1,2,3)
# print (result)









# # using filter with lambda

# li = [5, 7, 22, 97, 54, 62, 77, 23, 73, 61]

# final_list = list(filter(lambda x: (x % 2 != 0), li))
# print(final_list)













# str1 = 'HexaforHexa'

# upper = lambda string: string.upper()
# print(upper(str1))





# format_numeric =lambda num: f"{num:e}" if isinstance(num, int) else f"{num:,.2f}"
 
# print("Int formatting:", format_numeric(1000000))
# print("float formatting:", format_numeric(999999.789541235))






# def cube(y):
#     return y*y*y

# lambda_cube = lambda y: y*y*y
# print("Using function :", cube(5))
# print("Using lambda function :", lambda_cube(5))



# is_even_list = [lambda arg=x: arg * 10 for x in range(1, 5)]
# for item in is_even_list:
#     print(item())







# Max = lambda a, b : a if(a > b) else b
# print(Max(1, 2))















def percent(math, sci, **optional):
   print ("maths:", math)
   print ("sci:", sci)
   s=math+sci
   for k,v in optional.items():
      print ("{}:{}".format(k,v))
      s=s+v
   return s/(len(optional)+2)

result=percent(math=80, sci=75, Eng=70, Hist=65, Geo=72)
print ("percentage:", result)

