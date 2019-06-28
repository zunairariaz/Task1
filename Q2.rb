str = 'aabbccdd'
unique_elements = []
puts str

unique_elements= str.split("").uniq

puts unique_elements

size_u = unique_elements.size
counter_arr = []

for i in unique_elements
counter_arr << str.count(i)
end

puts counter_arr

if(counter_arr.uniq.size == 1)
puts "Valid String"

else
puts "Invalid String"

end
