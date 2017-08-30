def factorial_iterative(n) #10
  if n == 0
    return 1
  elsif
    counter = n - 1
    product = n
    while counter > 0
      product *= counter
      counter -=1
    end
  end
return product
end

def factorial_recursive(n)
  return 1 if n == 0
    n * factorial_recursive(n-1)
end
