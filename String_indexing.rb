class Test
    def serial_average(str)
        str=str
        avg=(((str[4,5].to_f.round(2))+(str[10,5].to_f.round(2)))/2).round(2)
        return "#{str[0,3]}"+"-"+"#{avg}"
    end
end

print "Enter the sting in the form SSS-XX.XX-YY.YY.SSS :   "
str=gets.chomp
obj=Test.new
val=obj.serial_average(str)
puts val