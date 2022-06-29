class Test
    def Prime_or_not
            print "Enter number"
            count=0
            n=gets.to_i
            '
            for i in 1..n
                
                if n%i==0
                    count=count+1
                end
            end
            if count<=2
                return true
            else
                return false
            end
            '
            (2...n).each do |i| 
                return false if n%i==0
            end
     end
end
obj=Test.new
val=obj.Prime_or_not()
print val


