class Test
    def convert_temp(temperature, output_scale)
        
       
        if output_scale=='kelvin'
            return temperature+32.0
        elsif output_scale=='fahrenheit'
            return temperature+274.15
        else
            return temperature
        end
    
    end
end 
print "Enter temperature in celcius  "
temperature=gets.to_f 
obj=Test.new
val=obj.convert_temp(temperature,'kelvin')
puts val


