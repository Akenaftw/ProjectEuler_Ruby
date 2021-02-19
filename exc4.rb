#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.

palindromes = []
min = 100

999.downto(min) do |x|
  x.downto(min) do |y|
    product = x * y
    if product.to_s.reverse == product.to_s
      palindromes << [x,y,product]
      break
    end
  end
end

puts palindromes.max_by(&:last)
