# import csv
# rows = []
# with open("Salary_Data.csv", 'r') as file:
#     csvreader = csv.reader(file)
#     header = next(csvreader)
#     for row in csvreader:
#         rows.append(row)
# print(header)
# print(rows)












# with open('Salary_Data.csv') as file:
#     content = file.readlines()
# header = content[:1]
# rows = content[1:]
# print(header)
# print(rows)




# import pandas as pd



# data= pd.read_csv("Salary_Data.csv")
# print(data)

#printing columns

# print(data.columns)

#printing salary column
# print(data.Salary)





# import csv

# header = ['Name', 'M1 Score', 'M2 Score']
# data = [['Alex', 62, 80], ['Brad', 45, 56], ['Joey', 85, 98]]



# filename = 'Students_Data.csv'
# with open(filename, 'w', newline="") as file:
#     csvwriter = csv.writer(file) # 2. create a csvwriter object
#     csvwriter.writerow(header) # 4. write the header
#     csvwriter.writerows(data) # 5. write the rest of the data
    
    
# f = open('Students_Data.csv','r')
# data = f.read()
# print(data)



# import csv 

# with open('Salary_Data.csv', 'r') as read_obj: 
#     # Return a reader object which will 
#     # iterate over lines in the given csvfile 
#     csv_reader = csv.reader(read_obj) 
#     # convert string to list 
#     list_of_csv = list(csv_reader) 
#     print(list_of_csv)






# with open('Students_Data.csv') as csvfile: 
    
#     # Return a reader object which will 
#     # iterate over lines in the given csvfile. 
#     readCSV = csv.reader(csvfile, delimiter=',') 
#     for row in readCSV: 
#         print(row) 
#         print(row[0]) 
#         print(row[0], row[1], row[2],) 
#         print("\n")





# Creating Dictionary 
# dict = { 
#     'series': ['Friends', 'Money Heist', 'Marvel'], 
#     'episodes': [200, 50, 45],
#     'actors': [' David Crane', 'Alvaro', 'Stan Lee'] 
# } 

# # Creating Dataframe 
# df = pd.DataFrame(dict)
# print(df)





