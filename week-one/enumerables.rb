# In js we had iterating methods - (map, find, filter, reduce)

# In ruby Iterating over every element (map, find, filter, forEach)
colors = ['red', 'green', 'blue']

modified_colors = colors.map.with_index do |color, index|
    color.upcase
end

p modified_colors

# 10.times do |i|
#     p "Index: #{i}"
# end