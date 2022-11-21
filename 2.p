s1 = input() # taking 1st string input
s2 = input() # taking 2nd string input
a = s2[-1] # last character of string 2
count = 0 #taking count 0 initially 
# Executing for loop if get a in stirng 1, increasing count by 1
for i in s1:
  if i == a: 
    count = count + 1
# printing output count
print(count)
