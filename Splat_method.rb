class Test
    def full_name(first,*rest)
        val=rest.reduce(first){|f,r| f+" "+r}
        return val.inspect
    end
end
puts "Enter first name"
first=gets.to_s.chomp
obj=Test.new
val=obj.full_name(first,"Sandesh","Dayama")
print val