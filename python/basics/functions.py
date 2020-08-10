from dictionaries import extended_person_info

def simpleFunction():
    print("Hello World!")

# return value
def returnGreeting():
    return "Hello, World!!!"

# accepts params and return values
def addTwoNumbers(a, b):
    return a + b

# default values:
def mulNumbers(a=1, b):
    return a * b

# Just Call Simple Function:
simpleFunction()

# print the return value of returnGreeting
print(returnGreeting())

# Print value of addition
print(addTwoNumbers(2, 5))

# call using positional args
print(mulNumbers(10, 10))
# call using named args
print(mulNumbers(a=2, b=3))

# call and use default values
print(mulNumbers(b=20))