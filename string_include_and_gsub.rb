

def mask_article(test,arr)
    arr.each do |s|
        #p s
        #print text.gsub(/[s]/,strike(s))
        #p test
        #puts test.include? s
        if(test.include? s)
            #puts strike(s)
            test.gsub!(s,strike(s))
        end    
    end
    p "#{test}"
end
def strike(s)
    return "<strike>#{s}</strike>"
end

mask_article('I am Ashish',['am','fg'])