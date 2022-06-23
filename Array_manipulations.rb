#creating new array
array=[]
print array

#creanting array using "Array.new"
#array1=Array.new
#print array1

#adding elements "10,10" to array1
array1=Array.new(10,2)
puts array1
print array1
p array1

#using insert
array.insert(2,15)
print array

#using push
array1.push(13)
p array1

puts"printing element at index 2"
print array1.at(2)

puts"printing elements between two elements inclusive"
print array1[1..3]


puts "printing elements between two elements exclusive of 2nd index"
print array[1...3]

array2=Array.new
array2.push(1,2,3,4,5,6,7,8,9,10)
puts"Start index and the length of the range"
print array2[1,4]