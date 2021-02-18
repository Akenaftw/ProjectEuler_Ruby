cap = 4000000
a = 2
b = 3
sum = 2

while (c = a + b ) < cap do
  sum += c if c % 2 == 0
  a = b
  b = c
end

puts sum
