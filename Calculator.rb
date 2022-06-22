module Operations1
	
	
	def addition(a,b)
		c=a+b
		puts "After adding a and b value is #{c}"
	end
	
	def substraction(a,b)
		c=a-b
		puts "After substracting a and b value is #{c}"
	end
	
	
end

module Operations2

	
	
	def multiply(a,b)
		puts "Performing multiplication without addition"
		c=a*b
		puts "#{c}"
	end
	
	def squareroot(a,b)
		puts "Square root of #{a} is #{Math.sqrt(a)}"
		puts "Square root of #{b} is #{Math.sqrt(b)}"
	
	end
	
end


class Test_Operations1

	include Operations1
end

class Test_Operations2<Test_Operations1

	include Operations2

end

class Test_Operations3<Test_Operations2

	def multiply(a,b)
		puts"Performing multiplication using addition"
		@i=0
		@sum=0
		@a=a
		@b=b
		while(@i<b)
			@sum+=@a
			@i=@i+1
		end
		puts"#{@sum}"
	end
end

class Calculator

	def initialize
		puts"1.Addition"
		puts"2.Substract"
		puts"3.Simple multiplication "
		puts"4.Square roots"
		puts"5.Multiplication using addition"
		puts"6.Perform all"
		puts" "
		puts" "
		puts"Select from 1 to 6 to perform specific operation"
		x=gets.to_i
		if x>=1 && x<=6
			puts"Enter value for a"
			a=gets.to_f
			puts"Enter value for b"
			b=gets.to_f
			case x
			when x=1
				puts"You have chosen addition"
				obj1=Test_Operations1.new
				obj1.addition(a,b)
			when x=2
				obj1=Test_Operations1.new
				obj1.substraction(a,b)
			when x=3
				obj2=Test_Operations2.new
				obj2.multiply(a,b)
			when x=4
				obj2=Test_Operations2.new
				obj2.squareroot(a,b)	
			when x=5
				obj3=Test_Operations3.new
				obj3.multiply(a,b)
			when x=6
				obj=Test_Operations3.new
				obj.addition(a,b)
				obj.substraction(a,b)
				obj2=Test_Operations2.new
				obj2.multiply(a,b)
				obj.squareroot(a,b)
				obj.multiply(a,b)
			else 
				puts "OOPsies, I have no idea what to do with that."
			end
		
		else
			puts "You have given invalid input!"
		end
	end
end

object=Calculator.new
