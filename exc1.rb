#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3,5,6 and 9. the sum is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.
n = 0
divisible_numbers = []

(1..1000).each do |n|
  if n%3 == 0 or n%5 == 0
    divisible_numbers.push(n)
  end
end

print divisible_numbers.sum
