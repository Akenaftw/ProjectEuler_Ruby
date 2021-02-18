def primetime(x)
  y = 2
  while y * y <= x
    while x % y == 0
      x = x / y
      break if x == y
    end
    y += 1
  end
  return x
end

print primetime(600851475143)
