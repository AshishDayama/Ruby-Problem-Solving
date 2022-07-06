def factorial
    yield
end
print "Enter a number: "
n = gets.to_i
factorial do 
    puts (1..n).reduce(1,:*)
end

def say_hello
    yield "Ashish"
    puts "does'nt"
    yield "says hello!"
end
say_hello{|e| puts e }
