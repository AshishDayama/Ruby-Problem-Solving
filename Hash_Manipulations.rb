class Test
    def hash_op
        h={1=>1,2=>4,"a"=>"char",1.55=>2.55}
        print h
        puts "using store function"
        h.store(53121,100)
        print h
        print h.select{|key,value| key.is_a?Integer}
        print h.delete_if{|key,value| key%2==0 }
    end
end
obj = Test.new
obj.hash_op

