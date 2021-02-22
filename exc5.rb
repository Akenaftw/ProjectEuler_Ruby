#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# calculate_divisable(5,[1,2,3,4,5]) #result should be [true,false,false, false ,true]
# all_true([true,false,false,false,true]) #result should be return false and if all true true

# def calc_min_multiple(range)
#   range.each do |value|
#     return value if div_check(value)
#   end
#   'None'
# end
#
# def div_check(num)
#   1.upto(20) do |divisor|
#     return false if num % divisor != 0
#   end
#   return true
# end
#
# puts calc_min_multiple(20..500_000)

range = (11..20)
num = 1
range.each do |x|
  num = num * x
end
#puts num
a = (2520..num)
a.each do |n|
  if n % 20 == 0
    if n % 19 == 0
      if n % 18 == 0
      	if n % 17 == 0
      	  if n % 16 == 0
      	    if n % 15 == 0
      	      if n % 14 == 0
      	  	if n % 13 == 0
      	  	  if n % 12 == 0
      	  	    if n % 11 == 0
      	  	      puts n
      	  	    end
      	  	  end
      	  	end
      	      end
      	    end
      	  end
      	end
      end
    end
  end
end
