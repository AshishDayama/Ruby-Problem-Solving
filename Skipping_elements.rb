class Test
#This code method skip_animals that takes an animals array
# and a skip integer and returns an array of all elements 
#except first skip number of items 
    '
    def skip_animals(array,skip)
        array.each_with_index{|item,index|  
        if index>skip
            puts "#{index}:#{item}"
        end
        }
    end
    '
    '
    def skip_animals(animals, skip)
        # Your code here
          a=[]
          animals.each_with_index{|item,index|  
          if index>skip
              a.push(item)
          end
              }
          return a
    end
    '
      def skip_animals(animals, skip)
        return animals[skip..-1]
      end


end

obj= Test.new
val=obj.skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)
puts val
