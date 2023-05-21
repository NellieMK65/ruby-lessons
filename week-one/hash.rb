# Hashes - same as objects in JS
person = {
    first_name: 'Kent',
    last_name: 'Clark',
    address: {
        city: 'Smallville',
    }
}

address = {}

# Accesing values inside hashes using square bracket & symbols
p person[:address][:city]

# Updating values
person[:first_name] = "Superman"

pp person

# Deleting values
person.delete(:first_name)

person[:address].delete(:city)

person[:address][:house_number] = 450

pp person

# Accessing keys & values
pp person.keys()
pp person.values()

# Check if hash is empty
p person.empty?
p address.empty?

# Merging hashes - almost same as spread syntax in js
pp person.merge(address)
