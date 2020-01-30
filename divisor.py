'''
My name is Vincent Peterson and I learned python 
from watching Youtube videos
'''
x = input('please enter a positive integer: ')
x = int(x)
array = []
output = []
i = 0
if x > 0:
    while i < x:
        i += 1
        if x % i == 0:
            output.append(i)


    print(output)
else:
    print('fuck you')
