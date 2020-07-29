name = 'John Adams '
first_name= 'John'
last_name='Adams'

print(name[0])
print(name[4:])

print(name * 4)

print('Hello, ' + name)

greetings = 'Welcome to our organization, {}, {}'.format(name, last_name)
print(greetings)

print(len(greetings))

# To convert string to capital letters
print(name.capitalize())
print(name.lower())

print(name.count('Adams'))

print(name.title())
