'printing palindromes that are prime numbers too using lambdas and select by including prime library'

require "prime"

ppn=->(n)do
  Prime.lazy.select{|x|  x.to_s==x.to_s.reverse }.first(n)
end
n = gets.to_i
p ppn.(n)