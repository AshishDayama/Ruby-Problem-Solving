class Test
    def spalt_basics(a,*arr,**hash)
        print a, arr,hash
        print "\n"
    end
end
h={name:"DJ",age:"25"}
obj=Test.new
obj.spalt_basics(1)
obj.spalt_basics(1,2,3,4)
obj.spalt_basics(1,2,3,4,:name=>"Ashish",:age=>"21")
obj.spalt_basics(1,2,3,4,h,:name=>"Ashish",:age=>"21")