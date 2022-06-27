class Test
    def group_by_marks(marks, pass_marks)
        h=marks.group_by{|key,value| value>pass_marks ? "Passed" : "Failed"}
        return h
    end
end
pass_marks=30
marks = {"Ramesh":23, "Vivek":40, "Harsh":88, "Mohammad":60}
obj=Test.new
val=obj.group_by_marks(marks,pass_marks)
print val.to_h