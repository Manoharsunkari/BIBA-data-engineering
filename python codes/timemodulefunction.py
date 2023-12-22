#import time
# print (time.localtime())



# localtime = time.asctime(time.localtime(time.time()) )
# print ("Local current time :", localtime)


# import calendar
# cal = calendar.month(202, 9)
# print ("Here is the calendar:")
# print (cal)



# from datetime import date

# # Getting min date
# mindate = date.min
# print("Minimum Date:", mindate)











# from datetime import time

# time1 = time(8, 14, 36)
# print("Time:", time1)

# time2 = time(minute = 12)
# print("time", time2)

# time3 = time()
# print("time", time3)

# time4 =time(hour = 11)




# # importing built in module datetime
# import datetime
# from datetime import date
import time
 
# # Returns the number of seconds since the
# # Unix Epoch, January 1st 1970
# print(time.time())  
 
# Converts a number of seconds to a date object
# print(date.fromtimestamp(454554))




time_object1 = time.gmtime() 

print(time_object1)



time_string = "20 April, 2020"
time_object2 = time.strptime(time_string,"%d %B, %Y")
print(time_object2)

time_tuple = (2020, 4, 20, 4, 20, 0, 0, 0, 0)
time_string1 = time.asctime(time_tuple)
print(time_string1)