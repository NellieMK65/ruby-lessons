# Strings

## 1. Single quote
dog_name = 'Bosco'

pp dog_name.class

## 2. Double quotes - string interpolation
message = "Say hello to #{dog_name}"

p message.class

# Numbers

## 1. Interger - represents a whole number
marks = 79

p marks.to_f

## 2. Float - represents decimal numbers
price = 800.00

p price.to_i

# Booleans - true/false
#- only nil & false are considered to be falsy in ruby

# Nil - the equivalent to null & undefined in JS

# Symbols - they occupy the same memory location(address) they use full colon
# :some_var = 'something'

# Arrays
colors = ['red', 'green', 'blue']
fruits = Array.new()

pp fruits.class

# Hashs - same as objects in JS
person = {
    first_name: 'Bruce',
    last_name: 'Wayne'
}

pp person[:first_name]