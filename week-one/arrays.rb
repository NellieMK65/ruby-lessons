# Arrays

colors = ['red', 'green', 'blue']

reversed = colors.reverse

p reversed.reverse

# Updating
colors[3] = "yellow"
colors[0] = "black"
p colors.last

# Mutating using shovel method (<<) - same as push
colors << "purple"

pp colors


pp colors[0..2]
pp colors[0...3]

# Concat
one_two_three = [1, 2, 3]
four_five_six = [4, 5, 6]

pp one_two_three + four_five_six

p one_two_three

p one_two_three.concat(four_five_six)

p one_two_three.include?(1)
p one_two_three.include?(9)

# reverse
p one_two_three.reverse

# sum
p one_two_three.sum