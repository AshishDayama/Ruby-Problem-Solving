class Test
    def func_any(hash)
        puts hash.any?{|key,value| key.is_a?Integer}
    end

    def func_all(hash)
        puts hash.all?{|key,value| value.is_a?Integer and value<10}
    end

    def func_none(hash)
        print hash.none?{|key,value| value==nil}
    end

    def func_find(hash)
        puts hash.find{|key,value| key and value.is_a?Integer and value>40 or key and value.is_a? String and value.start_with?("a") }
    end   
end
hash={"d"=>"a",20=>40,1=>1,"a"=>2,2=>3,"b"=>3,"c"=>4,"z"=>"a"}
obj=Test.new
obj.func_all(hash)
obj.func_any(hash)
obj.func_find(hash)
obj.func_none(hash)
