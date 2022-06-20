class Test
    def update_score(array)
        #a=Array.new
        array.each_with_index {|x,i|
            array[i]=x+1    }   
        print array
        
    end
end

puts"Enter number of integers for the array"
n=gets.to_i
array=Array.new
i=0
puts"Enter array values to be updated"
while i<n
    array[i]=gets.to_i
    i=i+1
end
obj=Test.new
obj.update_score(array)

