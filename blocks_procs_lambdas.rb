def function(a,b)
    yield a,b
    #my_proc.call(a,b)
    res=0
    
end
puts "Enter a: "
a=gets.chomp
puts "Enter b: "
b=gets.chomp
#res=0
function(a,b) do |a,b| puts "The value for a and b are #{a} , #{b}" end
function(a,b) do |a,b| puts "After adding a&b we get #{res=(a.to_i)+(b.to_i)}" end
