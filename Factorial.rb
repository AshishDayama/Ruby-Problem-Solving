
class Test
    def fact(n)
       puts (1..n).reduce(1,:*)
    end
end
print"Enter number   "

n=gets.to_i

obj=Test.new
obj.fact(n)

