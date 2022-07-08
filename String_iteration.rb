#counting no of chars whose bytesize>1
class Test
    def count_multibyte_char(str)
        c=0
        str.each_char{|x| 
        if x.bytesize>1
            c=c+1
        end
        }
        return c
    end
end
print "Enter a string: "
str=gets.chomp
obj=Test.new
val=obj.count_multibyte_char(str)
print val