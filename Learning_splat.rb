
#Destructing using splat *
x,y,z=*[1,2,4]
puts x,y,z

#Contructing using *
a=*123
#puts a
puts a.class

'
class Test
    def splat_(*args)
        puts "Welcome to calculator 2.0!"
        puts "This time its just addition but just keep adding no limits to it!"
        sum=0
        val =args.reduce(0){|sum,i| sum+i}
        print args
        puts val
    end
end
obj=Test.new
obj.splat_(7,7.8,898,6,1,5,6,5,4,8)'


def f(*args)
    puts args.reduce(0){|sum,i| sum+i}
end

f(1,2,3,4)


def f1
    *args=gets
    puts args.class
end
f1()