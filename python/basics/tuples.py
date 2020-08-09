names = ('Name1', 'Name2', 'Name3')
mini_names = ('Name4')

# names = names + mini_names
names += mini_names

print(names[0])
print(names[3])

# length
print(len(names))
print(names.__len__())

# min, max
print(max(names))
print(min(names))

# convert list to tuple
names_list = ['Name1', 'Name2', 'Name3']
names_tuple = tuple(names_list)