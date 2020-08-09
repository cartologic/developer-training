fruits = ['Orange', 'Apple', 'Banana']

print(fruits[0])
print(fruits[2])

# Add element to end
fruits.append('Mango')
fruits.append('Kiwi')
fruits += ['other fruit']

# Delete Element
del fruits[3]

# length
print(len(fruits))
print(fruits.__len__())

# min, max
numbers = [10, 11, 20, 1, 2, 100, -1001]
print(max(numbers))
print(min(numbers))

# insert at position
numbers.insert(3, 1000) # [10, 11, 20, 1000, 1, 2, 100, -1001]
