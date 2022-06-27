class Test
    def ROT13(arr)
        a=[]
        a=arr.collect{|s| s.tr("a-z","n-za-m")}
        return a
    end
end

obj=Test.new
val=obj.ROT13(["ashish","Sindhu","sai","pUshpa"])
puts val