person_info = {
    'first_name': 'John',
    'last_name': 'HM',
    'wealth': 10000,
    'nationalities': ['Egypt', 'US']
}

print(person_info['first_name'])

# Add new key
person_info['age'] = 40

# Update with key
person_info['last_name'] = 'Adams'

# access nested elements
print(person_info['nationalities'][0])

# keys, values of dicitionary
print(person_info.keys()) # ['first_name', 'last_name', ... ]
print(person_info.values()) # ['john', 'adams', ... ]

# accessing nested dictionaries
extended_person_info = {
    'first_name': 'John',
    'last_name': 'HM',
    'wealth': 10000,
    'nationalities': ['Egypt', 'US'],
    'extension': {
        'title': 'Manager',
        'department': 'Math'
    }
}
print(extended_person_info['extension']['title'])
print(extended_person_info['extension']['department'])

# access non exist key, throw error!
person_info['city'] # throw error: KeyError: city