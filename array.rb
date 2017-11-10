sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks[0]    
puts sharks[1]    
puts sharks[-1]
puts sharks.first
puts sharks.last
puts sharks[1,2]
puts sharks.sample
puts sharks.sort

puts a=[1,2,3,4,5,6,7,8,9,1,2,5,7,6,8,9,].size
puts [1,2,3,4,1,5,3].uniq 		
numbers = [2,4,6,8]
squared_numbers = numbers.map {|number| number * number}

print squared_numbers