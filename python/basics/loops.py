# while loop
maximum = 100
position = 1
while position < maximum:
    position += 1

    if position == 11:
        pass

    if position == 22:
        # skip the whole remaining body
        continue

    print('Current index: {}'.format(position))

    if position > 55:
        # Stop loop at position > 55
        break


# For loop
numbers = [1, 2, 3, 6, 7, 9]
for n in numbers:
    print('Current number: ', n)


age = 30
for _ in range(10):
    print('Hello World!')
    if age == 30:
        # break the whole for loop
        break
    if age > 10:
        # skip the remaining body
        continue
    print('')