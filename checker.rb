print "Please enter the string to check for palindromity: "
input_string = gets.strip
array2 = []
array1 = input_string.split('')
limit = array1.length - 1
for i in 0..limit
  to_push = array1[limit - i]
  array2.push(to_push)
end
if array1 == array2
  puts "It's a match."
else
  puts "No match."
end