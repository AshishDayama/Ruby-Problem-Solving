#odd or even
class Test
	def even_odd(number)
		
		if number.even?=="true"
			puts"Its even"
		else
			puts"Its odd"
		end
		
	end
end


puts" give a number to check"
number=gets.to_i
obj=Test.new
obj.even_odd(number)